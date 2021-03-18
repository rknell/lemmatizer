import 'package:lemmatizer/lemmatizer.dart';
import 'package:test/test.dart';

void main() {
  test("should lemmatize something", () {
    final lemmatizer = Lemmatizer();
    expect(lemmatizer.lemma("tests"), "test");
    expect(lemmatizer.lemma("sundays"), "sunday");
    expect(lemmatizer.lemma("fish"), "fish");
    expect(lemmatizer.lemma("fishes"), "fish");
  });
}
