library lemmatizer;

import "assets/adj_exc.dart";
import "assets/adv_exc.dart";
import "assets/index_adj.dart";
import "assets/index_adv.dart";
import "assets/index_noun.dart";
import "assets/index_verb.dart";
import "assets/noun_exc.dart";
import "assets/verb_exc.dart";

enum POS { NOUN, VERB, ADJ, ADV, ABBR, UNKNOWN }

class Lemmatizer {
  static const WN_FILES = {
    POS.NOUN: [INDEX_NOUN, NOUN_EXC],
    POS.VERB: [INDEX_VERB, VERB_EXC],
    POS.ADJ: [INDEX_ADJ, ADJ_EXC],
    POS.ADV: [INDEX_ADV, ADV_EXC]
  };

  static const MORPHOLOGICAL_SUBSTITUTIONS = {
    POS.NOUN: [
      ['s', ''],
      ['ses', 's'],
      ['ves', 'f'],
      ['xes', 'x'],
      ['zes', 'z'],
      ['ches', 'ch'],
      ['shes', 'sh'],
      ['men', 'man'],
      ['ies', 'y']
    ],
    POS.VERB: [
      ['s', ''],
      ['ies', 'y'],
      ['ied', 'y'],
      ['es', 'e'],
      ['es', ''],
      ['ed', 'e'],
      ['ed', ''],
      ['ing', 'e'],
      ['ing', '']
    ],
    POS.ADJ: [
      ['er', ''],
      ['est', ''],
      ['er', 'e'],
      ['est', 'e']
    ],
    POS.ADV: [],
    POS.ABBR: [],
    POS.UNKNOWN: []
  };

  var wordlists = {};
  var exceptions = {};

  Lemmatizer() {
    wordlists = {};
    exceptions = {};

    for (var item in MORPHOLOGICAL_SUBSTITUTIONS.keys) {
      wordlists[item] = {};
      exceptions[item] = {};
    }

    for (var entry in WN_FILES.entries) {
      loadWordnetFiles(entry.key, entry.value[0], entry.value[1]);
    }
  }

  String lemma(String form, {String? pos}) {
    var words = ["verb", "noun", "adj", "adv", "abbr"];
    if (!words.contains(pos)) {
      for (var item in words) {
        var result = lemma(form, pos: item);
        if (result != form) {
          return result;
        }
      }
      return form;
    }

    POS poss = strToPos(pos);
    var ea = eachLemma(form, poss);
    if (ea != null) {
      return ea;
    }
    return form;
  }

  Future<void> loadWordnetFiles(POS pos, String list, String exc) async {
    var listLines = list.trim().split("\n");

    for (var line in listLines) {
      var w = line.split(" ")[0];
      wordlists[pos][w] = w;
    }

    var listExc = exc.trim().split("\n");

    if (exc.trim().length > 0) {
      for (var line in listExc) {
        if (line.trim().length > 0) {
          var w = line.split(" ")[0];
          exceptions[pos][w[0]] = exceptions[pos][w[0]] ?? [];
          exceptions[pos][w[0]] = w[1];
        }
      }
    }
  }

  eachLemma(String form, POS pos) {
    var lemma = exceptions[pos][form];
    if (lemma != null) {
      return lemma;
    }

    if (pos == POS.NOUN && form.endsWith('ful')) {
      return eachLemma(form.substring(0, form.length - 3), pos) +
          "ful"; //todo : bak
    }

    return eachSubstitutions(form, pos);
  }

  eachSubstitutions(String form, POS pos) {
    var lemma = wordlists[pos][form];
    if (lemma != null) {
      return lemma;
    }

    var lst = MORPHOLOGICAL_SUBSTITUTIONS[pos]!;
    for (var item in lst) {
      var _old = item[0];
      var _new = item[1];
      if (form.endsWith(_old)) {
        var res = eachSubstitutions(
            form.substring(0, form.length - _old.length as int?) + _new, pos);
        if (res != null) {
          return res;
        }
      }
    }
  }

  POS strToPos(String? str) {
    switch (str) {
      case "n":
      case "noun":
        return POS.NOUN;
      case "v":
      case "verb":
        return POS.VERB;
      case "a":
      case "j":
      case "adjective":
      case "adj":
        return POS.ADJ;
      case "r":
      case "adverb":
      case "adv":
        return POS.ABBR;
      default:
        return POS.UNKNOWN;
    }
  }
}
