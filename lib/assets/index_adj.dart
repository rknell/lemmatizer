const INDEX_ADJ = """
.22-caliber a 1 1 \ 1 0 03146310  
.22-calibre a 1 1 \ 1 0 03146310  
.22_caliber a 1 1 \ 1 0 03146310  
.22_calibre a 1 1 \ 1 0 03146310  
.38-caliber a 1 1 \ 1 0 03146602  
.38-calibre a 1 1 \ 1 0 03146602  
.38_caliber a 1 1 \ 1 0 03146602  
.38_calibre a 1 1 \ 1 0 03146602  
.45-caliber a 1 1 \ 1 0 03146895  
.45-calibre a 1 1 \ 1 0 03146895  
.45_caliber a 1 1 \ 1 0 03146895  
.45_calibre a 1 1 \ 1 0 03146895  
0 a 1 1 & 1 1 02186132  
1 a 1 1 & 1 1 02186338  
10 a 1 1 & 1 1 02187296  
10-membered a 1 1 & 1 0 01503760  
100 a 1 1 & 1 1 02196107  
1000 a 1 1 & 1 1 02198752  
1000th a 1 1 & 1 0 02212473  
100th a 1 1 & 1 0 02209423  
101 a 1 1 & 1 0 02196211  
101st a 1 1 & 1 0 02209551  
105 a 1 1 & 1 0 02196333  
105th a 1 1 & 1 0 02209678  
10th a 1 1 & 1 0 02203373  
11 a 1 1 & 1 1 02187379  
110 a 1 1 & 1 0 02196439  
110th a 1 1 & 1 0 02209806  
115 a 1 1 & 1 0 02196543  
115th a 1 1 & 1 0 02209933  
11th a 1 1 & 1 1 02203500  
12 a 1 1 & 1 1 02187465  
120 a 1 1 & 1 0 02196657  
120th a 1 1 & 1 0 02210068  
125 a 1 1 & 1 0 02196769  
125th a 1 1 & 1 0 02210202  
12th a 1 1 & 1 0 02203629  
13 a 1 1 & 1 1 02187606  
130 a 1 1 & 1 0 02196891  
130th a 1 1 & 1 0 02210344  
135 a 1 1 & 1 0 02197007  
135th a 1 1 & 1 0 02210478  
13th a 1 1 & 1 1 02203763  
14 a 1 1 & 1 1 02187699  
140 a 1 1 & 1 0 02197130  
140th a 1 1 & 1 0 02210620  
145 a 1 1 & 1 0 02197244  
145th a 1 1 & 1 0 02210752  
14th a 1 1 & 1 1 02203868  
15 a 1 1 & 1 1 02187793  
150 a 1 1 & 1 0 02197364  
150th a 1 1 & 1 0 02210892  
155 a 1 1 & 1 0 02197476  
155th a 1 1 & 1 0 02211024  
15th a 1 1 & 1 1 02203976  
16 a 1 1 & 1 1 02187903  
160 a 1 1 & 1 0 02197595  
160th a 1 1 & 1 0 02211164  
165 a 1 1 & 1 0 02197708  
165th a 1 1 & 1 0 02211296  
16th a 1 1 & 1 0 02204131  
17 a 1 1 & 1 1 02187995  
170 a 1 1 & 1 0 02197828  
170th a 1 1 & 1 0 02211436  
175 a 1 1 & 1 0 02197944  
175th a 1 1 & 1 0 02211572  
17th a 1 1 & 1 1 02204237  
18 a 1 1 & 1 1 02188108  
180 a 1 1 & 1 0 02198069  
180th a 1 1 & 1 0 02211716  
18th a 1 1 & 1 1 02204363  
19 a 1 1 & 1 1 02188205  
190 a 1 1 & 1 0 02198187  
190th a 1 1 & 1 0 02211850  
19th a 1 1 & 1 1 02204472  
1st a 1 1 & 1 1 02202047  
2 a 1 1 & 1 1 02186470  
2-dimensional a 1 1 & 1 0 00660551  
20 a 1 1 & 1 1 02188317  
200 a 1 1 & 1 0 02198302  
200th a 1 1 & 1 0 02211989  
20th a 1 1 & 1 1 02204716  
21 a 1 1 & 1 1 02188431  
21st a 1 1 & 1 0 02204823  
22 a 1 1 & 1 1 02188525  
22nd a 1 1 & 1 0 02204932  
23 a 1 1 & 1 1 02188620  
23rd a 1 1 & 1 0 02205045  
24 a 1 1 & 1 1 02188720  
24th a 1 1 & 1 1 02205158  
25 a 1 1 & 1 1 02188817  
25th a 1 1 & 1 1 02205271  
26 a 1 1 & 1 1 02188913  
26th a 1 1 & 1 0 02205384  
27 a 1 1 & 1 1 02189008  
27th a 1 1 & 1 0 02205496  
28 a 1 1 & 1 1 02189108  
28th a 1 1 & 1 0 02205610  
29 a 1 1 & 1 1 02189209  
29th a 1 1 & 1 0 02205725  
2d a 1 1 & 1 1 02202146  
2nd a 1 1 & 1 0 02202146  
3 a 1 1 & 1 1 02186580  
3-dimensional a 1 1 & 1 0 00660809  
3-membered a 1 1 & 1 0 01502796  
30 a 1 1 & 1 1 02189306  
300 a 1 1 & 1 0 02198409  
300th a 1 1 & 1 0 02212108  
30th a 1 1 & 1 1 02205838  
31 a 1 1 & 1 0 02189396  
31st a 1 1 & 1 0 02205947  
32 a 1 1 & 1 0 02189491  
32nd a 1 1 & 1 0 02206056  
33 a 1 1 & 1 0 02189587  
33rd a 1 1 & 1 0 02206173  
34 a 1 1 & 1 0 02189688  
34th a 1 1 & 1 0 02206291  
35 a 1 1 & 1 0 02189786  
35th a 1 1 & 1 0 02206409  
36 a 1 1 & 1 0 02189883  
36th a 1 1 & 1 0 02206526  
37 a 1 1 & 1 0 02189979  
37th a 1 1 & 1 0 02206642  
38 a 1 1 & 1 0 02190080  
38th a 1 1 & 1 0 02206762  
39 a 1 1 & 1 0 02190182  
39th a 1 1 & 1 0 02206881  
3rd a 1 1 & 1 1 02202307  
4 a 1 1 & 1 1 02186665  
4-dimensional a 1 1 & 1 0 00661146  
4-membered a 1 1 & 1 0 01502925  
40 a 1 1 & 1 1 02190278  
400 a 1 1 & 1 0 02198520  
400th a 1 1 & 1 0 02212231  
40th a 1 1 & 1 0 02206998  
41 a 1 1 & 1 0 02190377  
41st a 1 1 & 1 0 02207105  
42 a 1 1 & 1 0 02190469  
42nd a 1 1 & 1 0 02207219  
43 a 1 1 & 1 0 02190562  
43rd a 1 1 & 1 0 02207334  
44 a 1 1 & 1 0 02190660  
44th a 1 1 & 1 0 02207450  
45 a 1 1 & 1 0 02190755  
45th a 1 1 & 1 0 02207566  
46 a 1 1 & 1 0 02190849  
46th a 1 1 & 1 0 02207681  
47 a 1 1 & 1 0 02190942  
47th a 1 1 & 1 0 02207795  
48 a 1 1 & 1 0 02191040  
48th a 1 1 & 1 0 02207913  
49 a 1 1 & 1 0 02191139  
49th a 1 1 & 1 0 02208030  
4th a 1 1 & 1 1 02202443  
5 a 1 1 & 1 1 02186750  
5-membered a 1 1 & 1 0 01503052  
50 a 1 1 & 1 1 02191232  
500 a 1 1 & 1 1 02198631  
500th a 1 1 & 1 0 02212352  
50th a 1 1 & 1 0 02208145  
51 a 1 1 & 1 0 02191336  
52 a 1 1 & 1 0 02191427  
53 a 1 1 & 1 0 02191519  
54 a 1 1 & 1 0 02191616  
55 a 1 1 & 1 0 02191710  
55th a 1 1 & 1 0 02208270  
56 a 1 1 & 1 0 02191803  
57 a 1 1 & 1 0 02191895  
58 a 1 1 & 1 0 02191992  
59 a 1 1 & 1 0 02192090  
5th a 1 1 & 1 0 02202712  
6 a 1 1 & 1 1 02186833  
6-membered a 1 1 & 1 0 01503179  
60 a 1 1 & 1 1 02192184  
60th a 1 1 & 1 0 02208385  
61 a 1 1 & 1 0 02192284  
62 a 1 1 & 1 0 02192376  
63 a 1 1 & 1 0 02192469  
64 a 1 1 & 1 0 02192567  
64th a 1 1 & 1 0 02208492  
65 a 1 1 & 1 0 02192662  
65th a 1 1 & 1 0 02208608  
66 a 1 1 & 1 0 02192756  
67 a 1 1 & 1 0 02192849  
68 a 1 1 & 1 0 02192947  
69 a 1 1 & 1 0 02193046  
6th a 1 1 & 1 1 02202854  
7 a 1 1 & 1 1 02186970  
7-membered a 1 1 & 1 0 01503375  
70 a 1 1 & 1 1 02193141  
70th a 1 1 & 1 1 02208723  
71 a 1 1 & 1 0 02193249  
72 a 1 1 & 1 0 02193346  
73 a 1 1 & 1 0 02193444  
74 a 1 1 & 1 0 02193547  
75 a 1 1 & 1 0 02193647  
75th a 1 1 & 1 0 02208852  
76 a 1 1 & 1 0 02193746  
77 a 1 1 & 1 0 02193844  
78 a 1 1 & 1 0 02193947  
79 a 1 1 & 1 0 02194051  
7th a 1 1 & 1 0 02202979  
8 a 1 1 & 1 1 02187073  
8-membered a 1 1 & 1 0 01503504  
80 a 1 1 & 1 1 02194151  
80th a 1 1 & 1 0 02208971  
81 a 1 1 & 1 0 02194255  
82 a 1 1 & 1 0 02194351  
83 a 1 1 & 1 0 02194448  
84 a 1 1 & 1 0 02194550  
85 a 1 1 & 1 0 02194649  
85th a 1 1 & 1 0 02209080  
86 a 1 1 & 1 0 02194747  
87 a 1 1 & 1 0 02194844  
88 a 1 1 & 1 0 02194946  
89 a 1 1 & 1 0 02195049  
8th a 1 1 & 1 0 02203123  
9 a 1 1 & 1 1 02187161  
9-membered a 1 1 & 1 0 01503633  
90 a 1 1 & 1 1 02195145  
90th a 1 1 & 1 0 02209197  
91 a 1 1 & 1 0 02195234  
92 a 1 1 & 1 0 02195328  
93 a 1 1 & 1 0 02195423  
94 a 1 1 & 1 0 02195523  
95 a 1 1 & 1 0 02195620  
95th a 1 1 & 1 0 02209306  
96 a 1 1 & 1 0 02195716  
97 a 1 1 & 1 0 02195811  
98 a 1 1 & 1 0 02195911  
99 a 1 1 & 1 0 02196012  
9th a 1 1 & 1 0 02203249  
a-ok a 1 1 & 1 0 01122907  
a-okay a 1 1 & 1 0 01122907  
a-one a 1 2 & ; 1 0 02341864  
a.m. a 1 1 & 1 0 00130518  
a_cappella a 1 1 & 1 0 02252352  
a_couple_of a 1 1 & 1 1 01553340  
a_few a 1 1 & 1 1 01553340  
a_la_carte a 1 1 ! 1 0 02453183  
a_la_mode a 1 1 & 1 0 00971506  
a_posteriori a 2 3 ! & ^ 2 0 00139126 00859350  
a_priori a 2 3 ! & ^ 2 0 00138912 00861109  
abactinal a 1 1 ! 1 0 01665972  
abandoned a 2 1 & 2 1 01313004 01317231  
abashed a 1 1 & 1 1 00531628  
abasic a 1 2 \ + 1 0 02598608  
abatable a 1 2 & + 1 0 02288022  
abatic a 1 2 \ + 1 0 02598608  
abaxial a 1 2 ! ; 1 0 00002312  
abbatial a 1 2 \ + 1 0 02598768  
abbreviated a 2 1 & 2 1 01436432 01442597  
abdicable a 1 2 & + 1 0 02528048  
abdominal a 1 2 \ + 1 1 02934594  
abdominous a 1 2 & + 1 0 00986457  
abdominovesical a 1 1 \ 1 0 02598981  
abducent a 1 2 ! ; 1 0 00002956  
abducting a 1 1 ; 1 0 00002956  
abecedarian a 1 1 & 1 0 00100881  
aberdonian a 1 2 \ + 1 0 02599114  
aberrant a 1 2 & + 1 1 01596122  
abeyant a 1 2 & + 1 0 00034032  
abhorrent a 1 2 & + 1 1 01625063  
abiding a 1 1 & 1 1 01754873  
abient a 1 4 ! \ + ; 1 0 02599689  
abiogenetic a 1 2 \ + 1 0 02599837  
abject a 4 1 & 4 2 00904745 01049941 01229435 00789281  
abkhaz a 1 1 \ 1 0 02599269  
abkhazian a 1 1 \ 1 0 02599269  
ablated a 1 1 & 1 1 00882018  
ablative a 2 4 & \ + ; 2 0 03041636 00050260  
ablaze a 4 1 & 4 1 01726021 00475308 00402731 00270496  
able a 4 4 ! & = + 4 3 00001740 00510348 00306663 01017439  
able-bodied a 1 1 & 1 0 01017439  
abloom a 1 1 & 1 0 01488856  
ablutionary a 1 2 & + 1 0 02117866  
abnaki a 1 1 \ 1 0 02599409  
abnormal a 3 6 ! & ^ = + ; 3 1 01595596 01598592 01533535  
abolishable a 1 2 & + 1 0 00738182  
abolitionary a 1 2 \ + 1 0 03138752  
abomasal a 1 2 \ + 1 0 03138895  
abominable a 2 2 & + 2 1 01460679 01126291  
aboral a 1 2 ! ; 1 0 01665674  
aboriginal a 3 3 & \ + 3 0 02599509 01037148 00813589  
abortifacient a 1 2 & + 1 0 00322844  
abortive a 1 2 & + 1 0 01082714  
aboulic a 1 2 & + 1 0 01583486  
abounding a 1 1 & 1 1 00014358  
about a 1 1 & 1 0 00032358  
above a 1 1 & 1 1 00125993  
above-mentioned a 1 1 & 1 1 00126116  
above-named a 1 1 & 1 0 00126116  
aboveboard a 1 1 & 1 0 02318728  
aboveground a 1 1 & 1 1 02471264  
abranchial a 1 0 1 0 01107094  
abranchiate a 1 1 ! 1 0 01107094  
abranchious a 1 0 1 0 01107094  
abrasive a 2 2 & + 2 0 02239289 00090219  
abreast a 1 1 & 1 0 01306645  
abridged a 1 3 ! & ^ 1 0 00004413  
abroach a 1 1 & 1 0 01659762  
abroad a 1 1 & 1 1 01037763  
abrupt a 4 2 & + 4 2 02294122 01143585 01145151 00640520  
abruptly-pinnate a 1 1 & 1 0 02172617  
abscessed a 1 1 & 1 0 02114190  
absent a 3 4 ! & = + 3 1 01847672 00927832 00165171  
absentminded a 1 2 & + 1 1 00165171  
absolute a 5 3 ! & + 5 3 00005205 00520892 00719328 00897015 00094069  
absolutist a 1 2 \ + 1 0 03139045  
absolutistic a 1 2 \ + 1 0 03139045  
absolved a 1 1 & 1 0 01320184  
absolvitory a 1 2 & + 1 0 00923495  
absorbable a 1 2 ! + 1 0 00008734  
absorbed a 2 1 & 2 2 00163948 02009166  
absorbefacient a 1 1 & 1 0 00006777  
absorbent a 1 4 ! & = + 1 0 00006336  
absorbing a 1 1 & 1 0 01344171  
absorptive a 1 3 & = + 1 1 00006336  
abstemious a 2 5 ! & ^ = + 2 0 00009046 02401863  
abstentious a 1 2 & + 1 0 00009346  
abstinent a 1 2 & + 1 0 00009346  
abstract a 3 5 ! & ^ = + 3 2 00011757 01980557 00862526  
abstracted a 1 2 & + 1 0 00165171  
abstractionist a 1 2 & + 1 0 01980557  
abstractive a 1 2 & + 1 1 00860932  
abstruse a 1 2 & + 1 0 00899226  
absurd a 2 2 & + 2 2 01431112 02570643  
abulic a 1 2 & + 1 0 01583486  
abundant a 1 5 ! & ^ = + 1 1 00013887  
abused a 2 2 ! & 2 1 02495564 00017352  
abusive a 2 2 & + 2 0 01628531 01160584  
abuzz a 1 1 & 1 0 01920697  
abysmal a 2 2 & + 2 0 01499155 00690683  
abyssal a 2 3 & \ + 2 0 02973733 00690683  
academic a 3 3 & \ + 3 3 02599939 00862718 02083908  
acanthoid a 1 1 & 1 0 01810011  
acanthotic a 1 2 \ + 1 0 02600131  
acanthous a 1 2 & + 1 0 01810011  
acapnial a 1 2 \ + 1 0 02600244  
acapnic a 1 2 \ + 1 0 02600244  
acapnotic a 1 2 \ + 1 0 02600244  
acarpellous a 1 1 ; 1 0 00316167  
acarpelous a 1 2 ! ; 1 0 00316167  
acarpous a 1 1 & 1 0 01082925  
acatalectic a 1 2 ! + 1 0 00317886  
acaudal a 1 2 & ; 1 0 00320847  
acaudate a 1 3 ! & ; 1 0 00320847  
acaulescent a 1 2 ! ; 1 0 00322321  
accelerando a 1 2 & + 1 0 02537841  
accelerated a 1 1 & 1 1 00977105  
accelerative a 1 2 & + 1 0 02535161  
acceleratory a 1 2 & + 1 0 02535161  
accented a 2 1 & 2 0 02320751 02319538  
accentual a 2 3 ! \ + 2 0 03139235 02290454  
acceptable a 4 5 ! & ^ + ; 4 1 00017782 02297966 01124768 01020709  
acceptant a 1 2 & + 1 0 01985557  
accepted a 1 1 & 1 1 00027599  
accepting a 1 1 & 1 1 00076127  
acceptive a 2 3 ! & + 2 0 00075952 01985557  
accessary a 1 1 & 1 0 02355248  
accessible a 4 5 ! & ^ = + 4 0 00019131 00533221 00183675 00134251  
accessional a 1 1 \ 1 0 03139363  
accessorial a 1 2 & + 1 0 00902946  
accessory a 2 2 & + 2 0 02355248 02354897  
accident-prone a 1 1 & 1 0 01293049  
accidental a 1 2 & + 1 0 01338909  
accipitrine a 1 1 \ 1 0 03139452  
acclivitous a 1 2 & + 1 0 02484530  
accommodating a 2 3 ! & ^ 2 0 00020787 01195963  
accommodational a 1 2 \ + 1 0 03139585  
accommodative a 3 3 & ^ + 3 0 00020787 00513388 00046339  
accompanied a 2 1 ! 2 1 02250899 02252053  
accompanying a 1 1 & 1 0 00122844  
accomplishable a 1 2 & + 1 0 01821690  
accomplished a 3 1 & 3 2 02226028 00521329 02129535  
accordant a 2 3 ! & + 2 0 00552841 00577122  
according a 2 1 & 2 0 00553140 00471572  
accountable a 1 2 & + 1 0 01996875  
accoutered a 1 2 & ; 1 0 01094398  
accoutred a 1 2 & ; 1 0 01094398  
accredited a 1 1 & 1 0 00178811  
accretionary a 1 2 & + 1 0 02535335  
accretive a 1 2 & + 1 0 02535533  
accrued a 1 1 & 1 1 00880447  
acculturational a 1 2 \ + 1 0 03139749  
acculturative a 1 2 \ + 1 0 03139749  
accumbent a 1 1 & 1 0 01238201  
accumulated a 1 1 & 1 0 00880447  
accumulative a 2 2 & + 2 0 00048460 00029769  
accurate a 2 4 ! & ^ = 2 1 00021766 00631798  
accursed a 1 1 & 1 0 00669853  
accurst a 1 1 & 1 0 00669853  
accusative a 2 4 & \ + ; 2 1 00924257 02861997  
accusatorial a 1 3 ! \ + 1 0 03041739  
accusatory a 1 2 & + 1 0 00924257  
accusing a 1 1 & 1 1 00924257  
accusive a 1 2 & + 1 0 00924257  
accustomed a 2 2 ! & 2 1 00024417 00489491  
ace a 1 2 & ; 1 0 02341864  
acellular a 1 1 & 1 0 00328128  
acentric a 2 2 & \ 2 0 03140110 00543407  
acephalous a 1 2 & ; 1 0 01184448  
acerate a 1 1 & 1 0 02167133  
acerb a 2 1 & 2 0 02369027 01802165  
acerbic a 2 2 & + 2 0 02369027 01802165  
acerose a 1 1 & 1 0 02167133  
acervate a 1 1 \ 1 0 02600447  
acetabular a 1 2 & + 1 0 00535844  
acetic a 1 1 \ 1 0 03039907  
acetonic a 1 2 \ + 1 0 02600593  
acetose a 1 1 & 1 0 02369179  
acetous a 1 1 & 1 0 02369179  
acetylenic a 1 2 \ + 1 0 02600691  
acetylic a 1 2 \ + 1 0 02600792  
achaean a 1 1 \ 1 0 02600893  
achenial a 1 2 \ + 1 0 02601123  
acheronian a 1 2 & + 1 0 00273652  
acherontic a 1 1 & 1 0 00273652  
achievable a 1 2 & + 1 0 01821690  
aching a 1 1 & 1 1 01711465  
achlamydeous a 1 2 ! ; 1 0 00365681  
achlorhydric a 1 1 \ 1 0 02601242  
achondritic a 2 3 ! \ + 2 0 02601326 00365936  
achondroplastic a 1 2 \ + 1 0 02899271  
achromatic a 1 5 ! & ^ = + 1 0 00386392  
achromatinic a 1 3 ! \ + 1 0 02696638  
achromatous a 1 1 & 1 0 00401831  
achromic a 1 1 & 1 0 00401922  
achromous a 1 1 & 1 0 00401922  
achy a 1 2 & + 1 0 01711465  
acicular a 1 2 & + 1 0 02167133  
aciculate a 1 1 \ 1 0 02601432  
acid a 3 3 & + ; 3 1 01802165 02369335 00025470  
acid-fast a 1 1 & 1 0 01774191  
acid-forming a 1 1 & 1 0 00025633  
acid-loving a 1 3 ! & ; 1 0 00026706  
acid-tasting a 1 1 & 1 0 02395810  
acidic a 2 3 ! & ; 2 0 00025238 02369335  
acidimetric a 1 2 \ + 1 0 02601564  
acidophilic a 1 2 & + 1 0 00026895  
acidophilous a 1 1 & 1 0 00026895  
acidotic a 1 2 \ + 1 0 02601674  
acidulent a 1 1 & 1 0 02369335  
acidulous a 1 2 & + 1 0 02369335  
aciduric a 1 1 & 1 0 00026895  
acinar a 2 2 \ + 2 0 02601940 02601788  
acinic a 1 2 \ + 1 0 02601940  
acinose a 1 1 \ 1 0 02601940  
acinous a 1 2 \ + 1 0 02601940  
acknowledgeable a 1 2 & + 1 0 01272609  
acknowledged a 2 4 ! & ^ = 2 0 00027247 01918464  
acned a 1 1 & 1 0 00246175  
acneiform a 1 1 \ 1 0 02602190  
acold a 1 2 & ; 1 0 01251830  
acorn-shaped a 1 1 & 1 0 02144834  
acoustic a 1 2 \ + 1 0 02868489  
acoustical a 1 2 \ + 1 1 02868489  
acquainted a 1 1 & 1 1 00965894  
acquiescent a 1 2 & + 1 0 01612627  
acquirable a 1 2 & + 1 0 00183832  
acquired a 1 1 & 1 1 01315670  
acquisitive a 1 4 ! & = + 1 0 00029343  
acquitted a 1 1 & 1 0 01320474  
acrid a 2 2 & + 2 0 02398608 01802165  
acrimonious a 1 2 & + 1 0 00116744  
acritical a 1 1 & 1 0 00651841  
acrobatic a 1 2 & + 1 1 00032497  
acrocarpous a 1 1 ! 1 0 02590268  
acrocentric a 1 1 \ 1 0 03140220  
acrogenic a 1 1 \ 1 0 02602434  
acrogenous a 1 2 \ + 1 0 02602434  
acromegalic a 1 2 & + 1 0 02140834  
acronymic a 1 2 \ + 1 0 02859341  
acronymous a 1 2 \ + 1 0 02859341  
acropetal a 1 2 ! ; 1 0 00031674  
acrophobic a 1 2 & + 1 0 00078329  
acroscopic a 1 2 ! ; 1 0 00002730  
across-the-board a 1 1 & 1 0 00526062  
actable a 1 2 ! + 1 0 00795785  
actinal a 1 2 ! ; 1 0 01665816  
acting a 1 1 & 1 1 01756166  
actinic a 1 2 \ + 1 0 03039997  
actinoid a 1 1 & 1 0 02374557  
actinometric a 1 2 \ + 1 0 02602644  
actinometrical a 1 1 \ 1 0 02602644  
actinomorphic a 1 3 ! & ; 1 0 02374349  
actinomorphous a 1 2 & ; 1 0 02374349  
actinomycetal a 1 2 \ + 1 0 02602784  
actinomycetous a 1 2 \ + 1 0 02602784  
actinomycotic a 1 2 \ + 1 0 02602951  
actionable a 1 2 & + 1 0 01370864  
activated a 4 2 & ; 4 1 01954005 01928926 00042692 00034924  
activating a 1 1 & 1 0 00322938  
active a 14 6 ! & ^ = + ; 14 8 00037457 01660444 00038750 01515280 00031974 00042457 00035465 00927373 00043411 00042037 00041618 00041361 00040325 00034710  
activist a 1 2 & + 1 0 00039122  
activistic a 1 2 & + 1 0 00039122  
actual a 5 4 ! & = + 5 4 00043765 01933520 02460964 01933731 00666610  
actuarial a 1 2 \ + 1 0 02939542  
actuated a 1 1 & 1 0 01558641  
actuating a 1 1 & 1 0 00322938  
acuate a 1 1 & 1 0 01810189  
aculeate a 1 1 \ 1 0 02603069  
aculeated a 1 1 \ 1 0 02603069  
acuminate a 1 2 & + 1 0 02167285  
acute a 6 4 ! & + ; 6 3 00044760 00803275 01744515 01811820 01810189 00650900  
acyclic a 2 3 ! & ; 2 0 00677877 00677313  
ad-lib a 2 1 & 2 1 01845451 02213557  
ad_hoc a 2 1 & 2 0 01798371 01103529  
ad_hominem a 1 1 & 1 0 01767826  
adactylous a 1 1 \ 1 0 02603235  
adagio a 1 1 & 1 0 00982881  
adamant a 1 2 & + 1 1 01024812  
adamantine a 3 2 & \ 3 0 02603319 01151246 01024812  
adaptable a 1 3 ! & + 1 1 01027263  
adaptational a 1 1 & 1 0 00046471  
adaptative a 1 2 & + 1 0 00046109  
adapted a 1 1 & 1 1 01540637  
adaptive a 1 3 ! & + 1 0 00046109  
adaxial a 1 2 ! ; 1 0 00002527  
addable a 1 2 & + 1 0 00048706  
addible a 1 2 & + 1 0 00048706  
addicted a 1 2 ! & 1 1 00047029  
addictive a 1 2 ! + 1 0 00047786  
additional a 1 1 & 1 0 00048858  
additive a 2 4 ! & + ; 2 0 01417451 00048129  
addlebrained a 1 1 & 1 1 00435872  
addled a 2 1 & 2 0 01069187 00436115  
addlepated a 1 1 & 1 0 00435872  
addressable a 1 3 & + ; 1 0 00183932  
addressed a 1 2 ! & 1 1 00050641  
adducent a 1 2 ! ; 1 0 00003131  
adducting a 1 1 ; 1 0 00003131  
adductive a 1 2 + ; 1 0 00003131  
adenocarcinomatous a 1 2 \ + 1 0 02603423  
adenoid a 1 2 \ + 1 0 02603540  
adenoidal a 2 3 & \ + 2 0 02603673 01213550  
adept a 1 2 & + 1 1 02226162  
adequate a 3 5 ! & ^ = + 3 3 00051045 02336109 02080937  
adequate_to a 1 1 & 1 1 00051373  
adherent a 1 2 & + 1 0 00053032  
adhesive a 1 3 ! & + 1 0 00052672  
adiabatic a 1 2 ! ; 1 0 00744141  
adient a 1 4 ! \ + ; 1 0 02603779  
adipose a 1 2 & + 1 0 00992133  
adjacent a 3 2 & + 3 3 00447472 00566342 00444984  
adjectival a 1 2 \ + 1 1 02936020  
adjective a 2 3 ! \ ; 2 0 02936020 00055340  
adjudicative a 1 2 \ + 1 0 02603926  
adjudicatory a 1 2 \ + 1 0 02603926  
adjunct a 2 2 & + 2 0 02354897 00793250  
adjunctive a 1 2 & + 1 0 00566733  
adjuratory a 2 2 & + 2 0 00714190 00712765  
adjustable a 2 2 & + 2 0 01027686 00344686  
adjusted a 4 3 ! & ; 4 1 00350621 00351523 01682677 00352536  
adjustive a 1 2 & + 1 0 00046558  
adjuvant a 2 3 & + ; 2 0 02354897 01196098  
administrable a 1 2 & + 1 0 01474806  
administrative a 1 2 \ + 1 1 02904075  
admirable a 2 2 & + 2 2 00904290 01807605  
admired a 1 1 & 1 0 01462046  
admissible a 1 4 ! & = + 1 1 01761871  
admissive a 1 2 & + 1 0 01985812  
admittable a 1 2 & + 1 0 01762065  
admittible a 1 2 & + 1 0 01762065  
admonishing a 1 1 & 1 0 00996864  
admonitory a 2 2 & + 2 0 01771124 00996864  
adnate a 1 2 ! ; 1 0 02483386  
adnexal a 1 2 \ + 1 0 02604117  
adolescent a 4 3 & \ + 4 1 02602261 01647983 01492596 01490061  
adonic a 2 2 & \ 2 0 02604261 02019470  
adoptable a 1 2 ! + 1 0 00055765  
adopted a 1 1 ! 1 1 01034296  
adoptive a 2 3 ! & + 2 0 01406263 01034296  
adorable a 1 2 & + 1 0 01459755  
adored a 1 1 & 1 0 01462124  
adoring a 2 1 & 2 0 02012073 01464433  
adorned a 1 3 ! & ^ 1 0 00056002  
adpressed a 1 1 & 1 0 00447909  
adrenal a 2 2 \ + 2 1 02604343 02604473  
adrenergic a 1 2 \ + 1 0 02604543  
adrenocortical a 1 1 \ 1 0 02606070  
adrenocorticotrophic a 1 1 & 1 0 02309668  
adrenocorticotropic a 1 1 & 1 0 02309668  
adrift a 2 1 & 2 0 01910652 00077059  
adroit a 1 4 ! & ^ + 1 0 00061262  
adscititious a 2 1 & 2 0 01349760 00903117  
adscript a 2 3 ! & ; 2 0 02350035 01064619  
adscripted a 1 1 & 1 0 01064619  
adsorbable a 1 2 ! + 1 0 00008877  
adsorbate a 1 1 + 1 0 00008877  
adsorbent a 1 3 ! & + 1 0 00008206  
adsorptive a 1 2 & + 1 0 00008206  
adulatory a 1 2 & + 1 0 00907830  
adult a 2 3 & + ; 2 1 01488616 02134397  
adulterant a 1 2 & + 1 0 02117232  
adulterate a 1 1 & 1 0 01908539  
adulterated a 1 1 & 1 0 01908539  
adulterating a 1 2 ! & 1 0 02117232  
adulterine a 1 1 & 1 0 01407738  
adulterous a 2 2 & + 2 0 01550779 00961195  
adumbrative a 1 1 & 1 0 01882162  
adust a 2 2 & ; 2 0 02551946 00244820  
advance a 2 2 & + 2 0 00813915 00198383  
advanced a 8 1 & 8 8 01840121 00819526 01876261 01211296 01208738 00816839 00412171 00198383  
advancing a 1 1 & 1 0 01876555  
advantageous a 2 4 ! & ^ + 2 1 00064479 00931833  
advective a 1 2 \ + 1 0 02606182  
adventitial a 1 2 \ + 1 0 02606283  
adventitious a 1 1 & 1 0 01349435  
adventive a 1 1 & 1 0 01034858  
adventuresome a 1 2 & ^ 1 0 00065791  
adventuristic a 1 2 \ + 1 0 02606393  
adventurous a 1 4 ! & ^ + 1 1 00065791  
adverbial a 1 2 \ + 1 1 02936235  
adversative a 1 1 & 1 0 00564504  
adverse a 2 2 & + 2 1 00997036 00995647  
advertent a 1 2 & + 1 0 00164308  
advertised a 1 1 & 1 1 00469767  
advisable a 1 4 ! & ^ + 1 1 00067038  
advised a 2 2 & ^ 2 0 00067966 01306967  
advisory a 1 2 & + 1 0 01304802  
adynamic a 2 1 & 2 0 00810481 02324944  
aecial a 1 2 \ + 1 0 02606502  
aegean a 2 2 \ + 2 1 03017159 03017025  
aeolian a 2 2 \ + 2 0 02606601 02600999  
aeolotropic a 1 2 & ; 1 0 01361264  
aeonian a 2 3 & \ + 2 0 02720312 01755024  
aerated a 2 1 & 2 1 01954128 02276660  
aerial a 2 3 & + ; 2 0 01380267 00626136  
aeriferous a 1 1 \ 1 0 02606762  
aeriform a 2 1 & 2 0 02262879 00626136  
aerobic a 2 3 ! & + 2 1 00068566 00069217  
aerobiotic a 1 2 & + 1 0 00068738  
aerodynamic a 2 4 & \ + ; 2 1 02980122 02238128  
aerolitic a 1 2 \ + 1 0 02606960  
aerological a 1 2 \ + 1 0 02606856  
aeromechanic a 1 2 \ + 1 0 02607078  
aeromedical a 1 2 \ + 1 0 02607187  
aeronautic a 1 2 \ + 1 0 02607298  
aeronautical a 1 2 \ + 1 0 02607298  
aerophilatelic a 1 2 \ + 1 0 03007038  
aerophilic a 1 1 & 1 0 00068566  
aerophilous a 1 1 & 1 0 00068566  
aerosolised a 1 1 & 1 0 02262984  
aerosolized a 1 1 & 1 1 02262984  
aery a 1 1 & 1 0 00626136  
aeschylean a 1 2 \ + 1 0 03028216  
aesculapian a 1 2 \ + 1 0 02607455  
aesthetic a 3 4 ! & \ + 3 2 02991287 00069531 02393086  
aesthetical a 1 2 & + 1 0 00069531  
aestival a 1 1 & 1 0 01255022  
aetiologic a 2 2 \ + 2 0 02941235 02940953  
aetiological a 2 2 \ + 2 0 02941235 02940953  
afeard a 1 2 & ; 1 0 00078463  
afeared a 1 2 & ; 1 0 00078463  
afebrile a 1 2 ! \ 1 0 02726921  
affable a 1 2 & + 1 0 01075178  
affected a 3 5 ! & ^ = + 3 2 00070939 00073048 01559903  
affecting a 1 1 & 1 0 01560821  
affectional a 1 2 & + 1 0 00854255  
affectionate a 1 2 & + 1 1 01464700  
affective a 1 2 & + 1 0 00854255  
afferent a 1 4 ! & + ; 1 1 00333351  
affiliated a 1 1 & 1 1 01973311  
affinal a 1 3 & + ; 1 0 01971519  
affine a 2 4 & \ + ; 2 0 02607608 01971519  
affined a 1 1 & 1 0 00566835  
affirmable a 1 2 & + 1 0 01821920  
affirmative a 3 4 ! & ^ + 3 0 00075135 01817908 00996089  
affirmatory a 1 3 & ^ + 1 0 00075135  
affixal a 1 2 \ + 1 0 02607752  
affixed a 1 2 ! & 1 1 00158701  
affixial a 1 2 \ + 1 0 02607752  
afflicted a 2 1 & 2 1 02542148 01018264  
afflictive a 1 2 & + 1 0 01804175  
affluent a 1 2 & + 1 0 02022167  
affordable a 1 2 & + 1 0 00935103  
afghan a 1 2 \ + 1 0 03003928  
afghani a 1 2 \ + 1 0 03003928  
afghanistani a 1 2 \ + 1 0 03003928  
afire a 1 1 & 1 1 00475308  
aflame a 2 1 & 2 1 01726021 00475308  
aflare a 2 1 & 2 2 01563147 00475308  
aflicker a 1 1 & 1 0 02304119  
afloat a 3 2 ! & 3 1 01910652 00076921 01083754  
aflutter a 1 1 & 1 0 00919813  
afoot a 2 1 & 2 0 01562167 00666784  
aforementioned a 1 1 & 1 0 02068730  
aforesaid a 1 1 & 1 1 02068730  
aforethought a 1 1 & 1 0 01842963  
afoul a 1 1 & 1 0 00255308  
afraid a 4 4 ! & ^ = 4 3 00077645 00543993 00544231 01293396  
african a 1 2 \ + 1 1 02941790  
african-american a 1 2 & + 1 0 00242293  
afrikaans a 1 2 \ + 1 0 03042394  
afrikaner a 1 2 \ + 1 0 03042394  
afro-american a 1 2 & + 1 0 00242293  
afro-asian a 1 1 \ 1 0 02942200  
aft a 1 3 ! & ^ 1 0 01033371  
after a 1 1 & 1 0 01033542  
after-hours a 1 1 & 1 1 00817004  
after-school a 1 1 & 1 1 01693189  
aftermost a 1 1 & 1 0 01033616  
aftershafted a 1 1 & 1 0 00997914  
agamic a 1 2 & + 1 0 02136158  
agamogenetic a 1 2 & + 1 0 02136158  
agamous a 1 1 & 1 0 02136158  
agape a 1 1 & 1 1 01654582  
agaze a 1 1 & 1 0 01654769  
age-old a 1 1 & 1 1 01638962  
age-related a 1 1 & 1 0 01973529  
aged a 5 2 & + 5 2 01644225 02581047 01644541 01493423 01071794  
ageing a 1 1 & 1 0 01644709  
ageless a 1 2 & + 1 0 01755024  
agelong a 1 1 & 1 0 01438743  
agential a 1 2 \ + 1 0 02607909  
agglomerate a 1 2 & + 1 0 00467019  
agglomerated a 1 1 & 1 0 00467019  
agglomerative a 1 2 & + 1 0 00467019  
agglutinate a 1 1 & 1 0 00053154  
agglutinative a 2 2 & + 2 0 00112018 00053154  
aggravated a 2 1 & 2 0 01510320 00114266  
aggravating a 1 1 & 1 0 01340422  
aggregate a 2 3 & + ; 2 1 00467240 02216694  
aggregated a 1 1 & 1 0 00467240  
aggregative a 1 2 & + 1 0 00467240  
aggressive a 3 4 ! & ^ + 3 1 00082241 01356143 01244846  
aghast a 1 1 & 1 1 00078576  
agile a 2 2 & + 2 1 00032733 01334833  
aging a 1 1 & 1 0 01644709  
agitated a 2 3 ! & ^ 2 2 00085264 00087354  
agitating a 1 1 & 1 0 01896925  
agitative a 1 2 & + 1 0 01896925  
agleam a 1 1 & 1 0 00279092  
aglitter a 1 1 & 1 0 00279618  
aglow a 1 1 & 1 0 00279332  
agnate a 1 2 & + 1 0 01971671  
agnatic a 1 2 & + 1 0 01971671  
agnostic a 2 3 ! & \ 2 0 02604683 01305929  
agnostical a 1 2 & + 1 0 01305929  
ago a 1 1 & 1 0 01728476  
agog a 1 1 & 1 0 00919919  
agonadal a 1 1 \ 1 0 02975469  
agonal a 1 2 \ + 1 0 02608090  
agone a 1 1 & 1 0 01728476  
agonised a 1 1 & 1 0 01711614  
agonising a 1 1 & 1 0 01711724  
agonistic a 3 3 & \ + 3 0 02608244 00512769 00073358  
agonistical a 1 1 & 1 0 00512769  
agonized a 1 1 & 1 0 01711614  
agonizing a 1 1 & 1 0 01711724  
agoraphobic a 1 2 & + 1 0 00078705  
agranulocytic a 1 2 \ + 1 0 02608380  
agraphic a 1 1 \ 1 0 02608507  
agrarian a 1 1 & 1 0 02050841  
agreeable a 3 3 ! & + 3 0 00089051 00577122 00553279  
agreed a 1 1 & 1 0 02476338  
agreed_upon a 1 1 & 1 1 00603194  
agrestic a 2 1 & 2 0 02051013 01949611  
agricultural a 2 2 & \ 2 1 02790222 02050841  
agrobiologic a 1 2 \ + 1 0 02608592  
agrobiological a 1 2 \ + 1 0 02608592  
agrologic a 1 2 \ + 1 0 02608753  
agrological a 1 2 \ + 1 0 02608753  
agronomic a 1 2 \ + 1 0 02608902  
agronomical a 1 2 \ + 1 0 02608902  
aground a 1 1 ! 1 0 00077449  
agrypnotic a 1 2 \ + 1 0 02609065  
aguish a 1 1 & 1 0 02542256  
ahead a 1 1 & 1 1 02490631  
ahistorical a 1 1 ! 1 0 02920321  
ahorse a 1 1 & 1 0 01562284  
ahorseback a 1 1 & 1 1 01562284  
aided a 1 1 & 1 0 02353707  
ailing a 1 1 & 1 1 02542325  
aimless a 2 2 & + 2 1 01910652 02127159  
ain a 1 1 & 1 0 01768724  
air-breathing a 1 1 \ 1 0 02609168  
air-conditioned a 1 1 & 1 0 02530282  
air-cooled a 1 1 & 1 0 02530370  
air-dried a 1 1 & 1 0 02552222  
air-dry a 1 1 & 1 0 02552315  
air-filled a 1 1 & 1 0 01084023  
air-tight a 2 1 & 2 0 02525597 01398528  
air-to-air a 1 1 ! 1 0 00090917  
air-to-ground a 1 0 1 0 00090718  
air-to-surface a 1 1 ! 1 0 00090718  
air_sick a 1 2 & + 1 0 02542675  
airborne a 1 1 & 1 1 01522895  
aired a 1 1 & 1 0 02508917  
airheaded a 1 1 & 1 0 02120828  
airless a 1 1 & 1 1 02509484  
airlike a 1 1 & 1 0 02262879  
airsick a 1 2 & + 1 0 02542675  
airtight a 2 1 & 2 0 02525597 01398528  
airworthy a 1 3 ! = + 1 0 02088198  
airy a 4 2 & + 4 1 02508917 02498213 01186913 00626136  
ajar a 1 1 & 1 0 01652601  
akimbo a 1 1 & 1 0 02312060  
akin a 2 1 & 2 1 02071782 01971846  
al_dente a 1 2 & ; 1 0 01151335  
alabaster a 1 1 \ 1 0 02609369  
alabastrine a 1 1 \ 1 0 02609369  
alacritous a 1 2 & + 1 0 00977238  
alar a 2 2 & ; 2 0 03133666 02567117  
alarmed a 1 1 & 1 1 00078851  
alarming a 1 3 ! & = 1 0 00193015  
alary a 1 3 & + ; 1 0 02567117  
alaskan a 1 2 \ + 1 0 02609503  
alate a 1 2 & + 1 0 02567281  
alated a 1 1 & 1 0 02567281  
albanian a 1 2 \ + 1 0 02609813  
albescent a 1 1 & 1 0 00393422  
albigensian a 1 2 \ + 1 0 02609673  
albinal a 1 2 \ + 1 0 02609984  
albinic a 1 2 \ + 1 0 02609984  
albinistic a 1 2 \ + 1 0 02609984  
albinotic a 1 2 \ + 1 0 02609984  
albitic a 1 2 \ + 1 0 02610260  
albuminous a 1 2 \ + 1 0 02610364  
albuminuric a 1 2 \ + 1 0 02610486  
alcalescent a 1 1 & 1 0 00026051  
alchemic a 1 2 \ + 1 0 02610603  
alchemical a 1 2 \ + 1 0 02610603  
alchemistic a 1 2 \ + 1 0 02610761  
alchemistical a 1 2 \ + 1 0 02610761  
alcohol-dependent a 1 1 & 1 0 00047243  
alcohol-soluble a 1 1 & 1 0 02265306  
alcoholic a 2 3 ! & + 2 0 01158596 00047243  
aldehydic a 1 1 \ 1 0 02610917  
aldermanic a 1 2 \ + 1 0 03040103  
aldermanly a 1 2 \ + 1 0 03040103  
aleatory a 1 1 & 1 0 01842198  
alert a 3 4 ! & ^ + 3 1 00091311 00874226 00190653  
aleuronic a 1 2 \ + 1 0 02611013  
aleutian a 1 1 \ 1 0 02604802  
alexandrian a 1 2 \ + 1 0 03028338  
alexic a 1 2 \ + 1 0 03040264  
alfresco a 1 1 & 1 1 01692512  
algal a 1 2 \ + 1 0 02832586  
algebraic a 1 2 \ + 1 0 02854350  
algebraical a 1 2 \ + 1 0 02854350  
algerian a 1 2 \ + 1 1 02977826  
algid a 1 3 & + ; 1 0 01251958  
algoid a 1 1 \ 1 0 02611112  
algolagnic a 1 2 \ + 1 0 02611187  
algometric a 1 2 \ + 1 0 02611290  
algometrical a 1 2 \ + 1 0 02611290  
algonkian a 1 2 \ + 1 0 02611442  
algonquian a 1 2 \ + 1 0 02611442  
algonquin a 1 2 \ + 1 0 02611442  
algophobic a 1 2 & + 1 0 00078942  
algorithmic a 1 3 ! & + 1 0 00092691  
alien a 2 2 & + 2 2 01349927 01035007  
alienable a 1 4 ! & + ; 1 0 00093275  
alienated a 2 1 & 2 1 01683908 01463326  
alienating a 1 1 & 1 0 00760783  
aliform a 1 2 & ; 1 0 02567117  
alight a 1 1 & 1 0 00475308  
aligned a 2 2 ! & 2 0 00731804 02311190  
aligning a 1 1 & 1 0 01684811  
alike a 1 3 ! = + 1 1 01410606  
alimental a 1 1 & 1 0 02557719  
alimentary a 1 2 & + 1 0 02557719  
alimentative a 1 2 \ + 1 0 02611694  
aliphatic a 1 1 & 1 0 00677448  
aliquot a 1 2 & + 1 0 00516887  
alive a 7 5 ! & ^ = + 7 2 00094448 00805115 00118567 02106366 00927373 00190653 00041488  
alkahestic a 1 2 \ + 1 0 02611803  
alkalescent a 1 1 & 1 0 00026051  
alkalic a 1 3 & + ; 1 0 00025728  
alkaline a 1 4 ! & + ; 1 1 00025728  
alkaline-loving a 1 2 ! ; 1 0 00027074  
alkaloidal a 1 2 \ + 1 0 02611943  
alkalotic a 1 2 \ + 1 0 02612058  
alkylic a 1 3 \ + ; 1 0 02612184  
all a 2 2 ! & 2 2 02269286 00521584  
all-around a 1 1 & 1 0 00526541  
all-devouring a 1 2 & ; 1 0 00315254  
all-embracing a 1 1 & 1 0 00526062  
all-encompassing a 1 1 & 1 0 00526062  
all-fired a 1 2 & ; 1 1 01533659  
all-important a 1 1 & 1 1 01276150  
all-inclusive a 1 1 & 1 0 00526062  
all-knowing a 1 1 & 1 1 02569454  
all-mains a 1 2 & ; 1 0 01027832  
all-metal a 1 1 & 1 0 01527930  
all-night a 1 1 & 1 0 01441530  
all-or-none a 1 1 & 1 0 00521692  
all-or-nothing a 1 1 & 1 0 00521692  
all-out a 1 1 & 1 1 00521811  
all-powerful a 1 1 & 1 0 01826186  
all-purpose a 1 1 & 1 0 01102058  
all-round a 1 1 & 1 1 00526541  
all-time a 1 1 & 1 1 00505086  
all-victorious a 1 1 & 1 1 00570512  
all-weather a 1 1 & 1 1 02003023  
all_important a 1 1 & 1 0 01276150  
all_in a 1 2 & ; 1 0 02432154  
all_over a 1 1 & 1 1 01003277  
all_right a 1 2 & ; 1 1 02081114  
allantoic a 1 1 \ 1 0 02612300  
allantoid a 1 1 & 1 0 02044642  
allargando a 1 1 & 1 0 02538184  
alleged a 2 1 & 2 2 00687614 01916555  
allegiant a 1 3 & + ; 1 0 00961667  
allegoric a 1 2 & + 1 0 01981916  
allegorical a 1 2 & + 1 0 01981916  
allegretto a 1 2 & + 1 0 00982170  
allegro a 1 2 & + 1 0 00982065  
allelic a 1 2 \ + 1 0 02612400  
allelomorphic a 1 1 \ 1 0 02612400  
allergenic a 1 2 \ + 1 0 02612531  
allergic a 2 3 & \ + 2 0 02612653 02360944  
alleviated a 1 1 & 1 0 01519465  
alleviative a 1 2 & + 1 0 01341153  
alleviatory a 1 2 & + 1 0 01341153  
alliaceous a 2 4 & \ + ; 2 0 02626634 01055682  
allied a 5 2 & \ 5 1 01972070 02612939 02612787 02476485 00731955  
alligatored a 1 1 & 1 1 02239479  
alliterative a 1 2 & + 1 0 01965849  
allocable a 1 2 & + 1 1 00468176  
allocatable a 1 2 & + 1 0 00468176  
allochronic a 1 1 & 1 0 02379820  
allochthonous a 1 1 ! 1 0 00180496  
allogamous a 1 2 \ + 1 0 02613090  
allogeneic a 1 2 ! + 1 0 02595829  
allographic a 1 1 \ 1 0 02613206  
allomerous a 1 2 \ + 1 0 02613294  
allometric a 1 2 \ + 1 0 02613393  
allomorphic a 1 1 \ 1 0 02613502  
allopathic a 1 2 ! \ 1 0 03073110  
allopatric a 1 3 ! + ; 1 0 02376995  
allophonic a 1 2 \ + 1 0 02613584  
allotropic a 1 2 \ + 1 0 02613683  
allotropical a 1 2 \ + 1 0 02613683  
allotted a 1 1 & 1 0 00847103  
allover a 1 1 & 1 0 00521976  
allowable a 3 3 & ^ + 3 1 00689878 01760944 01762257  
alloyed a 2 1 & 2 0 01908641 01329306  
alluring a 1 1 & 1 0 02097480  
allusive a 1 2 & + 1 0 00766957  
alluvial a 1 2 \ + 1 0 03006126  
allylic a 1 3 \ + ; 1 0 02613965  
almighty a 1 2 & + 1 0 01826186  
almond-eyed a 1 1 & 1 0 00953731  
almond-scented a 1 1 & 1 0 01055767  
almond-shaped a 1 1 & 1 0 02044736  
alone a 4 2 & + 4 3 02249766 02251212 01862697 00505853  
aloof a 1 2 & + 1 1 01987646  
alopecic a 1 1 \ 1 0 02614093  
alpestrine a 1 1 & 1 0 01219279  
alpha a 2 2 & + 2 0 01276482 00877816  
alphabetic a 2 4 ! & \ + 2 0 02614194 00100634  
alphabetical a 2 3 & \ + 2 0 02614194 00100634  
alphabetised a 1 1 & 1 0 00100989  
alphabetized a 1 1 & 1 0 00100989  
alphameric a 1 1 \ 1 0 02614579  
alphamerical a 1 2 \ + 1 0 02614579  
alphanumeric a 1 1 \ 1 0 02614579  
alphanumerical a 1 2 \ + 1 0 02614579  
alpine a 3 3 & \ ; 3 0 03025746 03025590 01219373  
alright a 1 1 & 1 0 02081492  
alsatian a 1 2 \ + 1 0 02972344  
altaic a 1 2 \ + 1 0 02614816  
alterable a 2 4 ! & + ; 2 0 00349295 00348380  
alterative a 1 1 & 1 0 01165943  
altered a 3 2 ! & 3 1 00352127 02136970 01540637  
alternate a 4 4 ! & + ; 4 3 00676093 01853934 00675928 01663359  
alternating a 2 3 ! & ; 2 0 00763767 00675928  
alternative a 3 2 & + 3 2 01853934 00564667 00608668  
altissimo a 1 1 & 1 0 01213721  
altitudinal a 1 2 \ + 1 0 02614945  
altitudinous a 1 2 & + 1 0 01205131  
alto a 3 3 & + ; 3 0 01215663 01213961 01213786  
altricial a 1 1 ! 1 0 00101331  
altruistic a 1 3 ! ^ + 1 0 00101609  
alular a 1 3 \ + ; 1 0 02615079  
aluminiferous a 1 1 & 1 0 01528039  
aluminous a 1 2 \ + 1 0 02615207  
alveolar a 2 2 \ + 2 1 02615325 02615424  
alveolate a 1 2 & + 1 0 00327690  
alvine a 1 1 \ 1 0 02850047  
amalgamate a 1 1 & 1 0 02476637  
amalgamated a 1 1 & 1 0 02476637  
amalgamative a 1 2 \ + 1 0 02615587  
amaranthine a 2 2 & \ 2 0 02615711 01558086  
amateur a 2 2 & + 2 1 01869634 01870636  
amateurish a 1 2 & + 1 0 01870636  
amative a 1 2 & + 1 0 01465061  
amatory a 1 1 & 1 0 01465214  
amaurotic a 1 2 \ + 1 0 02615804  
amazed a 1 1 & 1 1 02357810  
amazing a 2 1 & 2 2 02359789 01282510  
ambagious a 1 2 & + 1 0 00767626  
ambassadorial a 1 2 \ + 1 0 03040846  
amber a 1 2 & + 1 1 00369504  
amber-green a 1 1 & 1 0 00369648  
ambidextrous a 2 3 ! & + 2 0 02029752 01223271  
ambient a 1 2 & + 1 0 00447753  
ambiguous a 3 5 ! & ^ + ; 3 3 00895442 00102201 01672239  
ambitionless a 1 3 & ^ = 1 0 00105023  
ambitious a 2 5 ! & ^ = + 2 2 00104051 00745642  
ambivalent a 1 2 & + 1 0 00337841  
ambiversive a 1 2 ! ; 1 0 01351922  
amblyopic a 1 2 \ + 1 0 02615921  
ambrosial a 2 2 & + 2 0 02395910 01179241  
ambrosian a 3 3 & \ + 3 0 02616071 02395910 01179241  
ambulacral a 1 3 \ + ; 1 0 02616202  
ambulant a 1 2 & + 1 0 01522985  
ambulatory a 2 3 & \ + 2 0 02616345 01522985  
ameban a 1 2 \ + 1 0 03040974  
amebic a 1 2 \ + 1 0 03040974  
ameboid a 1 1 \ 1 0 02616480  
amebous a 1 2 \ + 1 0 03040974  
ameliorating a 1 1 & 1 0 00232385  
ameliorative a 1 2 & + 1 0 00232385  
amelioratory a 1 2 & + 1 0 00232385  
amenable a 4 2 & + 4 1 00696828 02362499 02361325 01997415  
amendable a 1 2 & + 1 0 00635078  
amendatory a 1 2 & + 1 0 00232620  
amended a 2 2 ! & 2 1 00354090 00230843  
amenorrheal a 1 2 \ + 1 0 02616627  
amenorrheic a 1 1 \ 1 0 02616627  
amenorrhoeal a 1 2 \ + 1 0 02616627  
amenorrhoeic a 1 1 \ 1 0 02616627  
amentaceous a 1 3 & + ; 1 0 01865640  
amentiferous a 1 2 & ; 1 0 01865640  
amerciable a 1 2 & + 1 0 01402343  
american a 2 2 \ + 2 2 02927512 02927303  
amerind a 1 2 \ + 1 0 02928066  
amerindic a 1 1 \ 1 0 02928066  
ametabolic a 2 3 ! & ; 2 0 01508592 01531274  
ametabolous a 1 1 ; 1 0 01508592  
amethyst a 1 2 & + 1 0 00369732  
amethystine a 1 1 \ 1 0 02616906  
ametropic a 1 2 ! + 1 0 00105388  
amharic a 1 2 \ + 1 0 02616997  
amiable a 2 2 & + 2 2 01134232 01075178  
amicable a 1 4 ! & ^ + 1 1 01246579  
amidship a 1 1 & 1 0 00330219  
aminic a 1 2 \ + 1 0 02617146  
amino a 1 2 \ + 1 0 02617146  
amiss a 1 1 & 1 1 01092371  
amitotic a 1 2 \ + 1 0 02617357  
ammino a 1 1 \ 1 0 02617476  
ammoniac a 1 2 \ + 1 0 02617641  
ammoniacal a 1 2 \ + 1 0 02617641  
ammoniated a 1 1 \ 1 0 03132715  
ammonitic a 1 2 \ + 1 0 02617812  
amnesiac a 1 2 & + 1 0 01978237  
amnesic a 2 3 & \ + 2 0 02617933 01978237  
amnestic a 1 2 \ + 1 0 02617933  
amnic a 1 2 \ + 1 0 02618108  
amnionic a 1 2 \ + 1 0 02618108  
amniotic a 1 2 \ + 1 0 02618108  
amoeban a 1 2 \ + 1 0 03040974  
amoebic a 1 2 \ + 1 0 03040974  
amoeboid a 1 1 \ 1 0 02616480  
amoebous a 1 2 \ + 1 0 03040974  
amok a 1 1 & 1 0 02074673  
amoristic a 1 2 \ + 1 0 02618361  
amorous a 2 2 & + 2 1 01465061 01465214  
amorphous a 3 1 & 3 1 02151837 01680283 00269580  
amort a 1 2 & ; 1 0 00703366  
amphibian a 1 2 \ + 1 0 02831979  
amphibiotic a 1 2 & ; 1 0 00125553  
amphibious a 2 4 ! & \ + 2 0 02831979 00125319  
amphiprostylar a 1 1 & 1 0 00139492  
amphiprostyle a 1 1 & 1 0 00139492  
amphiprotic a 1 1 ; 1 0 00026515  
amphistylar a 2 1 & 2 0 00140880 00139492  
amphitheatric a 1 2 \ + 1 0 02618468  
amphitheatrical a 1 2 \ + 1 0 02618468  
amphitropous a 1 2 ! ; 1 0 01029873  
amphoric a 1 1 \ 1 0 02618668  
amphoteric a 1 2 ! ; 1 0 00026515  
ample a 3 5 ! & ^ = + 3 2 00105746 00014490 01383394  
ampullar a 1 3 \ + ; 1 0 02618880  
ampullary a 1 3 \ + ; 1 0 02618880  
amuck a 1 1 & 1 0 02074673  
amused a 1 1 & 1 1 01805355  
amusing a 2 1 & 2 0 01344485 01265308  
amusive a 1 2 & + 1 0 01344485  
amygdaliform a 1 1 & 1 0 02044736  
amygdaline a 1 1 \ 1 0 02619083  
amygdaloid a 1 1 & 1 0 02044736  
amygdaloidal a 1 1 & 1 0 02044736  
amylaceous a 1 1 & 1 0 02299189  
amyloid a 1 2 & + 1 0 02299189  
amyloidal a 1 2 & + 1 0 02299189  
amylolytic a 1 2 \ + 1 0 02619174  
anabatic a 1 2 ! ; 1 0 00109633  
anabiotic a 1 2 \ + 1 0 02619291  
anabolic a 2 4 ! & \ + 2 0 02619404 00107648  
anachronic a 1 2 & + 1 0 02379925  
anachronistic a 1 2 & + 1 0 02379925  
anachronous a 1 2 & + 1 0 02379925  
anaclinal a 1 2 ! ; 1 0 00108263  
anaclitic a 1 1 \ 1 0 02619527  
anacoluthic a 1 2 \ ; 1 0 02619686  
anadromous a 1 1 ! 1 0 00109261  
anaemic a 2 3 & \ + 2 0 03041331 02324781  
anaerobic a 2 1 ! 2 1 00069060 00069427  
anaerobiotic a 1 1 + 1 0 00069060  
anaesthetic a 2 3 & \ + 2 0 03041491 02103052  
anaglyphic a 1 1 \ 1 0 02619839  
anaglyphical a 1 2 \ + 1 0 02619839  
anaglyptic a 1 2 \ + 1 0 02619839  
anaglyptical a 1 1 \ 1 0 02619839  
anagogic a 1 1 \ 1 0 02620134  
anagogical a 1 1 \ 1 0 02620134  
anagrammatic a 1 2 \ + 1 0 02620252  
anagrammatical a 1 2 \ + 1 0 02620252  
anal a 2 4 ! \ + ; 2 0 02620436 00109966  
anal_retentive a 1 1 ; 1 0 00109966  
analeptic a 1 2 & + 1 1 02309800  
analgesic a 1 2 & + 1 0 01341490  
analgetic a 1 2 & + 1 0 01341490  
analog a 1 1 ; 1 0 00110497  
analogical a 1 2 & + 1 0 01419462  
analogous a 2 4 ! & + ; 2 1 02071973 01221290  
analogue a 1 2 ! ; 1 0 00110497  
analphabetic a 3 4 ! & \ + 3 0 02614435 00101152 01421887  
analytic a 4 6 ! & ^ \ + ; 4 2 02620550 00112231 00111415 00110853  
analytical a 2 3 ^ + ; 2 1 00112231 00110853  
analyzable a 1 1 & 1 0 02176741  
analyzed a 1 1 ! 1 0 00416765  
anamnestic a 1 2 \ + 1 0 02620724  
anamorphic a 2 1 \ 2 0 02620992 02620863  
anapaestic a 1 1 \ 1 0 02938689  
anapestic a 1 1 \ 1 0 02938689  
anaphasic a 1 2 \ + 1 0 02621117  
anaphoric a 1 1 \ 1 0 02938590  
anaphrodisiac a 1 1 ! 1 0 02137713  
anaphylactic a 1 2 \ + 1 0 03140875  
anaplastic a 1 2 \ + 1 0 02621246  
anarchic a 1 1 & 1 0 00600192  
anarchical a 1 2 & + 1 0 00600192  
anarchistic a 1 2 \ + 1 0 02621348  
anasarcous a 1 2 \ + 1 0 02621496  
anastigmatic a 2 2 ! \ 2 0 02621609 00108595  
anastomotic a 1 2 \ + 1 1 02948363  
anatomic a 2 2 \ + 2 1 02897524 02897730  
anatomical a 2 2 \ + 2 1 02897524 02897730  
anatropous a 1 2 ! ; 1 0 01029710  
ancestral a 2 4 & \ + ; 2 1 01314197 02604913  
anchoritic a 1 2 & + 1 0 02578546  
ancient a 2 2 & + 2 2 01728614 01644847  
ancillary a 1 1 & 1 0 02354897  
andalusian a 1 2 \ + 1 0 02621799  
andante a 1 2 & + 1 0 00982954  
andantino a 1 1 & 1 0 00982275  
andean a 1 2 \ + 1 1 03025853  
andorran a 1 2 \ + 1 0 02978000  
androgenetic a 1 2 \ + 1 0 02621901  
androgenic a 1 2 \ + 1 0 02622093  
androgenous a 1 2 \ + 1 0 02621901  
androgynous a 2 5 ! & \ = + 2 0 02622210 01478626  
ane a 1 1 & 1 0 02186338  
anecdotal a 2 3 & \ + 2 0 03044331 00495916  
anecdotic a 1 2 & + 1 0 00495916  
anecdotical a 1 2 & + 1 0 00495916  
anechoic a 1 1 & 1 0 02011320  
anemic a 2 3 & \ + 2 1 02324781 03041331  
anemographic a 1 1 \ 1 0 02622386  
anemometric a 1 2 \ + 1 0 02622493  
anemometrical a 1 2 \ + 1 0 02622493  
anemophilous a 1 1 ! 1 0 00196664  
anencephalic a 1 2 \ + 1 0 02622678  
anencephalous a 1 2 \ + 1 0 02622678  
aneroid a 1 2 \ + 1 0 03042661  
anesthetic a 2 3 & \ + 2 0 03041491 02103052  
anestric a 1 2 \ + 1 0 02622859  
anestrous a 2 4 ! & \ ; 2 0 02622859 02138257  
aneuploid a 1 1 \ 1 0 03005728  
aneurismal a 1 2 \ + 1 0 03005862  
aneurismatic a 1 2 \ + 1 0 03005862  
aneurysmal a 1 2 \ + 1 0 03005862  
aneurysmatic a 1 2 \ + 1 0 03005862  
anfractuous a 1 1 & 1 0 02312250  
angelic a 3 3 & \ + 3 1 01130261 02870663 01459949  
angelical a 3 3 & \ + 3 0 02870663 01459949 01130261  
angered a 1 1 & 1 0 00114454  
anginal a 1 2 \ + 1 0 02623037  
anginose a 1 1 \ 1 0 02623037  
anginous a 1 2 \ + 1 0 02623037  
angiocarpic a 1 1 \ 1 0 02623229  
angiocarpous a 1 2 \ + 1 0 02623229  
angiomatous a 1 2 \ + 1 0 02623387  
angiospermous a 1 2 \ + 1 0 02623529  
angled a 1 1 & 1 0 02048247  
anglican a 1 3 \ + ; 1 1 02954459  
anglo-catholic a 1 1 \ 1 0 02921108  
anglo-indian a 1 2 \ + 1 0 02921199  
anglo-jewish a 1 1 \ 1 1 02922690  
anglo-saxon a 1 2 \ + 1 1 03114843  
anglophilic a 1 2 \ + 1 0 02623672  
anglophobic a 1 2 \ + 1 0 02623776  
angolan a 1 2 \ + 1 0 03042812  
angry a 3 3 ! & + 3 2 00113818 00304144 01173697  
anguillan a 1 2 \ + 1 0 03042986  
anguine a 1 2 \ ; 1 0 02623880  
anguished a 1 1 & 1 1 01364585  
angular a 2 5 ! & ^ \ + 2 2 02930616 02047807  
angulate a 1 3 & ^ + 1 0 02047807  
anhydrous a 1 2 ! ; 1 1 02555550  
anicteric a 2 2 & \ 2 0 02623991 01171955  
anile a 1 1 & 1 0 01644967  
animal a 1 2 & + 1 1 01778572  
animalistic a 1 2 \ + 1 0 02624086  
animate a 3 5 ! & = + ; 3 1 00120252 00118066 00117385  
animated a 2 2 ! & 2 1 00118567 01565608  
animating a 1 1 & 1 0 01356932  
animatistic a 1 2 \ + 1 0 02624209  
animist a 1 2 \ + 1 0 02624314  
animistic a 1 2 \ + 1 0 02624314  
anionic a 1 3 ! \ + 1 1 02930255  
anise-scented a 1 1 & 1 0 01055846  
aniseikonic a 1 2 \ + 1 0 02624477  
anisogametic a 1 2 \ + 1 0 02624834  
anisogamic a 1 1 \ 1 0 02624615  
anisogamous a 1 2 \ + 1 0 02624615  
anisometric a 1 1 & 1 0 00892635  
anisometropic a 1 2 \ + 1 0 02625007  
anisotropic a 1 3 ! & + 1 0 01361107  
ankle-deep a 1 1 & 1 1 00692154  
ankylotic a 1 2 \ + 1 0 02625149  
annalistic a 1 2 \ + 1 0 02625281  
annelid a 1 3 \ + ; 1 0 02625975  
annelidan a 1 2 \ ; 1 0 02625975  
annexal a 1 2 \ + 1 0 02604117  
annexational a 1 2 \ + 1 0 02626177  
annihilated a 1 1 & 1 0 00734798  
annihilating a 2 1 & 2 1 00586617 01995047  
annihilative a 1 2 & + 1 0 00586617  
announced a 1 1 & 1 0 00687750  
annoyed a 2 1 & 2 1 01806106 02455845  
annoying a 1 1 & 1 1 00089550  
annual a 2 4 ! & + ; 2 1 00678024 01969150  
annular a 1 1 & 1 0 02044860  
annulate a 1 1 & 1 0 02044860  
annulated a 1 1 & 1 0 02044860  
annunciatory a 1 2 \ + 1 0 02626487  
anodal a 1 2 \ + 1 0 02626829  
anodic a 1 2 ! \ 1 0 02626829  
anodyne a 1 2 & + 1 0 01341490  
anoestrous a 1 1 \ 1 0 02622859  
anomalous a 1 2 & + 1 1 01596455  
anomic a 1 2 & + 1 1 01683908  
anon. a 1 1 & 1 0 00120574  
anonymous a 2 3 ! & + 2 2 00120574 00236652  
anoperineal a 1 1 \ 1 0 02627136  
anopheline a 1 2 \ + 1 0 02627257  
anorectal a 1 1 \ 1 0 02627383  
anorectic a 2 2 & + 2 0 00988797 00323047  
anorexic a 1 2 & + 1 0 00988797  
anorexigenic a 1 1 & 1 0 00323047  
anorthic a 1 1 ; 1 0 00366185  
anorthitic a 1 2 \ + 1 0 02627510  
anosmatic a 1 2 \ + 1 0 02627612  
anosmic a 2 3 & \ + 2 0 02627612 01274524  
another a 1 1 & 1 1 02070188  
anoxemic a 1 2 \ + 1 0 02627787  
anoxic a 1 2 \ + 1 0 02627927  
anserine a 2 3 & \ ; 2 0 02628073 00439905  
answerable a 2 2 & + 2 0 02266351 01997221  
answering a 1 1 & 1 1 01999608  
antacid a 1 2 & + 1 0 00623814  
antagonistic a 5 3 ! & + 5 2 01818680 01245138 00760577 00623565 00508480  
antarctic a 1 2 & + 1 0 02444627  
ante_meridiem a 1 1 & 1 0 00130518  
antebellum a 1 1 & 1 1 01537144  
antecedent a 1 4 ! & ^ + 1 0 00121865  
antecubital a 1 1 \ 1 0 02628171  
antediluvial a 1 2 \ + 1 0 02846743  
antediluvian a 2 2 & \ 2 0 02846743 01639230  
antemeridian a 1 3 ! & = 1 0 00130412  
antemortem a 1 1 ! 1 0 00121552  
antenatal a 1 0 1 0 00129103  
antennal a 1 2 \ + 1 0 02628337  
antennary a 1 2 \ + 1 0 02628337  
antenuptial a 1 1 \ 1 0 03043173  
antepartum a 1 0 1 0 00129103  
antepenultimate a 1 2 & + 1 0 01015940  
anterior a 2 5 ! & ^ = + 2 1 00130778 00122128  
anterograde a 1 2 ! = 1 0 00130281  
anthelminthic a 1 2 & + 1 0 01165266  
anthelmintic a 1 2 & + 1 0 01165266  
antheral a 1 3 & + ; 1 0 01477251  
antheridial a 1 2 \ + 1 0 02605035  
anthophagous a 1 1 & 1 0 00314265  
anthophilous a 1 1 & 1 0 00314265  
anthracitic a 1 2 \ + 1 0 02628550  
anthropic a 1 1 \ 1 0 02628667  
anthropical a 1 1 \ 1 0 02628667  
anthropocentric a 1 2 \ + 1 0 03135137  
anthropogenetic a 1 2 \ + 1 0 02628811  
anthropogenic a 1 1 \ 1 0 02628811  
anthropoid a 2 2 & + 2 0 01260282 01259015  
anthropoidal a 1 2 & + 1 0 01260282  
anthropological a 1 2 \ + 1 0 02907175  
anthropometric a 1 2 \ + 1 0 02629017  
anthropometrical a 1 2 \ + 1 0 02629017  
anthropomorphic a 1 1 & 1 1 01259123  
anthropomorphous a 1 1 & 1 0 01259123  
anthropophagous a 1 2 \ + 1 0 02629182  
anti a 1 1 ! 1 1 01817405  
anti-american a 1 3 ! \ + 1 0 02927803  
anti-intellectual a 1 2 & + 1 1 01333886  
anti-semite a 1 2 & + 1 0 00285905  
anti-semitic a 1 2 \ + 1 1 03043482  
antiadrenergic a 1 1 \ 1 0 02605157  
antiaircraft a 1 2 & + 1 0 01630439  
antiapartheid a 1 1 \ 1 0 02605281  
antiauthoritarian a 1 1 & 1 0 00715586  
antibacterial a 1 1 \ 1 0 02833873  
antibiotic a 1 2 \ + 1 1 02629301  
antiblack a 1 1 & 1 0 00285905  
antic a 1 2 & + 1 1 00967646  
anticancer a 1 1 \ 1 0 02629410  
anticholinergic a 1 2 ! + 1 0 00061088  
anticipant a 1 2 & + 1 0 01228797  
anticipated a 1 1 & 1 1 00929815  
anticipative a 1 2 & + 1 0 01228797  
anticipatory a 1 2 & + 1 0 00122245  
anticlimactic a 2 3 ! \ + 2 0 02629659 02487906  
anticlimactical a 1 1 \ 1 0 02629659  
anticlinal a 1 2 ! ; 1 0 00109016  
anticlockwise a 1 2 & ^ 1 0 00442057  
anticoagulative a 1 1 \ 1 0 02629846  
anticyclonic a 1 3 \ + ; 1 0 02629942  
antidotal a 1 1 \ 1 0 02605416  
antidromic a 1 2 & ; 1 0 01596674  
antiferromagnetic a 1 2 \ + 1 0 02605509  
antifertility a 1 1 & 1 0 01887819  
antifungal a 1 2 \ + 1 0 02832818  
antigenic a 1 2 \ + 1 0 02630121  
antiguan a 1 2 \ + 1 0 03043667  
antiheretical a 1 1 & 1 0 01690167  
antiknock a 1 2 & + 1 0 01396931  
antiknocking a 1 1 & 1 0 01396931  
antimagnetic a 1 1 ! 1 0 01470141  
antimicrobial a 1 2 & + 1 0 01165474  
antimicrobic a 1 2 & + 1 0 01165474  
antimonial a 1 2 & + 1 0 01528126  
antimonic a 1 2 \ + 1 0 02630221  
antimonious a 1 2 \ + 1 0 02630221  
antimonopoly a 1 1 & 1 0 00956568  
antineoplastic a 1 2 \ + 1 0 02629410  
antinomian a 1 2 \ + 1 0 02630402  
antiparallel a 1 1 & 1 0 01718470  
antipathetic a 2 2 & + 2 0 01293542 01245138  
antipathetical a 2 2 & + 2 0 01293542 01245138  
antipersonnel a 1 1 & 1 0 01629212  
antiphlogistic a 1 1 & 1 0 00623939  
antiphonal a 2 2 \ + 2 0 03110741 02630519  
antiphonary a 1 1 + 1 0 02630519  
antipodal a 1 2 \ + 1 0 02630695  
antipodean a 1 2 \ + 1 0 02630695  
antipollution a 1 1 \ 1 0 02605621  
antipyretic a 1 2 ! + 1 0 01170136  
antiquarian a 2 2 \ + 2 0 03043937 03043838  
antiquated a 1 1 & 1 0 01639230  
antique a 3 2 & + 3 2 01639446 00974159 01638962  
antisatellite a 1 1 \ 1 0 02605786  
antisemitic a 1 2 \ + 1 0 03043482  
antiseptic a 4 4 ! & ^ + 4 2 02115324 00622828 02118047 00424240  
antisocial a 2 1 & 2 0 02258972 02249948  
antistrophic a 1 1 \ 1 0 02630994  
antisubmarine a 1 1 & 1 0 01630579  
antitank a 1 1 & 1 0 01630673  
antithetic a 1 2 & + 1 0 02065404  
antithetical a 1 2 & + 1 1 02065404  
antithyroid a 1 1 \ 1 1 02981508  
antitoxic a 1 2 & + 1 0 02450814  
antitrust a 1 1 & 1 1 00956568  
antitumor a 1 1 \ 1 0 02629410  
antitumour a 1 1 \ 1 0 02629410  
antitypic a 1 2 \ + 1 0 02631085  
antitypical a 1 1 \ 1 0 02631085  
antiviral a 1 1 \ 1 0 02605953  
antler-like a 1 1 & 1 0 02034248  
antlered a 1 1 & 1 0 02034179  
antonymous a 1 3 ! & + 1 0 02381764  
antrorse a 1 2 ! ; 1 0 00123653  
antsy a 1 1 & 1 0 02406166  
anuran a 1 3 \ + ; 1 0 02631238  
anuretic a 1 2 \ + 1 0 02631453  
anuric a 1 1 \ 1 0 02631453  
anurous a 1 1 & 1 0 00320985  
anxiolytic a 1 2 \ + 1 0 02631594  
anxious a 2 3 & + ; 2 1 00811248 02456157  
any a 1 1 & 1 1 02267686  
aoristic a 1 3 \ + ; 1 0 02631686  
aortal a 1 2 \ + 1 0 02631812  
aortic a 1 2 \ + 1 0 02631812  
apart a 2 1 & 2 1 00567860 02110161  
apathetic a 2 2 & + 2 0 02281611 01342949  
apelike a 2 1 & 2 0 01260282 01216710  
aperient a 1 2 & + 1 0 00637979  
aperiodic a 1 2 ! & 1 0 01970464  
apetalous a 1 1 ! 1 0 01776532  
aphaeretic a 1 2 \ + 1 0 02631955  
aphakic a 1 2 \ + 1 0 02632148  
aphanitic a 1 2 \ + 1 0 02632263  
aphasic a 2 3 & \ + 2 0 02632363 00151530  
apheretic a 1 2 \ + 1 0 02631955  
aphetic a 1 2 \ + 1 0 02632504  
aphonic a 1 2 & + 1 0 00151661  
aphoristic a 2 2 & + 2 0 02653651 00546951  
aphotic a 1 1 & 1 0 00273901  
aphrodisiac a 1 2 ! + 1 0 02137538  
aphrodisiacal a 1 1 + 1 0 02137538  
aphyllous a 1 2 & ; 1 0 01703619  
apian a 1 1 \ 1 0 02632595  
apiarian a 1 2 \ + 1 0 02632696  
apical a 1 2 & + 1 0 02440184  
apiculate a 1 1 & 1 0 02167405  
apicultural a 1 2 \ + 1 0 02632799  
apish a 1 1 & 1 0 01216710  
apivorous a 1 1 & 1 0 00315631  
aplacental a 1 1 ! 1 0 01831346  
aplanatic a 1 2 & ; 1 0 00634259  
aplitic a 1 2 \ + 1 0 02632916  
apneic a 1 1 \ 1 0 02633011  
apnoeic a 1 1 \ 1 0 02633011  
apocalyptic a 2 3 & \ + 2 1 01882292 02633115  
apocalyptical a 1 2 & + 1 0 01882292  
apocarpous a 1 2 ! ; 1 0 00113476  
apochromatic a 1 2 & ; 1 0 00634404  
apocrine a 1 1 ! 1 0 00098529  
apocryphal a 2 3 & \ + 2 1 01916693 02633222  
apocynaceous a 1 1 \ 1 0 02633329  
apodal a 1 1 & 1 0 01031908  
apodeictic a 1 2 & ; 1 0 02461295  
apodictic a 1 2 & ; 1 0 02461295  
apodous a 1 1 & 1 0 01031908  
apogametic a 1 2 \ ; 1 0 02633447  
apogamic a 1 3 \ + ; 1 0 02633447  
apogamous a 1 3 \ + ; 1 0 02633447  
apogean a 1 2 \ + 1 0 02633696  
apolitical a 1 1 & 1 0 01815219  
apologetic a 1 3 ! & + 1 1 01631830  
apomictic a 2 4 & \ + ; 2 0 02633877 02136158  
apomictical a 1 3 \ + ; 1 0 02633877  
aponeurotic a 1 2 \ + 1 0 02634073  
apopemptic a 1 2 \ ; 1 0 02822472  
apophatic a 1 2 \ + 1 0 02634232  
apophyseal a 1 2 \ + 1 0 02634428  
apoplectic a 1 2 \ + 1 0 02634569  
apoplectiform a 1 1 \ 1 0 02634709  
apoplectoid a 1 1 \ 1 0 02634709  
aposiopetic a 1 2 \ + 1 0 02634820  
apostate a 1 2 & + 1 0 00959979  
apostolic a 2 2 \ + 2 1 02859500 02879638  
apostolical a 2 2 \ + 2 0 02879638 02859500  
apostrophic a 1 1 \ 1 0 02634940  
apothecial a 1 3 \ + ; 1 0 02635069  
apothegmatic a 2 3 & \ + 2 0 02635221 00546951  
apothegmatical a 1 2 \ + 1 0 02635221  
apotropaic a 1 1 & 1 0 01468319  
appalachian a 1 2 \ + 1 0 02635395  
appalled a 1 1 & 1 0 00078576  
appalling a 1 1 & 1 1 00193367  
appareled a 1 1 & 1 0 00454440  
apparent a 2 2 & + 2 2 01618376 01873985  
apparitional a 1 1 & 1 0 01574925  
appealable a 1 2 ! + 1 0 00132849  
appealing a 2 4 ! & + ; 2 2 00170358 02376277  
appeasable a 1 2 & + 1 0 01784946  
appeasing a 1 1 & 1 0 00759826  
appellant a 1 3 \ + ; 1 0 03044083  
appellate a 1 2 \ ; 1 0 03044083  
appellative a 2 3 & \ + 2 0 02635499 00722386  
appendaged a 1 1 ! 1 0 00133259  
appendant a 1 2 & + 1 0 00158864  
appendicular a 1 2 \ + 1 0 02635611  
apperceptive a 1 1 & 1 0 01745191  
appetent a 1 2 & + 1 0 00888051  
appetising a 1 4 & ^ = + 1 0 00133417  
appetitive a 1 1 \ 1 0 02997529  
appetizing a 1 5 ! & ^ = + 1 0 00133417  
applaudable a 1 2 & + 1 0 02585545  
apple-scented a 1 1 & 1 0 01055923  
apple-shaped a 1 1 & 1 0 02041134  
apple-sized a 1 1 & 1 0 02222578  
applicable a 1 2 & + 1 1 01975448  
applicative a 1 2 & + 1 0 01834812  
applicatory a 1 2 & + 1 0 01834812  
applied a 1 2 ! & 1 0 00863049  
appointed a 4 1 & 4 4 00846462 00847196 02129718 01097315  
appointive a 2 4 ! & \ + 2 0 02635794 00846462  
apportionable a 1 2 & + 1 0 00468176  
apportioned a 1 1 & 1 0 00540236  
apposable a 1 1 + 1 0 01662510  
apposite a 1 2 & + 1 0 00138314  
appositional a 1 2 \ + 1 0 02635941  
appositive a 1 2 \ + 1 0 02635941  
appraising a 1 1 & 1 0 00649892  
appreciable a 1 1 & 1 1 00624416  
appreciated a 1 1 & 1 0 01378429  
appreciative a 2 2 & + 2 1 01146732 00774676  
apprehended a 1 1 & 1 0 01378429  
apprehensible a 1 2 & + 1 0 00533452  
apprehensive a 3 2 & + 3 0 01745027 00822907 00079069  
apprenticed a 1 1 & 1 0 01064806  
appressed a 1 1 & 1 0 00447909  
approachable a 3 3 ! & + 3 1 00533221 00134060 00019349  
approaching a 1 1 & 1 0 01732601  
approbative a 1 2 & + 1 0 00996089  
approbatory a 1 2 & + 1 0 00996089  
appropriable a 1 2 & + 1 0 00093433  
appropriate a 1 5 ! & ^ = + 1 1 00134701  
appropriative a 1 2 \ + 1 0 02636123  
approved a 1 1 & 1 1 00179035  
approving a 1 1 & 1 0 00996089  
approximate a 3 1 & 3 1 00915976 00451872 00448130  
approximative a 1 2 & + 1 0 00915976  
appurtenant a 1 2 & + 1 0 02354897  
apractic a 1 2 & + 1 0 01018359  
apraxic a 1 2 & + 1 0 01018359  
apropos a 1 4 ! & ^ = 1 0 00138169  
apsidal a 1 2 \ + 1 0 02636261  
apt a 4 2 & + 4 1 01292411 01411919 01334958 00138314  
apteral a 2 2 ! & 2 0 00139344 02568389  
apterous a 1 1 & 1 0 02568389  
aptitudinal a 1 2 \ + 1 0 02636358  
aquacultural a 1 2 \ + 1 0 02790474  
aquaphobic a 1 2 & + 1 0 00080098  
aquatic a 2 4 ! & \ + 2 0 02636582 00124077  
aqueous a 2 3 ! \ ; 2 1 02636461 01355089  
aquicultural a 1 2 \ + 1 0 02790474  
aquiferous a 1 2 \ + 1 0 02636708  
aquiline a 1 1 & 1 0 02312354  
arabian a 2 2 \ + 2 0 03044566 03044462  
arabic a 1 2 \ + 1 0 03044740  
arable a 1 2 & + 1 1 01865807  
araceous a 1 3 \ + ; 1 0 02641201  
arachnidian a 1 3 \ + ; 1 0 02636811  
arachnoid a 1 3 \ + ; 1 0 02636811  
aramaean a 1 2 \ + 1 0 02637182  
aramaic a 1 2 \ + 1 0 02637063  
aramean a 1 2 \ + 1 0 02637182  
araneidal a 1 3 \ + ; 1 0 02637380  
araneidan a 1 2 \ ; 1 0 02637380  
arawakan a 1 2 \ + 1 0 02637537  
arbitrable a 1 2 ! + 1 0 00140233  
arbitral a 1 1 \ 1 0 02637730  
arbitrary a 1 3 ! & + 1 1 00718924  
arbitrational a 1 2 \ + 1 0 02637730  
arbitrative a 1 2 \ + 1 0 02637973  
arboraceous a 1 1 & 1 0 02573192  
arborary a 1 2 \ + 1 0 02638121  
arboreal a 3 4 ! & \ + 3 1 02638121 00141818 00613382  
arboreous a 3 2 & + 3 0 00141818 02573192 00613382  
arborescent a 1 1 & 1 0 00613382  
arboresque a 1 1 & 1 0 00613382  
arborical a 1 2 \ + 1 0 02638121  
arboriform a 1 1 & 1 0 00613382  
arborous a 1 2 \ + 1 0 02638121  
arcadian a 1 2 & + 1 0 02051179  
arcane a 1 1 & 1 0 00899612  
arced a 1 2 & ; 1 0 02315461  
arch a 3 1 & 3 0 02338917 02226661 02122715  
archaean a 1 2 & ; 1 0 00814073  
archaeologic a 1 2 \ + 1 0 02638392  
archaeological a 1 2 \ + 1 0 02638392  
archaeozoic a 1 3 & + ; 1 0 00814251  
archaic a 2 1 & 2 0 01639230 00817731  
archaistic a 1 2 \ + 1 0 02638740  
archangelic a 1 2 \ + 1 0 02638894  
archangelical a 1 2 \ + 1 0 02638894  
archdiocesan a 1 2 \ + 1 0 02639193  
archducal a 1 2 \ + 1 0 02639302  
archean a 1 3 & + ; 1 0 00814073  
arched a 2 3 & \ ; 2 2 02639064 02315461  
archegonial a 1 3 \ + ; 1 0 02639430  
archegoniate a 1 2 \ ; 1 0 02639430  
archeologic a 1 2 \ + 1 0 02638392  
archeological a 1 2 \ + 1 1 02638392  
archeozoic a 1 3 & + ; 1 0 00814251  
archepiscopal a 1 2 \ + 1 0 02639895  
archesporial a 1 3 \ + ; 1 0 02639590  
archetypal a 1 2 & + 1 0 01011392  
archetypical a 1 2 & + 1 0 01011392  
archidiaconal a 1 2 \ + 1 0 02639772  
archiepiscopal a 1 2 \ + 1 0 02639895  
arching a 1 2 & ; 1 1 02315461  
archipelagic a 1 2 \ + 1 0 02640086  
architectonic a 1 2 \ + 1 0 02898121  
architectural a 1 1 \ 1 1 02897957  
archival a 1 2 \ + 1 0 02640223  
archosaurian a 1 2 \ + 1 0 02640354  
arciform a 1 2 & ; 1 0 02315461  
arco a 1 1 & 1 0 00945658  
arctic a 2 2 & + 2 1 02444475 01252151  
arcuate a 1 3 & + ; 1 0 02315461  
ardent a 3 1 & 3 1 01726235 00886117 00281342  
arduous a 3 2 & + 3 1 00836544 00837977 00745858  
areal a 1 2 \ + 1 0 02640503  
arenaceous a 1 1 ! 1 0 00142040  
arenicolous a 1 1 \ 1 0 02640629  
areolar a 1 2 \ + 1 0 02640746  
areolate a 1 1 \ 1 0 02640746  
argent a 1 2 & + 1 0 00387392  
argentic a 1 1 \ 1 0 02640908  
argentiferous a 1 1 & 1 0 01528239  
argentine a 1 1 \ 1 0 02966972  
argentinian a 1 2 \ + 1 0 02966972  
argentous a 1 1 \ 1 0 02641012  
argillaceous a 1 2 ! + 1 0 00142270  
argive a 1 2 \ + 1 1 03017788  
arguable a 2 2 & + 2 0 01799670 00602117  
argumentative a 1 3 ! & + 1 1 00603367  
argus-eyed a 2 1 & 2 0 02158438 00091764  
arid a 2 2 & + 2 0 02552415 00806991  
ariled a 1 2 & ; 1 0 01694892  
arillate a 1 2 & ; 1 0 01694892  
ariose a 1 1 & 1 0 01501505  
aristocratic a 1 2 & + 1 1 01590484  
aristocratical a 1 2 & + 1 0 01590484  
aristotelean a 1 2 \ + 1 0 03028465  
aristotelian a 1 2 \ + 1 1 03028465  
aristotelic a 1 1 \ 1 0 03028465  
arithmetic a 1 2 \ + 1 0 03044869  
arithmetical a 1 2 \ + 1 0 03044869  
armed a 3 3 ! & ; 3 1 00142407 00146210 00144877  
armenian a 1 2 \ + 1 0 02625648  
armillary a 1 1 \ 1 0 02641118  
arminian a 1 2 \ + 1 0 02625546  
armless a 1 1 ! 1 0 00146786  
armlike a 1 1 & 1 0 00146430  
armor-clad a 1 1 & 1 0 00143854  
armor-plated a 1 1 & 1 0 00143854  
armored a 3 3 ! & ; 3 1 00143589 00146883 01094647  
armorial a 1 2 \ ; 1 0 03045059  
armour-clad a 1 1 & 1 0 00143854  
armour-plated a 1 1 & 1 0 00143854  
armoured a 2 2 & ; 2 0 00146883 00143589  
aroid a 1 3 \ + ; 1 0 02641201  
aromatic a 2 4 & \ + ; 2 0 02641378 01052428  
around-the-clock a 1 1 & 1 0 00595147  
around_the_bend a 1 1 & 1 0 02074929  
aroused a 6 1 & 6 2 02014514 00920494 02405677 02131668 01726021 00085630  
arranged a 3 2 ! & 3 1 01681028 01670427 01571869  
arrant a 1 1 & 1 0 01520091  
arrayed a 1 1 & 1 0 00454849  
arresting a 1 1 & 1 0 01282921  
arrhythmic a 2 2 & + 2 0 02303575 02021235  
arrhythmical a 1 1 & 1 0 02021235  
arrogant a 1 2 & + 1 1 01889819  
arrow-shaped a 1 1 & 1 0 02170673  
arsenical a 1 2 \ + 1 0 02641571  
arsenious a 1 2 \ + 1 0 02641731  
artefactual a 1 2 \ + 1 0 02986740  
arterial a 1 2 \ + 1 1 02641856  
arteriolar a 1 2 \ + 1 1 02948640  
arteriosclerotic a 1 2 \ + 1 0 02930987  
arteriovenous a 1 1 \ 1 0 02642258  
artesian a 1 1 ! 1 0 00098933  
artful a 2 4 ! & ^ + 2 0 01310685 00147734  
arthralgic a 1 2 \ + 1 0 02642394  
arthritic a 1 2 & + 1 0 01173795  
arthromeric a 1 2 \ + 1 0 02642497  
arthropodal a 1 3 \ + ; 1 0 02642634  
arthropodan a 1 2 \ ; 1 0 02642634  
arthropodous a 1 3 \ + ; 1 0 02642634  
arthrosporic a 1 3 \ + ; 1 0 02642886  
arthrosporous a 1 3 \ + ; 1 0 02642886  
arthurian a 1 2 \ + 1 0 02643082  
articled a 1 1 & 1 0 01064806  
articular a 1 2 \ + 1 0 02643220  
articulary a 1 2 \ + 1 0 02643220  
articulate a 2 4 ! & ^ + 2 1 00150202 00153410  
articulated a 1 2 ! & 1 0 00153410  
articulative a 1 2 \ + 1 0 02643446  
articulatory a 1 2 \ + 1 0 02643446  
artifactual a 1 2 \ + 1 0 02986740  
artificial a 3 4 ! & ^ + 3 2 01571363 00073465 01680417  
artiodactyl a 1 2 \ ; 1 0 02643673  
artiodactylous a 1 3 \ + ; 1 0 02643673  
artistic a 3 3 & \ + 3 2 02991122 00069948 02393086  
artless a 4 4 ! & ^ + 4 0 01309991 00149861 02228901 01949740  
artsy-craftsy a 1 1 & 1 0 01849844  
arty a 1 2 & + 1 1 01849740  
arty-crafty a 1 1 & 1 0 01849844  
arundinaceous a 1 2 \ + 1 0 02643900  
aryan a 1 2 \ + 1 0 03074565  
asat a 1 1 \ 1 0 02605786  
ascendable a 1 2 & + 1 0 02083391  
ascendant a 2 2 & + 2 0 02484638 00791631  
ascendent a 2 2 & + 2 0 02484638 00791631  
ascendible a 1 1 & 1 0 02083391  
ascending a 1 3 ! & ^ 1 1 02484208  
ascensional a 1 2 \ + 1 0 02644050  
ascensive a 1 2 & + 1 0 02484638  
ascertainable a 1 2 & + 1 1 00738829  
ascertained a 1 1 & 1 0 01610484  
ascetic a 2 3 & \ + 2 0 02644177 00009618  
ascetical a 2 3 & \ + 2 0 02644177 00009618  
ascitic a 1 2 \ + 1 0 02644407  
asclepiadaceous a 1 3 \ + ; 1 0 02644602  
ascocarpous a 1 3 \ + ; 1 0 02644748  
ascomycetous a 1 2 \ + 1 0 03023077  
ascosporic a 1 3 \ + ; 1 0 02644870  
ascosporous a 1 3 \ + ; 1 0 02644870  
ascribable a 1 2 & + 1 0 00171872  
aseptic a 1 2 & + 1 0 02115759  
asexual a 1 4 ! & = + 1 0 02135913  
ash-blonde a 1 1 & 1 0 00243945  
ash-gray a 1 1 & 1 0 00387593  
ash-grey a 1 1 & 1 0 00387593  
ashamed a 1 3 ! & ^ 1 1 00153898  
ashen a 2 1 & 2 1 00404568 02575653  
ashy a 1 2 & + 1 0 00387593  
asian a 1 2 \ + 1 0 02968525  
asiatic a 1 2 \ + 1 0 02968525  
asinine a 1 2 & + 1 0 02571277  
askance a 1 1 & 1 0 00762721  
askant a 1 1 & 1 0 00762721  
askew a 1 1 & 1 0 02312450  
aslant a 1 1 & 1 0 01234747  
asleep a 3 4 ! & ^ ; 3 1 00187736 02103333 00095873  
aslope a 1 1 & 1 0 01234747  
asocial a 2 1 & 2 0 02250231 02249948  
aspectual a 1 3 \ + ; 1 0 03045196  
asphaltic a 1 1 + 1 0 02598494  
aspheric a 1 2 & ; 1 0 02045008  
aspherical a 1 2 & ; 1 0 02045008  
asphyxiated a 1 1 \ 1 0 03045377  
asphyxiating a 1 1 & 1 0 00268273  
aspirant a 1 2 & + 1 0 00104533  
aspiring a 1 1 & 1 0 00104533  
asquint a 1 1 & 1 0 00762721  
assailable a 1 2 & + 1 0 02523664  
assamese a 1 2 \ + 1 0 02977465  
assassinated a 1 1 & 1 0 00096072  
assaultive a 1 2 & + 1 0 01629349  
assentient a 1 2 & + 1 0 00075389  
assertable a 1 2 & + 1 0 01821920  
asserted a 1 1 & 1 0 00687952  
asserting a 1 0 1 0 00686890  
assertive a 1 4 ! & ^ + 1 1 00156101  
assessable a 2 2 & + 2 0 02400471 01815540  
assiduous a 1 2 & + 1 0 00754393  
assignable a 1 2 & + 1 0 00093556  
assigned a 1 2 ! & 1 1 00846944  
assimilable a 1 1 & 1 0 01182302  
assimilating a 1 1 & 1 0 00006885  
assimilative a 2 2 & + 2 0 01985976 00006885  
assimilatory a 1 2 & + 1 0 00006885  
assistant a 1 2 & + 1 1 00793250  
assisted a 1 2 ! & 1 0 02353707  
assistive a 1 2 & + 1 0 01196276  
associable a 1 2 & + 1 0 00157659  
associate a 1 1 & 1 0 00793426  
associational a 1 2 \ ; 1 0 02645042  
associative a 1 3 ! & + 1 0 00157389  
associatory a 1 2 & + 1 0 00157389  
assonant a 2 3 & + ; 2 0 02063279 01966016  
assorted a 2 1 & 2 1 01199083 02065665  
assuasive a 1 1 & 1 0 00197151  
assumed a 1 1 & 1 0 01116857  
assuming a 1 1 & 1 0 00205696  
assumptive a 2 2 & + 2 0 00205696 00028008  
assured a 2 2 & + 2 2 00339157 02094203  
assurgent a 2 2 & ; 2 0 02485050 02484919  
assuring a 1 1 & 1 0 00197247  
astatic a 1 1 & 1 0 00344816  
asteriated a 1 1 \ 1 0 02645187  
asterisked a 1 1 & 1 0 01480492  
asterismal a 1 2 \ + 1 0 02645303  
asternal a 1 2 & ; 1 0 00568171  
asteroid a 1 2 & + 1 0 02048344  
asteroidal a 1 2 \ + 1 1 02980854  
asthenic a 2 2 & + 2 0 02324944 00828095  
asthmatic a 1 2 & + 1 0 01174048  
astigmatic a 1 2 ! + 1 0 00108698  
astir a 2 1 & 2 0 00186925 00032358  
astomatal a 1 1 \ 1 0 02645868  
astomatous a 1 2 ! ; 1 0 02310771  
astonied a 1 1 & 1 0 02357810  
astonished a 1 1 & 1 1 02357810  
astonishing a 2 1 & 2 1 02359789 01283155  
astounded a 1 1 & 1 0 02357810  
astounding a 2 1 & 2 1 00645856 01283155  
astragalar a 1 3 \ + ; 1 0 02646072  
astral a 1 1 \ 1 1 02802976  
astringent a 2 4 ! & = + 2 1 02369027 00189580  
astrocytic a 1 3 \ + ; 1 0 02646215  
astrological a 1 2 \ + 1 0 02910506  
astronautic a 1 2 \ + 1 0 02646381  
astronautical a 1 2 \ + 1 0 02646381  
astronomic a 2 3 & \ + 2 0 02646605 01383582  
astronomical a 2 3 & \ + 2 2 02646605 01383582  
astrophysical a 1 2 \ + 1 0 02907798  
astute a 1 2 & + 1 1 00438909  
astylar a 1 2 & ; 1 0 00141647  
asunder a 1 1 & 1 0 02110317  
asymmetric a 1 3 & ^ + 1 1 02373599  
asymmetrical a 2 4 ! & ^ + 2 0 02373599 01961048  
asymptomatic a 1 1 & 1 0 02540899  
asymptotic a 1 2 \ + 1 1 02929071  
asynchronous a 2 2 ! & 2 0 02380819 02379595  
asyndetic a 1 3 ! + ; 1 0 02381189  
asynergic a 1 2 \ + 1 0 02646804  
at_a_loss a 1 1 & 1 1 01765926  
at_bay a 1 1 & 1 1 01064913  
at_fault a 1 1 & 1 0 01321429  
at_hand a 2 1 & 2 2 00448644 00448314  
at_large a 1 1 & 1 1 01062114  
at_loggerheads a 1 1 & 1 0 01245441  
at_odds a 1 1 & 1 1 00578234  
at_peace a 1 2 & ; 1 0 00095873  
at_rest a 2 2 & ; 2 0 00188058 00095873  
at_sea a 1 1 & 1 0 01766133  
at_the_ready a 1 1 & 1 0 01931034  
at_variance a 1 1 & 1 0 00554098  
at_work a 1 1 & 1 1 00293248  
atactic a 1 2 \ + 1 0 02646952  
ataractic a 1 2 & + 1 0 02308472  
ataraxic a 1 2 & + 1 0 02308472  
atavistic a 1 2 & + 1 0 01877182  
ataxic a 1 2 \ + 1 0 02646952  
ateleiotic a 1 2 \ + 1 0 02899383  
atheist a 1 2 \ + 1 0 02826443  
atheistic a 2 3 & \ + 2 1 01784217 02826443  
atheistical a 2 2 & + 2 0 02826443 01784217  
athenian a 1 2 \ + 1 0 02972499  
atheromatic a 1 2 \ + 1 0 03008447  
atheromatous a 1 2 \ + 1 1 03008447  
atherosclerotic a 1 2 \ + 1 0 02647123  
athirst a 1 1 & 1 0 00888200  
athletic a 3 3 & \ + 3 2 02907656 00032497 00828661  
atilt a 1 1 & 1 0 01234527  
atlantic a 1 2 \ + 1 1 02946507  
atmospheric a 1 2 \ + 1 1 02831736  
atmospherical a 1 2 \ + 1 0 02831736  
atomic a 3 3 & \ + 3 2 02884619 00610532 01392071  
atomistic a 1 2 ! + 1 0 01680836  
atomistical a 1 1 + 1 0 01680836  
atonal a 1 3 ! + ; 1 0 02438188  
atonalistic a 1 3 \ + ; 1 0 02647236  
atonic a 2 3 ! \ + 2 0 02647358 02320886  
atoxic a 1 2 & ^ 1 0 02450640  
atrabilious a 1 1 & 1 0 01135269  
atrial a 1 3 \ + ; 1 0 02647497  
atrioventricular a 1 1 \ 1 0 02647688  
atrip a 1 2 & ; 1 0 01062819  
atrocious a 3 2 & + 3 0 01131454 01126291 00193480  
atrophic a 1 1 \ 1 1 03009360  
atrophied a 1 1 ! 1 1 00554879  
attachable a 1 3 ! & + 1 0 00161431  
attached a 4 4 ! & ^ ; 4 1 01973311 00160425 00157925 01465468  
attacking a 1 1 & 1 0 01629349  
attainable a 1 2 & + 1 0 01822153  
attained a 1 1 & 1 1 00821603  
attempted a 1 1 & 1 1 02333880  
attendant a 2 2 & + 2 0 01846815 00122844  
attended a 2 1 & 2 0 02252053 00308488  
attention-getting a 2 1 & 2 0 00579498 00170717  
attentional a 1 2 \ ; 1 0 02647917  
attentive a 2 5 ! & ^ = + 2 1 00163592 01194483  
attenuate a 1 1 & 1 0 00882166  
attenuated a 2 2 & ; 2 0 00882312 00882166  
attested a 1 1 & 1 0 01115920  
attic a 1 2 \ + 1 1 03017286  
attired a 1 1 & 1 1 00454440  
attitudinal a 1 1 \ 1 0 02648021  
attractable a 1 2 & + 1 0 01469927  
attractive a 3 6 ! & ^ = + ; 3 2 00166146 00170847 00169955  
attributable a 1 4 ! & = + 1 1 00171590  
attributive a 1 3 ! & ; 1 0 00172562  
attributive_genitive a 1 2 & ; 1 0 00172774  
attrited a 1 1 & 1 0 02581172  
attritional a 1 2 \ + 1 0 02648106  
atypical a 2 5 ! & ^ = + 2 1 02469928 01596809  
au_courant a 1 1 & 1 0 01306645  
au_fait a 1 1 & 1 0 01306645  
au_gratin a 1 1 & 1 0 00616408  
au_jus a 1 2 & ; 1 0 01368948  
au_naturel a 1 1 & 1 0 00457998  
auburn a 1 1 & 1 0 00369831  
auctorial a 1 2 \ + 1 0 02651014  
audacious a 3 2 & + 3 1 00250119 00155144 00066146  
audenesque a 1 1 \ 1 0 03028778  
audible a 1 5 ! & ^ = + 1 1 00173764  
audile a 1 2 \ + 1 0 02868704  
audio-lingual a 1 0 1 0 03045457  
audiometric a 1 2 \ + 1 0 02648270  
audiovisual a 1 2 \ + 1 0 02648392  
auditive a 1 1 \ 1 0 02868704  
auditory a 1 1 \ 1 0 02868704  
augean a 1 2 & + 1 0 00420182  
augitic a 1 2 \ + 1 0 02648576  
augmentative a 2 2 & + 2 0 02535645 01340522  
augmented a 1 1 & 1 0 00880586  
august a 2 1 & 2 0 01591050 01226660  
augustan a 1 2 \ + 1 0 03045585  
auld a 1 1 & 1 0 01639636  
aural a 2 1 \ 2 0 02648847 02648698  
aureate a 2 1 & 2 0 01794771 00369941  
auric a 1 1 \ 1 0 02650083  
auricular a 3 2 \ + 3 0 02979028 02649125 02648988  
auriculate a 1 2 & + 1 0 00812417  
auriculated a 1 1 & 1 0 00812417  
auriculoventricular a 1 1 \ 1 0 02647688  
auriferous a 1 1 & 1 0 01528349  
auriform a 1 1 & 1 0 02045144  
auroral a 2 2 \ + 2 0 02649873 02649706  
aurorean a 1 2 \ + 1 0 02649706  
aurous a 1 1 \ 1 0 02650083  
auscultatory a 1 1 \ 1 0 02650214  
auspicious a 1 5 ! & ^ = + 1 0 00176150  
austenitic a 1 2 \ + 1 0 02650303  
austere a 3 2 & + 3 1 01792387 01300187 00009618  
austral a 1 1 & 1 0 01605327  
australasian a 1 2 \ + 1 0 02650425  
australian a 1 2 \ + 1 0 03045750  
australopithecine a 1 2 \ + 1 0 02650537  
austrian a 1 2 \ + 1 0 02961099  
austronesian a 1 2 \ + 1 0 02977638  
autacoidal a 1 3 \ + ; 1 0 02650672  
autarchic a 1 1 \ 1 0 02650795  
autarchical a 1 2 \ + 1 0 02650795  
autarkic a 1 1 & 1 0 00728103  
autarkical a 2 3 & \ + 2 0 02650795 00728103  
authentic a 2 2 & + 2 2 02465115 01115635  
authenticated a 1 1 & 1 0 01115920  
authorial a 1 2 \ + 1 0 02651014  
authorised a 2 3 & ^ = 2 0 00178575 01632808  
authoritarian a 2 1 & 2 1 00717684 00787357  
authoritative a 3 1 & 3 1 01830403 02295098 01632808  
authorized a 2 4 ! & ^ = 2 1 00178575 01632808  
autistic a 1 2 & + 1 0 02542878  
autobiographic a 2 1 \ 2 0 02651468 02651244  
autobiographical a 2 2 \ + 2 0 02651468 02651244  
autocatalytic a 1 2 \ + 1 0 02651696  
autochthonal a 1 1 & 1 0 01036383  
autochthonic a 1 2 & + 1 0 01036383  
autochthonous a 2 2 ! & 2 0 00180359 01036383  
autocratic a 2 2 & + 2 0 00787595 00717684  
autodidactic a 1 2 \ + 1 0 03005593  
autoecious a 1 1 ! 1 0 00180655  
autoerotic a 1 2 & + 1 0 02131834  
autofluorescent a 1 2 & + 1 0 00270732  
autogamic a 1 3 & + ; 1 0 00871494  
autogamous a 1 4 ! & + ; 1 0 00871494  
autogenetic a 1 2 \ + 1 0 02651816  
autogenic a 1 1 & 1 0 00181030  
autogenous a 1 2 ! & 1 0 00181030  
autographed a 1 1 & 1 0 02161016  
autographic a 1 1 \ 1 0 02651921  
autoicous a 1 1 & 1 0 01543088  
autoimmune a 1 2 \ + 1 0 02649399  
autoloading a 1 1 & 1 0 00181904  
autologous a 1 1 ! 1 0 01220487  
autolytic a 1 2 \ + 1 0 02652018  
automated a 1 1 & 1 0 00182086  
automatic a 3 5 ! & ^ + ; 3 3 00181476 01499999 02522669  
automatonlike a 1 1 & 1 0 01499999  
automotive a 2 2 & \ 2 1 02926936 01562488  
autonomic a 1 2 & ; 1 1 02522938  
autonomous a 3 2 & + 3 0 01062393 00728431 00728225  
autophytic a 1 3 \ + ; 1 0 02652590  
autoplastic a 1 2 \ + 1 0 02652124  
autoradiographic a 1 1 \ 1 0 02652261  
autosemantic a 1 2 & ; 1 0 02593124  
autosomal a 1 2 \ + 1 0 02956502  
autotelic a 1 2 \ + 1 0 02652372  
autotomic a 1 2 \ + 1 0 02652490  
autotrophic a 1 3 ! \ ; 1 0 02652590  
autotypic a 1 2 \ + 1 0 02653056  
autumn-blooming a 1 1 & 1 0 01255530  
autumn-flowering a 1 1 & 1 0 01255530  
autumnal a 2 3 ! & + 2 0 01255296 01491930  
auxetic a 1 2 \ + 1 0 02653174  
auxiliary a 2 2 & + 2 1 01854129 02354897  
auxinic a 1 2 \ + 1 0 02653281  
available a 3 4 ! & = + 3 1 00183053 01062631 00777650  
avant-garde a 1 1 & 1 1 01686906  
avaricious a 1 2 & + 1 0 00029933  
avascular a 1 1 ! 1 0 02874053  
avellan a 1 1 \ 1 0 02653806  
avellane a 1 1 \ 1 0 02653806  
avenged a 1 2 ! < 1 0 03147281  
average a 6 3 & + ; 6 4 01594146 00486290 01673061 01531957 01594811 01594472  
averse a 1 1 & 1 0 01293542  
aversive a 1 1 \ 1 0 02997632  
avertable a 1 1 + 1 0 00343700  
avertible a 1 1 + 1 0 00343700  
avestan a 1 3 \ + ; 1 0 02926519  
avian a 1 2 \ ; 1 0 02653924  
avid a 2 2 & + 2 0 00888477 00886253  
avifaunal a 1 2 \ + 1 0 02654035  
avifaunistic a 1 2 \ + 1 0 02654035  
avionic a 1 2 \ + 1 0 02654216  
avirulent a 1 1 ! 1 0 00046014  
avitaminotic a 1 2 \ + 1 0 02654314  
avocado a 1 1 & 1 0 00370160  
avocational a 1 2 \ + 1 0 02654442  
avoidable a 1 1 + 1 0 00343700  
avowed a 1 1 & 1 1 00688074  
avuncular a 2 2 \ + 2 0 02654652 02654548  
awaited a 1 1 & 1 1 00929815  
awake a 2 3 ! & ^ 2 1 00186616 00190653  
awakened a 2 2 ! & 2 1 02014387 00187049  
award-winning a 1 1 \ 1 0 02654752  
aware a 2 5 ! & ^ = + 2 1 00190115 01977155  
awash a 1 1 & 1 0 01083754  
away a 3 4 ! & + ; 3 1 01847864 01219938 00023655  
awe-inspiring a 1 1 & 1 1 01282510  
aweary a 1 1 & 1 0 02432428  
awed a 2 2 ! & 2 2 02012157 02014715  
aweigh a 2 2 & ; 2 0 02490831 01062819  
aweless a 2 1 & 2 0 02015134 02013083  
awesome a 1 1 & 1 0 01282510  
awestricken a 1 1 & 1 0 02014715  
awestruck a 1 1 & 1 1 02014715  
awful a 6 5 & ^ = + ; 6 2 01126291 00193799 01587077 02012157 01677200 01282510  
awheel a 1 1 & 1 0 01562668  
awing a 1 1 & 1 0 01282510  
awkward a 6 4 ! & ^ + 6 3 00605406 01140514 02564023 01001180 00746047 00480439  
awl-shaped a 1 1 & 1 0 02144913  
awless a 2 1 & 2 0 02015134 02013083  
awned a 1 2 ! & 1 0 00216858  
awninged a 1 1 & 1 0 01695041  
awnless a 1 1 ! 1 0 00217183  
awny a 1 2 & + 1 0 00216858  
awol a 1 2 & + 1 0 01848171  
awry a 2 1 & 2 1 02312450 01092371  
axenic a 2 1 & 2 0 02116783 01906173  
axial a 3 4 & \ + ; 3 1 02654894 02655015 01445063  
axile a 1 2 \ ; 1 0 02655015  
axillary a 2 3 \ + ; 2 0 03133666 02655180  
axiological a 1 2 \ + 1 0 02655318  
axiomatic a 3 3 & \ + 3 1 01618895 02653651 02653385  
axiomatical a 1 2 \ + 1 0 02653385  
axonal a 1 3 \ + ; 1 0 02655431  
azerbaijani a 1 2 \ + 1 0 02655560  
azido a 1 2 \ ; 1 0 02655723  
azimuthal a 1 2 \ + 1 0 02655838  
azo a 1 1 \ 1 0 02655943  
azoic a 1 2 & ; 1 0 00814468  
azonal a 1 2 ! & 1 0 02590057  
azonic a 1 1 & 1 0 02590168  
azotemic a 1 2 \ + 1 0 02656218  
azotic a 1 2 \ + 1 0 03091996  
azure a 1 2 & + 1 0 00370267  
azygos a 1 2 & ; 1 0 02214366  
azygous a 1 2 & ; 1 0 02214366  
babelike a 1 1 & 1 1 00726189  
baboonish a 1 1 \ 1 0 02656464  
baby-faced a 1 1 & 1 0 00235239  
babyish a 1 1 & 1 0 01492907  
babylonian a 1 2 \ + 1 0 02656539  
baccate a 2 2 & \ 2 0 02656699 01080717  
bacchanal a 1 2 & + 1 0 00797706  
bacchanalian a 1 2 & + 1 0 00797706  
bacchantic a 1 2 \ + 1 0 02656801  
bacchic a 1 1 & 1 0 00797706  
bacciferous a 1 1 & 1 0 01080717  
baccivorous a 1 1 & 1 0 00314390  
bacillar a 2 3 & \ ; 2 0 02656930 02144988  
bacillary a 2 4 & \ + ; 2 0 02656930 02144988  
bacilliform a 1 1 & 1 0 02144988  
back a 3 3 ! & ^ 3 2 00197576 00131692 00668816  
back-channel a 1 1 \ 1 0 02657100  
back-geared a 1 1 & 1 0 01100394  
back-to-back a 1 1 & 1 1 00127543  
backbreaking a 1 1 & 1 0 00836544  
backed a 2 3 ! & ; 2 0 00200026 01699410  
backhand a 2 3 ! & ; 2 0 01033840 02284892  
backhanded a 2 1 & 2 0 01033840 00767133  
backless a 1 2 ! & 1 0 00201130  
backmost a 1 1 & 1 0 00197773  
backstage a 1 1 & 1 0 01860328  
backstair a 1 1 & 1 0 01706111  
backstairs a 1 1 & 1 0 01706111  
backswept a 1 1 & 1 0 00201722  
backward a 4 5 ! & ^ + ; 4 1 00201354 00204077 01840673 00810636  
bacteremic a 1 2 \ + 1 0 02657221  
bacterial a 1 2 \ + 1 1 02833544  
bactericidal a 1 2 & + 1 0 02116054  
bacterioid a 1 1 \ 1 0 02657741  
bacterioidal a 1 2 \ + 1 0 02657741  
bacteriologic a 1 2 \ + 1 0 02914740  
bacteriological a 1 2 \ + 1 0 02914740  
bacteriolytic a 1 2 \ + 1 0 02657334  
bacteriophagic a 1 2 \ + 1 0 02657454  
bacteriophagous a 1 2 \ + 1 0 02657454  
bacteriostatic a 1 2 \ + 1 0 02657619  
bacteroid a 1 2 \ + 1 0 02657741  
bacteroidal a 1 2 \ + 1 0 02657741  
baculiform a 1 1 & 1 0 02144988  
bad a 14 6 ! & ^ = + ; 14 4 01125429 01510444 00478311 01069283 01150475 02500050 02345713 02298642 02274537 01174222 01160775 01131803 01117226 01092572  
bad-mannered a 1 1 & 1 0 00641944  
bad-tempered a 1 1 & 1 0 01136248  
baffled a 1 1 & 1 0 01766133  
baffling a 1 1 & 1 1 00746451  
bag-shaped a 1 1 & 1 0 02145135  
baggy a 1 1 & 1 1 01446991  
bahai a 1 1 \ 1 0 02657966  
bahamian a 1 2 \ + 1 0 03045992  
bahraini a 1 2 \ + 1 0 03046184  
bailable a 2 2 & + 2 0 01763683 00852101  
baked a 2 1 & 2 2 02551946 00616532  
baking a 1 1 & 1 0 01247975  
baking_hot a 1 1 & 1 0 01247975  
balanced a 1 2 ! & 1 1 00893441  
balconied a 1 1 ! 1 0 00206003  
bald a 3 2 & + 3 2 01705088 00210848 01698610  
bald-faced a 2 1 & 2 0 00235326 00155144  
bald-headed a 1 1 & 1 0 00210848  
bald-pated a 1 1 & 1 0 00210848  
balding a 1 1 & 1 1 00211026  
baleful a 2 2 & + 2 1 00224366 00194357  
balking a 1 1 & 1 1 02452379  
balky a 1 2 & + 1 0 02452379  
ball-hawking a 1 2 & ; 1 1 02226756  
ball-shaped a 1 1 & 1 0 02041229  
balletic a 1 2 \ + 1 0 02658043  
ballistic a 1 2 \ + 1 0 02658188  
bally a 1 1 & 1 0 01520655  
balmy a 2 2 & + 2 0 02074929 00438332  
balsam-scented a 1 1 & 1 0 01056001  
balsamic a 1 2 \ + 1 0 02658412  
balsamy a 1 2 \ + 1 0 02658412  
baltic a 2 2 \ + 2 0 02962659 02962551  
balzacian a 1 2 \ + 1 0 03028863  
banal a 1 2 & + 1 0 01688757  
banausic a 1 2 & ; 1 0 01673434  
bandaged a 1 1 & 1 1 01955494  
banded a 3 2 ! & 3 0 00222969 01787009 00223375  
bandy a 1 1 & 1 0 01018530  
bandy-legged a 1 1 & 1 0 01018530  
baneful a 2 1 & 2 0 01611329 00224366  
bang-up a 1 2 & ; 1 0 01123879  
banging a 1 2 & ; 1 0 01388062  
bangladeshi a 1 2 \ + 1 0 03046349  
bankable a 2 2 & + 2 0 01871204 00018069  
bankrupt a 1 2 & + 1 1 02026629  
banned a 1 1 & 1 0 01402498  
banner a 1 1 & 1 0 02342196  
bantam a 1 1 & 1 0 01392249  
bantering a 1 1 & 1 0 01264913  
bantoid a 1 1 \ 1 0 03046559  
bantu a 1 2 \ + 1 0 03046708  
bantu-speaking a 2 2 & \ 2 0 03046931 00496170  
baptised a 1 0 1 0 02594329  
baptismal a 1 2 \ + 1 0 03047071  
baptistic a 1 2 \ + 1 0 02954633  
baptized a 1 1 ! 1 0 02594329  
bar-shaped a 1 1 & 1 0 02145209  
barbadian a 1 2 \ + 1 0 03047188  
barbarian a 1 2 & + 1 0 00412788  
barbaric a 2 2 & + 2 1 00412788 02393670  
barbarous a 2 2 & + 2 0 01263013 00413224  
barbate a 1 1 & 1 0 02153965  
barbecued a 1 1 & 1 0 00616654  
barbed a 2 1 & 2 1 02079313 00145083  
barbellate a 1 2 & + 1 0 00145083  
bardic a 1 1 \ 1 0 03047388  
bare a 10 3 ! & + 10 2 00457998 00106821 02155524 01698400 02563466 01792573 01714157 01242750 01086915 00060605  
bare-ass a 1 2 & ; 1 0 00458266  
bare-assed a 1 2 & ; 1 0 00458266  
bare-breasted a 1 1 & 1 0 00458488  
bare-knuckle a 1 1 & 1 0 01667271  
bare-knuckled a 1 1 & 1 0 01667271  
bareback a 1 1 & 1 0 00460624  
barebacked a 1 1 & 1 0 00460624  
bared a 1 1 & 1 0 00458664  
barefaced a 2 1 & 2 0 01705088 00155144  
barefoot a 1 1 & 1 1 02156686  
barefooted a 1 1 & 1 0 02156686  
barehanded a 1 1 & 1 0 00143201  
bareheaded a 1 1 & 1 0 00458664  
barelegged a 1 1 & 1 0 00458810  
bargain-priced a 1 1 & 1 1 00934554  
baric a 1 2 \ + 1 0 02658629  
baritone a 1 1 & 1 0 01215797  
barky a 1 2 & + 1 0 02239607  
barmy a 2 1 & 2 0 02281182 02074929  
barographic a 1 1 \ 1 0 02658737  
barometric a 1 2 \ + 1 0 02658835  
barometrical a 1 2 \ + 1 0 02658835  
baronial a 1 2 & + 1 1 01283508  
baroque a 2 3 & \ + 2 1 01794995 02974023  
barred a 2 1 & 2 0 01620893 01480603  
barrel-shaped a 1 1 & 1 0 02041711  
barreled a 2 2 ! & 2 0 00206205 01810348  
barrelled a 2 1 & 2 0 00206205 01810348  
barren a 3 2 & + 3 0 01242750 01002664 00927978  
barricaded a 1 1 & 1 0 01620893  
barytic a 1 2 \ + 1 0 02659044  
basal a 3 3 & + ; 3 0 00318667 01856066 00901060  
basaltic a 1 2 \ + 1 0 02659154  
base a 7 3 & + ; 7 2 01856066 01592857 02345859 02036077 01589650 01407816 01117362  
base-forming a 1 1 & 1 0 00026294  
baseborn a 2 2 & ; 2 0 01592857 01407816  
based a 2 1 & 2 2 02351064 02126140  
baseless a 1 1 & 1 0 02353211  
bashful a 2 3 & + ; 2 1 00252130 00204249  
basic a 4 3 ! & ; 4 2 01855764 02295298 01011753 00026168  
basidial a 1 2 \ + 1 0 02659292  
basidiomycetous a 1 3 \ + ; 1 0 02659404  
basidiosporous a 1 3 \ + ; 1 0 02659571  
basifixed a 1 2 & ; 1 0 00158961  
basilar a 1 2 \ + 1 0 02659733  
basilary a 1 2 \ + 1 0 02659733  
basilican a 1 2 \ + 1 0 02659931  
basinal a 1 1 \ 1 0 02660065  
basined a 1 1 & 1 0 01657056  
basipetal a 1 2 ! ; 1 0 00031824  
basiscopic a 1 2 ! ; 1 0 00002843  
basket-shaped a 1 1 & 1 0 02145308  
basophilic a 1 3 \ + ; 1 1 03008659  
bass a 1 1 & 1 0 01215935  
bastard a 1 2 & + 1 0 01117477  
bastardised a 1 2 & ; 1 0 01908755  
bastardized a 1 2 & ; 1 0 01908755  
bastardly a 2 2 & + 2 0 01407909 00905039  
bastioned a 1 1 & 1 0 01885275  
bated a 1 1 & 1 0 00882462  
bathetic a 1 1 & 1 0 00854413  
batholithic a 1 3 \ + ; 1 0 02660164  
batholitic a 1 3 \ + ; 1 0 02660164  
bathyal a 1 1 \ 1 0 02974248  
bathymetric a 1 2 \ + 1 0 02660337  
bathymetrical a 1 2 \ + 1 0 02660337  
batrachian a 1 3 \ + ; 1 0 02631238  
bats a 1 1 & 1 0 02074929  
batter-fried a 1 1 & 1 0 00616748  
battered a 3 1 & 3 2 00679562 02581254 00017509  
battery-powered a 1 1 & 1 0 01828706  
battle-scarred a 1 1 & 1 0 01318252  
battleful a 1 1 & 1 1 00082766  
battlemented a 2 1 & 2 0 01885382 01796109  
batty a 1 1 & 1 0 02074929  
batwing a 1 1 & 1 0 02567473  
bauxitic a 1 2 \ + 1 0 02660546  
bavarian a 1 2 \ + 1 0 02969775  
bawdy a 1 2 & + 1 1 00424787  
bay a 1 2 & + 1 0 00395977  
bayesian a 1 1 \ 1 0 02625430  
beaded a 1 1 & 1 1 01695160  
beadlike a 1 1 & 1 0 00280245  
beady a 2 2 & + 2 1 00280245 00056660  
beady-eyed a 1 1 & 1 0 00225821  
beaked a 1 2 ! & 1 0 00206403  
beakless a 1 1 ! 1 0 00207467  
beaklike a 1 1 & 1 0 00206627  
beaming a 3 1 & 3 1 00362892 01890097 00280463  
beamish a 1 1 & 1 0 00363031  
beamy a 2 2 & + 2 0 02561014 00280463  
bean-shaped a 1 1 & 1 0 02045255  
bear-sized a 1 1 & 1 0 01383684  
bearable a 1 2 & + 1 0 02435206  
bearded a 2 1 & 2 1 02153965 00217075  
beardless a 2 1 & 2 0 02153620 00211092  
beardown a 1 1 & 1 1 02321575  
bearing a 1 2 ! & 1 0 00217297  
bearish a 1 2 & ; 1 0 01664783  
beastly a 2 2 & + 2 0 01802774 01263445  
beat a 1 2 & ; 1 0 02432154  
beat-up a 1 1 & 1 1 00679562  
beatable a 1 2 & + 1 0 00569304  
beaten a 2 2 & < 2 0 03147543 00966037  
beaten-up a 1 1 & 1 0 00679562  
beatific a 2 1 & 2 0 01363824 01130261  
beatified a 1 1 & 1 0 02054075  
beauteous a 1 2 & + 1 0 00218305  
beautiful a 2 4 ! & ^ = 2 1 00217728 01800764  
becalmed a 1 1 & 1 0 01564512  
becoming a 2 2 & + 2 0 01878870 00907972  
bedaubed a 1 1 & 1 0 00056849  
bedded a 2 3 ! & ; 2 0 00208229 00207547  
bedewed a 1 1 & 1 0 02547862  
bedfast a 1 1 & 1 1 02543034  
bedimmed a 1 1 & 1 0 00781539  
bedless a 1 1 ! 1 0 00207961  
bedraggled a 2 1 & 2 1 00420287 00679717  
bedrid a 1 1 & 1 0 02543034  
bedridden a 1 1 & 1 0 02543034  
beechen a 1 1 & 1 0 02575733  
beefed-up a 1 1 & 1 1 02321702  
beefy a 1 2 & ; 1 1 02038126  
beery a 1 2 & + 1 0 00798017  
beethovenian a 1 2 \ + 1 0 03028987  
beetle a 1 1 & 1 0 01353516  
beetle-browed a 1 1 & 1 0 01077158  
beetling a 1 1 & 1 0 01353516  
befitting a 1 1 & 1 0 00135092  
befogged a 1 1 & 1 0 00436385  
beforehand a 1 1 & 1 0 00813915  
befouled a 1 1 & 1 0 00420480  
befuddled a 3 1 & 3 1 00436385 01766133 00436115  
beggarly a 2 2 & + 2 0 02025718 01112969  
beginning a 1 1 & 1 0 01009206  
begotten a 1 1 & 1 0 01406058  
begrimed a 1 1 & 1 0 00420650  
beguiled a 1 1 & 1 0 00865620  
beguiling a 2 1 & 2 1 02097480 01223781  
behavioral a 1 1 \ 1 1 02941652  
behaviorist a 1 2 \ + 1 0 02660651  
behavioristic a 1 2 \ + 1 0 02660651  
behavioural a 1 1 \ 1 0 02941652  
behaviourist a 1 2 \ + 1 0 02660651  
behaviouristic a 1 2 \ + 1 0 02660651  
beheaded a 1 1 & 1 0 01184584  
behind a 1 1 & 1 1 02492383  
behind-the-scenes a 1 1 & 1 0 01707531  
behindhand a 1 1 & 1 0 01901082  
beholden a 1 1 & 1 0 01616798  
beige a 1 2 & + 1 0 00370501  
belarusian a 1 2 \ + 1 0 02660940  
belated a 1 1 & 1 1 01901186  
belemnitic a 1 2 \ + 1 0 02661099  
belgian a 1 2 \ + 1 1 02960507  
believable a 1 4 & ^ = + 1 1 00644839  
belittled a 1 1 & 1 0 00882580  
belittling a 1 1 & 1 0 00906655  
bell-bottom a 1 1 & 1 0 02442441  
bell-bottomed a 1 1 & 1 0 02442441  
bell-shaped a 1 1 & 1 0 00537644  
bellbottom a 1 1 & 1 0 02442441  
belletristic a 1 1 & 1 0 01421249  
bellicose a 1 1 & 1 0 00082766  
bellied a 2 2 ! & 2 0 00222662 01353618  
belligerent a 2 2 & + 2 1 01244846 01742537  
belly-up a 1 1 & 1 0 02026629  
bellying a 1 1 & 1 0 01353618  
bellyless a 1 1 ! 1 0 00222873  
beloved a 1 2 & + 1 1 01462324  
below_the_belt a 1 2 & ; 1 0 00957551  
belowground a 2 1 & 2 1 02471984 00292750  
belt-fed a 1 1 & 1 0 00223504  
belt-like a 1 1 & 1 0 00223582  
belt-shaped a 1 1 & 1 0 02145388  
belted a 1 2 ! & 1 0 00223220  
beltless a 1 0 1 0 00223683  
beltlike a 1 1 & 1 0 00223582  
bemused a 2 1 & 2 0 02419159 01766133  
bendable a 1 2 & + 1 0 01022367  
bended a 1 1 & 1 1 01238343  
benedictine a 2 2 \ + 2 0 03047611 03047501  
benedictive a 1 1 \ 1 0 02661202  
benedictory a 1 1 \ 1 0 02661202  
benefic a 1 1 & 1 0 00224031  
beneficed a 1 1 ! 1 0 00208052  
beneficent a 2 5 ! & ^ = + 2 0 00223802 00359645  
beneficial a 1 2 & + 1 1 00064787  
beneficiary a 1 2 \ + 1 0 02661314  
benevolent a 4 3 & \ + 4 0 02661446 01372948 01111312 00359645  
bengali a 1 2 \ + 1 0 03047714  
benighted a 2 1 & 2 0 01901496 00884501  
benign a 3 6 ! & ^ = + ; 3 0 02594565 00226618 01372773  
benignant a 2 3 & ^ = 2 0 00226618 01372568  
beninese a 1 2 \ + 1 0 03047898  
bent a 3 1 & 3 0 01990172 01238343 00680005  
bent_on a 1 1 & 1 0 01990172  
benthal a 1 2 \ + 1 0 02661574  
benthic a 1 1 \ 1 0 02661574  
benthonic a 1 2 \ + 1 0 02661574  
bentonitic a 1 2 \ + 1 0 02661806  
benumbed a 2 1 & 2 0 02103333 01343679  
benzenoid a 1 1 \ 1 0 02661922  
benzoic a 1 1 \ 1 0 02662020  
benzylic a 1 3 \ + ; 1 0 02662142  
bereaved a 1 1 & 1 0 01364817  
bereft a 2 1 & 2 0 01463414 01364817  
bermudan a 1 2 \ + 1 0 03048046  
berried a 1 1 & 1 0 01080717  
berrylike a 1 1 \ 1 0 02656699  
berserk a 1 1 & 1 0 02074673  
beseeching a 1 2 ! & 1 0 00713995  
besieged a 1 1 & 1 0 01657129  
besotted a 1 2 & ; 1 0 00798103  
bespectacled a 1 1 & 1 1 00056943  
bespoke a 1 1 & 1 0 00672382  
bespoken a 2 1 & 2 0 00672382 00158110  
besprent a 1 1 & 1 0 02547953  
best a 2 5 ! & ^ + ; 2 1 00227507 00067379  
best-known a 1 1 & 1 1 01375546  
best-loved a 1 1 & 1 0 01462882  
best-selling a 1 1 & 1 1 01816195  
bestial a 1 2 & + 1 1 01263445  
bestubbled a 1 1 & 1 1 02154118  
beta a 2 1 & 2 0 01276693 00877938  
betrothed a 1 2 & + 1 1 00158110  
better a 4 3 ! & ; 4 3 00230335 00231761 00067379 01471260  
better-known a 1 1 & 1 0 01375689  
better-looking a 1 1 & 1 1 00218950  
better_off a 1 1 & 1 1 01048202  
bettering a 1 2 ! & 1 0 00232234  
betting a 1 1 & 1 0 01297946  
betulaceous a 1 2 \ + 1 0 02662252  
bewhiskered a 1 1 & 1 1 02153965  
bewildered a 1 1 & 1 1 01766133  
bewitched a 1 1 & 1 1 00865765  
bewitching a 1 1 & 1 0 00166753  
beyond_doubt a 1 1 & 1 0 01918541  
bhutanese a 1 2 \ + 1 0 03048204  
biannual a 1 1 & 1 0 01969348  
bias a 1 1 & 1 0 01719393  
biased a 1 1 & 1 0 01723091  
biaural a 1 1 & 1 0 00240417  
biauricular a 1 1 \ 1 0 02649570  
biaxal a 1 1 \ 1 0 02662394  
biaxate a 1 1 \ 1 0 02662394  
biaxial a 1 1 \ 1 0 02662394  
bibbed a 1 1 ! 1 0 00236839  
bibless a 1 1 ! 1 0 00236922  
biblical a 2 2 \ + 2 1 02854521 02854747  
bibliographic a 1 1 \ 1 0 02662538  
bibliographical a 1 2 \ + 1 1 02662538  
bibliolatrous a 1 2 \ + 1 0 02662692  
bibliomaniacal a 1 2 \ + 1 0 02662792  
bibliophilic a 1 2 \ + 1 0 02662933  
bibliopolic a 1 2 \ + 1 0 02663040  
bibliothecal a 1 2 \ + 1 0 02663145  
bibliothecarial a 1 2 \ + 1 0 02663145  
bibliotic a 1 2 \ + 1 0 02663351  
bibulous a 1 1 & 1 0 00798491  
bicameral a 2 2 ! & 2 0 00233263 02479361  
bicapsular a 1 2 \ ; 1 0 02663453  
bicentenary a 1 2 \ + 1 0 02999190  
bicentennial a 1 2 \ + 1 0 02999190  
bicentric a 1 1 & 1 0 00330322  
bicephalous a 1 1 & 1 0 01183892  
bichromated a 1 1 \ 1 0 02663583  
bichrome a 1 1 & 1 0 00396115  
bicipital a 1 2 \ + 1 0 02663676  
bicolor a 1 1 & 1 0 00396115  
bicolored a 1 1 & 1 0 00396115  
bicolour a 1 1 & 1 0 00396115  
bicoloured a 1 1 & 1 0 00396115  
biconcave a 1 1 & 1 0 00536008  
biconvex a 1 1 & 1 0 00537745  
bicorn a 1 2 & + 1 0 02034324  
bicornate a 1 1 & 1 0 02034324  
bicorned a 1 1 & 1 0 02034324  
bicornuate a 1 1 & 1 0 02034324  
bicornuous a 1 1 & 1 0 02034324  
bicuspid a 1 2 & + 1 0 02048449  
bicuspidate a 1 1 & 1 0 02048449  
bicyclic a 1 1 & 1 0 00676754  
bicylindrical a 1 1 \ 1 0 02709036  
biddable a 1 2 & + 1 0 01612627  
bidentate a 1 1 & 1 0 02245944  
bidirectional a 1 2 ! & 1 0 00233442  
biedermeier a 1 1 \ 1 0 02625838  
biennial a 2 4 ! & + ; 2 0 00678221 01969477  
biface a 1 1 & 1 0 00233635  
bifacial a 1 1 & 1 0 00233635  
bifid a 1 2 & ; 1 0 02479492  
bifilar a 1 1 \ 1 0 02728303  
biflagellate a 1 1 \ 1 0 03015336  
bifocal a 1 2 & ; 1 0 00330396  
bifoliate a 1 1 & 1 0 01700944  
biform a 1 1 & 1 0 02145464  
bifurcate a 1 1 & 1 0 02479602  
bifurcated a 1 1 & 1 0 02480023  
big a 13 5 ! & = + ; 13 5 01382086 01276872 01510444 01453084 00579622 02402439 01890752 01890187 01488616 01191780 01114658 01111418 00173391  
big-bellied a 1 1 & 1 0 00222775  
big-boned a 1 1 & 1 0 02038421  
big-chested a 1 1 & 1 1 02038555  
big-shouldered a 1 1 & 1 1 02038735  
big-ticket a 1 2 & ; 1 1 00933415  
bigamous a 1 2 & + 1 0 01545059  
bigeminal a 1 1 & 1 0 02216890  
bigeneric a 1 1 & 1 0 01904371  
bigger a 1 1 & 1 1 01383756  
biggish a 1 1 & 1 0 01383857  
bigheaded a 1 1 & 1 0 01890382  
bighearted a 1 2 & + 1 0 01111418  
bigmouthed a 1 1 & 1 0 00773299  
bignoniaceous a 1 2 \ + 1 0 02663798  
bigoted a 1 1 & 1 0 02436794  
bilabial a 1 2 \ + 1 0 03048385  
bilabiate a 1 2 & ; 1 0 01704273  
bilateral a 3 2 & + 3 1 02372118 01946012 00237788  
bilaterally_symmetric a 1 1 & 1 0 02372118  
bilaterally_symmetrical a 2 2 & ; 2 0 02374697 02372118  
bilgy a 1 2 & + 1 0 01053539  
biliary a 2 2 \ + 2 0 02664067 02663950  
bilinear a 1 1 & 1 0 01417678  
bilingual a 1 2 & + 1 1 01545777  
bilious a 3 3 & \ + 3 0 02664067 02543149 01135269  
billed a 1 2 & ; 1 0 00206750  
billiard a 1 1 \ 1 0 02664215  
billion a 2 3 & + ; 2 1 02199342 02199523  
billionth a 1 1 & 1 0 02212698  
billowing a 1 1 & 1 0 00304455  
billowy a 1 2 & + 1 0 00304455  
bilobate a 1 1 & 1 0 02171724  
bilobated a 1 1 & 1 0 02171724  
bilobed a 1 1 & 1 0 02171724  
bilocular a 1 2 & ; 1 0 02480151  
biloculate a 1 2 & ; 1 0 02480151  
bimanual a 1 1 & 1 0 02028046  
bimestrial a 2 2 & + 2 0 01969881 01438853  
bimetal a 1 2 & + 1 0 01528463  
bimetallic a 2 3 & \ + 2 0 02664354 01528463  
bimetallistic a 1 2 \ + 1 0 02664354  
bimillenial a 1 2 \ + 1 0 02664592  
bimodal a 1 2 ! ; 1 0 00240197  
bimolecular a 1 1 \ 1 1 02900932  
bimonthly a 2 1 & 2 0 01970014 01969881  
bimorphemic a 1 1 \ 1 0 02936511  
bimotored a 1 1 & 1 0 01559655  
binary a 2 2 & \ 2 0 02664700 02216985  
binate a 1 1 & 1 0 02171836  
binaural a 1 2 ! & 1 0 00240417  
bindable a 1 2 & + 1 0 00161684  
binding a 1 1 & 1 1 02499036  
binocular a 1 1 \ 1 0 02872265  
binomial a 2 2 & + 2 1 03048558 00121183  
binominal a 1 1 & 1 0 00121183  
binuclear a 1 1 ; 1 0 00241260  
binucleate a 1 2 ! ; 1 0 00241260  
binucleated a 1 1 ; 1 0 00241260  
biocatalytic a 1 2 \ + 1 0 02664825  
biochemical a 1 2 \ + 1 1 02664932  
bioclimatic a 1 1 \ 1 0 02665088  
biodegradable a 1 1 & 1 0 01753652  
biogenetic a 1 2 \ + 1 0 02665212  
biogenic a 2 2 & \ 2 0 02665497 00901161  
biogenous a 1 2 \ + 1 0 02665367  
biogeographic a 1 1 \ 1 0 02665642  
biogeographical a 1 2 \ + 1 0 02665642  
biographic a 1 1 \ 1 0 03048680  
biographical a 1 2 \ + 1 1 03048680  
biologic a 1 2 \ + 1 0 02665803  
biological a 2 4 ! & \ + 2 1 02665803 01405904  
biologistic a 1 2 \ + 1 0 02666029  
bioluminescent a 1 3 & + ; 1 0 00270856  
biomedical a 1 2 \ + 1 1 02760316  
bionic a 2 3 & \ + 2 0 02666434 01572009  
bionomic a 1 3 \ + ; 1 0 02906478  
bionomical a 1 3 \ + ; 1 0 02906478  
biosynthetic a 1 2 \ + 1 0 02666530  
biosystematic a 1 2 \ + 1 0 02666637  
biotic a 1 1 \ 1 0 02983891  
biotitic a 1 2 \ + 1 0 02666747  
biotypic a 1 2 \ + 1 0 02666852  
biovular a 1 0 1 0 00292298  
biparous a 1 1 & 1 0 02475430  
bipartisan a 1 1 & 1 1 00731471  
bipartite a 2 1 & 2 0 02171938 00238037  
bipartizan a 1 1 & 1 0 00731471  
biped a 1 2 ! + 1 0 00241672  
bipedal a 1 2 ! + 1 0 00241672  
bipinnate a 1 1 & 1 0 02172038  
bipinnatifid a 1 1 & 1 0 02172152  
bipolar a 3 3 ! & \ 3 0 02838374 02838220 02475604  
biquadratic a 1 2 \ + 1 0 03107913  
biracial a 1 1 & 1 0 01927904  
biradial a 1 1 & 1 0 02372303  
biramous a 1 1 & 1 0 02479602  
birch a 1 1 & 1 0 02575834  
birchen a 1 1 & 1 0 02575834  
bird's-eye a 1 1 & 1 0 02561123  
birefringent a 1 2 \ + 1 0 02837278  
birken a 1 1 & 1 0 02575834  
bisectional a 1 1 \ 1 0 02837404  
biserrate a 1 1 & 1 0 02246056  
bisexual a 2 3 ! & + 2 0 01203147 01478907  
bismarckian a 1 2 \ + 1 0 03029133  
bismuthal a 1 2 \ + 1 0 02837489  
bismuthic a 1 1 \ 1 0 02837588  
bisontine a 1 1 \ 1 0 02837700  
bistered a 1 1 \ 1 0 02837794  
bistred a 1 1 \ 1 0 02837794  
bistroic a 1 1 \ 1 0 02837910  
bisulcate a 1 1 & 1 0 02480747  
bit-by-bit a 1 1 & 1 0 01143006  
bitchy a 1 2 & + 1 0 00225912  
biting a 2 1 & 2 1 02079313 01711910  
bitter a 7 2 & + 7 5 00116744 02435901 01802165 01364993 01245610 02396098 01711910  
bitterish a 1 1 & 1 0 02396267  
bittersweet a 2 1 & 2 1 01362273 02396354  
bittie a 1 2 & ; 1 0 01392633  
bitty a 1 3 & + ; 1 0 01392633  
bitumenoid a 1 1 \ 1 0 03048971  
bituminoid a 1 1 \ 1 0 03048971  
bituminous a 1 2 \ + 1 0 03048845  
bivalent a 2 4 ! \ = ; 2 0 03049071 01546826  
bivalve a 1 4 ! & + ; 1 0 02483908  
bivalved a 1 2 & ; 1 0 02483908  
bivariate a 1 2 \ ; 1 0 03049220  
biweekly a 2 1 & 2 0 01969038 01968721  
biyearly a 2 1 & 2 0 01969477 01969348  
bizarre a 1 2 & + 1 1 00608791  
bizonal a 1 1 \ 1 0 03132360  
blabbermouthed a 2 1 & 2 0 00773299 00496259  
blabby a 1 1 & 1 0 00773299  
black a 14 5 ! & ^ = + 14 8 00392812 00241952 00114797 01229561 01131935 01050088 00396296 00274068 02079507 01706341 01402580 01227546 00756897 00421002  
black-and-blue a 1 1 & 1 0 01318330  
black-and-tan a 1 1 & 1 0 01787138  
black-and-white a 3 4 ! & \ ; 3 0 02666952 00394331 02480317  
black-barred a 1 1 & 1 0 01787231  
black-coated a 1 1 & 1 0 01699576  
black-gray a 1 1 & 1 0 00387808  
black-grey a 1 1 & 1 0 00387808  
black-haired a 1 1 & 1 1 00245319  
black-marked a 1 1 & 1 0 01787331  
black-market a 1 1 & 1 1 01402580  
black-seeded a 1 1 & 1 0 02255317  
black-tie a 1 1 & 1 0 01043746  
black_and_white a 1 1 ; 1 1 00394331  
blackened a 2 1 & 2 1 02234187 00396296  
blackguardly a 1 2 & + 1 0 01224964  
blackish a 1 1 & 1 0 00387699  
blackish-brown a 1 1 & 1 0 00370601  
blackish-gray a 1 1 & 1 0 00387808  
blackish-grey a 1 1 & 1 0 00387808  
blackish-red a 1 1 & 1 0 00370688  
bladderlike a 1 1 \ 1 0 03049350  
bladdery a 1 2 \ + 1 0 03049350  
bladed a 3 3 & \ ; 3 1 03049475 03049642 02412732  
bladelike a 1 1 & 1 0 02168248  
blae a 1 2 & ; 1 0 00370771  
blamable a 1 2 & + 1 0 01321529  
blame a 1 1 & 1 0 00669942  
blameable a 1 2 & + 1 0 01321529  
blamed a 1 1 & 1 0 00669942  
blameful a 1 1 & 1 0 01321529  
blameless a 1 2 & + 1 0 01320705  
blameworthy a 1 2 & + 1 0 01321529  
blanched a 2 2 & ; 2 1 00404568 00405554  
bland a 3 2 & + 3 1 02399595 02307563 00758800  
blank a 3 2 & + 3 2 01087093 00500889 01425056  
blanket a 1 1 & 1 0 00526062  
blanketed a 1 1 & 1 0 01695269  
blaring a 1 1 & 1 0 01453187  
blase a 3 1 & 3 0 02270782 01343200 00545484  
blasphemous a 2 2 & + 2 1 02012748 00425002  
blasted a 1 1 & 1 0 00669942  
blastemal a 1 2 \ + 1 0 03049812  
blastematic a 1 2 \ + 1 0 03049812  
blastemic a 1 2 \ + 1 0 03049812  
blasting a 2 1 & 2 1 00586883 01453187  
blastocoelic a 1 2 \ + 1 0 03050012  
blastodermatic a 1 2 \ + 1 0 03050164  
blastodermic a 1 2 \ + 1 0 03050164  
blastogenetic a 1 2 \ + 1 0 02667148  
blastomeric a 1 2 \ + 1 0 03050324  
blastomycotic a 1 2 \ + 1 0 03050430  
blastoporal a 1 2 \ + 1 0 03050560  
blastoporic a 1 2 \ + 1 0 03050560  
blastospheric a 1 2 \ + 1 0 03050716  
blastular a 1 2 \ + 1 0 03050716  
blatant a 2 2 & + 2 2 02090567 01920367  
blate a 1 2 & ; 1 0 00204249  
blazing a 2 1 & 2 1 00280844 02090567  
bleached a 2 1 & 2 1 00404961 01572171  
bleak a 3 2 & + 3 2 01229561 01242750 01252399  
blear a 1 1 & 1 0 02432562  
blear-eyed a 1 1 & 1 0 02432562  
bleary a 2 1 & 2 1 02432562 00781644  
bleary-eyed a 1 1 & 1 0 02432562  
blebbed a 1 1 & 1 0 00246348  
blebby a 2 2 & + 2 0 01174438 00246348  
blemished a 2 3 ! & ^ 2 0 00245952 01752553  
blended a 1 2 ! & 1 0 01329138  
blessed a 6 3 ! & + 6 3 00670741 02054216 00669942 02054075 01451768 01148764  
blest a 1 1 & 1 0 00670741  
blighted a 1 1 & 1 1 00734906  
blimpish a 1 1 & 1 0 00574644  
blind a 3 3 ! & + 3 3 02158826 01746292 01926654  
blind_drunk a 1 2 & ; 1 0 00798103  
blinded a 1 1 & 1 1 02159293  
blindfold a 1 1 & 1 0 02159364  
blindfolded a 1 1 & 1 1 02159364  
blinding a 1 1 & 1 0 00280844  
blinking a 2 1 & 2 0 01655386 01520655  
blissful a 1 2 & + 1 1 01148897  
blistering a 3 1 & 3 2 01802165 01248064 00977372  
blistery a 2 2 & + 2 0 01248064 01174438  
blithe a 2 2 & + 2 2 00545600 00363291  
blithesome a 1 1 & 1 0 00363291  
blockaded a 1 1 & 1 0 01620893  
blockading a 1 1 & 1 1 01764183  
blocked a 2 1 & 2 0 01653857 01621080  
blockheaded a 1 1 & 1 0 00440292  
blockish a 1 1 & 1 0 00657473  
blocky a 1 2 & + 1 0 00657473  
blond a 1 4 ! & = + 1 1 00243606  
blonde a 1 2 & = 1 1 00243606  
blood-and-guts a 1 2 & ; 1 1 01510628  
blood-filled a 1 1 & 1 1 00247868  
blood-red a 1 1 & 1 0 00381097  
blood-related a 1 1 & 1 0 01971846  
bloodcurdling a 1 1 & 1 0 00194817  
blooded a 1 1 & 1 0 01903813  
bloodguilty a 1 2 & + 1 0 01321939  
bloodless a 5 2 ! & 5 1 00096239 00249433 02281813 01260451 00404568  
bloodshot a 1 1 & 1 0 01175007  
bloodstained a 1 1 & 1 1 00247993  
bloodsucking a 2 1 & 2 1 00248118 00726723  
bloodthirsty a 1 2 & + 1 1 00248251  
bloody a 2 4 ! & ^ + 2 1 00247439 01520655  
bloody-minded a 2 2 & ; 2 0 02327078 00248251  
blooming a 1 1 & 1 0 01520655  
blotched a 1 1 & 1 0 01787408  
blotchy a 2 2 & + 2 0 01787408 00246497  
blotted_out a 1 1 & 1 0 00735088  
blotto a 1 2 & ; 1 0 00798103  
blow-by-blow a 1 1 & 1 0 00309620  
blown a 2 1 & 2 1 01562809 00268748  
blown-up a 1 1 & 1 0 01383935  
blowsy a 1 1 & 1 0 02424716  
blowy a 1 2 & + 1 0 00305225  
blowzy a 1 1 & 1 0 02424716  
blubbery a 1 2 & + 1 0 00986611  
blue a 8 2 & + 8 4 00370869 01606058 00703615 00425002 02132224 01590484 01300370 00364881  
blue-black a 1 1 & 1 1 00388152  
blue-blind a 1 2 & + 1 0 02160696  
blue-blooded a 1 1 & 1 0 01590484  
blue-chip a 1 1 & 1 0 02501247  
blue-collar a 2 3 ! & ^ 2 2 02556720 00260100  
blue-eyed a 2 2 & ; 2 2 01462461 00953814  
blue-flowered a 1 1 & 1 0 00396444  
blue-fruited a 1 1 & 1 0 01080823  
blue-gray a 1 1 & 1 0 00388032  
blue-green a 1 1 & 1 0 00371163  
blue-grey a 1 1 & 1 0 00388032  
blue-lilac a 1 1 & 1 0 00371311  
blue-purple a 1 1 & 1 0 00371411  
blue-ribbon a 1 1 & 1 1 02342309  
blue-sky a 1 1 & 1 0 00484538  
blue-violet a 1 1 & 1 0 00371511  
blue-white a 1 1 & 1 0 00387922  
blueish a 1 1 & 1 0 00370869  
bluff a 2 2 & + 2 0 01145422 00764301  
bluish a 1 1 & 1 1 00370869  
bluish-gray a 1 1 & 1 0 00388032  
bluish-grey a 1 1 & 1 0 00388032  
bluish-lilac a 1 1 & 1 0 00371311  
bluish-purple a 1 1 & 1 0 00371411  
bluish-violet a 1 1 & 1 0 00371511  
bluish-white a 1 1 & 1 0 00387922  
bluish_black a 1 1 & 1 0 00388152  
bluish_green a 1 1 & 1 0 00371163  
blunt a 4 2 & + 4 3 01811683 00800464 00764484 00556881  
blunted a 1 1 & 1 0 00800597  
blurred a 2 1 & 2 1 00781644 00430545  
blurry a 1 2 & + 1 0 00781644  
blushful a 2 1 & 2 0 00531887 00371611  
blushing a 1 1 & 1 1 00531887  
blustering a 1 1 & 1 0 00304670  
blusterous a 1 2 & + 1 0 00304670  
blustery a 2 2 & + 2 1 00304670 00788032  
boastful a 1 2 & + 1 1 01890752  
boat-shaped a 1 1 & 1 0 00536103  
bobtail a 1 1 & 1 0 00319851  
bobtailed a 1 1 & 1 0 00319851  
bodacious a 2 2 & ; 2 0 01520908 00155144  
bodied a 2 3 ! & ^ 2 0 00627849 00630466  
bodiless a 2 1 & 2 0 00631040 00629269  
bodily a 3 3 & \ + 3 0 02667275 01778935 00630329  
bodyless a 1 1 & 1 0 00629269  
boeotian a 1 2 \ + 1 1 03017468  
boffo a 1 1 & 1 0 02331721  
bogartian a 1 2 \ + 1 1 03029274  
boggy a 1 2 & + 1 0 02548066  
bogus a 1 1 & 1 1 01117477  
bohemian a 2 3 & \ + 2 0 02667426 00606859  
boiled a 1 1 & 1 0 00616822  
boisterous a 3 2 & + 3 1 01666489 02279360 00304949  
bold a 3 5 ! & ^ = + 3 2 00249721 00579881 01145422  
bolivian a 1 2 \ + 1 0 02967485  
bolographic a 1 1 \ 1 0 02667550  
bolometric a 1 2 \ + 1 0 02667637  
bolshevik a 1 1 \ 1 0 02875499  
bolshevist a 1 1 \ 1 0 02875499  
bolshevistic a 1 2 \ + 1 0 02875499  
bolshy a 1 2 & ; 1 0 02327315  
bombastic a 1 2 & + 1 0 02016881  
bombproof a 1 1 & 1 0 02525732  
bona_fide a 2 1 & 2 0 02179707 01115635  
bondable a 2 2 & + 2 0 00161684 00053248  
bone a 1 1 & 1 0 00295924  
bone-covered a 1 2 & ; 1 0 00147052  
bone-dry a 1 1 & 1 0 02552646  
bone-idle a 1 2 & ; 1 0 00294463  
bone-lazy a 1 2 & ; 1 0 00294463  
bone_dry a 1 1 & 1 0 02552646  
boned a 2 2 & ; 2 0 00296482 00296061  
boneheaded a 1 1 & 1 0 00440292  
boneless a 1 2 ! & 1 0 00296354  
bonelike a 1 1 & 1 0 00296186  
boney a 2 2 & + 2 0 00295657 00990192  
bonkers a 1 1 & 1 0 02074929  
bonnie a 1 1 & 1 0 00218440  
bonny a 1 1 & 1 0 00218440  
bony a 3 4 ! & \ + 3 1 00988988 03138224 00295657  
bony-plated a 1 1 & 1 0 00144020  
bonzer a 1 2 & ; 1 0 01675931  
bookable a 1 2 & + 1 0 01988565  
booked a 1 1 & 1 1 01988468  
bookish a 1 2 & + 1 0 02084101  
boolean a 1 2 \ + 1 0 02667741  
booming a 2 1 & 2 0 02331857 01456977  
boon a 1 1 & 1 1 00452020  
boorish a 1 2 & + 1 0 01949859  
boot-shaped a 1 1 & 1 0 02145598  
booted a 1 1 & 1 1 02156111  
bootleg a 1 1 & 1 0 01402580  
bootless a 1 1 & 1 0 01866812  
bootlicking a 2 1 & 2 0 02181231 00790394  
boozy a 1 2 & + 1 0 00798491  
boracic a 1 1 \ 1 0 03050870  
borated a 1 1 \ 1 0 02667973  
bordered a 1 3 ! & ^ 1 0 00257742  
borderline a 1 1 & 1 1 01496311  
boreal a 3 3 & \ + 3 0 03133530 03133413 01604453  
bored a 2 1 & 2 2 02432682 01343200  
boric a 1 2 \ + 1 0 03050870  
boring a 1 2 & + 1 1 01345307  
born a 2 2 ! & 2 1 01733462 01335708  
born-again a 1 1 & 1 0 01957177  
boronic a 1 2 \ + 1 0 02668058  
boskopoid a 1 1 \ 1 0 02668153  
bosky a 1 2 & + 1 0 02573443  
bosnian a 1 2 \ + 1 0 02964629  
bosomed a 1 1 & 1 0 02142787  
bosomy a 1 2 & + 1 0 02138989  
boss a 1 2 & ; 1 0 02342463  
boss-eyed a 1 2 & ; 1 0 00653617  
bossy a 1 2 & + 1 0 00787595  
botanic a 1 2 \ + 1 0 02668258  
botanical a 1 2 \ + 1 0 02668258  
botched a 1 1 & 1 0 02229201  
botchy a 1 2 & + 1 0 02229000  
both a 1 1 & 1 1 02268133  
bothered a 1 1 & 1 0 00532147  
bothersome a 1 1 & 1 0 00089550  
botonee a 1 1 & 1 0 00296783  
botonnee a 1 1 & 1 0 00296783  
botryoid a 1 1 \ 1 0 02668432  
botryoidal a 1 1 \ 1 0 02668432  
botswanan a 1 1 \ 1 0 02668585  
bottle-fed a 1 1 ! 1 0 00267356  
bottle-green a 1 1 & 1 0 00371741  
bottle-shaped a 1 1 & 1 0 02145674  
bottom a 2 2 ! & 2 0 02440691 00229978  
bottom-dwelling a 1 1 \ 1 0 02668695  
bottom-feeding a 1 1 \ 1 0 02668839  
bottom-up a 1 1 ! 1 0 02443406  
bottomed a 1 2 ! & 1 0 02442274  
bottomless a 4 3 ! & + 4 1 00690892 02443005 01415917 00458940  
bottommost a 1 1 & 1 0 02440881  
botuliform a 1 1 & 1 0 02145754  
botulinal a 1 2 \ + 1 1 02986098  
bouffant a 1 1 & 1 1 01384081  
boughed a 1 1 & 1 0 01414488  
boughless a 1 1 & 1 0 01414938  
boughten a 1 1 & 1 0 00675228  
bouldered a 1 1 & 1 0 02241988  
bouldery a 1 2 & + 1 0 02241988  
bouncing a 2 1 & 2 0 01170984 00805309  
bouncy a 2 2 & + 2 0 00843595 00805309  
bound a 9 4 ! & ^ ; 9 6 00252954 01058854 00256636 00340626 01955494 01682822 02371495 01064806 00638396  
bound_up a 2 1 & 2 1 01973655 00518405  
bounded a 1 2 & + 1 1 01006788  
bounden a 1 1 & 1 0 00848375  
bounderish a 1 1 & 1 0 01950857  
boundless a 1 2 & + 1 1 01007657  
bounteous a 1 2 & + 1 0 01111418  
bountied a 1 1 & 1 0 02015767  
bountiful a 2 2 & + 2 0 01111418 01080900  
bourgeois a 3 1 & 3 0 00297598 00260780 00260695  
boustrophedonic a 1 2 \ + 1 0 02668981  
bovid a 1 1 \ 1 0 02842185  
bovine a 2 2 & \ 2 1 02842185 00807277  
bowed a 4 3 ! & ; 4 0 00945513 02315461 01018530 00789392  
bowed_down a 1 1 & 1 1 00869690  
bowelless a 1 1 & 1 0 01507808  
bowery a 1 2 & + 1 0 01701017  
bowfront a 1 1 & 1 0 02045345  
bowing a 1 1 & 1 0 00789392  
bowl-shaped a 1 1 & 1 0 00536195  
bowleg a 1 1 & 1 0 01018530  
bowlegged a 1 1 & 1 0 01018530  
box-shaped a 1 1 & 1 0 00657600  
boxed a 2 1 & 2 1 00258090 01657233  
boxed-in a 1 1 & 1 0 01657233  
boxed_in a 1 1 & 1 1 01657233  
boxlike a 1 1 & 1 0 00657600  
boxy a 1 2 & + 1 0 00657600  
boyish a 1 2 & + 1 1 01648313  
boylike a 1 1 & 1 0 01648313  
boytrose a 1 1 \ 1 0 02668432  
braced a 2 1 & 2 1 01843746 02351149  
brachial a 1 1 \ 1 0 02669125  
brachiate a 2 2 & ; 2 0 00613728 00146501  
brachiopod a 1 1 \ 1 0 02669223  
brachiopodous a 1 2 \ + 1 0 02669223  
brachycephalic a 1 3 ! & + 1 0 00262124  
brachycranial a 1 1 & 1 0 00262124  
brachycranic a 1 1 & 1 0 00262124  
brachydactylic a 1 2 & + 1 0 01597105  
brachydactylous a 1 1 & 1 0 01597105  
brachypterous a 1 1 & 1 0 02567593  
brachyurous a 1 2 \ + 1 0 02669373  
bracing a 1 1 & 1 0 01357027  
brackish a 2 2 & + 2 0 01716845 01074062  
bracteal a 1 2 \ + 1 0 02669490  
bracteate a 1 2 ! \ 1 0 02669616  
bracted a 1 1 \ 1 0 02669616  
bracteolate a 1 1 \ 1 0 02669731  
brag a 1 2 & ; 1 0 02342463  
braggart a 1 1 & 1 0 01890752  
bragging a 1 1 & 1 0 01890752  
braggy a 1 2 & + 1 0 01890752  
brahminic a 1 2 \ + 1 0 02669806  
brahminical a 1 2 \ + 1 0 02669806  
braided a 1 1 & 1 0 02579760  
brain_dead a 1 1 & 1 0 00096414  
brainish a 1 2 & ; 1 0 00326608  
brainless a 1 1 & 1 0 01336837  
brainsick a 1 1 & 1 0 02075321  
brainwashed a 1 1 ! 1 0 00629532  
brainy a 1 2 & + 1 1 01335156  
braised a 1 1 & 1 0 00616913  
braky a 2 2 & + 2 0 02573708 00209253  
braless a 1 1 & 1 0 00458488  
brambly a 1 2 & + 1 0 02573708  
bran-new a 1 1 & 1 0 01641460  
branched a 2 1 & 2 1 02479602 00613866  
branchial a 1 2 \ + 1 0 02670050  
branchiate a 1 1 ! 1 0 01106989  
branching a 2 1 & 2 0 00613866 00612891  
branchiopod a 1 1 \ 1 0 02670202  
branchiopodan a 1 1 \ 1 0 02670202  
branchiopodous a 1 2 \ + 1 0 02670202  
branchless a 1 2 ! & 1 0 00614680  
branchy a 1 3 ! & + 1 0 00613068  
brand-new a 1 2 & + 1 0 01641460  
branded a 2 2 ! & 2 1 01110251 01481402  
brash a 1 2 & + 1 1 00204779  
brassbound a 2 1 & 2 0 01025732 00256883  
brasslike a 1 1 \ 1 0 02670411  
brassy a 3 3 & \ + 3 1 02670411 02393791 00155144  
brattish a 1 1 & 1 0 00641813  
bratty a 1 2 & + 1 0 00641813  
brave a 3 5 ! & ^ = + 3 2 00262792 00250119 00407151  
braw a 1 2 & ; 1 0 00407151  
brawny a 1 2 & + 1 0 02321809  
brazen a 2 3 & \ + 2 1 00155144 02905485  
brazen-faced a 1 1 & 1 0 00155144  
brazilian a 1 2 \ + 1 1 02966829  
breakable a 1 4 ! & = + 1 0 00708017  
breakaway a 1 1 & 1 0 00728619  
breakneck a 1 1 & 1 0 02059280  
breast-fed a 1 2 ! & 1 0 00267145  
breasted a 1 2 ! & 1 0 02142592  
breastless a 1 1 ! 1 0 02142983  
breathed a 1 1 & 1 0 00174719  
breathing a 1 2 ! & 1 1 00267452  
breathless a 3 4 ! & ^ + 3 2 00267871 00921369 00096595  
breathtaking a 1 1 & 1 0 00921369  
breech-loading a 1 1 \ 1 0 02670572  
breeched a 1 1 & 1 0 00454984  
breeding a 1 1 & 1 1 01081068  
breezy a 2 2 & + 2 0 00805566 00305225  
bregmatic a 1 3 \ + ; 1 0 02670678  
briary a 1 2 & + 1 0 00145083  
bribable a 1 2 & + 1 0 00621207  
brick-shaped a 1 1 & 1 0 00657726  
brickle a 1 1 & 1 0 00708498  
brickly a 1 1 & 1 0 00708498  
bridal a 2 2 \ + 2 0 02843495 02843382  
bridgeable a 1 2 ! + 1 0 00278266  
brief a 3 2 & + 3 3 01442826 00547166 01436432  
briefless a 1 1 & 1 0 01739080  
briery a 1 1 & 1 0 00145083  
bright a 10 4 ! & = + 10 6 00278551 00402855 01335458 00271022 01812237 01121238 00284930 02009688 01149050 00176387  
bright-red a 1 1 & 1 0 00371841  
bright_as_a_new_penny a 1 1 & 1 0 00281075  
bright_blue a 1 1 & 1 1 00370267  
brightly-colored a 1 1 & 1 0 00396523  
brightly-coloured a 1 1 & 1 0 00396523  
brilliant a 6 2 & + 6 6 02342608 01335156 01285376 00402855 00281173 02009688  
brimful a 1 1 & 1 0 01084091  
brimfull a 1 1 & 1 0 01084091  
brimless a 1 1 \ 1 0 02670812  
brimming a 1 1 & 1 0 01084091  
brinded a 1 1 & 1 0 01787548  
brindle a 1 1 & 1 1 01787548  
brindled a 1 1 & 1 0 01787548  
brine-cured a 1 1 & 1 0 01073311  
briny a 1 2 & + 1 0 01074062  
brisant a 1 2 \ + 1 0 02670899  
brisk a 3 2 & + 3 2 00874226 01357027 00035779  
bristle-pointed a 1 1 & 1 0 01810453  
bristled a 1 1 & 1 0 00145083  
bristlelike a 1 1 & 1 0 00145628  
bristly a 2 2 & + 2 0 01135420 00145083  
britannic a 1 2 \ + 1 1 02958017  
british a 1 2 \ + 1 1 03022177  
briton a 1 2 \ + 1 0 03132826  
brittle a 3 2 & + 3 1 00708498 02533682 01522214  
broached a 1 1 & 1 0 01659762  
broad a 8 4 & ^ = + 8 5 02560548 00526062 01101891 00428878 01211531 01384212 01287160 00286837  
broad-brimmed a 1 1 & 1 0 02561302  
broad-headed a 1 1 & 1 0 00262328  
broad-leafed a 1 1 & 1 0 00914269  
broad-leaved a 1 1 & 1 0 00914269  
broad-minded a 2 3 ! & + 2 0 02155771 00286578  
broad-shouldered a 1 1 & 1 0 02038735  
broadband a 2 1 \ 2 0 02671202 02671038  
broadleaf a 1 1 & 1 0 00914269  
broadloom a 1 1 & 1 0 02254434  
broadnosed a 1 0 1 0 01408929  
broadside a 1 1 & 1 0 02441373  
brobdingnagian a 2 3 & \ + 2 0 02671423 01387319  
brocaded a 1 1 & 1 1 00057149  
broiled a 1 1 & 1 0 00617033  
broke a 1 1 & 1 1 02023287  
broken a 13 5 ! & ^ = ; 13 3 00289082 00289983 01893303 00289594 02388441 02239746 01752692 01669246 01274626 00735195 00680156 00540366 00524388  
broken-backed a 3 2 & ; 3 1 00680395 01018667 00537884  
broken-down a 2 1 & 2 1 00679717 02124886  
broken-field a 1 2 & ; 1 0 00290337  
broken_in a 1 1 & 1 0 02388441  
brokenhearted a 1 2 & + 1 0 01365103  
bromic a 1 2 \ + 1 0 02671577  
bromidic a 2 2 & \ 2 0 02671714 01689223  
bronchial a 1 2 \ + 1 1 02948482  
bronchiolar a 1 2 \ + 1 1 02948774  
bronchitic a 1 2 & + 1 0 02543324  
bronchoscopic a 1 2 \ + 1 0 03141026  
bronze a 2 1 & 2 1 00371945 01528644  
bronze-red a 1 1 & 1 0 00372029  
bronzed a 1 1 & 1 1 00244958  
bronzy a 1 1 & 1 0 00371945  
brooding a 1 1 & 1 1 02419434  
broody a 2 1 & 2 0 02519292 02419434  
brotherlike a 1 0 1 0 00291471  
brotherly a 1 2 ! + 1 1 00291471  
brown a 2 2 & + 2 1 00372111 00245112  
brown-black a 1 1 & 1 0 00388249  
brown-gray a 1 1 & 1 0 00388350  
brown-green a 1 1 & 1 0 00372266  
brown-grey a 1 1 & 1 0 00388350  
brown-haired a 1 1 & 1 0 00245319  
brown-purple a 1 1 & 1 0 00372367  
brown-speckled a 1 1 & 1 0 01787740  
brown-striped a 1 1 & 1 0 01787842  
browned a 1 1 & 1 0 00245112  
browned_off a 1 1 & 1 0 01806483  
brownish a 1 1 & 1 1 00372111  
brownish-black a 1 1 & 1 0 00388249  
brownish-gray a 1 1 & 1 0 00388350  
brownish-green a 1 1 & 1 0 00372266  
brownish-grey a 1 1 & 1 0 00388350  
brownish-orange a 1 1 & 1 0 00384099  
brownish-purple a 1 1 & 1 0 00372367  
brownish-red a 1 1 & 1 0 00377702  
brownish-speckled a 1 1 & 1 0 01787740  
brownish-striped a 1 1 & 1 0 01787842  
brownish-yellow a 1 1 & 1 0 00369504  
bruising a 2 1 & 2 0 01160880 00841800  
brumal a 1 1 & 1 0 01256076  
brummagem a 1 2 & ; 1 0 02394366  
brumous a 1 1 & 1 0 00461609  
bruneian a 1 2 \ + 1 0 03051035  
brunet a 1 3 ! & = 1 0 00244503  
brunette a 1 2 & = 1 0 00244503  
brushed a 3 1 & 3 2 02445207 02427412 01153141  
brushlike a 1 1 & 1 0 00145706  
brushy a 1 2 & + 1 1 02573443  
brusk a 1 1 & 1 0 00640660  
brusque a 1 2 & + 1 0 00640660  
brut a 1 1 & 1 0 02368068  
brutal a 4 2 & + 4 1 01263013 01510798 01263445 00765173  
brute a 1 1 & 1 1 01263445  
brutish a 1 1 & 1 0 01263445  
bryophytic a 1 3 \ + ; 1 0 03141177  
bubaline a 1 1 \ 1 0 02992363  
bubbling a 2 1 & 2 0 02276305 00805810  
bubbly a 2 2 & + 2 0 02276305 00805676  
bubonic a 1 2 \ + 1 0 03051194  
buccal a 3 2 & \ 3 0 02671795 01665581 01665457  
buck-toothed a 1 1 & 1 0 02438655  
bucked_up a 1 1 & 1 0 01805489  
buckram a 1 1 & 1 0 01043924  
buckshee a 1 2 & ; 1 0 01710054  
bucolic a 2 2 & \ 2 1 02051179 02895044  
buddhist a 1 1 \ 1 1 02924102  
buddhistic a 1 2 \ + 1 0 02924102  
budding a 1 1 & 1 0 00742620  
buddy-buddy a 1 2 & ; 1 0 00452114  
budgetary a 1 2 \ + 1 1 03022593  
buff a 1 1 & 1 0 00372476  
buff-brown a 1 1 & 1 0 00372571  
buff-colored a 1 1 & 1 0 00396627  
buff-coloured a 1 1 & 1 0 00396627  
buffeted a 1 1 & 1 0 02456530  
buffoonish a 1 1 & 1 0 01265108  
bugged a 1 1 & 1 0 02568738  
buggy a 2 2 & + 2 0 02074929 00421202  
built a 1 1 & 1 1 01288690  
built-in a 1 1 & 1 1 01348528  
built-up a 1 1 & 1 0 02126332  
buirdly a 1 2 & ; 1 0 02038126  
bulb-shaped a 1 1 & 1 0 02041807  
bulbaceous a 1 2 \ + 1 0 03141315  
bulbar a 1 2 \ + 1 0 03141487  
bulbed a 1 1 \ 1 0 03141421  
bulblike a 1 2 & + 1 0 02041807  
bulbous a 2 2 & + 2 0 02041807 01353618  
bulgarian a 1 2 \ + 1 0 03051307  
bulging a 2 2 & ^ 2 2 00537339 01353618  
bulgy a 1 2 & + 1 0 01353618  
bulimic a 1 2 \ + 1 0 02671885  
bulky a 1 2 & + 1 1 01384438  
bullate a 1 2 & ; 1 0 02239888  
bullet-headed a 2 1 & 2 0 02327428 00262444  
bulletproof a 2 2 & + 2 0 00591513 00144102  
bullheaded a 1 2 & + 1 0 02327428  
bullish a 1 2 & ; 1 0 01663916  
bullnecked a 1 1 & 1 1 02322157  
bullocky a 1 2 & + 1 0 02322248  
bully a 1 2 & ; 1 1 01123879  
bullying a 1 1 & 1 0 00788032  
bum a 1 3 & + ; 1 0 02346013  
bumbling a 1 1 & 1 0 00063563  
bumper-to-bumper a 1 1 & 1 0 00980961  
bumpkinly a 1 2 & + 1 0 00636891  
bumptious a 1 2 & + 1 0 00205033  
bumpy a 2 2 & + 2 0 02243567 02240006  
bunchy a 1 2 & + 1 0 00538891  
bundled-up a 1 1 & 1 1 00455084  
bungaloid a 1 1 \ 1 0 03051512  
bungled a 1 1 & 1 0 02229201  
bunglesome a 1 1 & 1 0 02564023  
bungling a 2 1 & 2 0 02229324 00063563  
buoyant a 2 2 & + 2 2 01187072 00363621  
burbling a 1 1 & 1 0 00806064  
burbly a 1 1 & 1 0 00806064  
burdened a 2 2 ! & 2 1 00869461 00868241  
burdenless a 1 1 & 1 0 00869138  
burdensome a 1 2 & + 1 0 01189109  
bureaucratic a 1 2 \ + 1 1 03051619  
burglarious a 1 2 \ + 1 0 03051889  
burglarproof a 1 1 & 1 0 01885532  
buried a 1 2 ! & 1 0 00292611  
burked a 1 1 & 1 0 00470284  
burled a 1 1 & 1 0 01787941  
burlesque a 1 2 \ + 1 0 02873654  
burly a 1 2 & ; 1 1 02038126  
burmese a 1 2 \ + 1 0 03052018  
burnable a 1 2 & + 1 0 00473243  
burned a 3 1 & 3 0 01954263 00735336 00617137  
burned-out a 3 1 & 3 0 02432851 02125057 00735336  
burned-over a 1 1 & 1 0 00735336  
burning a 1 1 & 1 0 01276992  
burnished a 1 1 & 1 0 01812237  
burnt a 3 1 & 3 1 00617137 01954263 00735336  
burnt-out a 3 1 & 3 0 02432851 02125057 00735336  
burr-headed a 1 1 & 1 1 01183966  
burred a 1 1 & 1 0 00145083  
burrlike a 1 1 \ 1 0 02672015  
burry a 1 2 & + 1 0 00145083  
bursal a 1 2 \ + 1 0 02672116  
bursiform a 1 1 & 1 0 00536304  
burundi a 1 1 \ 1 0 03052218  
burundian a 1 2 \ + 1 0 03052218  
bush a 1 1 & 1 0 02346242  
bush-league a 1 1 & 1 0 02346242  
bushed a 1 2 & ; 1 0 02432154  
bushwhacking a 1 1 & 1 1 02088760  
bushy a 2 2 & + 2 1 02428610 00613975  
businesslike a 2 1 & 2 1 00839959 01910114  
bust a 1 1 & 1 0 02023287  
busted a 1 2 & ; 1 0 00680156  
bustling a 1 1 & 1 1 00035868  
busty a 1 2 & + 1 0 02138989  
busy a 5 4 ! & ^ + 5 4 00292937 01795203 01352561 00035978 01623360  
busybodied a 1 1 & 1 0 01352561  
butch a 2 3 & + ; 2 0 01483562 01201758  
butcherly a 2 2 & + 2 0 02229000 00249104  
buteonine a 1 2 \ + 1 0 02672219  
butterfingered a 1 1 & 1 0 00063563  
butterfly-shaped a 1 1 & 1 0 02145832  
buttery a 2 2 & + 2 0 02181432 00992291  
button-down a 2 1 & 2 1 00607656 00296935  
button-shaped a 1 1 & 1 0 02145918  
buttoned a 1 2 ! & 1 1 00296625  
buttoned-down a 1 1 & 1 0 00607656  
buttoned-up a 2 2 & ; 2 0 02383564 00574744  
buttonlike a 1 1 & 1 0 00280245  
buttony a 2 2 & + 2 0 00280245 00057390  
buttressed a 1 1 & 1 1 02351149  
butyraceous a 1 2 \ + 1 0 02672344  
butyric a 1 1 \ 1 0 02672500  
buxom a 2 2 & + 2 0 02138989 00986975  
buzzing a 1 1 & 1 1 01920697  
bygone a 1 2 & + 1 1 01728919  
bypast a 1 1 & 1 0 01728919  
byzantine a 3 2 & \ 3 0 02970073 02969925 02176841  
c a 1 1 & 1 0 02196107  
cabalistic a 1 2 & + 1 0 00899738  
cachectic a 1 2 \ + 1 0 02672591  
cackly a 1 2 & + 1 1 00299144  
cacodaemonic a 1 2 \ + 1 0 02672729  
cacodemonic a 1 2 \ + 1 0 02672729  
cacodylic a 1 3 \ + ; 1 0 02672886  
cacogenic a 1 2 \ + 1 0 02715365  
cacophonic a 1 3 & ^ + 1 0 00298767  
cacophonous a 1 4 ! & ^ + 1 0 00298767  
cacuminal a 1 2 & ; 1 0 00201802  
cadastral a 1 2 \ + 1 0 02673022  
cadaveric a 1 2 \ + 1 0 02673139  
cadaverous a 2 3 & \ + 2 1 00988988 02673139  
caddish a 1 1 & 1 0 00640931  
cadenced a 1 1 & 1 0 02019635  
cadent a 1 2 & + 1 0 02019635  
caducean a 1 2 \ + 1 0 02673345  
caducous a 1 3 ! & ; 1 0 01758582  
caecal a 1 2 \ + 1 0 02684742  
caecilian a 1 2 \ + 1 0 02673446  
caesarean a 2 2 \ + 2 0 03029573 03029400  
caesarian a 2 2 \ + 2 0 03029573 03029400  
caespitose a 1 2 & ; 1 0 02253817  
caesural a 1 2 \ + 1 0 02673594  
caffeinic a 1 2 \ + 1 0 02673712  
cagey a 2 1 & 2 1 00439252 00325619  
cagy a 2 1 & 2 0 00439252 00325619  
cairned a 1 1 \ 1 0 02673810  
caitiff a 1 2 & + 1 0 00265214  
calamitous a 1 2 & + 1 0 01050088  
calando a 1 1 & 1 0 02538295  
calcaneal a 1 1 \ 1 0 02673880  
calcareous a 1 1 \ 1 0 02673969  
calced a 1 1 ! 1 0 02156934  
calceiform a 1 1 \ 1 0 02674148  
calceolate a 1 1 \ 1 0 02674148  
calcic a 1 1 \ 1 0 02674303  
calcicolous a 1 1 ! 1 0 02595071  
calciferous a 1 1 \ 1 0 02674398  
calcific a 1 1 \ 1 0 03009696  
calcifugous a 1 1 ! 1 0 02595167  
calcitic a 1 2 \ + 1 0 02674530  
calculable a 1 4 ! & ^ + 1 0 00301187  
calculated a 1 1 & 1 0 01337939  
calculating a 1 1 & 1 1 01155603  
calculative a 1 2 & + 1 0 01155603  
calculous a 1 2 \ + 1 0 02674642  
calcuttan a 1 2 \ + 1 0 02978495  
calefacient a 1 1 & 1 0 01248198  
calefactive a 1 1 & 1 0 01248358  
calefactory a 1 1 & 1 0 01248358  
calendered a 1 1 & 1 0 01120010  
calendric a 1 2 \ + 1 0 02674772  
calendrical a 1 2 \ + 1 0 02674772  
calibrated a 1 1 < 1 0 03147643  
caliche-topped a 1 1 & 1 1 01740085  
calico a 2 3 & \ + 2 0 02675055 00398978  
calicular a 1 2 \ + 1 0 02676046  
californian a 1 2 \ + 1 0 03052403  
caliginous a 1 1 & 1 0 00274291  
calisthenic a 1 2 \ + 1 0 02675196  
callable a 1 2 & + 1 0 00136589  
caller a 2 2 & ; 2 0 02530474 01068012  
calligraphic a 1 1 \ 1 0 02909651  
calligraphical a 1 2 \ + 1 0 02909651  
callipygian a 1 1 & 1 0 02139403  
callipygous a 1 1 & 1 0 02139403  
callithumpian a 1 2 \ + 1 0 02675320  
callous a 2 2 & + 2 1 02107162 02447569  
calloused a 1 1 & 1 1 02447569  
callow a 1 1 & 1 0 00936998  
calm a 2 4 ! & ^ + 2 1 00529657 00302761  
caloric a 2 2 \ + 2 0 02814453 02675446  
calorie-free a 1 1 & 1 0 00993117  
calorifacient a 1 1 & 1 0 01248477  
calorific a 1 1 & 1 0 01248605  
calorimetric a 1 2 \ + 1 1 02675738  
calumniatory a 1 1 & 1 0 01161233  
calumnious a 1 2 & + 1 0 01161233  
calvinist a 1 3 \ + ; 1 0 02952975  
calvinistic a 1 3 \ + ; 1 0 02952975  
calvinistical a 1 3 \ + ; 1 0 02952975  
calyceal a 1 3 \ + ; 1 0 02675856  
calycinal a 1 2 \ ; 1 0 02675856  
calycine a 1 2 \ ; 1 0 02675856  
calycled a 1 1 \ 1 0 02676205  
calycular a 1 2 \ + 1 0 02676046  
calyculate a 1 1 \ 1 0 02676205  
calyptrate a 2 1 \ 2 0 02676383 02676309  
cambial a 1 3 \ + ; 1 0 02676456  
cambodian a 1 2 \ + 1 0 02968828  
cambrian a 1 2 \ + 1 0 03130073  
cameroonian a 1 2 \ + 1 0 03052588  
camouflaged a 1 1 & 1 0 02517713  
camp a 1 1 & 1 0 02394487  
camp-made a 1 1 & 1 0 00673662  
campanular a 1 2 \ + 1 0 02676610  
campanulate a 1 1 \ 1 0 02676610  
campanulated a 1 1 \ 1 0 02676610  
campestral a 1 1 & 1 0 02051500  
camphoraceous a 1 2 \ + 1 0 02676825  
camphorated a 1 1 ! 1 0 00306131  
camphoric a 1 2 \ + 1 0 02676966  
campy a 1 2 & + 1 0 02394487  
campylotropous a 1 2 ! ; 1 0 01029399  
can-do a 1 2 & ; 1 0 00808614  
canadian a 1 2 \ + 1 1 02982473  
canalicular a 1 2 \ + 1 0 02677112  
canaliculate a 1 1 & 1 0 02244065  
canary a 1 2 & + 1 0 00372653  
canary-yellow a 1 1 & 1 0 00372653  
cancellate a 2 2 & ; 2 0 02006538 00327541  
cancellated a 2 2 & ; 2 0 02006538 00327541  
cancelled a 1 0 1 0 01651896  
cancellous a 1 2 & ; 1 0 00327541  
cancerous a 2 2 & + 2 0 02594940 00227301  
cancroid a 1 2 \ + 1 0 02677231  
candent a 1 1 & 1 0 00271813  
candescent a 1 1 & 1 0 00271208  
candid a 3 2 & + 3 1 00764484 01799297 01310273  
candied a 2 1 & 2 0 02337912 01071941  
candy-like a 1 1 & 1 0 00617271  
candy-scented a 1 1 & 1 0 01056086  
canescent a 2 2 & ; 2 0 00388477 00212949  
canicular a 2 2 \ + 2 0 02677549 02677332  
canine a 2 3 \ + ; 2 0 02677861 02677703  
cankerous a 1 2 & + 1 0 01175158  
canned a 2 2 & ; 2 0 01423187 01072112  
cannibalic a 1 2 & + 1 0 01263832  
cannibalistic a 1 2 \ + 1 0 03052770  
cannular a 1 2 & + 1 0 02264807  
canny a 1 1 & 1 0 00439252  
canonic a 4 3 & \ + 4 0 03001653 03001527 02295298 01690244  
canonical a 4 3 & \ + 4 0 03001653 03001527 02295298 01690244  
canonised a 1 1 & 1 0 00179190  
canonist a 1 2 \ + 1 1 03001853  
canonized a 1 1 & 1 1 00179190  
canopied a 1 1 & 1 0 01695363  
canorous a 1 1 & 1 0 01501619  
cantabile a 1 2 & ; 1 0 01501718  
cantankerous a 2 2 & ; 2 0 02327078 01135673  
canted a 1 1 & 1 0 01234527  
cantering a 1 1 < 1 1 03147793  
cantonal a 1 1 \ 1 0 03052963  
canty a 1 2 & ; 1 0 00874547  
capable a 5 5 ! & ^ = + 5 5 00306314 02361540 00308015 00051373 00510348  
capacious a 1 2 & + 1 0 01384572  
capacitive a 1 1 \ 1 0 02678001  
caparisoned a 1 1 & 1 0 00455190  
capetian a 1 2 \ + 1 0 02678087  
capillary a 2 3 & \ + 2 0 02926858 02412880  
capital a 3 3 & + ; 3 0 02342778 01852548 01467919  
capitalist a 2 3 & \ + 2 1 03000110 00297403  
capitalistic a 2 4 ! & \ + 2 1 00297403 03000110  
capitate a 1 3 & + ; 1 0 02041940  
capitular a 1 1 \ 1 0 02678218  
capitulary a 1 1 \ 1 0 02678218  
cappadocian a 1 2 \ + 1 0 02678371  
capped a 2 1 & 2 0 00655292 00654125  
capricious a 2 2 & + 2 0 01842304 00719442  
caprine a 1 1 \ 1 0 02678502  
capsular a 2 3 \ + ; 2 0 02678850 02678677  
capsulate a 1 2 & ; 1 0 01657420  
capsulated a 1 2 & ; 1 0 01657420  
captious a 1 2 & + 1 0 00647867  
captivated a 2 1 & 2 0 01465583 00865620  
captivating a 1 1 & 1 1 00166753  
captive a 2 2 & + 2 1 01065126 00163948  
caramel a 1 2 & + 1 0 00372799  
caramel_brown a 1 2 & + 1 0 00372799  
carangid a 1 3 \ + ; 1 0 02679063  
carbocyclic a 1 2 \ ; 1 0 02679202  
carbolated a 1 2 \ ; 1 0 02679352  
carbonaceous a 1 1 \ 1 0 02863724  
carbonated a 1 1 & 1 0 02276852  
carbonic a 1 2 \ + 1 0 02863724  
carboniferous a 2 2 \ + 2 0 03053044 02863724  
carbonous a 1 1 \ 1 0 02863724  
carbonyl a 1 3 \ + ; 1 0 02679468  
carbonylic a 1 3 \ + ; 1 0 02679468  
carboxyl a 1 3 \ + ; 1 0 02679653  
carboxylic a 1 3 \ + ; 1 0 02679653  
carbuncled a 2 1 & 2 0 01175298 00057490  
carbuncular a 1 2 & + 1 0 01175298  
carcinogenic a 1 2 \ + 1 0 02679858  
carcinomatous a 1 2 \ + 1 0 02680017  
card-playing a 1 1 & 1 1 01297946  
cardboard a 1 1 & 1 0 01572325  
cardiac a 1 1 \ 1 0 02843717  
cardinal a 2 2 ! & 2 1 01277097 02183611  
cardiographic a 1 1 \ 1 0 02680151  
cardiologic a 1 2 \ + 1 0 02914902  
cardiopulmonary a 1 1 \ 1 0 02680242  
cardiorespiratory a 1 1 \ 1 0 02680242  
cardiovascular a 1 1 \ 1 1 02874130  
care-laden a 1 1 & 1 0 02456875  
cared-for a 1 2 ! & 1 0 00308355  
carefree a 2 2 & + 2 1 02459465 01998260  
careful a 5 6 ! & ^ = + ; 5 3 00309021 01977488 01271961 02456698 01895099  
careless a 3 5 ! & ^ = + 3 2 00311663 00150055 01194099  
careworn a 1 1 & 1 1 02433000  
carinal a 1 1 \ 1 0 02680492  
carinate a 1 1 + 1 0 03153361  
carinated a 1 0 1 0 03153361  
caring a 1 2 & + 1 0 00506601  
carious a 1 2 & + 1 0 01175427  
carmelite a 1 2 \ + 1 0 03053199  
carminative a 1 2 & + 1 0 01165665  
carmine a 1 2 & + 1 0 00381097  
carnal a 2 3 & \ + 2 1 01778572 02976040  
carnassial a 1 1 & 1 0 00801328  
carnation a 1 2 & + 1 0 00372960  
carnivorous a 2 4 ! & \ ; 2 0 02680580 00313387  
carolean a 1 2 \ + 1 0 02680723  
caroline a 1 1 \ 1 0 02680723  
carolingian a 1 2 \ + 1 0 02680977  
carotid a 1 1 \ 1 0 02681141  
carousing a 1 1 & 1 0 00797706  
carpal a 1 2 \ + 1 0 03053336  
carpellary a 1 2 \ + 1 0 02681282  
carpellate a 1 2 ! ; 1 0 00316046  
carpetbag a 2 2 & \ 2 0 02681402 00932184  
carpetbagging a 1 1 & 1 0 00932184  
carpeted a 1 1 ! 1 1 00316274  
carpophagous a 1 1 & 1 0 00314466  
carposporic a 1 2 \ + 1 0 02681567  
carposporous a 1 2 \ + 1 0 02681681  
carroty a 1 2 \ + 1 0 03132982  
carsick a 1 2 & + 1 0 02542675  
cartesian a 1 2 \ + 1 1 03026758  
carthaginian a 1 2 \ + 1 0 03104740  
carthusian a 1 1 \ 1 0 02682039  
cartilaginous a 2 3 & \ + 2 0 02681776 02445863  
cartographic a 1 1 \ 1 0 02681881  
cartographical a 1 2 \ + 1 0 02681881  
caruncular a 1 2 \ + 1 0 02682134  
carunculate a 1 1 \ 1 0 02682298  
carunculated a 1 1 \ 1 0 02682298  
carunculous a 1 2 \ + 1 0 02682134  
carved a 1 3 ! & ; 1 1 00317008  
carved_in_stone a 1 1 & 1 0 00347880  
carvel-built a 1 3 ! & ; 1 0 00316572  
carven a 1 2 & ; 1 1 00317008  
caryophyllaceous a 1 2 \ + 1 0 02682406  
case-by-case a 1 1 & 1 0 00729246  
case-hardened a 1 1 & 1 0 01155815  
casebook a 1 2 & + 1 1 02295511  
cased a 2 1 & 2 0 02155054 00257032  
caseous a 1 1 & 1 0 01175541  
cash-and-carry a 1 1 \ 1 0 02682543  
cashable a 1 2 & + 1 0 00916965  
cashed a 1 1 & 1 0 01708563  
cassocked a 1 1 & 1 1 00455310  
cast-iron a 1 1 & 1 0 02038891  
cast-off a 1 1 & 1 0 02528206  
casteless a 1 2 & ; 1 0 02528566  
castellated a 1 1 & 1 0 01796109  
castled a 1 1 & 1 0 01796109  
castrated a 1 2 ! & 1 0 02136802  
casual a 9 2 & + 9 5 00545746 01798484 01044557 01798162 00312234 01961205 01190484 01044730 00749749  
casuistic a 2 2 \ + 2 0 03053657 03053460  
casuistical a 2 2 \ + 2 0 03053657 03053460  
cata-cornered a 1 1 & 1 0 01719507  
catabatic a 1 1 ; 1 0 00109782  
catabolic a 2 4 ! & \ + 2 0 02682699 00107984  
catachrestic a 1 2 \ + 1 0 02682863  
catachrestical a 1 2 \ + 1 0 02682863  
cataclinal a 1 2 ! ; 1 0 00108434  
cataclysmal a 1 2 & + 1 0 00587193  
cataclysmic a 1 2 & + 1 0 00587193  
catacorner a 1 1 & 1 0 01719507  
catadromous a 1 1 ! 1 0 00109382  
catalan a 2 2 \ + 2 0 03054020 03053859  
catalatic a 1 2 \ + 1 0 02683049  
catalectic a 1 2 ! + 1 0 00318082  
cataleptic a 1 2 \ + 1 0 03054216  
catalytic a 1 2 \ + 1 0 03054409  
catamenial a 1 1 + 1 0 02879273  
cataphatic a 1 1 \ 1 0 02683160  
cataphoretic a 1 2 \ + 1 0 02718845  
cataplastic a 1 2 \ + 1 0 02683315  
catapultian a 1 2 \ + 1 1 02683419  
catapultic a 1 2 \ + 1 0 02683419  
catarrhal a 1 2 \ + 1 0 02683650  
catarrhine a 1 1 ! 1 0 01408738  
catarrhinian a 1 1 + 1 0 01408738  
catastrophic a 1 1 & 1 1 01161635  
catatonic a 1 3 \ + ; 1 1 03054551  
catching a 1 2 & + 1 0 01303042  
catchpenny a 1 1 & 1 0 00934738  
catchy a 2 2 & + 2 0 00746819 00170717  
catechetic a 2 3 \ + ; 2 0 02982288 02982102  
catechetical a 1 3 \ + ; 1 0 02982102  
catechismal a 1 3 \ + ; 1 0 02981935  
catechistic a 1 2 \ + 1 0 02982288  
categorematic a 1 4 ! & + ; 1 0 02592890  
categorial a 1 2 \ + 1 0 02683869  
categoric a 2 3 & \ + 2 0 02684005 01913931  
categorical a 2 3 & \ + 2 0 02684005 01913931  
categorised a 1 1 & 1 0 00414823  
categorized a 1 1 & 1 1 00414823  
catenulate a 1 1 & 1 0 02146029  
cater-cornered a 1 1 & 1 0 01719507  
catercorner a 1 1 & 1 0 01719507  
caterpillar-tracked a 1 1 & 1 0 02453770  
cathartic a 3 3 & + ; 3 0 01165830 00854869 00638067  
cathectic a 1 3 \ + ; 1 0 02684198  
cathedral a 1 2 \ + 1 0 02684317  
cathodic a 1 2 ! \ 1 0 02626995  
catholic a 2 3 & \ + 2 1 02920951 00287128  
cationic a 1 3 ! \ + 1 0 02930387  
catkinate a 1 1 \ 1 0 02684482  
catoptric a 1 2 \ + 1 0 02684557  
catoptrical a 1 2 \ + 1 0 02684557  
cattish a 1 1 & 1 0 00225912  
catty a 1 2 & + 1 0 00225912  
catty-corner a 1 1 & 1 0 01719507  
catty-cornered a 1 1 & 1 0 01719507  
caucasian a 2 3 & \ + 2 0 02843959 00243395  
caucasic a 1 2 \ + 1 0 02843959  
caucasoid a 1 1 & 1 0 00243395  
caudal a 3 4 ! & \ + 3 0 02843816 00319965 00131863  
caudate a 2 4 ! & + ; 2 0 00319534 02167513  
caudated a 1 2 & ; 1 0 00319534  
caught_up a 1 1 & 1 1 01515525  
caulescent a 1 3 ! & ; 1 0 00321094  
cauline a 2 3 ! & ; 2 0 00321094 00318498  
caulked a 1 2 ! & 1 0 01399328  
causal a 1 2 & + 1 1 00323199  
causative a 1 3 ! & + 1 1 00322457  
causeless a 2 1 & 2 0 01559042 01339203  
caustic a 2 2 & + 2 0 01802165 00587376  
cautionary a 2 2 & + 2 0 01887638 01771124  
cautious a 2 4 ! & ^ + 2 1 00325281 01532149  
cavalier a 1 1 & 1 0 00788145  
cavernous a 2 3 & + ; 2 0 02264366 00947012  
cavitied a 1 1 & 1 0 00327690  
cc a 1 1 & 1 0 02198302  
ccc a 1 1 & 1 0 02198409  
cd a 1 1 & 1 0 02198520  
ceaseless a 1 2 & + 1 1 00595299  
cecal a 1 2 \ + 1 0 02684742  
cedar-scented a 1 1 & 1 0 01056163  
cedarn a 1 1 & 1 0 02575952  
ceilinged a 1 2 ! & 1 0 01209770  
celebrated a 2 1 & 2 0 01375831 01121402  
celebratory a 1 2 \ + 1 0 02684875  
celestial a 3 2 & \ 3 3 02685153 02684971 01179345  
celiac a 2 1 \ 2 0 03009016 03008885  
celibate a 1 2 & + 1 0 00360950  
cell-free a 1 1 & 1 1 00328270  
cell-like a 1 1 & 1 0 00327857  
cellular a 2 5 ! & \ + ; 2 0 02685299 00327031  
celluloid a 1 1 & 1 0 01572458  
cellulosid a 1 1 \ 1 0 02686322  
celtic a 1 2 \ + 1 1 02957823  
cementitious a 1 2 \ + 1 0 02686439  
cenobitic a 1 3 ! \ + 1 0 02686630  
cenobitical a 1 2 \ + 1 0 02686630  
cenogenetic a 1 4 ! \ + ; 1 0 02687191  
cenozoic a 1 1 \ 1 0 02687333  
censored a 1 2 ! & 1 0 00318942  
censorial a 1 2 \ + 1 0 02687578  
censorious a 1 2 & + 1 0 00648089  
censurable a 1 1 & 1 0 01321529  
centenarian a 1 2 & + 1 0 01645048  
centenary a 1 2 \ + 1 1 02998988  
centennial a 1 2 \ + 1 0 02998988  
center a 2 3 ! & + 2 1 00330506 02031624  
centered a 1 1 & 1 1 00330644  
centesimal a 2 2 & \ 2 0 02687727 02209423  
centigrade a 1 1 \ 1 0 02687822  
central a 2 3 ! & + 2 2 01277097 00329831  
central_american a 1 2 \ + 1 1 03004196  
centralised a 1 0 1 0 01107751  
centralising a 1 1 & 1 0 00334702  
centralist a 1 1 \ 1 0 02688016  
centralistic a 1 1 \ 1 0 02688016  
centralized a 1 1 ! 1 1 01107751  
centralizing a 1 2 ! & 1 0 00334702  
centric a 1 2 & + 1 0 00330728  
centrical a 1 2 & + 1 0 00330728  
centrifugal a 3 2 ! & 3 0 00332375 00335225 00334245  
centripetal a 3 2 ! & 3 0 00332869 00334852 00333611  
centrist a 1 2 & + 1 0 02031810  
centroidal a 1 2 \ + 1 0 02688131  
centromeric a 1 2 \ + 1 0 03139930  
centrosomic a 1 2 \ + 1 0 02688263  
centrosymmetric a 1 1 & 1 0 02373309  
cephalic a 1 2 ! \ 1 0 02844174  
cephalopod a 1 2 \ + 1 0 02688369  
cephalopodan a 1 1 \ 1 0 02688369  
ceramic a 1 2 \ + 1 1 03015441  
cercarial a 1 2 \ + 1 0 02688523  
cereal a 1 2 \ + 1 0 02688623  
cerebellar a 1 2 \ + 1 0 02688833  
cerebral a 2 2 ! \ 2 2 01927455 02688974  
cerebrospinal a 1 1 \ 1 0 02689112  
cerebrovascular a 1 1 \ 1 0 02689256  
ceremonial a 1 2 & + 1 0 01042491  
ceremonious a 2 3 & \ + 2 0 02782367 01042703  
ceric a 1 1 \ 1 0 02689542  
cerise a 1 2 & + 1 0 00381097  
cernuous a 1 2 & ; 1 0 01238486  
cerous a 1 2 \ + 1 0 02689658  
certain a 7 4 ! & ^ = 7 4 00700884 00336831 00335421 00340239 02087342 00724397 00309740  
certifiable a 2 2 & + 2 0 02075594 00342488  
certificated a 1 1 & 1 0 00342626  
certificatory a 1 2 & + 1 0 02355398  
certified a 3 3 ! & ^ 3 1 00342250 02075594 01958259  
cerulean a 1 2 & + 1 0 00370267  
ceruminous a 1 2 \ + 1 0 02689782  
cervical a 2 2 \ + 2 0 02927169 02689430  
cervine a 1 1 \ 1 0 02689889  
cesarean a 1 2 \ + 1 0 03029573  
cesarian a 1 2 \ + 1 0 03029573  
cespitose a 1 2 & ; 1 0 02253817  
cetacean a 1 2 \ + 1 0 02689973  
cetaceous a 1 2 \ + 1 0 02689973  
ceylonese a 1 1 \ 1 0 03118413  
chadian a 1 2 \ + 1 0 03054743  
chaetal a 1 2 \ + 1 0 02690153  
chaetognathan a 1 2 \ + 1 0 02690270  
chaetognathous a 1 2 \ + 1 0 02690270  
chafed a 1 1 & 1 0 01712076  
chafflike a 1 1 \ 1 0 02690429  
chaffy a 2 3 & \ + 2 0 02690429 02502468  
chagrined a 1 1 & 1 0 00531628  
chained a 1 1 & 1 0 00253196  
chainlike a 1 1 & 1 0 02146029  
chaldaean a 1 2 \ + 1 0 02690613  
chaldean a 1 2 \ + 1 0 02690613  
chaldee a 1 2 \ + 1 0 02690613  
chalky a 2 3 & \ + 2 0 02673969 00388571  
challengeable a 1 2 & + 1 0 00590564  
challenging a 3 1 & 3 1 00745642 02306598 01897106  
chalybeate a 1 1 \ 1 0 02690922  
chambered a 1 1 & 1 1 02480631  
champion a 1 1 & 1 0 00228025  
champleve a 1 1 & 1 0 00057566  
chance a 1 1 & 1 1 01798162  
chanceful a 1 1 & 1 0 02059381  
chancroidal a 1 2 \ + 1 0 02691028  
chancrous a 1 2 \ + 1 0 02691142  
chancy a 2 3 & + ; 2 0 02059381 00341655  
changeable a 4 5 ! & ^ = + 4 0 00356339 00344125 02504558 00403072  
changed a 3 3 ! & ; 3 2 00354433 00352716 01531019  
changeful a 1 4 & ^ = + 1 0 00344125  
changeless a 3 2 & + 3 0 00356648 02506029 00347400  
changing a 1 1 & 1 1 00808822  
chanted a 1 1 & 1 1 01504926  
chantlike a 1 1 & 1 1 02020609  
chaotic a 3 4 & \ + ; 3 2 01669507 02390569 02691237  
chapfallen a 1 1 & 1 0 00703454  
chapleted a 1 1 & 1 0 00654315  
chapped a 1 1 & 1 0 02240129  
characteristic a 1 4 ! & ^ + 1 1 00356926  
characterless a 1 1 & 1 0 01673590  
charcoal a 1 2 & + 1 0 00388725  
charcoal-gray a 1 1 & 1 0 00388725  
charcoal-grey a 1 1 & 1 0 00388725  
chargeable a 1 1 & 1 0 01322044  
charged a 4 2 ! & 4 2 00358132 00854989 02276660 01897224  
charismatic a 1 2 & + 1 0 00167077  
charitable a 3 5 ! & ^ \ + 3 2 02691390 00359459 01372948  
charmed a 2 1 & 2 0 01465583 00865620  
charming a 2 1 & 2 1 01807799 01576071  
charnel a 1 1 & 1 0 01625492  
chartaceous a 1 1 \ 1 0 02691531  
chartered a 1 1 ! 1 0 00360041  
chartless a 1 1 & 1 0 01377257  
chartreuse a 1 2 & + 1 0 00373067  
chary a 1 2 & + 1 0 00325619  
chasidic a 1 1 \ 1 0 02738464  
chassidic a 1 1 \ 1 0 02738464  
chaste a 3 5 ! & ^ = + 3 0 00360650 01792821 01548694  
chatoyant a 1 1 & 1 0 00403072  
chatty a 2 2 & + 2 0 02384077 00496422  
chauvinistic a 2 3 & \ + 2 0 02691680 01740358  
cheap a 4 4 ! & + ; 4 3 00934199 02393791 02346013 01113114  
cheapjack a 1 1 & 1 0 02346351  
cheating a 2 1 & 2 0 00961195 00957743  
chechen a 1 1 \ 1 0 02691839  
checked a 1 1 & 1 0 01788048  
checkered a 2 1 & 2 0 01788048 00344890  
cheeky a 1 2 & + 1 0 00204779  
cheerful a 2 5 ! & ^ = + 2 1 00362467 01664015  
cheering a 1 1 & 1 0 02081563  
cheerless a 1 4 & ^ = + 1 0 00364479  
cheery a 1 2 & + 1 1 00363938  
cheesed_off a 1 1 & 1 0 01806483  
cheeselike a 1 1 & 1 0 01153346  
cheeseparing a 1 1 & 1 0 01113225  
cheesy a 1 2 & ; 1 0 02346013  
chelate a 2 1 \ 2 0 02692105 02691944  
chelated a 1 1 \ 1 0 02692105  
cheliceral a 1 2 \ + 1 0 02692229  
chelicerate a 1 1 \ 1 0 02692229  
chelicerous a 1 2 \ + 1 0 02692378  
cheliferous a 1 1 \ 1 0 02692034  
chelonian a 1 2 \ + 1 0 02692471  
chemic a 1 2 \ + 1 0 02692624  
chemical a 2 2 \ + 2 2 02692624 02692966  
chemiluminescent a 1 2 \ + 1 0 02693278  
chemisorptive a 1 1 & 1 0 00008443  
chemoreceptive a 1 1 \ 1 0 02693440  
chemosorptive a 1 1 & 1 0 00008443  
chemotherapeutic a 1 2 \ + 1 0 02693533  
chemotherapeutical a 1 2 \ + 1 0 02693533  
chequered a 1 1 & 1 0 01788048  
cherished a 1 1 & 1 1 01462625  
cherry a 1 2 & + 1 0 00381097  
cherry-red a 1 1 & 1 0 00381097  
cherry-sized a 1 1 & 1 0 02222675  
cherty a 1 2 \ + 1 0 02693701  
cherubic a 1 1 & 1 0 01459949  
chestnut a 1 2 & + 1 1 00373209  
chestnut-brown a 1 1 & 1 0 00373381  
chestnut-colored a 1 1 & 1 0 00396721  
chestnut-coloured a 1 1 & 1 0 00396721  
chesty a 2 2 & + 2 0 02038555 01889819  
chewable a 1 1 & 1 0 02446846  
chewy a 2 2 & + 2 0 02445978 00843988  
chian a 1 2 \ + 1 0 02693802  
chiasmal a 1 3 \ + ; 1 0 02693895  
chiasmatic a 1 3 \ + ; 1 0 02693895  
chiasmic a 1 3 \ + ; 1 0 02693895  
chic a 1 2 & + 1 1 00975487  
chichi a 1 1 & 1 0 00975692  
chicken a 1 3 & + ; 1 0 00265314  
chicken-breasted a 1 1 & 1 0 02142139  
chickenhearted a 1 2 & ; 1 0 00265314  
chief a 1 1 & 1 1 01277426  
chilblained a 1 1 & 1 0 01175636  
child-centered a 1 1 & 1 0 01262128  
childbearing a 1 2 \ + 1 0 02694109  
childish a 1 2 & + 1 1 01493016  
childless a 1 2 & + 1 0 01082998  
childlike a 2 1 & 2 2 01648491 02272047  
childly a 1 2 & + 1 0 01648491  
chilean a 1 2 \ + 1 0 02965985  
chiliastic a 1 1 + 1 0 02865018  
chilling a 1 1 & 1 1 00194924  
chilly a 3 2 & + 3 1 00857206 01252566 01077263  
chimeral a 1 2 \ + 1 0 02694247  
chimeric a 1 2 \ + 1 0 02694247  
chimerical a 2 3 & \ + 2 0 02694247 01942279  
chinchy a 1 1 & 1 0 01113114  
chinese a 2 1 \ 2 1 02964782 03122400  
chinese-red a 1 1 & 1 0 00385188  
chinked a 1 1 & 1 1 01399469  
chinless a 1 1 & 1 1 01875929  
chintzy a 2 2 & ; 2 0 02346013 01113114  
chippendale a 1 1 \ 1 0 02694583  
chipper a 1 1 & 1 1 00364145  
chiromantic a 1 2 \ + 1 0 02911243  
chirpy a 2 4 & \ + ; 2 0 02694784 00363621  
chisel-like a 1 1 & 1 0 00801462  
chiseled a 1 1 & 1 1 00779819  
chitinous a 1 2 \ + 1 0 02694948  
chivalric a 1 2 & + 1 0 01729157  
chivalrous a 1 2 & + 1 1 00640106  
chlamydeous a 1 3 ! + ; 1 0 00365513  
chlamydial a 1 2 \ + 1 0 02695045  
chlorophyllose a 1 1 \ 1 0 02695229  
chlorophyllous a 1 2 \ + 1 0 02695229  
chlorotic a 1 1 \ 1 0 02695389  
chock-full a 1 1 & 1 0 01084297  
chockablock a 1 1 & 1 0 01084297  
chockful a 1 1 & 1 1 01084297  
chocolate-brown a 1 1 & 1 0 00372111  
chocolate-colored a 1 1 & 1 0 00396839  
chocolate-coloured a 1 1 & 1 0 00396839  
choice a 2 2 & + 2 1 02342899 02396484  
choke-full a 1 1 & 1 0 01084297  
choked a 1 1 & 1 1 01621268  
choky a 1 1 & 1 0 01447683  
choleraic a 1 2 \ + 1 0 02695522  
choleric a 3 2 & + 3 0 01726613 01135914 00114921  
cholinergic a 1 1 ! 1 0 00060969  
chondritic a 1 2 ! + 1 0 00365799  
choosey a 1 1 & 1 0 00984251  
choosy a 1 1 & 1 1 00984251  
chopfallen a 1 1 & 1 0 00703454  
chopped a 1 1 & 1 0 00661640  
choppy a 2 2 & + 2 0 01143750 00305464  
choragic a 1 2 \ + 1 0 02695647  
choral a 1 2 \ + 1 0 02874282  
chordal a 1 2 \ + 1 0 02695765  
chordate a 1 2 \ + 1 0 02695966  
choreographic a 1 1 \ 1 1 02938143  
choric a 1 2 \ + 1 0 02874543  
chorionic a 1 2 \ + 1 0 02874700  
christian a 2 5 ! & \ + ; 2 2 02952275 00411009  
christianly a 1 2 & + 1 0 00411215  
christless a 1 1 & 1 0 00411599  
christlike a 1 1 & 1 0 00411353  
christly a 1 2 & + 1 0 00411353  
christological a 1 2 \ + 1 0 02696090  
chromatic a 3 7 ! & ^ \ = + ; 3 0 02956623 00409750 00366691  
chromatinic a 1 3 ! \ + 1 0 02696234  
chromatographic a 1 1 \ 1 1 02987910  
chromatographical a 1 2 \ + 1 0 02987910  
chromosomal a 1 2 \ + 1 0 02956752  
chronic a 3 3 ! & ; 3 1 00045123 01438963 00489768  
chronological a 1 2 \ + 1 0 02956880  
chthonian a 1 1 & 1 0 01303946  
chthonic a 1 1 & 1 0 01303946  
chubby a 1 2 & + 1 0 00986766  
chuck-full a 1 1 & 1 0 01084297  
chuffed a 1 2 & ; 1 0 01805618  
chukker-brown a 1 1 & 1 0 00383957  
chummy a 2 3 & + ; 2 0 01075524 00452114  
chunky a 2 2 & + 2 1 02141021 02386962  
churchgoing a 1 1 & 1 1 01783434  
churchillian a 1 2 \ + 1 1 02696386  
churchly a 1 2 & + 1 0 01783522  
churlish a 2 1 & 2 0 01142595 01136127  
churned-up a 1 1 & 1 0 00087837  
churning a 2 1 & 2 2 00087837 00087597  
churrigueresco a 1 1 & 1 0 01794995  
churrigueresque a 1 1 & 1 0 01794995  
chylaceous a 1 2 \ + 1 0 02851122  
chylifactive a 1 1 \ 1 0 02851296  
chylifactory a 1 1 \ 1 0 02851296  
chyliferous a 1 1 \ 1 0 02851451  
chylific a 1 1 \ 1 0 02851296  
chylous a 1 2 \ + 1 0 02851122  
ci a 1 1 & 1 0 02196211  
cigar-shaped a 1 1 & 1 0 01810613  
cilial a 1 2 \ + 1 0 02845379  
ciliary a 3 2 \ + 3 0 02845585 02845379 02845244  
ciliate a 3 2 & \ 3 0 02845379 02845244 02246182  
ciliated a 1 1 & 1 0 02246182  
cimmerian a 1 1 & 1 0 00274373  
cinematic a 1 2 \ + 1 1 02696795  
cinerary a 1 1 \ 1 0 02951184  
cinnabar a 1 1 & 1 0 00385188  
cinnamon-colored a 1 1 & 1 0 00396958  
cinnamon-coloured a 1 1 & 1 0 00396958  
cinnamon-red a 1 1 & 1 0 00397108  
cinnamon-scented a 1 1 & 1 0 01056242  
cinnamon_colored a 1 1 & 1 0 00396958  
cinnamon_coloured a 1 1 & 1 0 00396958  
circadian a 1 1 \ 1 0 02978635  
circinate a 1 1 & 1 0 02044860  
circuitous a 2 1 & 2 0 00767349 00763013  
circular a 2 3 & ^ + 2 1 02040652 00676271  
circular-knit a 1 1 & 1 0 02254546  
circulating a 1 1 & 1 0 00666960  
circulative a 1 2 \ + 1 0 02951565  
circulatory a 2 1 \ 2 0 02951565 02951306  
circumboreal a 1 1 & 1 0 01604453  
circumferent a 1 2 & + 1 0 00449332  
circumferential a 1 2 & + 1 0 00331716  
circumlocutious a 1 2 & + 1 0 00767626  
circumlocutory a 1 1 & 1 0 00767626  
circumpolar a 2 1 & 2 0 02515808 02444375  
circumscribed a 1 1 & 1 0 02002470  
circumspect a 1 1 & 1 1 01898490  
circumstantial a 1 2 & + 1 0 01103676  
cisalpine a 1 1 & 1 0 00410268  
cislunar a 1 1 \ 1 0 02757446  
cismontane a 1 2 ! & 1 0 00410078  
cissy a 1 1 & 1 0 01476325  
citified a 1 1 & 1 0 02052603  
citric a 1 1 \ 1 0 03054978  
citrous a 2 2 \ + 2 0 03055237 03055059  
city-born a 1 1 & 1 0 02052603  
city-bred a 1 1 & 1 0 02052603  
city-like a 1 1 & 1 0 02052757  
cityfied a 1 1 & 1 0 02052603  
citywide a 1 1 & 1 0 00526696  
civic a 2 1 \ 2 1 02697329 02696920  
civil a 6 5 ! & \ = + 6 2 01518161 00642379 02697116 02696920 00642934 00412355  
civil-libertarian a 1 2 & + 1 0 00575520  
civilian a 1 3 ! & + 1 1 01517921  
civilised a 2 2 & ^ 2 0 00411886 01947741  
civilized a 2 3 ! & ^ 2 1 00411886 01947741  
cl a 1 1 & 1 0 02197364  
clad a 2 2 & ^ 2 1 00453726 02155233  
clairvoyant a 2 2 & + 2 0 02109012 01882474  
clamant a 2 1 & 2 0 01920367 00712877  
clamatorial a 1 2 \ + 1 0 02697677  
clammy a 1 2 & + 1 1 02548619  
clamorous a 1 2 & + 1 1 01920367  
clandestine a 1 1 & 1 1 01706465  
clanging a 1 1 & 1 1 01920834  
clangorous a 1 2 & + 1 0 01920834  
clanking a 1 1 & 1 1 01921011  
clannish a 2 2 & + 2 1 02111981 01858740  
clapped_out a 1 2 & ; 1 0 02581365  
clarifying a 1 1 & 1 0 01323815  
clarion a 1 1 & 1 0 01453381  
clashing a 1 1 & 1 0 00508592  
class-conscious a 1 1 & 1 0 01203703  
classic a 3 2 & ; 3 1 02295098 00413622 00413861  
classical a 5 4 ! & \ ; 5 2 00413622 02295098 02698145 02298152 00413861  
classicistic a 1 2 \ + 1 0 02919986  
classifiable a 1 1 & 1 0 01272718  
classificatory a 1 2 \ + 1 1 03018802  
classified a 2 2 ! & 2 1 00414709 00415228  
classless a 1 1 & 1 1 00715677  
classy a 1 3 & + ; 1 0 00975778  
clastic a 2 3 & + ; 2 0 01332070 00162248  
clathrate a 2 2 & ; 2 0 02006538 01657562  
clattery a 1 1 & 1 0 01921171  
clausal a 1 2 \ + 1 0 02936971  
claustrophobic a 2 1 & 2 0 00558612 00079356  
claw-shaped a 1 1 & 1 0 02146159  
clawed a 2 1 & 2 0 02489961 00145883  
clawlike a 1 1 & 1 0 02490098  
clayey a 2 1 & 2 0 00142270 00502487  
clean a 18 6 ! & ^ = + ; 18 5 00417413 01914108 01906464 01906320 01749915 00427331 00426347 00424008 02116473 01548808 01404898 01087093 00956733 00749947 00522101 00143294 00061664 00047653  
clean-burning a 1 1 & 1 0 01098678  
clean-cut a 2 1 & 2 0 02423073 00780011  
clean-handed a 1 2 & ^ 1 0 01319874  
clean-limbed a 1 1 & 1 0 02139563  
clean-living a 1 1 & 1 0 01548808  
clean-shaven a 1 1 & 1 1 02153705  
cleanable a 1 1 & 1 0 00417898  
cleanly a 1 2 & + 1 0 00417978  
cleansing a 2 1 & 2 1 02117866 02116304  
clear a 17 6 ! & ^ = + ; 17 9 00428404 00435190 01622505 00431447 01062938 02459667 01906464 00869253 00780011 00697923 00460735 01914108 01750073 01582598 01405047 01320184 00771616  
clear-cut a 3 2 & + 3 1 00429016 01290028 00780011  
clear-eyed a 1 1 & 1 0 00771803  
clear-sighted a 2 1 & 2 0 02158646 00771803  
clear-thinking a 1 1 & 1 0 00435013  
cleared a 2 3 ! & ^ 2 1 01289701 01320184  
clearheaded a 1 2 ! & 1 1 00435013  
cleavable a 1 1 & 1 0 00784922  
cleft a 1 1 & 1 0 02172255  
cleistogamic a 1 1 \ 1 0 02697781  
cleistogamous a 1 1 \ 1 0 02697781  
clement a 2 4 ! & ^ + 2 0 00438166 00437539  
clenched a 1 1 & 1 0 01447781  
clerical a 3 3 & \ + 3 2 02698031 02697911 02556229  
clever a 3 2 & + 3 2 00439252 01334958 00061885  
cliched a 1 1 & 1 0 01689442  
client-server a 1 1 \ 1 0 02885370  
cliff-hanging a 1 1 & 1 0 02405805  
climactic a 1 2 ! + 1 0 02487718  
climatic a 1 2 \ + 1 0 03055374  
climatical a 1 2 \ + 1 0 03055374  
climbable a 2 1 & 2 0 02083391 01725031  
clinched a 1 1 & 1 1 01447781  
clincher-built a 1 1 ; 1 0 00316827  
clinical a 2 3 & \ + 2 2 02885529 01615460  
clinker-built a 1 2 ! ; 1 0 00316827  
clinking a 1 1 & 1 0 02009880  
clinquant a 1 1 & 1 0 00057737  
clip-on a 1 1 & 1 0 00161878  
clipped a 2 1 & 2 0 02454885 01442974  
cliquish a 1 2 & + 1 0 01858740  
clitoral a 1 2 \ + 1 0 02840328  
clitoric a 1 2 \ + 1 0 02840328  
cloak-and-dagger a 1 1 & 1 0 01706465  
cloaked a 2 1 & 2 0 01707230 01695505  
clockwise a 1 3 ! & ^ 1 1 00441781  
cloddish a 1 1 & 1 0 00440489  
clogged a 3 1 & 3 1 02415764 01621268 00868448  
clogging a 1 1 & 1 1 01764351  
cloggy a 1 1 & 1 0 00502487  
cloisonne a 1 2 & + 1 0 00057566  
cloistered a 2 1 & 2 0 02578894 01859055  
cloistral a 1 2 & + 1 0 02578894  
clonal a 1 1 \ 1 0 02698301  
clonic a 1 3 \ + ; 1 1 02817113  
close a 15 4 ! & = + 15 7 00446921 00451510 00444519 00309945 00022219 00890622 00558738 02509484 02232739 02000298 01859368 01447937 01436567 01113225 00501004  
close-fitting a 1 1 & 1 0 01447937  
close-grained a 1 1 & 1 0 02232869  
close-hauled a 1 2 & ; 1 0 00448777  
close-knit a 1 1 & 1 0 00452407  
close-minded a 1 1 & 1 0 00287962  
close-packed a 1 1 & 1 1 00502646  
close-set a 1 1 & 1 0 00448924  
close_at_hand a 2 1 & 2 1 00448644 00448314  
close_set a 1 1 & 1 0 00448924  
close_together a 1 1 & 1 0 00448130  
closed a 9 4 ! & ^ ; 9 5 01653538 01660135 01652782 01655162 02474377 02256659 02002580 01986349 01657760  
closed-captioned a 1 2 < ; 1 0 03154986  
closed-chain a 1 1 & 1 0 00676855  
closed-circuit a 1 1 \ 1 0 02698379  
closed-door a 1 1 & 1 0 01859466  
closed-minded a 1 1 & 1 0 00287962  
closed-ring a 1 1 & 1 0 00676855  
closed_in a 1 1 & 1 0 01657760  
closefisted a 1 1 & 1 0 01113505  
closelipped a 1 1 & 1 0 00501004  
closely-held a 1 1 & 1 0 00360442  
closely_knit a 1 1 & 1 1 00452407  
closemouthed a 1 1 & 1 0 00501004  
closing a 1 2 ! & 1 1 01010025  
clothed a 2 3 ! & ^ 2 1 00453726 01695505  
clothesless a 1 1 & 1 0 00459102  
clotted a 1 1 & 1 1 02415764  
cloud-covered a 1 1 & 1 0 00461971  
clouded a 4 1 & 4 2 02457015 00461971 00436544 00430545  
cloudless a 1 2 & + 1 0 00460946  
cloudlike a 1 1 & 1 0 00462129  
cloudy a 3 4 ! & + ; 3 1 00781974 00461311 00433529  
clove-scented a 1 1 & 1 0 01056325  
cloven a 1 1 & 1 0 02480747  
cloven-footed a 1 1 \ 1 0 02698514  
cloven-hoofed a 1 1 \ 1 0 02698514  
clownish a 1 1 & 1 0 01265108  
clownlike a 1 1 & 1 0 01265108  
cloying a 1 1 & 1 0 02368566  
cloze a 1 1 \ 1 0 02698663  
club-shaped a 2 1 & 2 0 02146347 02146235  
clubable a 1 2 & ; 1 0 02257601  
clubbable a 1 2 & ; 1 0 02257601  
clubbish a 1 1 & 1 0 02257731  
clubby a 2 2 & + 2 0 02257731 01858740  
clubfooted a 1 1 & 1 0 02141209  
clueless a 1 1 & 1 0 01308736  
clumsy a 4 2 & + 4 2 01140896 01001180 02564023 02229324  
clunky a 2 2 & + 2 0 01140896 00174056  
clustered a 2 2 & ; 2 0 02253536 00467019  
cluttered a 1 1 & 1 1 02424949  
clv a 1 1 & 1 0 02197476  
clx a 1 1 & 1 0 02197595  
clxv a 1 1 & 1 0 02197708  
clxx a 1 1 & 1 0 02197828  
clxxv a 1 1 & 1 0 02197944  
clxxx a 1 1 & 1 0 02198069  
co-ed a 1 1 & 1 0 01326415  
co-occurrent a 1 2 & + 1 0 02378496  
co-ordinated a 3 1 & 3 0 01486704 01328229 00062152  
co-referent a 1 0 1 0 02704005  
coagulable a 1 1 & 1 0 02415938  
coagulate a 1 1 & 1 0 02416036  
coagulated a 2 1 & 2 0 02416036 02260382  
coal-black a 1 1 & 1 1 00388849  
coal-burning a 1 1 & 1 0 01098826  
coal-fired a 1 1 & 1 0 01098826  
coalesced a 1 1 & 1 0 02476637  
coalescent a 1 2 & + 1 0 02476870  
coalescing a 1 1 & 1 0 02476870  
coarctate a 1 1 & 1 0 01657867  
coarse a 3 5 ! & ^ = + 3 2 02230990 01950198 02346557  
coarse-furred a 1 1 & 1 0 00213071  
coarse-grained a 2 1 & 2 0 02231502 02231355  
coarse-haired a 1 1 & 1 0 00213071  
coarse-textured a 1 1 & 1 0 02243086  
coarsened a 1 1 & 1 1 02346785  
coastal a 2 4 ! & \ + 2 2 02698782 00462909  
coastwise a 1 1 & 1 0 00463162  
coated a 2 2 ! & 2 1 01699095 00455405  
coaxal a 1 1 & 1 0 00543117  
coaxial a 1 1 & 1 1 00543117  
coaxing a 1 1 & 1 1 01770177  
cobwebby a 2 2 & + 2 0 02413390 00421308  
coccal a 1 2 \ + 1 0 02698898  
coccoid a 1 1 & 1 0 02042078  
coccygeal a 1 2 \ + 1 0 02699011  
cochlear a 1 1 \ 1 0 03014655  
cock-a-hoop a 1 1 & 1 0 01890752  
cockamamie a 1 2 & ; 1 0 02571536  
cockamamy a 1 2 & ; 1 0 02571536  
cockeyed a 3 2 & ; 3 1 02312450 02570643 00798103  
cockney a 2 2 \ + 2 0 03055658 03055543  
cocksure a 1 2 & + 1 0 00339288  
cocky a 1 2 & + 1 1 00156440  
cod a 1 1 & 1 0 00136727  
codified a 1 1 & 1 0 02286790  
coeducational a 1 1 & 1 0 01326415  
coeliac a 1 1 \ 1 0 03008885  
coenobitic a 1 2 \ + 1 0 02686630  
coenobitical a 1 2 \ + 1 0 02686630  
coequal a 1 1 & 1 0 00890781  
coercive a 1 2 & + 1 0 01826327  
coetaneous a 1 1 & 1 0 02378191  
coeval a 1 2 & + 1 0 02378191  
coexistent a 1 2 & + 1 1 02378347  
coexisting a 1 1 & 1 0 02378347  
coextensive a 1 1 & 1 0 00481463  
cogent a 1 2 & + 1 0 01770392  
cogged a 1 1 & 1 0 02438749  
cogitable a 1 1 & 1 0 02418093  
cogitative a 2 3 & \ + 2 0 02898433 02419933  
cognate a 3 3 & + ; 3 1 01973969 01973823 01971846  
cognisable a 1 0 1 0 01374582  
cognisant a 1 4 & ^ = + 1 0 00190115  
cognitive a 1 2 \ + 1 0 02898584  
cognizable a 1 0 1 0 01374582  
cognizant a 1 4 & ^ = + 1 0 00190115  
cognoscible a 1 0 1 0 01374582  
coherent a 4 5 ! & ^ + ; 4 2 00464513 01925708 00328528 00053384  
cohesive a 2 2 & + 2 1 00053564 02477047  
coiled a 1 2 ! & 1 0 02317327  
coiling a 1 1 & 1 0 02317598  
coin-operated a 1 1 \ 1 0 02699121  
coincident a 2 2 & + 2 0 02378496 00561757  
coincidental a 1 1 & 1 0 02378496  
coinciding a 1 1 & 1 0 02378496  
coital a 1 2 \ + 1 0 02887741  
cold a 13 5 ! & ^ = + 13 3 01251128 01257612 01069454 02532398 01750256 01689580 01510914 01466775 01263971 00887317 00572060 00442827 00096815  
cold-blooded a 2 3 ! & ; 2 1 01263971 02532898  
cold-eyed a 1 1 & 1 0 01723648  
cold-temperate a 1 1 & 1 0 02402846  
cold_sober a 1 1 & 1 1 00799716  
coldhearted a 1 4 ! & ^ + 1 0 02533540  
coleridgean a 1 2 \ + 1 0 03029801  
coleridgian a 1 2 \ + 1 0 03029801  
colicky a 1 2 & + 1 0 01175741  
collaborative a 1 2 & + 1 0 00620208  
collagenic a 1 2 \ + 1 0 02699289  
collagenous a 1 2 \ + 1 0 02699289  
collapsable a 1 1 & 1 0 00465737  
collapsible a 1 3 ! & + 1 1 00465737  
collarless a 1 1 \ 1 0 02699451  
collateral a 4 4 ! & ^ + 4 0 01417228 02355521 01854420 01718609  
collect a 1 1 & 1 0 00136727  
collectable a 1 1 & 1 0 00136884  
collected a 2 3 ! & < 2 0 03147919 00530354  
collectible a 1 2 & + 1 0 00136884  
collective a 3 3 ! & ^ 3 1 02112701 00466808 00298293  
collectivised a 2 1 & 2 0 00467564 00298507  
collectivist a 1 2 & + 1 0 00298507  
collectivistic a 1 2 & + 1 0 00298507  
collectivized a 2 1 & 2 0 00467564 00298507  
collegial a 2 2 \ + 2 0 02699792 02699524  
collegiate a 1 1 \ 1 1 02699524  
collinear a 1 1 & 1 0 00658513  
colloidal a 1 2 \ + 1 1 02903946  
colloquial a 1 1 & 1 1 01045963  
collusive a 1 2 & + 1 0 01707084  
colombian a 1 2 \ + 1 1 02967618  
colonial a 3 4 & \ + ; 3 1 02700029 02700199 02177397  
colonic a 1 2 \ + 1 0 02700317  
colonised a 1 1 & 1 0 01311605  
colonized a 1 1 & 1 0 01311605  
colonnaded a 1 1 & 1 0 00141316  
color a 1 2 ! ; 1 1 00394135  
color-blind a 2 2 & + 2 0 02159453 00286470  
colorectal a 1 1 \ 1 0 02700434  
colored a 4 4 ! & = + 4 2 00394562 00242575 01723091 01572171  
colorfast a 1 1 & 1 0 01774376  
colorful a 3 4 ! & ^ = 3 2 00402419 00406867 00394562  
colorimetric a 1 2 \ + 1 0 02700615  
colorimetrical a 1 2 \ + 1 0 02700615  
colorless a 2 5 ! & ^ = + 2 0 00408031 00404202  
colossal a 1 2 & + 1 1 01384730  
colour a 1 1 ; 1 1 00394135  
colour-blind a 2 2 & + 2 0 02159453 00286470  
coloured a 4 2 & = 4 0 00394562 01723091 01572171 00242575  
colourful a 2 4 ! & ^ = 2 0 00406867 00402419  
colourless a 2 5 ! & ^ = + 2 0 00408031 00404202  
coltish a 1 1 & 1 0 02122132  
columbian a 1 2 \ + 1 0 03029984  
columnar a 2 2 & + 2 0 00141111 00140989  
columned a 1 3 ! & ; 1 1 00140542  
columniform a 1 1 & 1 0 00141111  
columnlike a 1 1 & 1 1 00141111  
comal a 1 3 & + ; 1 0 00213172  
comate a 2 2 & ; 2 0 00654394 00213172  
comatose a 2 3 & \ + 2 0 02844578 00572202  
comb-like a 1 1 \ 1 0 02707283  
combat-ready a 1 2 & ; 1 0 01660444  
combatant a 1 2 & + 1 1 01517632  
combative a 3 2 & + 3 0 00603804 00512769 00082766  
combed a 1 1 ! 1 0 02429066  
combinable a 1 1 & 1 1 00472694  
combinational a 1 1 & 1 0 00472694  
combinative a 2 4 ! & ^ + 2 0 00472336 01331244  
combinatorial a 2 3 & + ; 2 0 01331244 00472534  
combinatory a 3 2 & ^ 3 0 00472336 01331244 00472694  
combined a 1 2 ! & 1 1 01329830  
comburant a 1 1 & 1 0 00473502  
comburent a 1 1 & 1 0 00473502  
combustible a 1 3 ! & + 1 0 00472992  
combustive a 1 2 & + 1 0 00473502  
come-at-able a 2 2 & ; 2 0 01822153 00019505  
comely a 2 2 & + 2 0 01878870 00218440  
comestible a 1 3 & ^ + 1 0 00828779  
comet-like a 1 1 & 1 0 02299673  
cometary a 1 2 \ + 1 1 02980696  
cometic a 1 2 \ + 1 0 02980696  
comfortable a 5 6 ! & ^ = + ; 5 2 00476819 00479330 02563194 02336338 02022556  
comforted a 1 1 & 1 1 00479783  
comforting a 2 1 & 2 2 02081563 00197319  
comfortless a 1 1 & 1 0 00478590  
comfy a 1 3 & = ; 1 0 00476819  
comic a 2 4 & \ + ; 2 2 01265308 02973392  
comical a 1 2 & + 1 0 01265308  
coming a 1 1 & 1 1 01732601  
commanding a 1 1 & 1 1 01205232  
comme_il_faut a 1 1 & 1 0 01878870  
commemorating a 1 1 \ 1 0 03055809  
commemorative a 1 2 \ + 1 0 03055809  
commendable a 1 1 & 1 1 02585545  
commensal a 1 3 \ + ; 1 0 02700792  
commensurable a 1 1 & 1 0 00481592  
commensurate a 1 4 ! & ^ + 1 1 00481222  
commercial a 3 5 ! & \ = + 3 2 00483146 03137558 02346878  
commercial-grade a 1 1 & 1 0 02346878  
commercialised a 1 1 & 1 0 00483481  
commercialized a 1 1 & 1 0 00483481  
comminatory a 1 2 & + 1 0 00924635  
commiserative a 1 2 & + 1 0 02375312  
commissioned a 2 2 ! & 2 0 00485431 00178811  
committed a 2 4 ! & ^ + 2 1 00518164 00157925  
commodious a 1 4 ! & + ; 1 0 00475996  
common a 9 5 ! & ^ = + 9 6 00492677 00485711 02152473 00970610 01046226 01593079 02346557 01950198 01673815  
common-law a 1 1 & 1 0 02287175  
common_or_garden a 1 2 & ; 1 0 00970803  
commonplace a 3 2 & + 3 2 01673946 00922840 01688757  
commonsense a 1 1 & 1 1 01943746  
commonsensible a 1 1 & 1 0 01943746  
commonsensical a 1 2 & + 1 0 01943746  
communal a 2 3 & \ + 2 2 00493012 02700918  
communicable a 2 1 & 2 0 01303042 00496569  
communicational a 1 2 & + 1 1 00496670  
communicative a 2 5 ! & ^ \ + 2 1 02956371 00494907  
communicatory a 1 3 & ^ + 1 0 00494907  
communist a 1 1 \ 1 1 02874876  
communistic a 1 2 \ + 1 1 02874876  
commutable a 2 3 ! & + 2 0 00348198 00917768  
commutative a 1 3 & + ; 1 0 00728826  
comose a 2 2 & ; 2 0 00654394 00213172  
compact a 3 4 ! & ^ + 3 1 00502180 02387413 00547317  
companionable a 1 2 & + 1 0 02257856  
companionate a 1 1 & 1 0 01075742  
comparable a 2 4 ! & ^ + 2 2 00503982 02063554  
comparable_to a 1 1 & 1 1 00504431  
comparable_with a 1 1 & 1 1 00504172  
comparative a 2 3 & \ + 2 1 02990954 00006032  
compartmental a 1 2 & + 1 0 00329034  
compartmentalised a 1 1 & 1 0 00329034  
compartmentalized a 1 1 & 1 0 00329034  
compartmented a 1 2 ! & 1 0 00328798  
compassionate a 1 4 ! & ^ + 1 0 00506299  
compatible a 3 5 ! & ^ + ; 3 1 00507464 00509039 00509576  
compelling a 2 1 & 2 0 01826477 01770591  
compendious a 1 2 & + 1 0 00547317  
compensable a 1 1 & 1 0 01708663  
compensated a 1 1 & 1 0 01708898  
competent a 3 4 ! & ^ + 3 2 00510050 00051571 00512130  
competitive a 3 3 ! & + 3 3 00512487 00297755 00083003  
competitory a 1 2 & + 1 0 00512487  
complacent a 1 2 & + 1 0 00589067  
complaining a 1 2 ! & 1 0 00513799  
complaintive a 1 1 & 1 0 00513799  
complaisant a 1 2 & + 1 0 00021110  
complemental a 1 2 & + 1 0 00049016  
complementary a 2 2 & + 2 0 02381963 00049016  
complete a 5 5 ! & ^ = + 5 2 00520214 01750386 02226028 01520091 01003277  
completed a 3 2 & ; 3 1 00521329 00551950 00522240  
completing a 1 1 & 1 0 00049016  
complex a 1 5 ! & ^ = + 1 1 02176178  
compliant a 1 4 ! & ^ + 1 0 00696518  
complicated a 1 2 & + 1 1 02177584  
complimentary a 2 4 ! & ^ + 2 1 00905905 01710260  
compos_mentis a 1 1 & 1 0 02073678  
composed a 1 3 ! & ^ 1 1 00529266  
composite a 2 4 & \ + ; 2 1 02177755 02701099  
compositional a 1 1 & 1 0 01331459  
compound a 3 5 ! & ^ + ; 3 0 02171024 02177872 02177397  
compounded a 1 1 & 1 0 01330008  
comprehended a 1 1 & 1 0 01378429  
comprehendible a 1 3 & ^ + 1 0 00532892  
comprehensible a 1 4 ! & ^ + 1 0 00532892  
comprehensive a 2 5 ! & ^ = + 2 1 00525453 01863970  
compressed a 3 2 & ; 3 2 01655538 00514613 02413037  
compressible a 2 3 ! & + 2 0 00514396 01153435  
compromising a 2 2 ! & 2 1 01026262 02523867  
compulsive a 2 2 & + 2 1 01583659 00104699  
compulsory a 1 1 & 1 0 00848466  
computable a 1 1 & 1 0 00301432  
computational a 1 2 \ + 1 0 02907473  
computer_readable a 1 1 ; 1 0 02902214  
comradely a 1 2 & + 1 0 01075864  
con_brio a 1 2 & ; 1 0 02279523  
concave a 1 4 ! & ^ + 1 1 00535452  
concavo-concave a 1 1 & 1 0 00536008  
concavo-convex a 1 1 & 1 0 00536416  
concealed a 2 3 ! & ^ 2 2 02517817 02088404  
concealing a 1 1 ! 1 0 02091020  
conceited a 1 1 & 1 0 01891773  
conceivable a 1 2 & + 1 1 02418249  
concentrated a 5 3 ! & ^ 5 3 00538565 00757001 01511031 01157762 00757923  
concentric a 1 3 ! & + 1 0 00542953  
concentrical a 1 1 & 1 0 00542953  
conceptional a 1 2 & + 1 0 00012071  
conceptive a 1 2 & + 1 0 01001945  
conceptual a 1 2 & + 1 1 00012362  
conceptualistic a 1 2 \ + 1 0 02701253  
concerned a 3 3 ! & ^ 3 2 00543603 01515692 01516346  
concerted a 1 1 & 1 1 02112108  
concessive a 1 2 \ + 1 0 03056010  
conciliable a 1 1 & 1 0 01784946  
conciliative a 1 2 & + 1 0 00759551  
conciliatory a 2 3 ! & + 2 1 01026262 00759551  
concise a 1 5 ! & ^ = + 1 1 00546646  
concluded a 1 1 & 1 0 01003277  
concluding a 1 1 & 1 1 01010271  
conclusive a 1 5 ! & ^ = + 1 1 00550282  
concomitant a 1 2 & + 1 0 00122844  
concordant a 2 2 & + 2 1 00577122 00553478  
concrete a 2 5 ! & ^ = + 2 1 00013160 02260477  
concretistic a 1 2 \ + 1 1 02701377  
concupiscent a 1 2 & + 1 0 01727133  
concurrent a 1 2 & + 1 1 02378496  
concurring a 1 1 & 1 0 00553478  
condemnable a 1 1 & 1 0 02035765  
condemnatory a 1 2 & + 1 1 00924791  
condemning a 1 1 & 1 0 00924791  
condescending a 1 2 & + 1 1 02338917  
condign a 1 1 & 1 0 01371258  
conditional a 2 4 ! & ^ + 2 1 01913413 00555325  
conditioned a 2 3 ! & ; 2 0 01637032 01017600  
condolent a 1 2 & + 1 0 02375491  
conducive a 1 2 & + 1 0 00323426  
conductive a 1 3 ! & + 1 0 00557813  
condylar a 1 2 \ + 1 0 02701548  
cone-bearing a 1 1 & 1 0 00913720  
cone-shaped a 1 1 \ 1 0 02844728  
conelike a 1 1 \ 1 0 02844728  
confederate a 2 2 & + 2 1 01606942 02476485  
confederative a 1 2 & + 1 0 02476485  
confident a 3 4 ! & = + 3 1 00338817 00337172 00306909  
confidential a 4 2 & + 4 1 01859801 01859571 00452605 00415696  
confiding a 1 1 & 1 1 02462883  
configurational a 1 1 \ 1 0 02701662  
configured a 1 1 & 1 0 01670524  
confined a 3 3 ! & ^ 3 0 01356283 00558373 01065126  
confining a 2 1 & 2 1 02004023 00558738  
confirmable a 1 1 & 1 0 00859453  
confirmative a 1 2 & + 1 0 02355521  
confirmatory a 1 2 & + 1 0 02355521  
confirmed a 2 2 ! & 2 2 00347571 01634495  
confirming a 2 2 & ; 2 0 01820481 02355521  
confiscate a 1 1 & 1 0 01452385  
conflicting a 2 1 & 2 1 00578234 01662912  
confluent a 1 2 & + 1 1 00612383  
conformable a 3 1 & 3 0 01612878 00696828 00577122  
conforming a 1 2 & ; 1 0 01690448  
conformist a 2 3 ! & ; 2 0 00610057 01690448  
confounded a 1 1 & 1 0 01766133  
confounding a 1 1 & 1 0 02356579  
confrontational a 1 2 \ + 1 0 02701775  
confucian a 1 2 \ + 1 0 02924600  
confusable a 1 1 & 1 0 02072341  
confused a 5 4 ! & ^ + 5 5 01766133 00465221 01684133 01669246 00435492  
confusing a 2 1 & 2 2 01685706 00430756  
confutable a 1 1 & 1 0 00721371  
confutative a 1 2 & + 1 0 00721371  
congealed a 1 1 & 1 0 02260570  
congeneric a 1 1 \ 1 0 02989167  
congenerical a 1 1 \ 1 0 02989167  
congenerous a 1 1 \ 1 0 02989167  
congenial a 2 4 ! & ^ + 2 0 00560586 00507789  
congenital a 1 1 & 1 1 01315844  
congested a 1 1 & 1 1 01084486  
congestive a 1 2 \ + 1 1 03007354  
conglomerate a 1 2 & + 1 0 01330114  
congolese a 1 2 \ + 1 0 03056115  
congratulatory a 1 2 & + 1 1 01000093  
congregational a 2 2 \ ; 2 1 02701922 02954799  
congregationalist a 1 2 \ ; 1 0 02954799  
congressional a 1 1 \ 1 1 02981648  
congruent a 2 5 ! & ^ + ; 2 0 00562116 00561600  
congruous a 2 4 ! & ^ + 2 0 00562116 00507912  
conic a 1 2 \ + 1 0 02844728  
conical a 1 2 \ + 1 0 02844728  
coniferous a 1 2 & + 1 0 00913720  
conjectural a 1 2 & + 1 0 00861216  
conjoined a 1 1 & 1 1 02112455  
conjoint a 1 1 & 1 0 02112455  
conjugal a 1 1 \ 1 1 02872066  
conjugate a 4 2 & ; 4 0 02477211 02172377 01059252 01059058  
conjugated a 3 2 & ; 3 1 01059252 02477211 01059058  
conjunct a 3 3 ! & ; 3 0 00565799 02477335 02112108  
conjunctival a 1 2 \ + 1 0 02702099  
conjunctive a 2 3 ! & + 2 0 00563648 02112108  
connate a 2 3 ! & ; 2 0 02483540 01973969  
connatural a 2 1 & 2 0 02072537 01034153  
connected a 5 4 ! & = + 5 2 01973311 00566099 02568884 01651346 01650581  
connective a 1 2 & + 1 1 00563980  
conniving a 2 1 & 2 0 01707084 01155603  
connotational a 1 2 & + 1 0 00723395  
connotative a 1 3 ! & ^ 1 0 00723163  
connotative_of a 1 1 & 1 0 00723395  
connubial a 1 1 \ 1 0 02872066  
conquerable a 2 3 ! & ^ 2 0 00569090 02357006  
consanguine a 1 2 & + 1 0 01971846  
consanguineal a 1 1 & 1 0 01971846  
consanguineous a 1 1 & 1 0 01971846  
conscience-smitten a 1 1 & 1 0 01322236  
conscienceless a 1 1 & 1 0 02086472  
conscientious a 2 3 ! & + 2 1 00310138 02086115  
conscionable a 1 1 & 1 0 01370053  
conscious a 3 4 ! & ^ + 3 3 01337767 00570590 00190960  
consecrate a 1 2 & ^ 1 0 00573225  
consecrated a 2 3 ! & ^ 2 0 00573225 02054310  
consecutive a 3 1 & 3 1 00127543 01667729 00596511  
consensual a 1 3 & + ; 1 0 00553594  
consentaneous a 1 2 & + 1 0 00553732  
consentient a 1 1 & 1 0 00553732  
consenting a 1 1 & 1 0 02565327  
consequent a 1 2 & + 1 1 00122844  
consequential a 1 2 & + 1 0 01277753  
conservative a 5 4 ! & ^ = 5 3 00574422 02030312 01532149 00607656 00260780  
conserved a 1 1 & 1 0 00737432  
considerable a 1 3 ! & ^ 1 1 00624026  
considerate a 1 4 ! & ^ + 1 1 00638981  
considered a 1 1 & 1 0 00068180  
consistent a 4 4 ! & ^ + 4 1 00576680 01867996 00464513 01200095  
consolable a 1 2 ! + 1 0 01232204  
consolatory a 1 2 & + 1 0 00197319  
consolidated a 2 1 & 2 1 02476637 00502730  
consolidative a 2 2 & + 2 0 01331540 00334940  
consoling a 1 1 & 1 1 00197319  
consonant a 2 2 & + 2 0 01163320 00577122  
consonantal a 2 3 ! \ + 2 1 02287636 02702209  
conspecific a 1 1 \ 1 0 02989459  
conspicuous a 2 5 ! & ^ = + 2 1 00579084 02090567  
conspirative a 1 2 \ + 1 0 02919275  
conspiratorial a 1 2 \ + 1 0 02919275  
constant a 3 5 ! & ^ = + 3 2 02506029 00583239 00595299  
constipated a 1 2 ! & 1 0 00638253  
constituent a 1 2 & + 1 0 00901345  
constituted a 1 1 & 1 0 01635146  
constitutional a 4 3 ! & \ 4 0 02702332 00179925 01348528 00901345  
constitutive a 1 1 & 1 0 00901345  
constrained a 1 1 & 1 0 00073761  
constraining a 1 1 & 1 1 02004023  
constricted a 2 3 ! & ; 2 1 02405038 01448456  
constricting a 1 1 & 1 0 02562235  
constrictive a 2 1 & 2 0 02562235 02004023  
constructive a 2 4 ! & ^ + 2 1 00584820 01818077  
constructive-metabolic a 1 1 & 1 0 00107868  
consubstantial a 1 3 \ + ; 1 0 02702473  
consular a 1 2 \ + 1 0 03056304  
consultative a 1 2 & + 1 0 01304802  
consultatory a 1 2 & + 1 0 01304802  
consultive a 1 2 & + 1 0 01304802  
consumable a 1 2 & + 1 0 00932829  
consuming a 1 1 & 1 0 01511152  
consummate a 3 1 & 3 0 02226979 01750386 01520091  
consummated a 1 2 ! & 1 1 00551806  
consumptive a 2 3 ! & + 2 1 01867502 02543436  
contagious a 2 2 & + 2 0 01303298 01303042  
contained a 1 1 & 1 0 00599005  
contaminated a 2 2 ! & 2 0 01909491 01908889  
contaminating a 2 1 & 2 0 00426608 01303449  
contaminative a 1 2 & + 1 0 02114483  
contemplative a 1 2 & + 1 1 02419434  
contemporaneous a 2 2 & + 2 0 02378872 02378191  
contemporary a 3 1 & 3 3 01536094 00667079 02378872  
contemptible a 1 4 ! & ^ + 1 1 00904548  
contemptuous a 1 2 & + 1 1 01995288  
content a 1 3 & ^ + 1 0 00588797  
contented a 1 4 ! & ^ + 1 1 00588797  
contentious a 2 2 & + 2 0 00603804 00602293  
conterminous a 3 1 & 3 0 00566961 00566342 00481463  
contestable a 1 4 ! & ^ + 1 0 00590390  
contested a 1 2 ! < 1 0 03148333  
contextual a 1 2 \ + 1 0 03002190  
contiguous a 3 2 & + 3 1 00449079 00566961 00566342  
continent a 2 3 ! & + 2 0 00591817 00360950  
continent-wide a 1 1 & 1 0 01567203  
continental a 4 4 ! & \ + 4 1 02886263 02886406 02886090 01566916  
contingent a 3 2 & + 3 0 01822411 00555859 00341933  
contingent_on a 1 1 & 1 0 00555859  
contingent_upon a 1 1 & 1 0 00555859  
continual a 2 2 ! & 2 1 00592222 00595863  
continuant a 1 2 & + 1 0 01157179  
continued a 1 2 ! & 1 1 00597758  
continuing a 2 1 & 2 1 00597988 01438963  
continuous a 2 6 ! & ^ = + ; 2 2 00594413 00597424  
contorted a 1 1 & 1 0 02312719  
contraband a 1 2 & + 1 1 01402580  
contrabass a 1 1 & 1 0 01216145  
contraceptive a 1 1 & 1 0 01887819  
contraclockwise a 1 2 & ^ 1 0 00442057  
contractable a 1 1 & 1 0 01303042  
contracted a 1 2 ! & 1 0 00554478  
contractile a 1 2 & + 1 0 00554624  
contractual a 1 2 \ + 1 1 02702656  
contradictory a 4 2 & + 4 1 02382144 02356579 00578234 00508750  
contralateral a 1 1 ! 1 0 02591787  
contralto a 1 1 & 1 0 01215663  
contrapuntal a 2 2 \ ; 2 0 02855970 01544169  
contrarious a 1 1 & 1 0 02328012  
contrary a 4 2 & + 4 2 02065958 02382396 01613839 00995647  
contrary_to_fact a 1 1 & 1 0 00555709  
contrasting a 1 1 & 1 1 02066142  
contrastive a 3 3 & + ; 3 0 02382572 02066142 00564858  
contrasty a 1 3 ! + ; 1 0 01021923  
contributing a 1 1 & 1 1 00323426  
contributive a 1 2 & + 1 0 00323426  
contributory a 1 2 & + 1 1 00323426  
contrite a 1 2 & + 1 0 01743506  
contrived a 2 1 & 2 1 01797394 00073465  
controllable a 1 1 & 1 0 01474942  
controlled a 1 3 ! & ^ 1 1 00598679  
controlling a 1 1 & 1 0 00791944  
controversial a 1 3 ! & + 1 1 00601783  
contumacious a 1 2 & + 1 0 02330574  
contumelious a 1 2 & + 1 0 01995500  
convalescent a 1 2 & + 1 0 02543598  
convenient a 2 6 ! & ^ = + ; 2 1 00604617 00475996  
conventional a 7 6 ! & ^ = + ; 7 6 00605516 01690606 00610861 00607421 01980796 00611281 01042703  
conventionalised a 1 1 & 1 0 01572604  
conventionalized a 1 1 & 1 0 01572604  
conventual a 1 2 & + 1 0 02578894  
convergent a 1 4 ! & ^ + 1 0 00612114  
conversant a 1 2 & + 1 0 01307067  
conversational a 1 2 & + 1 1 01045963  
converse a 2 1 & 2 0 02382762 00201961  
converted a 1 1 & 1 0 01957177  
convertible a 3 4 ! & = + 3 0 00916706 01027988 00348537  
convex a 1 4 ! & ^ + 1 1 00537339  
convexo-concave a 1 1 & 1 0 00538017  
convexo-convex a 1 1 & 1 0 00537745  
conveyable a 1 2 & + 1 0 00093556  
convinced a 2 2 ! & 2 2 00337172 00338421  
convincible a 1 2 & + 1 0 02361848  
convincing a 1 3 ! & ^ 1 1 00614990  
convivial a 1 2 & + 1 1 02258002  
convolute a 1 2 & ; 1 0 02317800  
convoluted a 2 2 & ; 2 0 02317800 02176841  
convulsive a 2 2 & + 2 2 02303754 02511340  
cooccurring a 1 1 & 1 1 02378496  
cooked a 1 2 ! & 1 0 00615757  
cookie-cutter a 1 1 & 1 0 02063759  
cookie-sized a 1 1 & 1 0 02222773  
cool a 6 6 ! & ^ = + ; 6 2 02529945 00530772 02532200 02531422 01914250 00971660  
cool-white a 1 1 & 1 0 00387922  
coolheaded a 1 1 & 1 0 00530772  
cooperative a 3 4 ! & ^ + 3 2 02112108 00619972 00513388  
coordinate a 1 2 & + 1 1 00890874  
coordinated a 3 1 & 3 2 01328229 00062152 01486704  
coordinating a 1 2 ! ; 1 0 00552315  
coordinative a 1 1 ; 1 0 00552315  
copacetic a 1 1 & 1 0 02081672  
copasetic a 1 1 & 1 0 02081672  
copernican a 2 1 & 2 0 01277952 01119033  
copesetic a 1 1 & 1 0 02081672  
copesettic a 1 1 & 1 0 02081672  
copious a 2 2 & + 2 0 00014858 00014490  
coplanar a 1 1 & 1 0 00659181  
copper-bottomed a 1 1 & 1 0 02442604  
copper_colored a 1 1 & 1 0 00373493  
coppery a 1 2 & + 1 0 00373493  
coptic a 1 2 \ + 1 0 03056463  
copular a 1 2 \ + 1 0 02984491  
copulative a 1 3 & + ; 1 0 00563789  
copulatory a 1 2 \ + 1 0 02887741  
copyrighted a 1 2 & ; 1 0 01110470  
coquettish a 1 1 & 1 0 02131958  
coral a 1 2 & + 1 0 00373621  
coral-red a 1 1 & 1 0 00373731  
corbelled a 1 1 < 1 0 03148653  
cordate a 1 1 & 1 0 02167628  
corded a 1 1 & 1 0 02240275  
cordial a 3 2 & + 3 1 01075178 02531122 02179808  
cordiform a 1 1 & 1 0 02167628  
cordless a 1 1 \ 1 0 02703911  
coreferent a 1 2 & + 1 0 01974071  
coreferential a 1 2 \ + 1 0 02704005  
coriaceous a 1 1 & 1 0 02446070  
corinthian a 2 2 \ + 2 0 02845048 02704686  
corked a 1 1 & 1 0 01126683  
corking a 1 2 & ; 1 0 01123879  
corky a 1 2 & + 1 0 01126683  
cormose a 1 1 \ 1 0 02704120  
cormous a 1 2 \ + 1 0 02704120  
corn-fed a 2 1 & 2 0 02300413 00637172  
corneal a 1 2 \ + 1 0 02704245  
corned a 1 1 & 1 0 01072196  
corneous a 1 1 & 1 0 01151452  
cornered a 1 1 & 1 0 01064913  
cornish a 1 1 \ 1 0 02704344  
corny a 1 2 & + 1 0 01689223  
coronary a 1 2 \ + 1 0 02984607  
coroneted a 1 1 & 1 0 01591227  
corporal a 2 1 & 2 0 01778935 00630466  
corporate a 4 2 & \ 4 2 02984781 00630466 02112701 01670669  
corporatist a 1 1 \ 1 0 02984911  
corporeal a 2 5 ! & ^ = + 2 1 00629997 01778935  
corpulent a 1 2 & + 1 0 00987180  
corpuscular a 1 2 \ + 1 0 02984998  
correct a 4 5 ! & ^ = + 4 3 00631391 01879261 01879464 00633410  
correctable a 2 1 & 2 0 01759092 00635078  
corrected a 1 2 ! & 1 0 00634062  
correctional a 1 2 & + 1 0 01902703  
corrective a 2 2 & + 2 0 01300661 00232754  
correlate a 1 1 & 1 0 01974298  
correlated a 1 1 & 1 1 01974298  
correlational a 1 2 \ + 1 0 02704461  
correlative a 2 3 & + ; 2 0 01974298 01946267  
correspondent a 1 2 & + 1 0 02071973  
corresponding a 3 1 & 3 3 01974451 02072660 02063554  
corrigible a 1 3 ! & + 1 0 00634862  
corroborant a 1 2 & ; 1 0 01357206  
corroborative a 1 2 & + 1 0 02355521  
corroboratory a 1 2 & + 1 0 02355521  
corroded a 1 1 & 1 0 02275803  
corrosion-resistant a 1 1 & 1 0 01775034  
corrosive a 2 2 & + 2 1 00587376 02079732  
corrugated a 1 1 & 1 1 02244198  
corrupt a 4 5 ! & ^ = + 4 1 00620731 02319129 01752792 01070716  
corrupted a 2 1 & 2 0 01752792 00621100  
corruptible a 1 2 & + 1 0 00621207  
corrupting a 3 1 & 3 0 02097796 01611490 01303449  
corruptive a 1 2 & + 1 0 01132366  
corsican a 1 2 \ + 1 0 03025252  
cortical a 1 2 \ + 1 1 02974979  
corticifugal a 1 1 & 1 0 00334379  
corticipetal a 1 1 & 1 0 00333824  
cortico-hypothalamic a 1 1 \ 1 1 02982840  
corticoafferent a 1 1 & 1 0 00333824  
corticoefferent a 1 1 & 1 0 00334379  
corticofugal a 1 1 & 1 1 00334379  
coruscant a 1 2 & + 1 0 00279618  
corvine a 1 1 \ 1 0 02845158  
corymbose a 1 1 \ 1 0 02704611  
coseismal a 1 1 & 1 0 02292303  
coseismic a 1 1 & 1 0 02292303  
cosher a 1 2 & ; 1 0 00427644  
cosignatory a 1 1 & 1 0 02112891  
cosmetic a 2 1 & 2 0 01091234 00070111  
cosmic a 2 3 & \ + 2 1 02702807 01385663  
cosmogenic a 1 1 \ 1 0 02703438  
cosmogonic a 1 2 \ + 1 0 02703438  
cosmogonical a 1 2 \ + 1 0 02703438  
cosmologic a 2 2 \ + 2 0 02703438 02703001  
cosmological a 2 2 \ + 2 0 02703438 02703001  
cosmopolitan a 3 3 ! & ; 3 0 01106614 00635955 00527188  
cost-effective a 1 1 & 1 0 00840103  
cost-efficient a 1 1 & 1 0 00840103  
cost-plus a 1 1 & 1 1 00740767  
costa_rican a 1 2 \ + 1 0 03056693  
costal a 1 3 \ + ; 1 0 02704844  
costate a 2 2 & ; 2 0 02240379 02021664  
costive a 1 1 ! 1 0 00637751  
costless a 1 1 & 1 0 01710260  
costly a 2 2 & + 2 2 00933941 00933599  
costumed a 1 1 & 1 0 00455485  
cosy a 1 2 & + 1 0 00477284  
coterminous a 1 1 & 1 0 00481463  
cottony a 1 2 & + 1 0 01153595  
cottony-white a 1 1 & 1 0 00389035  
cotyloid a 1 1 & 1 0 00535844  
cotyloidal a 1 1 & 1 0 00535844  
couchant a 1 2 & ; 1 0 01238773  
countable a 1 2 & + 1 0 00301589  
counter a 1 1 & 1 1 01818680  
counteractive a 1 2 & + 1 0 00042837  
counterbalanced a 1 1 & 1 1 00893878  
counterclockwise a 1 3 ! & ^ 1 0 00442057  
counterfactual a 1 2 & + 1 0 00555709  
counterfeit a 1 3 ! & ^ 1 0 01116380  
counterinsurgent a 1 2 \ + 1 0 02845704  
counterintuitive a 1 1 & 1 0 01944904  
counterpoised a 1 1 & 1 0 00893878  
counterproductive a 1 1 & 1 0 01161877  
counterrevolutionary a 2 3 ! \ + 2 0 02845871 02015403  
countertenor a 1 1 & 1 0 01213961  
counterterror a 1 1 \ 1 0 02845996  
counterterrorist a 1 1 \ 1 0 02845996  
countless a 1 2 & + 1 1 00301951  
countrified a 1 1 & 1 0 02051616  
country-bred a 1 1 & 1 0 02051788  
country-style a 1 1 & 1 0 02051881  
countryfied a 1 1 & 1 0 02051616  
countrywide a 1 1 & 1 0 00526984  
countywide a 1 1 & 1 0 00526832  
coupled a 2 1 & 2 0 02477211 00567161  
courageous a 1 4 & ^ = + 1 1 00262792  
court-ordered a 1 1 & 1 0 01400876  
courteous a 2 4 ! & ^ = 2 1 00641460 00639842  
courtly a 1 2 & + 1 0 00751838  
cousinly a 1 2 ! + 1 0 00453529  
couth a 1 1 & 1 0 01948014  
couthie a 1 2 & ; 1 0 01076024  
couthy a 1 2 & ; 1 0 01076024  
covalent a 1 2 \ + 1 0 02705254  
covariant a 1 2 & + 1 0 02504830  
covered a 1 2 ! & 1 1 01694223  
covert a 2 5 ! & ^ + ; 2 0 01705655 01885614  
coveted a 1 1 & 1 0 00733297  
covetous a 2 2 & + 2 0 00888765 00029933  
cowardly a 1 5 ! & ^ = + 1 1 00264776  
cowl-shaped a 1 1 & 1 0 02146481  
cowled a 1 1 & 1 1 00455605  
coy a 3 2 & + 3 0 01538118 00701894 00252310  
cozy a 3 2 & + 3 1 00477284 01076145 00452773  
crabbed a 1 2 & + 1 0 01136248  
crabby a 1 2 & + 1 0 01136248  
crabwise a 1 1 & 1 0 01719779  
crack a 1 2 & ; 1 1 02341864  
crackbrained a 1 1 & 1 0 02075737  
cracked a 3 1 & 3 1 02240129 02239479 02074929  
cracker-barrel a 1 1 & 1 0 02052005  
crackers a 1 1 & 1 0 02074929  
cracking a 1 2 & ; 1 0 01123879  
crackle a 1 1 & 1 0 01795460  
crafty a 1 2 & + 1 1 00148078  
cragfast a 1 1 & 1 0 00161170  
cragged a 1 1 & 1 0 02240490  
craggy a 1 1 & 1 1 02240490  
cram_full a 1 1 & 1 0 01084297  
cramped a 1 1 & 1 0 00476663  
cranial a 1 2 \ + 1 0 02844273  
craniometric a 1 2 \ + 1 0 02844419  
craniometrical a 1 2 \ + 1 0 02844419  
crank a 1 2 & ; 1 0 02292421  
cranky a 2 3 & + ; 2 1 02292421 01136541  
crannied a 1 1 ! 1 0 00466577  
crappy a 1 3 & + ; 1 0 01127782  
crapulent a 1 2 & + 1 0 00010537  
crapulous a 2 2 & + 2 0 00010537 00010385  
crashing a 1 1 & 1 0 01520655  
crass a 1 2 & + 1 0 01950711  
craved a 1 1 & 1 1 02527220  
craven a 1 2 & + 1 1 00265496  
crazed a 1 1 & 1 1 02075847  
crazy a 5 3 & + ; 5 3 02075321 01836766 00919984 00967897 00886448  
creaky a 3 2 & + 3 0 02581530 01921335 01173795  
cream-colored a 1 1 & 1 0 00397191  
creamy a 2 2 & + 2 1 00373811 02416285  
creamy-colored a 1 1 & 1 0 00397191  
creamy-white a 1 1 & 1 0 00397191  
creamy-yellow a 1 1 & 1 0 00373915  
crease-resistant a 1 1 \ 1 0 03056871  
creaseless a 1 1 & 1 0 02237303  
creaseproof a 1 1 \ 1 0 03056871  
creative a 2 5 ! & ^ = + 2 2 00643250 00585202  
credal a 1 2 \ + 1 0 03057075  
credentialled a 1 1 & 1 0 00342755  
credible a 3 5 ! & ^ = + 3 2 00644839 00646691 00615191  
creditable a 1 1 & 1 1 02585919  
credited a 1 1 & 1 0 00172172  
creditworthy a 1 2 & + 1 0 02465350  
credulous a 2 4 ! & ^ + 2 0 00646413 02272305  
creedal a 1 2 \ + 1 1 03057075  
creepy a 2 2 & + 2 0 01625760 00195191  
creepy-crawly a 1 1 & 1 0 00195191  
crenate a 1 1 & 1 0 02246296  
crenated a 1 1 & 1 0 02246296  
crenulate a 1 1 & 1 0 02246410  
crenulated a 1 1 & 1 0 02246410  
creole a 2 1 \ 2 0 03057413 03057253  
crepuscular a 1 2 & + 1 0 00274551  
crescendo a 1 2 & + 1 1 02537946  
crescent a 1 2 & + 1 0 02045473  
crescent-shaped a 1 1 & 1 0 02045473  
cress_green a 1 1 & 1 0 00374001  
cresson a 1 1 & 1 0 00374001  
crested a 3 2 & ; 3 1 00058280 00057992 00057881  
crestfallen a 1 1 & 1 0 00703454  
cretaceous a 2 2 \ + 2 0 03057732 03057591  
cretinous a 1 2 & + 1 0 01841179  
criminal a 3 2 & + 3 2 02035765 01322323 01402763  
criminative a 1 2 & + 1 0 00924952  
criminatory a 1 2 & + 1 0 00924952  
criminological a 1 2 \ + 1 0 02919863  
crimson a 3 2 & + 3 2 00381097 00248560 00395626  
crimson-magenta a 1 1 & 1 0 00374214  
crimson-purple a 1 1 & 1 0 00374303  
crimson-yellow a 1 1 & 1 0 00374390  
cringing a 1 1 & 1 0 00789871  
crinkled a 1 1 & 1 0 00911762  
crinkly a 1 2 & + 1 0 00911762  
crinoid a 1 2 \ + 1 0 02842320  
crippled a 1 1 & 1 1 01018788  
crippling a 1 1 & 1 1 01168166  
crisp a 6 2 & + 6 1 00780352 02446931 01252714 01068104 01030372 00547641  
crispate a 1 1 & 1 0 02246539  
crispy a 1 2 & + 1 0 02446931  
crisscross a 1 1 & 1 0 02006700  
crisscrossed a 1 1 & 1 1 02006700  
criterial a 1 2 & + 1 0 02295710  
criterional a 1 2 & + 1 0 02295710  
critical a 7 7 ! & ^ \ = + ; 7 6 00647542 00651935 00649586 00903894 00656132 00650577 02830645  
croaky a 1 2 & + 1 0 00299313  
croatian a 1 2 \ + 1 0 02964107  
crocked a 1 2 & ; 1 1 00798103  
crocketed a 1 1 & 1 1 00058379  
cromwellian a 1 2 \ + 1 0 03030235  
crookback a 1 2 & + 1 0 01019000  
crookbacked a 1 1 & 1 0 01019000  
crooked a 4 5 ! & ^ = + 4 1 02311544 02319129 01961048 01239199  
cropped a 1 1 & 1 0 01831679  
cross a 2 2 & + 2 2 01445917 01136248  
cross-banded a 1 1 & 1 0 01788169  
cross-cultural a 1 1 \ 1 0 02872908  
cross-eyed a 1 2 ! & 1 0 00653514  
cross-grained a 2 1 & 2 0 02328012 00911935  
cross-linguistic a 1 1 \ 1 0 02843095  
cross-modal a 1 1 \ 1 0 02976164  
cross-ply a 1 1 \ 1 0 02705409  
cross-pollinating a 1 1 \ 1 0 02705572  
cross-section a 1 1 & 1 1 01446240  
cross-sectional a 2 3 & \ + 2 1 02943631 01446240  
cross-sentential a 1 1 \ 1 0 02991962  
cross-shaped a 1 1 & 1 0 02146557  
cross-town a 1 1 & 1 0 00652893  
crossbred a 1 4 ! & ^ = 1 0 01904156  
crossed a 2 2 ! & 2 1 00652692 00653295  
crosshatched a 1 1 & 1 0 00277749  
crosstown a 1 1 & 1 0 00652893  
crosswise a 2 2 ! & 2 0 01445705 01232917  
crotchety a 1 2 & + 1 1 01135673  
croupy a 1 2 \ + 1 0 02705692  
crow-sized a 1 1 & 1 0 02222871  
crowded a 1 2 ! & 1 1 00559690  
crowing a 1 1 & 1 0 01890752  
crowned a 3 3 ! & ; 3 1 00655136 01381777 00653822  
crowning a 2 1 & 2 1 01578683 02440292  
crownless a 1 1 & 1 0 00654829  
crucial a 3 4 ! & ^ + 3 2 00655779 01487943 01276150  
cruciate a 1 1 & 1 0 02372434  
cruciferous a 1 3 \ + ; 1 0 02937720  
cruciform a 1 1 & 1 0 02372434  
cruddy a 1 1 & 1 0 00425313  
crude a 6 2 & + 6 2 02229584 00683531 01953467 00818175 00556881 00417204  
cruel a 1 2 & + 1 1 01263013  
crumbly a 1 2 & + 1 0 00708738  
crummy a 1 2 & ; 1 1 02346013  
crumpled a 1 1 & 1 1 00680005  
crural a 1 2 \ + 1 0 02705809  
crushed a 2 1 & 2 2 02240668 01893303  
crushing a 1 1 & 1 1 00587697  
crustacean a 1 1 \ 1 0 02706160  
crustaceous a 2 2 \ + 2 0 02706160 02706051  
crustal a 1 1 \ 1 0 02705928  
crusted a 1 1 & 1 1 01695749  
crustlike a 1 1 & 1 0 01695749  
crustose a 1 1 \ 1 0 02706305  
crusty a 2 2 & + 2 0 01695749 01137000  
crying a 2 1 & 2 0 00712877 00580039  
cryogenic a 1 2 \ + 1 0 02706480  
cryonic a 1 2 \ + 1 0 02706593  
cryptanalytic a 1 2 \ + 1 0 02706691  
cryptic a 3 1 & 3 1 00939444 00899738 00547930  
cryptical a 2 1 & 2 0 00939444 00899738  
cryptobiotic a 1 2 \ + 1 0 02707164  
cryptogamic a 1 2 \ + 1 0 02707008  
cryptogamous a 1 2 \ + 1 0 02707008  
cryptographic a 1 1 \ 1 0 02706691  
cryptographical a 1 2 \ + 1 0 02706691  
cryptologic a 1 2 \ + 1 0 02706691  
cryptological a 1 2 \ + 1 0 02706691  
crystal_clear a 2 2 & ; 2 0 00431774 00429355  
crystalised a 2 1 & 2 0 01071941 00269063  
crystalized a 1 1 & 1 0 01071941  
crystalline a 3 2 ! & 3 0 00268869 00780575 00431774  
crystallised a 1 0 1 0 00656862  
crystallized a 2 2 ! & 2 0 00656862 00269063  
ctenoid a 1 1 \ 1 0 02707283  
cuban a 1 2 \ + 1 1 02969591  
cube-shaped a 1 1 & 1 0 00657804  
cubelike a 1 1 & 1 0 00657804  
cubic a 1 4 ! & = + 1 0 00657198  
cubical a 1 2 & + 1 0 00657804  
cubiform a 1 1 & 1 0 00657804  
cubist a 1 1 \ 1 1 03021194  
cubistic a 1 2 \ + 1 0 03021194  
cubital a 1 2 \ + 1 0 02707429  
cuboid a 1 1 & 1 0 00657804  
cuboidal a 1 2 & + 1 0 00657804  
cucumber-shaped a 1 1 & 1 0 02050368  
cucurbitaceous a 1 2 \ + 1 0 02707528  
cuddlesome a 1 1 & 1 0 01460266  
cuddly a 1 2 & + 1 0 01460266  
culinary a 1 1 \ 1 0 02707659  
culpable a 1 2 & + 1 0 01321529  
cultivable a 1 1 & 1 0 01865807  
cultivatable a 1 1 & 1 0 01865807  
cultivated a 3 2 ! & 3 0 01833643 02388596 01947741  
cultural a 4 3 & \ + 4 3 02898922 02248693 02872501 02872362  
cultured a 1 1 & 1 1 01947741  
cum_laude a 1 1 & 1 0 02586089  
cumbersome a 2 2 & + 2 1 02564330 01001180  
cumbrous a 1 1 & 1 0 02564330  
cumulative a 1 2 & + 1 1 00048460  
cumuliform a 1 1 & 1 0 02042183  
cumulous a 1 2 & + 1 0 00539207  
cuneal a 1 0 1 0 03144955  
cuneate a 1 1 & 1 0 02167740  
cuneiform a 2 2 \ ; 2 0 03144955 02707750  
cunning a 3 1 & 3 0 00167278 00148078 00061885  
cuplike a 1 1 & 1 0 00536572  
cupric a 1 2 \ + 1 0 02707889  
cuprous a 1 1 \ 1 0 02707889  
cupular a 1 2 & + 1 0 00536655  
cupulate a 1 1 & 1 0 00536655  
curable a 2 3 ! & + 2 0 00994410 01521776  
curative a 1 2 & + 1 0 01165943  
curatorial a 1 2 \ + 1 0 02990154  
curdled a 1 1 & 1 0 02416036  
cured a 6 1 & 6 0 02541012 01951943 01495066 01072297 01072196 01071794  
curious a 3 4 ! & ^ + 3 2 00968010 00664449 01342572  
curled a 1 1 & 1 0 01030289  
curling a 1 1 & 1 0 01030289  
curly a 1 4 ! & = + 1 1 01030022  
curly-coated a 1 1 & 1 0 00213387  
curly-grained a 1 1 & 1 0 00911935  
curly-haired a 1 1 & 1 0 00213387  
curly-leafed a 1 1 & 1 0 01701134  
curly-leaved a 1 1 & 1 0 01701134  
curmudgeonly a 1 2 & + 1 0 01137000  
current a 1 5 ! & ^ = + 1 1 00666058  
curricular a 1 2 \ + 1 1 02708020  
currish a 2 1 & 2 0 01590044 01137289  
cursed a 2 3 ! & ; 2 1 00669478 01451225  
cursed_with a 1 1 & 1 0 00670418  
cursive a 1 1 & 1 0 02285035  
cursorial a 1 1 ! 1 0 02590519  
cursory a 1 1 & 1 1 00312234  
curst a 1 1 & 1 0 00669478  
curt a 2 2 & + 2 0 00640660 00547641  
curtained a 1 2 ! & 1 1 00671831  
curtainless a 1 1 ! 1 0 00672079  
curtal a 1 2 & ; 1 0 01436671  
curvaceous a 1 2 & + 1 0 02138989  
curved a 1 2 ! & 1 1 02315002  
curvey a 1 2 & + 1 0 02316071  
curvilineal a 1 1 & 1 0 02315648  
curvilinear a 1 1 & 1 0 02315648  
curving a 1 1 & 1 1 02315002  
curvy a 2 2 & + 2 0 02316071 02138989  
cushioned a 1 1 & 1 0 01153703  
cushiony a 1 2 & + 1 0 01153703  
cushy a 1 2 & ; 1 0 00750054  
cuspate a 1 1 & 1 0 02048626  
cuspated a 1 1 & 1 0 02048626  
cusped a 1 1 & 1 0 02048626  
cuspidal a 1 2 & + 1 0 02048626  
cuspidate a 1 1 & 1 0 02048626  
cuspidated a 1 1 & 1 0 02048626  
cussed a 1 2 & + 1 0 01957712  
custard-like a 1 1 \ 1 0 02708140  
custodial a 1 2 & + 1 1 01888017  
custom a 1 1 & 1 0 00672226  
custom-built a 1 1 & 1 0 00672513  
custom-made a 1 2 ! & 1 0 00672226  
customary a 2 2 & + 2 2 00606079 00489491  
cut a 9 3 ! & ; 9 3 00661278 00663267 00004615 02454750 01566027 00662958 02137070 00882742 00756327  
cut-and-dried a 1 1 & 1 0 01674134  
cut-and-dry a 1 1 & 1 0 01674134  
cut-price a 1 1 & 1 0 00934554  
cut-rate a 1 1 & 1 0 00934554  
cut_off a 1 1 & 1 1 00662318  
cut_out a 1 1 & 1 0 00663468  
cut_up a 1 1 & 1 0 00661819  
cutaneal a 1 2 \ + 1 0 02875707  
cutaneous a 1 1 \ 1 0 02875707  
cute a 2 2 & + 2 2 00167278 00148642  
cuticular a 1 2 \ + 1 0 02876088  
cuttable a 1 1 & 1 0 02446846  
cutthroat a 1 1 & 1 0 01507808  
cutting a 3 1 & 3 0 01374004 01252399 00803432  
cutting-edge a 1 1 & 1 0 00972642  
cv a 1 1 & 1 0 02196333  
cx a 1 1 & 1 0 02196439  
cxl a 1 1 & 1 0 02197130  
cxlv a 1 1 & 1 0 02197244  
cxv a 1 1 & 1 0 02196543  
cxx a 1 1 & 1 0 02196657  
cxxv a 1 1 & 1 0 02196769  
cxxx a 1 1 & 1 0 02196891  
cxxxv a 1 1 & 1 0 02197007  
cyan a 1 2 & + 1 0 00371163  
cyanobacterial a 1 2 \ + 1 0 02833979  
cyanogenetic a 1 2 & + 1 0 02449775  
cyanogenic a 1 2 & + 1 0 02449775  
cyanophyte a 1 1 \ 1 0 02833979  
cybernetic a 1 2 \ + 1 0 03057807  
cyclic a 5 6 ! & \ = + ; 5 0 02708232 00677545 00676555 00675701 01967803  
cyclical a 1 3 & = + 1 0 00675701  
cycloid a 1 1 & 1 0 02045620  
cycloidal a 1 2 & + 1 0 02045620  
cyclonal a 2 3 \ + ; 2 0 03058223 03057949  
cyclonic a 2 3 \ + ; 2 0 03058223 03057949  
cyclonical a 2 3 \ + ; 2 0 03058223 03057949  
cyclopean a 1 2 \ + 1 0 03058501  
cyclothymic a 1 2 \ + 1 0 03058635  
cylindric a 1 2 & + 1 0 02045723  
cylindrical a 1 2 & + 1 1 02045723  
cylindrical-stemmed a 1 1 & 1 0 00321444  
cymose a 1 2 & ; 1 0 00741240  
cynical a 1 2 & + 1 1 02463582  
cyprian a 2 3 & \ + 2 0 03058754 00361720  
cyprinid a 1 2 \ + 1 0 02846168  
cyprinoid a 1 1 \ 1 0 02846168  
cypriot a 1 2 \ + 1 0 03058754  
cypriote a 1 2 \ + 1 0 03058754  
cyrillic a 1 2 \ + 1 0 03059033  
cystic a 2 2 \ + 2 0 02709299 02709190  
cytoarchitectonic a 1 2 \ + 1 0 02708334  
cytoarchitectural a 1 2 \ + 1 0 02708334  
cytogenetic a 1 2 \ + 1 0 02709441  
cytogenetical a 1 2 \ + 1 0 02709441  
cytokinetic a 1 1 \ 1 0 02709599  
cytologic a 1 2 \ + 1 0 02709752  
cytological a 1 2 \ + 1 0 02709752  
cytolytic a 1 2 \ + 1 0 02708506  
cytomegalic a 1 1 & 1 0 01175939  
cytopathogenic a 1 1 & 1 0 01168315  
cytophotometric a 1 1 \ 1 0 02708649  
cytoplasmatic a 1 2 \ + 1 0 02708776  
cytoplasmic a 1 2 \ + 1 0 02708776  
cytoplastic a 1 2 \ + 1 0 02708931  
cytotoxic a 1 2 \ + 1 0 02709917  
czarist a 1 1 \ 1 0 02710043  
czaristic a 1 2 \ + 1 0 02710043  
czech a 1 2 \ + 1 0 02961688  
czechoslovakian a 1 2 \ + 1 0 02961688  
d a 1 1 & 1 0 02198631  
d.o.a. a 1 1 & 1 0 00096913  
dabbled a 1 1 & 1 1 01695891  
dacitic a 1 2 \ + 1 0 03059198  
dactylic a 1 3 \ + ; 1 0 03059340  
daedal a 1 1 & 1 0 02178116  
daft a 1 2 & + 1 0 02074929  
dagger-like a 1 1 & 1 0 00801539  
daily a 2 2 & + 2 0 01968165 01044557  
dainty a 4 2 & + 4 2 01948092 00706311 02396578 00984333  
daisylike a 1 1 \ 1 0 03059477  
dalmatian a 1 2 \ + 1 0 03059551  
damaged a 2 3 ! & ^ 2 0 00679147 01984252  
damaging a 2 1 & 2 1 01161984 00587890  
damascene a 2 3 & \ + 2 0 03059688 01795610  
damask a 1 2 & + 1 0 01795799  
damn a 2 1 & 2 2 00670530 00669942  
damnable a 1 1 & 1 0 00670635  
damnatory a 1 2 & + 1 0 00925177  
damned a 2 3 & + ; 2 2 00669942 01451225  
damning a 1 1 & 1 0 00925177  
damp a 1 2 & + 1 1 02548820  
dampish a 1 1 & 1 0 02548820  
danceable a 1 1 & 1 0 02019805  
dandified a 1 1 & 1 0 00849912  
dandy a 1 2 & ; 1 0 01123879  
dandyish a 1 1 & 1 0 00849912  
dangerous a 2 4 ! & ^ + 2 2 02058794 00651039  
danish a 1 2 \ + 1 1 02960338  
dank a 1 2 & + 1 1 02548619  
dantean a 1 2 \ + 1 0 03030364  
dantesque a 1 1 \ 1 0 03030364  
dapper a 1 2 & + 1 1 00971933  
dappled a 1 1 & 1 1 01788273  
daredevil a 1 2 & + 1 0 00250483  
daring a 2 1 & 2 1 00066146 01686906  
dark a 11 5 ! & ^ = + 11 4 00273082 00409440 00245200 01131935 02088883 01137378 00884501 00534250 00364881 00242575 00036763  
dark-blue a 1 1 & 1 1 00374477  
dark-brown a 1 1 & 1 1 00372111  
dark-coated a 1 1 & 1 0 00213516  
dark-colored a 1 1 & 1 0 00397314  
dark-coloured a 1 1 & 1 0 00397314  
dark-fruited a 1 1 & 1 0 01081263  
dark-gray a 1 1 & 1 0 00390725  
dark-green a 1 1 & 1 1 00375969  
dark-grey a 1 1 & 1 0 00390725  
dark-haired a 2 1 & 2 1 00245319 00213516  
dark-skinned a 2 2 & ; 2 1 00242575 00245458  
dark-spotted a 1 1 & 1 0 01788369  
darkened a 2 1 & 2 0 01645152 00274698  
darkening a 1 1 & 1 1 00274833  
darkish a 1 1 & 1 0 00409668  
darkling a 2 2 & ; 2 0 00275106 00274971  
darling a 1 2 & + 1 1 01462324  
darned a 1 1 & 1 1 00669942  
darwinian a 1 2 \ + 1 0 03013550  
dashed a 1 1 & 1 0 00290483  
dashing a 2 1 & 2 1 02279622 00971933  
dastard a 1 2 & + 1 0 00265765  
dastardly a 1 2 & + 1 0 00265765  
data-based a 1 1 & 1 0 00859949  
datable a 1 1 ! 1 0 00681409  
dateable a 1 0 1 0 00681409  
dated a 1 1 & 1 1 00974404  
dateless a 4 1 & 4 0 01007947 00681777 00681673 00353431  
daughterly a 1 2 & + 1 0 01722846  
daunted a 1 1 & 1 0 00532147  
daunting a 1 1 & 1 0 00867520  
dauntless a 1 2 & + 1 1 00250119  
day-after-day a 1 1 & 1 0 01968165  
day-and-night a 1 1 & 1 0 00595147  
day-by-day a 1 1 & 1 0 01968165  
day-old a 1 1 & 1 0 01069607  
day-to-day a 1 1 & 1 0 01968165  
daylong a 1 1 & 1 0 01439072  
dazed a 2 1 & 2 2 00436645 00875962  
dazzled a 2 1 & 2 0 02159612 00436920  
dazzling a 2 1 & 2 1 01283787 00280844  
de-iodinating a 1 2 ! ; 1 1 01232105  
de_facto a 1 2 ! ^ 1 0 00693743  
de_jure a 1 1 ! 1 0 00693961  
de_luxe a 1 1 & 1 0 00850053  
de_rigueur a 1 1 & 1 0 00848679  
dead a 17 6 ! & ^ = + ; 17 5 00095280 00099874 02432154 01838151 00041202 02107386 02105603 02011445 01872265 01241248 00929443 00845737 00833878 00668919 00522349 00359260 00036879  
dead-end a 1 1 & 1 0 00037985  
dead-on a 1 2 & ; 1 0 00022437  
dead_on_target a 1 1 & 1 0 00023120  
dead_set a 1 1 & 1 0 01990172  
deadened a 2 1 & 2 2 02105603 00804106  
deadening a 1 1 & 1 0 01345307  
deadlocked a 1 1 & 1 0 01621424  
deadly a 6 3 & + ; 6 2 00993667 00993885 02449952 01721691 01611329 00045888  
deadpan a 1 1 & 1 0 00501313  
deaf a 2 3 ! & + 2 1 00681930 01194328  
deaf-and-dumb a 1 1 & 1 0 00682168  
deaf-mute a 1 2 & + 1 0 00682168  
deaf_as_a_post a 1 1 & 1 0 00682521  
deafened a 1 1 & 1 0 00682329  
deafening a 1 1 & 1 1 01453467  
dealt_out a 1 1 & 1 0 00540236  
dear a 4 2 & + 4 2 01462324 00452883 02179968 00933599  
dearly-won a 1 1 & 1 0 00933941  
deathless a 1 1 & 1 0 01558194  
deathlike a 1 1 & 1 1 00097022  
deathly a 2 2 & + 2 1 00097022 00993667  
debased a 3 1 & 3 0 01908539 01212732 00621100  
debasing a 1 1 & 1 0 01228050  
debatable a 3 2 & + 3 0 01916784 00602117 00590669  
debauched a 1 1 & 1 0 01549568  
debile a 1 2 & + 1 0 02040233  
debilitated a 1 1 & 1 0 02324944  
debilitating a 1 2 ! & 1 1 01357966  
debilitative a 1 2 & + 1 0 01358096  
debonair a 2 1 & 2 0 01948231 00364145  
debonaire a 2 1 & 2 0 01948231 00364145  
deboned a 1 1 & 1 0 00296482  
debonnaire a 1 1 & 1 0 01948231  
decadent a 1 2 & + 1 1 01297658  
decalescent a 1 2 & + 1 0 00872715  
decapitated a 1 1 & 1 0 01184584  
decasyllabic a 1 1 & 1 0 02289543  
decayable a 1 1 & 1 0 01753785  
decayed a 1 1 & 1 0 02275892  
deceased a 1 2 & ; 1 1 00095873  
deceitful a 2 2 & + 2 0 01223941 01223271  
decent a 6 5 ! & ^ + ; 6 2 01993408 01878870 00682932 02336109 01538583 01538311  
decentralised a 1 1 & 1 0 01107973  
decentralising a 1 1 & 1 0 00335090  
decentralized a 1 2 ! & 1 0 01107973  
decentralizing a 1 2 ! & 1 0 00335090  
deceptive a 2 2 & + 2 1 01938975 01224253  
decided a 1 1 & 1 0 00701299  
deciding a 1 2 & + 1 0 00684782  
deciduous a 2 3 ! & ; 2 0 00914104 01758790  
decimal a 1 1 & 1 0 01915353  
decipherable a 1 1 & 1 0 01405047  
deciphered a 1 1 ! 1 0 01405693  
decisive a 4 4 ! & ^ + 4 2 00684480 00701178 00685638 00656132  
deckle-edged a 1 1 & 1 0 00258255  
deckled a 1 1 & 1 0 00258255  
declamatory a 1 1 & 1 0 02016881  
declarable a 1 1 & 1 0 00028181  
declarative a 2 4 ! \ + ; 2 1 00686890 03094520  
declaratory a 1 2 ! + 1 0 00686890  
declared a 2 2 ! & 2 1 00687356 00940870  
declassified a 1 1 & 1 0 00416550  
declivitous a 1 2 & + 1 0 02485895  
decollete a 1 1 & 1 0 01209210  
decomposable a 1 1 & 1 0 02176741  
decompositional a 1 2 & + 1 0 01332285  
decompound a 1 1 & 1 0 02172488  
deconsecrated a 1 1 & 1 0 00573926  
deconstructionist a 1 1 \ 1 0 02909336  
decorated a 1 2 & ^ 1 0 00056002  
decorative a 1 2 & + 1 1 01091234  
decorous a 2 4 ! & ^ + 2 0 00688947 01878870  
decreased a 1 2 ! & 1 0 00881735  
decreasing a 2 2 ! & 2 1 02536740 02538050  
decreasing_monotonic a 1 1 & 1 0 01547470  
decreed a 1 1 & 1 0 02129718  
decrepit a 2 1 & 2 0 02581530 02040233  
decrescendo a 1 2 & + 1 0 02538389  
decumbent a 1 1 & 1 0 01238201  
decurved a 1 1 & 1 0 00123961  
decussate a 1 1 & 1 0 00653044  
dedicated a 2 3 ! & ^ 2 1 00519211 00573225  
dedifferentiated a 1 1 & 1 1 00744669  
deducible a 1 2 & + 1 0 01296718  
deductible a 1 4 ! & + ; 1 1 00689673  
deductive a 2 5 ! & ^ \ + 2 1 02710294 01296474  
deep a 15 5 ! & ^ = + 15 8 00692762 01873163 00690058 00445937 01511292 01215935 00403385 02410983 02561391 01513776 01385046 01206916 00939444 00899226 00149120  
deep-chested a 1 1 & 1 0 02411116  
deep-eyed a 1 1 & 1 1 00989416  
deep-fried a 1 1 & 1 0 00617422  
deep-laid a 1 1 & 1 0 01797528  
deep-lobed a 1 1 & 1 0 00237881  
deep-mined a 1 1 & 1 0 01504147  
deep-pink a 1 1 & 1 0 00374556  
deep-rooted a 1 1 & 1 0 01635633  
deep-sea a 1 1 & 1 0 01380926  
deep-seated a 1 1 & 1 1 01635633  
deep-set a 1 1 & 1 1 02264521  
deep-water a 1 1 & 1 0 00691022  
deep-yellow a 1 1 & 1 0 00374635  
deep_in_thought a 1 1 & 1 1 02419159  
deepening a 1 1 & 1 0 01340691  
defamatory a 1 2 & + 1 0 01161233  
defeasible a 1 1 ! 1 0 00694086  
defeated a 2 3 ! & ^ 2 0 00694608 02333976  
defective a 3 2 & + 3 2 01752953 01597240 01092572  
defenceless a 2 2 & + 2 0 02524032 00143376  
defendable a 1 1 & 1 0 02525876  
defending a 1 2 & ; 1 0 01630773  
defenseless a 3 2 & + 3 0 02524032 01886783 00143376  
defensible a 1 2 & + 1 1 02525876  
defensive a 2 4 ! & ^ + 2 2 01630117 01632066  
deferent a 1 2 & + 1 0 01994180  
deferential a 1 2 & + 1 0 01994180  
defervescent a 1 2 \ + 1 0 03059847  
defiant a 1 4 ! & ^ + 1 1 00695523  
deficient a 3 4 & ^ = + 3 1 00052012 02336449 02297409  
defiled a 1 1 & 1 0 01905552  
definable a 1 1 & 1 1 00739022  
defined a 2 3 ! & ^ 2 1 00697188 00780712  
definite a 2 4 ! & ^ + 2 2 00700451 00335768  
definitive a 3 1 & 3 1 00940969 02295098 00550574  
deflated a 1 1 & 1 1 00703454  
deflationary a 1 3 ! + ; 1 0 02538803  
deflective a 1 2 & + 1 0 02312918  
defoliate a 1 1 & 1 0 01703710  
defoliated a 1 1 & 1 0 01703710  
deformational a 1 2 \ + 1 1 02954143  
deformed a 1 2 & + 1 1 02141298  
deft a 1 2 & + 1 0 00062367  
defunct a 2 2 & + 2 0 00834048 00097147  
degage a 2 1 & 2 0 02407855 00546155  
degenerate a 1 2 & + 1 0 01549568  
degenerative a 1 2 & + 1 0 00045356  
degraded a 2 1 & 2 0 01549568 01212732  
degrading a 2 1 & 2 0 01611490 01228050  
degressive a 2 1 & 2 0 02486046 01877792  
dehiscent a 1 3 ! = + 1 0 00702773  
dehumanised a 1 1 & 1 0 01260584  
dehumanized a 1 1 & 1 0 01260584  
dehydrated a 2 1 & 2 0 01176057 01072382  
deictic a 1 2 \ + 1 0 03135403  
deific a 1 1 & 1 0 01558291  
deist a 1 1 \ 1 0 02931554  
deistic a 1 2 \ + 1 0 02931554  
dejected a 1 3 ! & ^ 1 1 00703109  
delayed a 1 1 & 1 0 01841295  
delectable a 2 1 & 2 0 02396720 00733406  
deleterious a 1 1 & 1 0 01161059  
deliberate a 2 2 & + 2 2 01337939 01271961  
deliberative a 1 2 & + 1 0 02420215  
delible a 1 1 & 1 0 00897681  
delicate a 7 4 ! & ^ = 7 6 00705891 02227344 00709215 02448324 01948389 00746994 02103982  
delicious a 2 1 & 2 1 01807964 02396720  
delighted a 2 1 & 2 1 01805730 00865620  
delightful a 1 1 & 1 1 01807964  
delimited a 1 1 & 1 0 01006788  
delineate a 1 1 & 1 0 01714985  
delineated a 1 2 ! & 1 0 01714985  
delineative a 1 2 & + 1 0 01979326  
delinquent a 3 2 & + 3 0 01322488 00755220 00137120  
deliquescent a 1 2 & + 1 0 00492157  
delirious a 2 2 & + 2 0 02543823 02390724  
deliverable a 1 1 \ 1 0 02710438  
delphian a 1 2 \ + 1 0 03060601  
delphic a 2 2 & \ 2 0 03060601 01882621  
deltoid a 1 1 & 1 0 02167894  
delusional a 1 2 & + 1 0 01583880  
delusive a 1 2 & + 1 0 01942507  
delusory a 1 2 & + 1 0 01938975  
deluxe a 2 1 & 2 0 02024928 00850053  
demagogic a 1 2 \ + 1 0 03060782  
demagogical a 1 2 \ + 1 0 03060782  
demanding a 1 3 ! & ^ 1 1 00710260  
demeaning a 1 1 & 1 0 00752555  
demented a 1 2 & + 1 0 02075321  
democratic a 3 5 ! & ^ \ + 3 2 00715140 02710530 00486539  
demode a 1 1 & 1 0 00974159  
demographic a 1 2 \ + 1 0 02906351  
demolished a 1 1 & 1 0 00735608  
demon-ridden a 1 1 & 1 1 01726775  
demoniac a 1 2 & + 1 0 02074673  
demoniacal a 1 1 & 1 0 02074673  
demonic a 1 2 & + 1 0 01132515  
demonstrable a 2 2 & + 2 1 00591147 01619105  
demonstrated a 1 1 & 1 1 00591298  
demonstrative a 2 4 ! & ^ + 2 0 00720296 01323962  
demonstrative_of a 1 1 & 1 0 02356048  
demoralised a 1 1 & 1 0 01664880  
demoralising a 1 1 & 1 0 00867615  
demoralized a 1 1 & 1 0 01664880  
demoralizing a 1 1 & 1 0 00867615  
demosthenic a 1 2 \ + 1 0 03030515  
demotic a 2 3 & \ + 2 0 02710672 00486819  
demulcent a 1 2 & + 1 0 01153844  
demure a 1 2 & + 1 1 01538118  
demythologised a 1 1 & 1 0 01925979  
demythologized a 1 1 & 1 1 01925979  
denary a 2 1 & 2 0 02220207 01915353  
denatured a 1 1 & 1 0 00354692  
denaturised a 1 1 & 1 0 00354692  
denaturized a 1 1 & 1 0 00354692  
dendriform a 1 1 & 1 0 00613382  
dendritic a 1 2 \ + 1 0 02934066  
dendroid a 1 1 & 1 0 00613382  
dendroidal a 1 1 & 1 0 00613382  
deniable a 1 2 ! & 1 0 00721157  
denigrating a 1 1 & 1 0 01161233  
denigrative a 1 2 & + 1 0 01161233  
denigratory a 1 2 & + 1 0 01161233  
denominational a 3 2 & \ 3 1 02710825 02710981 02091851  
denotative a 2 4 ! & ^ + 2 0 00722110 01418989  
denotive a 1 3 & ^ + 1 0 00722110  
dense a 4 2 & + 4 3 02416390 01771839 01185264 00440579  
dental a 2 1 \ 2 1 02711098 02711194  
dentate a 1 1 & 1 0 02246637  
dented a 1 1 & 1 0 00680005  
denticulate a 1 1 & 1 0 02246733  
denudate a 1 1 & 1 0 01698610  
denuded a 1 1 & 1 0 01698610  
denumerable a 1 1 & 1 0 00301589  
denunciative a 1 2 & + 1 0 00924635  
denunciatory a 1 1 & 1 0 00924635  
departed a 2 3 & + ; 2 0 01728919 00095873  
departmental a 1 2 \ + 1 1 03059966  
dependable a 4 4 ! & ^ + 4 2 00724081 02465519 02301969 02273643  
dependant a 2 2 & + 2 0 00556174 00047406  
dependant_on a 1 1 & 1 0 00555859  
dependant_upon a 1 1 & 1 0 00555859  
dependent a 6 6 ! & ^ = + ; 6 2 00725772 00556174 00730470 02351370 02329864 00047406  
dependent_on a 1 1 & 1 1 00555859  
dependent_upon a 1 1 & 1 0 00555859  
depending_on a 1 1 & 1 1 00555859  
depicted a 1 1 & 1 0 01715157  
depictive a 1 2 & + 1 0 01979326  
depilatory a 1 2 & + 1 0 00211221  
depilous a 1 1 & 1 0 00211370  
depletable a 1 1 & 1 0 00925560  
depleted a 1 1 & 1 0 02336759  
deplorable a 3 1 & 3 1 01126841 02347086 02035765  
depopulated a 1 1 & 1 0 01313178  
depraved a 1 2 & + 1 0 00621524  
deprecating a 1 1 & 1 1 00906655  
deprecative a 2 2 & + 2 0 00906655 00648238  
deprecatory a 1 2 & + 1 1 00906655  
depreciating a 1 1 & 1 0 02536911  
depreciative a 2 2 & + 2 0 02536911 00906655  
depreciatory a 2 2 & + 2 0 02536911 00906655  
depressant a 1 3 ! & + 1 0 02308214  
depressed a 3 2 & ; 3 1 01212867 02413221 00703615  
depressing a 1 4 ! & ^ = 1 0 00364479  
deprived a 1 1 & 1 0 01864666  
deranged a 1 1 & 1 1 02075847  
derelict a 4 2 & + 4 0 02581530 01313004 00755220 00679717  
derisive a 1 2 & + 1 1 01995596  
derisory a 1 2 & + 1 0 02570643  
derivable a 1 1 & 1 0 00698506  
derivational a 1 1 ! 1 0 00113245  
derivative a 1 2 & + 1 0 00698586  
derived a 1 2 ! & 1 1 00698262  
dermal a 3 2 \ + 3 0 02876088 02875930 02875707  
dermatologic a 1 2 \ + 1 0 02916230  
dermatological a 1 2 \ + 1 0 02916230  
dermic a 1 2 \ + 1 0 02875930  
derogative a 1 2 & + 1 0 00907032  
derogatory a 1 2 & + 1 0 00907032  
descendant a 2 2 & + 2 0 02486122 01972204  
descendent a 2 2 & + 2 0 02486122 01972204  
descending a 1 3 ! & ^ 1 1 02485650  
describable a 1 1 & 1 0 00943599  
described a 1 1 & 1 0 01715287  
descriptive a 2 3 ! + ; 2 1 00732682 00732318  
desecrated a 1 2 ! & 1 0 00573770  
desegrated a 1 1 & 1 0 01326516  
desensitising a 1 2 & = 1 0 02108359  
desensitizing a 1 3 ! & = 1 0 02108359  
deserted a 1 1 & 1 0 01313004  
deserved a 1 1 & 1 0 01371137  
deserving a 1 3 & + ; 1 1 02586206  
desiccate a 1 1 & 1 0 00806991  
desiccated a 3 1 & 3 0 02552849 01072382 00806991  
designate a 1 1 & 1 0 01294756  
designative a 1 2 & + 1 0 00722611  
designed a 1 2 ! & 1 0 01339730  
designing a 1 1 & 1 0 00148852  
desirable a 2 4 ! & ^ + 2 1 00732960 00852197  
desired a 2 1 & 2 2 00733297 02527220  
desirous a 1 3 ! & + 1 0 00887719  
desk-bound a 1 1 & 1 0 00033886  
deskbound a 1 1 & 1 0 00033886  
desolate a 2 1 & 2 1 01242750 01232507  
despairing a 1 1 & 1 1 01229826  
desperate a 6 1 & 6 4 01229826 01990507 02059626 00263463 00713351 00651451  
despicable a 1 2 & + 1 0 01133017  
despised a 1 1 & 1 1 01463537  
despiteful a 1 1 & 1 0 00225099  
despoiled a 1 1 & 1 0 00735709  
despondent a 1 2 & + 1 1 01230153  
despotic a 3 3 & \ + 3 0 02711292 00718137 00717684  
despotical a 1 2 \ + 1 0 02711292  
destined a 2 1 & 2 0 01682822 00340626  
destitute a 2 1 & 2 0 02023430 00927978  
destroyable a 1 1 & 1 0 00738284  
destroyed a 2 3 ! & ^ 2 2 00734318 01451402  
destructible a 1 4 ! & = + 1 0 00737973  
destructive a 1 4 ! & ^ + 1 1 00586183  
destructive-metabolic a 1 1 & 1 0 00108145  
desultory a 1 1 & 1 1 01910819  
detachable a 1 2 ! & 1 1 00162083  
detached a 6 3 ! & ; 6 3 00546155 02110447 00568304 00160573 01467046 01060947  
detailed a 1 1 & 1 1 00310433  
detectable a 2 1 & 2 2 01746995 01287282  
detected a 2 2 ! & 2 1 01609201 01608127  
detergent a 1 2 & + 1 0 02118181  
determinable a 1 3 ! & ^ 1 1 00738593  
determinant a 1 2 & + 1 0 00684782  
determinate a 3 4 ! & + ; 3 1 00739932 00741076 00550574  
determinative a 1 2 & + 1 0 00684782  
determined a 5 2 ! & 5 1 01990373 01610339 02328108 02129908 00104699  
determining a 1 1 & 1 1 00684782  
deterministic a 1 2 & + 1 0 02130137  
deterrent a 1 2 & + 1 0 01764543  
detersive a 1 2 & + 1 0 02118181  
detestable a 2 1 & 2 0 01625063 01460679  
detested a 1 1 & 1 0 01463537  
detonative a 1 2 & + 1 0 00474883  
detractive a 1 2 & + 1 0 02537181  
detrimental a 1 2 & + 1 0 01161984  
deuced a 1 1 & 1 0 00669942  
deuteranopic a 1 2 & + 1 0 02159787  
devalued a 1 1 & 1 0 01212732  
devastating a 3 1 & 3 2 01995047 00586617 00587697  
developed a 3 2 ! & 3 1 00741867 01301840 01288895  
developing a 1 1 & 1 1 01302544  
developmental a 1 2 \ + 1 1 02945820  
deviant a 1 2 & + 1 1 01596122  
deviate a 1 2 & + 1 0 01596122  
devil-may-care a 2 1 & 2 0 01998260 00609341  
devilish a 2 1 & 2 1 01133374 02122379  
devious a 3 2 & + 3 1 00768098 02466382 00763013  
devoid a 1 1 & 1 0 00927978  
devoted a 2 2 & + 2 1 00519668 00519477  
devotional a 1 1 & 1 1 01781781  
devouring a 1 1 & 1 0 00888477  
devout a 2 2 & + 2 1 01783710 02179968  
deweyan a 1 2 \ + 1 0 03030635  
dewy a 1 2 & + 1 0 02547862  
dewy-eyed a 1 1 & 1 0 02272047  
dexter a 1 2 & ; 1 0 00743183  
dexterous a 1 1 & 1 1 00062367  
dextral a 2 4 ! & ^ + 2 0 00742879 02028865  
dextrorotary a 1 1 & 1 0 00441927  
dextrorotatory a 1 1 & 1 0 00441927  
dextrorsal a 1 2 & ; 1 0 00743293  
dextrorse a 1 2 & ; 1 0 00743293  
dextrous a 1 2 & + 1 1 00062367  
diabatic a 1 2 ! ; 1 0 00744017  
diabetic a 2 3 & \ + 2 0 03060971 02543934  
diabolic a 2 2 & + 2 0 01133374 01132515  
diabolical a 2 1 & 2 0 01133374 01132515  
diachronic a 1 3 ! + ; 1 1 02377418  
diacritic a 1 2 & + 1 0 00774911  
diacritical a 1 2 & + 1 0 00774911  
diadromous a 1 1 ! 1 0 00109504  
diagnosable a 1 1 & 1 0 01272836  
diagnostic a 2 3 & \ + 2 1 02975538 00357254  
diagonal a 2 2 & + 2 1 01719870 01234747  
diagonalizable a 1 2 \ ; 1 1 02711468  
diagrammatic a 1 2 & + 1 0 01715430  
diagrammatical a 1 2 & + 1 0 01715430  
dialectal a 1 2 \ + 1 0 03004561  
dialectic a 1 2 \ + 1 0 03023644  
dialectical a 1 2 \ + 1 0 03023644  
diamagnetic a 1 2 \ + 1 0 02711599  
diamantine a 1 1 \ 1 0 02711744  
diametral a 1 2 \ + 1 0 02711846  
diametric a 2 3 & \ + 2 0 02711846 02066312  
diametrical a 2 3 & \ + 2 0 02711846 02066312  
dianoetic a 1 2 & ; 1 0 01430452  
diaphanous a 1 1 & 1 0 02413390  
diaphoretic a 1 2 \ + 1 0 02712125  
diaphyseal a 1 2 \ + 1 1 02990660  
diaphysial a 1 2 \ + 1 0 02990660  
diarrheal a 1 2 & + 1 0 00638622  
diarrheic a 1 1 & 1 0 00638622  
diarrhetic a 1 2 & + 1 0 00638622  
diarrhoeal a 1 2 & + 1 0 00638622  
diarrhoeic a 1 1 & 1 0 00638622  
diarrhoetic a 1 2 & + 1 0 00638622  
diastolic a 1 2 \ + 1 0 02712270  
diatomic a 1 1 \ 1 1 02884949  
diatonic a 2 3 ! & ; 2 0 00409889 02437534  
diazo a 1 1 \ 1 0 02656034  
dicarboxylic a 1 1 \ 1 0 02712403  
dicey a 1 1 & 1 0 02059381  
dichotomous a 1 2 & + 1 0 02480861  
dichromatic a 2 3 & \ + 2 0 03040740 00396115  
dickensian a 1 2 \ + 1 0 02712499  
dickey a 1 3 & + ; 1 0 01274741  
dicky a 1 3 & + ; 1 0 01274741  
diclinous a 1 2 ! ; 1 0 01542744  
dicotyledonous a 1 2 ! ; 1 0 00753786  
dictated a 1 1 & 1 1 02129908  
dictatorial a 3 3 & \ + 3 0 02712678 00787357 00717684  
dictyopteran a 1 1 \ 1 0 03137726  
didactic a 1 1 & 1 0 01324131  
didactical a 1 2 & + 1 0 01324131  
die-cast a 1 1 & 1 0 02146645  
die-hard a 1 1 & 1 0 01025212  
diestrous a 1 1 & 1 0 02138428  
diestrual a 1 2 & + 1 0 02138428  
dietary a 1 2 \ + 1 1 02846322  
dietetic a 1 2 \ + 1 0 02846322  
dietetical a 1 2 \ + 1 0 02846322  
different a 5 5 ! & ^ = + 5 4 02064745 02070030 00490413 01410363 02070342  
differentiable a 2 2 & \ 2 1 02712810 00582636  
differential a 2 3 \ + ; 2 1 02712922 02909168  
differentiated a 2 3 ! & ; 2 1 00744277 02277829  
difficult a 2 5 ! & ^ = + 2 1 00744916 01475282  
diffident a 2 4 ! & = + 2 1 01987856 00339941  
diffuse a 3 2 & + 3 1 00540487 01157887 00549133  
diffused a 2 1 & 2 1 00540632 01157887  
diffusing a 1 1 & 1 1 00468362  
diffusive a 1 2 & + 1 0 00468362  
digestible a 1 4 ! & ^ + 1 1 01182024  
digestive a 1 2 \ + 1 1 03060385  
dighted a 1 2 & ; 1 0 00455717  
digital a 3 4 ! \ + ; 3 0 02713232 02713096 00110701  
digitate a 1 1 & 1 0 00946281  
digitigrade a 1 2 ! ; 1 0 00751170  
dignified a 2 3 ! & ^ 2 2 00751525 01890988  
dignifying a 1 1 & 1 0 01588426  
digressive a 2 2 & + 2 0 01976360 00768397  
dilapidated a 1 1 & 1 1 00679717  
dilatory a 1 1 & 1 0 00981067  
dilettante a 1 2 & + 1 0 01874331  
dilettanteish a 1 1 & 1 0 01874331  
dilettantish a 1 1 & 1 0 01874331  
diligent a 2 4 ! & ^ + 2 1 01736122 00754107  
dilute a 1 1 & 1 1 00756091  
diluted a 1 2 ! & 1 0 00756091  
diluvial a 1 1 \ 1 0 02846630  
diluvian a 1 1 \ 1 0 02846630  
dim a 5 2 & + 5 2 00275290 00782216 00284575 01229561 00440579  
dim-sighted a 1 1 & 1 0 02159969  
dim-witted a 1 1 & 1 0 01841390  
dimensional a 2 3 & \ + 2 2 02985102 00660313  
dimensioning a 1 1 & 1 1 01684922  
diminished a 4 2 & ; 4 1 01274945 00554879 00882890 00882580  
diminishing a 1 1 & 1 1 02537351  
diminuendo a 1 1 & 1 0 02538389  
diminutive a 1 2 & + 1 1 01392249  
dimmed a 1 2 ! & 1 0 00284575  
dimorphic a 1 1 \ 1 0 02713368  
dimorphous a 1 1 \ 1 0 02713368  
dingy a 3 2 & + 3 1 00420650 01909077 00364881  
dinky a 2 2 & ; 2 0 01392896 00167520  
diocesan a 1 2 \ + 1 0 02871449  
dioecian a 1 0 1 0 01543633  
dioecious a 1 1 ! 1 0 01543633  
dioestrous a 1 1 & 1 0 02138428  
dioestrual a 1 1 & 1 0 02138428  
dionysian a 1 3 \ + ; 1 0 02713581  
diploid a 1 3 ! + ; 1 0 01147622  
diplomatic a 2 5 ! & ^ \ + 2 2 02713715 00758459  
diplomatical a 1 3 & ^ + 1 0 00758459  
dipolar a 1 1 \ 1 0 02953973  
dipped a 1 1 & 1 0 01020117  
dipterous a 1 2 \ + 1 0 02713855  
dipylon a 1 2 \ + 1 1 03017659  
dire a 2 1 & 2 0 00651451 00193799  
direct a 10 6 ! & ^ = + ; 10 3 00760916 00770480 00763901 01416508 00769926 00769239 00763633 01852666 00914808 00005473  
directed a 2 1 & 2 1 01683061 01475041  
directing a 1 1 & 1 1 00199114  
directional a 3 4 ! & \ + 3 1 02713974 02714263 00199114  
directionless a 1 1 & 1 0 01910652  
directive a 1 2 & + 1 0 00199114  
direful a 1 1 & 1 0 00193799  
dirigible a 1 2 & + 1 0 01475160  
dirt a 1 1 & 1 0 01289480  
dirt_cheap a 1 1 & 1 0 00934874  
dirty a 12 5 ! & ^ = + 12 3 00419289 00424370 01587474 00426608 02114296 01909077 01405390 01403012 01245778 00957743 00621857 00305590  
dirty-faced a 1 1 & 1 0 00421383  
dirty-minded a 1 1 & 1 0 00425234  
disabled a 1 2 & + 1 1 01019283  
disabling a 2 2 ! & 2 1 01168166 01195341  
disabused a 1 1 & 1 0 00866182  
disadvantaged a 1 1 & 1 0 01864666  
disadvantageous a 1 4 ! & ^ + 1 0 00065488  
disaffected a 1 1 & 1 0 00589960  
disagreeable a 3 3 ! & + 3 0 00089355 01137882 00561359  
disappointed a 1 1 & 1 1 02333976  
disappointing a 1 1 & 1 1 02082611  
disapproving a 1 1 & 1 0 00997298  
disarming a 1 2 & + 1 0 01897948  
disarranged a 1 2 ! & 1 0 01681607  
disarrayed a 1 1 & 1 0 01681789  
disastrous a 1 2 & + 1 1 01050088  
disavowable a 1 1 & 1 0 00721287  
disbelieving a 1 1 & 1 0 00647247  
disc-shaped a 1 1 & 1 0 02042267  
discalceate a 1 1 ; 1 0 02157041  
discalced a 1 2 ! ; 1 0 02157041  
discarded a 1 1 & 1 1 02528206  
discernable a 1 1 + 1 1 00581812  
discernible a 3 3 ! & + 3 2 00581812 01747195 01287486  
discerning a 4 3 ! & ^ 4 1 00771373 02384672 01745027 00775135  
discharged a 1 1 & 1 0 00864884  
disciform a 1 1 & 1 0 02045894  
disciplinal a 1 1 & 1 0 01300661  
disciplinary a 3 3 & \ + 3 0 03061455 03061081 01300661  
disciplined a 2 1 & 2 2 00599111 01911951  
disclike a 1 1 & 1 0 02042267  
disclosed a 1 1 & 1 0 02508514  
discoid a 1 1 & 1 0 02042267  
discoidal a 1 1 & 1 0 02042267  
discombobulated a 1 1 & 1 0 00532288  
discomfited a 1 2 & + 1 0 02333976  
discomposed a 1 3 ! & ^ 1 0 00531342  
discomycetous a 1 2 \ + 1 0 02714433  
disconcerted a 1 1 & 1 1 00532288  
disconcerting a 1 1 & 1 1 01809019  
disconfirming a 2 2 & ; 2 0 01820861 02356712  
disconnected a 5 3 & + ; 5 0 02293856 02481012 02294122 01651609 00465221  
disconsolate a 2 2 & + 2 0 01232298 00364881  
discontent a 1 3 & ^ + 1 0 00589624  
discontented a 1 4 ! & ^ + 1 1 00589624  
discontinued a 1 2 ! & 1 0 00598203  
discontinuous a 2 5 ! & ^ + ; 2 0 00597599 00596769  
discordant a 2 3 ! & + 2 0 00553899 01164250  
discorporate a 1 1 & 1 1 00631040  
discouraged a 2 1 & 2 1 01664880 01992418  
discouraging a 2 3 ! & ^ 2 1 00867213 01771381  
discourteous a 2 4 ! & ^ = 2 1 00640283 00642152  
discoverable a 1 1 & 1 0 00738829  
discovered a 1 1 & 1 1 01610484  
discreditable a 1 1 & 1 0 01984097  
discredited a 2 1 & 2 0 01984252 00154163  
discreet a 3 3 ! & + 3 0 00772910 02384672 01898490  
discrepant a 3 2 & + 3 0 00578523 00562803 00554098  
discrete a 1 2 & + 1 1 02110778  
discretional a 1 1 & 1 0 00719819  
discretionary a 2 2 & + 2 1 00719819 02003186  
discriminable a 1 1 & 1 0 00582762  
discriminate a 1 2 ! ^ 1 0 00773579  
discriminating a 2 3 ! & ^ 2 1 00774323 01744515  
discriminative a 2 2 & + 2 0 00775301 00650135  
discriminatory a 4 2 & + 4 0 00285148 00997394 00775301 00065184  
discursive a 2 3 & + ; 2 0 01430452 00768397  
disdainful a 2 2 & + 2 1 01995288 01891109  
diseased a 1 1 & 1 1 01176246  
disembodied a 1 1 & 1 1 00631040  
disenchanted a 1 3 ! & ^ 1 0 00866047  
disenchanting a 1 1 & 1 0 00615343  
disenfranchised a 1 1 ! 1 0 00876735  
disentangled a 1 1 & 1 0 00256538  
disfigured a 1 1 & 1 1 00221318  
disfranchised a 1 0 1 0 00876735  
disgraced a 1 1 & 1 0 00154163  
disgraceful a 2 2 & + 2 0 01549964 01227546  
disgruntled a 1 1 & 1 0 00590163  
disguised a 1 1 & 1 1 01707230  
disgusted a 1 1 & 1 1 01806677  
disgustful a 1 1 & 1 0 01625893  
disgusting a 1 2 & + 1 1 01625893  
dish-shaped a 1 1 & 1 0 00536792  
disharmonious a 1 1 & 1 0 01164250  
disheartened a 1 1 & 1 1 01664880  
disheartening a 1 1 & 1 1 00867615  
dished a 1 1 & 1 0 00536792  
disheveled a 1 1 & 1 1 02425220  
dishevelled a 1 1 & 1 0 02425220  
dishonest a 2 3 ! & ^ 2 1 01222884 00621207  
dishonorable a 2 5 ! & ^ = + 2 0 01227137 01222884  
dishonored a 1 1 & 1 0 00154163  
dishonourable a 1 4 & ^ = + 1 0 01227137  
dishy a 1 3 & + ; 1 0 00218673  
disillusioned a 1 1 & 1 0 00866392  
disillusioning a 1 1 & 1 1 00615343  
disinclined a 1 3 ! & ^ 1 0 01293158  
disinfectant a 1 2 & + 1 0 02116054  
disingenuous a 1 4 ! & ^ + 1 0 01310685  
disinherited a 1 1 & 1 0 01463642  
disintegrable a 1 1 & 1 0 02265594  
disintegrative a 1 3 ! & + 1 1 01331878  
disinterested a 1 2 & + 1 1 01723543  
disjoined a 1 1 & 1 0 00568541  
disjoint a 1 2 & ; 1 0 02110993  
disjointed a 3 2 & + 3 1 00465221 02481354 01318510  
disjunct a 4 3 ! & ; 4 0 00565962 02481457 02111095 00597267  
disjunctive a 1 3 ! & + 1 0 00564262  
disk-shaped a 1 1 & 1 0 02042267  
disklike a 1 1 & 1 0 02042267  
dislikable a 1 1 & 1 0 01461597  
disliked a 1 2 ! & 1 0 01461455  
dislocated a 1 1 & 1 0 01318510  
dislogistic a 1 1 & 1 0 00907243  
disloyal a 2 4 ! & ^ = 2 0 01740630 00962634  
dismal a 1 1 & 1 0 00364881  
dismantled a 1 1 & 1 0 00735608  
dismayed a 1 1 & 1 1 00078576  
dismaying a 1 1 & 1 1 00193367  
dismissed a 1 1 & 1 0 00864884  
dismissible a 1 2 & + 1 0 01526769  
dismissive a 2 2 & + 2 0 01343411 00076580  
disobedient a 2 5 ! & ^ = + 2 1 01613463 02330762  
disobliging a 1 1 & 1 0 00021592  
disordered a 3 2 ! & 3 2 01669246 00465221 01668250  
disorderly a 3 3 ! & + 3 2 01666275 02425529 02390569  
disorganised a 1 2 & ^ 1 0 01668858  
disorganized a 1 3 ! & ^ 1 1 01668858  
disoriented a 2 1 & 2 0 01684133 01683908  
disorienting a 1 3 ! & ^ 1 0 01685377  
disparaging a 1 1 & 1 0 00907032  
disparate a 2 2 & + 2 1 02066836 01199476  
dispassionate a 1 2 & + 1 1 01723648  
dispensable a 1 4 ! ^ = + 1 0 00903449  
dispensed a 1 1 & 1 0 00540826  
dispersed a 1 1 & 1 1 00540977  
dispersive a 1 2 & + 1 0 00468362  
dispirited a 2 2 & + 2 0 02281938 00703615  
dispiriting a 1 1 & 1 0 00867615  
displeased a 1 3 ! & ^ 1 1 01805889  
displeasing a 1 3 ! & ^ 1 0 01808822  
disposable a 2 2 ! & 2 0 00777418 00776570  
disposed a 2 1 & 2 0 02565425 01292411  
dispossessed a 1 1 & 1 1 01050603  
disproportional a 1 0 1 0 00483048  
disproportionate a 2 2 ! & 2 2 00483048 00482059  
disputable a 2 1 & 2 1 00590669 00602117  
disputatious a 1 2 & + 1 0 00603804  
disputative a 1 2 & + 1 0 00603804  
disputed a 1 1 & 1 0 00602474  
disqualified a 2 2 & ; 2 1 00853225 00853324  
disqualifying a 1 0 1 0 01195341  
disquieted a 1 1 & 1 0 02457167  
disquieting a 1 1 & 1 0 00480753  
disregarded a 1 1 & 1 0 01608465  
disreputable a 1 5 ! & ^ = + 1 0 01983797  
disrespectful a 2 3 ! & ^ 2 0 01994602 02013083  
disrupted a 1 1 & 1 0 00597148  
disruptive a 1 2 & + 1 1 01923720  
dissatisfactory a 1 2 & + 1 0 02082611  
dissatisfied a 1 1 & 1 1 00590163  
dissected a 1 1 & 1 0 02172255  
disseminative a 1 2 & + 1 0 00468362  
dissentient a 2 2 & + 2 0 01691302 00075737  
dissenting a 1 1 & 1 0 00075737  
dissentious a 1 2 & + 1 0 00554302  
dissident a 2 2 & + 2 0 01691474 00075737  
dissilient a 1 2 & + 1 0 00003700  
dissimilar a 3 3 ! = + 3 1 02073113 01410905 01410363  
dissimulative a 1 2 & + 1 0 02181926  
dissipated a 2 1 & 2 0 01549568 01297946  
dissociable a 1 1 & 1 0 00785002  
dissociative a 1 2 & + 1 0 00785298  
dissoluble a 1 2 & + 1 0 02265386  
dissolute a 1 2 & + 1 0 01549568  
dissolvable a 1 1 & 1 0 02265386  
dissolved a 1 1 & 1 1 01506258  
dissonant a 3 3 & + ; 3 0 01164561 01164250 00554098  
dissuasive a 1 4 ! & ^ + 1 0 01770903  
distaff a 1 2 & + 1 0 01484451  
distal a 2 3 ! & ; 2 1 00778363 00778680  
distant a 5 5 ! & ^ = + 5 2 00445548 00450606 01987646 00443075 00442917  
distasteful a 2 2 & + 2 0 01716971 01625893  
distensible a 1 2 & + 1 0 00946844  
distinct a 5 4 ! & ^ + 5 3 02067063 00779374 02110778 00701299 00429016  
distinctive a 2 2 & + 2 2 00357556 01272718  
distinguishable a 2 2 ! & 2 1 00582314 02067063  
distinguished a 2 1 & 2 2 01278080 00752110  
distortable a 1 1 & 1 1 00345005  
distorted a 2 1 & 2 0 02141298 01311067  
distracted a 1 1 & 1 0 00165458  
distrait a 1 1 & 1 0 00165458  
distraught a 1 1 & 1 1 00085870  
distressed a 4 2 & ^ 4 1 02457558 00909363 02458497 02457167  
distressful a 1 2 & + 1 0 01189386  
distressing a 2 1 & 2 1 01189386 01126841  
distributed a 1 3 ! & ^ 1 0 00539793  
distributional a 1 1 \ 1 0 02714578  
distributive a 1 4 ! & ^ + 1 1 00467913  
distrustful a 1 4 ! & ^ + 1 0 02463154  
disturbed a 4 1 & 4 3 01681882 02457167 01584017 02075321  
disturbing a 1 1 & 1 1 01189386  
disunited a 1 1 & 1 0 02481012  
disused a 1 1 & 1 0 00669021  
disyllabic a 1 1 & 1 0 02288904  
dithyrambic a 1 1 \ 1 0 02714708  
diurnal a 2 3 ! & ; 2 0 00678666 01968033  
divalent a 1 2 \ ; 1 0 03049071  
divergent a 2 4 ! & ^ + 2 1 02066662 00612652  
diverging a 1 2 & ^ 1 0 00612652  
divers a 1 1 & 1 0 02067719  
diverse a 2 2 & + 2 2 02067719 02067491  
diversified a 1 3 ! & ^ 1 1 00783129  
diversionary a 1 2 & + 1 0 00763272  
diverted a 1 1 & 1 0 01805355  
diverting a 1 1 & 1 0 01344485  
dividable a 1 2 & ; 1 0 00785406  
divided a 3 3 ! & ^ 3 1 02478749 02221550 00541189  
divided_up a 1 1 & 1 0 00541189  
divinatory a 2 2 & + 2 0 01882754 00861216  
divine a 6 2 & + 6 3 01179547 01180363 01179767 02055460 01261127 01121507  
divisible a 1 3 ! & + 1 0 00784533  
divisional a 3 3 & \ + 3 0 03061626 00565115 00517010  
divisive a 1 1 & 1 1 00554302  
divorced a 1 1 & 1 1 01482551  
dizygotic a 1 1 \ 1 0 02933807  
dizygous a 1 1 \ 1 0 02933807  
dizzy a 2 2 & + 2 2 02544048 02120828  
djiboutian a 1 2 \ + 1 0 03061762  
do-it-yourself a 1 1 & 1 1 00674476  
do-nothing a 1 2 & + 1 0 01998535  
do-or-die a 1 1 & 1 0 01990507  
doable a 1 1 & 1 0 01821690  
docile a 3 4 ! & ^ + 3 1 02328659 02451634 02388773  
doctoral a 1 2 \ + 1 0 02893338  
doctorial a 1 2 \ + 1 0 02893338  
doctrinaire a 1 2 & + 1 1 01324271  
doctrinal a 1 2 \ + 1 1 03006225  
documental a 1 2 \ + 1 0 02896789  
documentary a 2 3 & \ + 2 0 02896789 01934026  
documented a 2 2 ! & 2 0 00786291 01115920  
doddering a 1 1 & 1 0 01645296  
doddery a 1 1 & 1 0 01645296  
dodgy a 2 2 & + 2 0 02059381 00148078  
dog-eared a 1 1 & 1 0 02581829  
dog-sized a 1 1 & 1 0 02222965  
dog-tired a 1 1 & 1 0 02433451  
dogged a 1 2 & + 1 1 02327569  
dogging a 1 1 & 1 1 00596043  
doglike a 1 1 & 1 1 00961908  
dogmatic a 3 3 & \ + 3 1 00288070 03061982 03006389  
dogmatical a 1 2 & + 1 0 00288070  
dolabrate a 1 1 & 1 0 02168014  
dolabriform a 1 1 & 1 0 02168014  
doled_out a 1 1 & 1 1 00540236  
doleful a 1 2 & + 1 1 01362387  
dolichocephalic a 1 2 ! & 1 0 00262529  
dolichocranial a 1 1 & 1 0 00262529  
dolichocranic a 1 1 & 1 0 00262529  
dolled_up a 1 1 & 1 0 00455824  
dolomitic a 1 2 \ + 1 0 03062151  
dolorous a 1 2 & + 1 0 01365239  
dolourous a 1 2 & + 1 0 01365239  
doltish a 1 1 & 1 0 00440489  
dome-shaped a 1 1 & 1 0 02046115  
domed a 1 1 & 1 0 02046017  
domestic a 5 6 ! & ^ \ = + 5 3 01038102 02919594 01038808 02388921 01036754  
domesticated a 2 1 & 2 0 02388921 01039203  
domiciliary a 1 2 \ + 1 0 03062280  
dominant a 3 6 ! & ^ = + ; 3 1 00791227 00793793 01066787  
dominated a 2 1 & 2 1 00599186 00789988  
dominating a 3 1 & 3 1 00791631 01205232 00787595  
domineering a 1 4 ! & ^ + 1 1 00787136  
dominical a 2 1 \ 2 0 02847025 02846927  
dominican a 2 1 \ 2 0 03062595 03062466  
donatist a 1 1 \ 1 0 02847126  
done a 2 1 & 2 1 01003536 00617344  
done_for a 2 2 & ; 2 1 00735882 02334321  
done_with a 1 1 & 1 1 01003822  
donnean a 1 2 \ + 1 0 03030753  
donnian a 1 2 \ + 1 0 03030753  
donnish a 1 1 & 1 0 02083908  
doomed a 4 3 & + ; 4 1 00097305 01451225 01051410 00340827  
door-to-door a 2 1 & 2 0 00761260 00527551  
doped a 2 1 & 2 1 01954418 00798879  
dopey a 1 3 & + ; 1 0 00439905  
dopy a 1 3 & + ; 1 0 00439905  
dorian a 1 1 \ 1 0 02847207  
doric a 1 1 \ 1 0 02847370  
dormant a 4 5 ! & = + ; 4 1 00188155 00040685 01238914 00034032  
dormie a 1 2 & ; 1 0 02490949  
dormy a 1 2 & ; 1 0 02490949  
dorsal a 2 3 ! + ; 2 0 00132127 00002312  
dorsoventral a 1 1 & 1 0 00132754  
dosed a 1 1 & 1 1 01955670  
dostoevskian a 1 2 \ + 1 0 03030919  
dostoyevskian a 1 2 \ + 1 0 03030919  
dot-com a 1 2 \ + 1 0 02847473  
doting a 1 1 & 1 0 01464433  
dotted a 2 1 & 2 2 01788445 00290483  
dotty a 2 2 & ; 2 0 02074929 00886448  
double a 7 5 ! & = + ; 7 3 02217799 02217452 02217241 02220308 01546826 01385149 00896026  
double-barreled a 2 2 ! & 2 0 00794277 00102578  
double-barrelled a 2 1 & 2 0 00794277 00102578  
double-bass a 1 1 & 1 0 01216145  
double-bedded a 1 1 & 1 0 00207706  
double-breasted a 1 1 ! 1 1 00794426  
double-chinned a 1 1 & 1 0 00987349  
double-dealing a 1 2 & + 1 0 01223271  
double-dyed a 1 1 & 1 0 01520091  
double-edged a 1 1 & 1 0 00102786  
double-faced a 2 1 & 2 0 01759876 01223271  
double-geared a 2 1 & 2 0 01100595 01100394  
double-humped a 1 1 \ 1 0 02819475  
double-jointed a 1 1 & 1 0 01022657  
double-quick a 1 1 & 1 0 00977606  
double-spaced a 1 1 & 1 0 01655972  
double-tongued a 1 1 & 1 0 01223271  
doubled a 1 1 & 1 0 02217241  
doubtful a 3 2 & + 3 2 01916979 00338013 02130672  
doubting a 1 1 & 1 0 02463847  
doughnut-shaped a 1 1 & 1 0 02044860  
doughy a 1 2 & + 1 0 01185417  
dour a 3 1 & 3 0 02327569 01802932 01137378  
dovish a 1 2 & + 1 0 01741953  
dowdy a 2 2 & + 2 0 00976339 00974519  
dowered a 1 1 & 1 0 00671357  
dowerless a 1 2 & ; 1 0 00671593  
down a 9 3 ! & ^ 9 5 02491961 02486248 02487414 02061678 01750617 01212867 01208492 00833737 00703615  
down-and-out a 1 2 & + 1 0 02334436  
down-to-earth a 1 1 & 1 0 01940472  
down_in_the_mouth a 1 1 & 1 0 00703615  
down_pat a 1 1 & 1 0 01750617  
downbound a 1 1 & 1 0 02492565  
downcast a 2 1 & 2 1 02492719 00703615  
downfield a 1 2 & ; 1 0 02492812  
downhearted a 1 2 & + 1 0 00703615  
downhill a 1 2 & + 1 1 02485895  
downlike a 1 1 & 1 0 01154030  
downmarket a 1 2 ! & 1 0 02488445  
downright a 2 2 & + 2 0 01222722 00520892  
downscale a 1 1 & 1 0 02488553  
downstage a 1 1 ! 1 0 02493867  
downstair a 1 1 & 1 0 02494092  
downstairs a 1 2 ! & 1 0 02494092  
downstream a 1 1 ! 1 0 02494499  
downtown a 1 2 ! + 1 1 02494716  
downtrodden a 1 1 & 1 0 01051718  
downward a 2 1 & 2 2 02486248 02492981  
downward-arching a 1 1 & 1 0 02486425  
downward-sloping a 1 1 & 1 0 02485895  
downwind a 1 1 & 1 0 01400237  
downy a 2 3 & + ; 2 0 01154030 00213610  
dozen a 1 2 & + 1 1 02187465  
dozy a 1 1 & 1 0 00188436  
drab a 4 2 & + 4 2 00807399 00405179 00378687 00364881  
draconian a 1 2 \ + 1 0 03031102  
drafty a 1 2 & + 1 1 01397674  
dragging a 1 1 & 1 1 00837084  
draggled a 1 1 & 1 0 00420287  
drained a 3 3 ! & ; 3 0 01088478 02434115 00359260  
draining a 1 1 & 1 0 01358231  
dramatic a 4 6 ! & \ = + ; 4 2 00794825 01284212 02714800 01469161  
dramaturgic a 1 2 \ + 1 0 03005423  
dramaturgical a 1 2 \ + 1 0 03005423  
draped a 2 1 & 2 1 01695505 00671976  
drastic a 1 1 & 1 1 00841934  
draughty a 1 2 & + 1 1 01397674  
drawn a 2 1 & 2 2 02433000 01653992  
drawn-out a 2 1 & 2 0 01439155 00981195  
dread a 1 2 & + 1 0 00193799  
dreaded a 1 1 & 1 0 00193799  
dreadful a 3 2 & + 3 2 00193799 01126291 01803247  
dreamed a 1 1 & 1 1 01935139  
dreamless a 1 1 & 1 0 02459862  
dreamlike a 1 1 & 1 1 01939226  
dreamy a 2 2 & + 2 1 00165585 00876204  
drear a 1 1 & 1 0 00364881  
dreary a 2 2 & + 2 1 00807399 00364881  
drenched a 1 1 & 1 1 01696165  
drenched_in a 1 1 & 1 0 01696165  
dress a 2 1 & 2 0 01043226 01042921  
dressed a 4 1 & 4 1 00454440 01955796 01005306 00455824  
dressed-up a 1 1 & 1 0 00455824  
dressed_to_kill a 1 1 & 1 0 00455824  
dressed_to_the_nines a 1 1 & 1 0 00455824  
dressy a 1 3 & + ; 1 1 01795353  
dried a 2 1 & 2 2 02553017 01072382  
dried-out a 1 1 & 1 1 02552849  
dried-up a 2 2 & ; 2 0 02553234 02553137  
drifting a 1 1 & 1 0 02127159  
drill-like a 1 1 & 1 0 00801616  
drilled a 1 1 & 1 1 01912145  
drinkable a 1 1 ! 1 0 00797113  
drip-dry a 2 1 & 2 0 02534042 01360085  
dripless a 1 1 & 1 0 01398648  
drippy a 3 2 & + 3 0 02549234 01397786 00854413  
driven a 3 1 & 3 1 02521758 01558749 00104699  
driving a 2 1 & 2 1 00808940 00874634  
drizzling a 1 1 & 1 1 02486504  
drizzly a 1 2 & + 1 0 02549234  
droll a 1 1 & 1 0 01265938  
drooping a 3 2 & ; 3 0 02433365 02403944 01238486  
droopy a 1 2 & + 1 0 02403944  
dropping a 1 1 & 1 0 02486628  
dropsical a 1 2 & + 1 0 01176544  
drowsing a 1 1 & 1 0 00188436  
drowsy a 2 2 & + 2 1 00188436 00165766  
drudging a 1 1 & 1 0 00293376  
drug-addicted a 1 1 & 1 0 00047406  
drug-free a 1 1 & 1 0 00799800  
drugged a 1 1 & 1 1 00798879  
drugless a 1 1 & 1 1 01166314  
drum-like a 1 1 & 1 0 02146760  
drum-shaped a 1 1 & 1 0 02146760  
drumhead a 1 1 & 1 0 01633880  
drunk a 2 2 & + 2 2 00797299 00920260  
drunken a 1 2 & + 1 1 00798491  
drupaceous a 1 2 \ + 1 0 02714948  
dry a 16 5 ! & ^ = + 16 2 02551380 01266092 02555267 02554940 02554546 02367785 01178669 02474076 02307729 02260730 01867052 01793106 01792973 01158837 00857387 00799953  
dry-cleaned a 1 1 & 1 0 00418110  
dry-eyed a 1 1 & 1 1 02473977  
dry-shod a 1 1 & 1 0 02553560  
dual a 3 2 & + 3 1 02217452 02217799 02183135  
dual-lane a 1 1 & 1 0 02221550  
dualistic a 1 2 \ + 1 0 02947252  
dubious a 3 2 & + 3 2 00338013 01916979 00338669  
dubitable a 1 1 & 1 0 01916979  
ducal a 1 2 \ + 1 0 03062754  
duck-billed a 1 1 & 1 0 00206900  
duckbill a 1 1 & 1 0 00206900  
ductile a 2 2 & + 2 0 02451551 02144436  
ductless a 1 1 \ 1 0 03062899  
dud a 1 1 & 1 0 01425154  
due a 4 2 ! & 4 2 00136354 00929916 00137725 00171872  
dulcet a 2 1 & 2 0 01800873 01501821  
dull a 12 6 ! & ^ = + ; 12 8 00806512 00283703 01454985 01345307 00393992 00803971 00440579 00036998 00800248 02107634 02011622 00462249  
dull-purple a 1 1 & 1 0 00374735  
dull-white a 1 1 & 1 0 00389150  
dulled a 3 1 & 3 1 01343679 00800597 00405406  
dumb a 4 2 & + 4 1 00440579 00152629 00152004 00151855  
dumbfounded a 1 1 & 1 0 02358277  
dumbfounding a 1 1 & 1 0 00645856  
dumbstricken a 1 1 & 1 0 02358277  
dumbstruck a 1 1 & 1 0 02358277  
dumfounded a 1 1 & 1 1 02358277  
dumfounding a 1 1 & 1 0 00645856  
dummy a 1 1 & 1 0 01572831  
dumpy a 3 3 & \ + 3 0 02715047 02386962 00987510  
dun a 1 1 & 1 1 00374818  
dun-colored a 1 1 & 1 0 00397441  
dun-coloured a 1 1 & 1 0 00397441  
duncical a 1 1 & 1 0 00440292  
duncish a 1 1 & 1 0 00440292  
duodecimal a 1 1 & 1 0 01915482  
duodenal a 1 2 \ + 1 0 02908647  
duple a 1 1 & 1 0 02217452  
duplex a 2 2 & ; 2 0 02218179 00233756  
duplicable a 1 2 & + 1 1 01868185  
duplicatable a 1 1 & 1 0 01868185  
duplicate a 2 1 & 2 0 02063903 01486854  
duplicitous a 1 2 & + 1 0 01223271  
durable a 3 2 & + 3 1 01439496 02124096 01754049  
dural a 1 2 \ + 1 0 02715142  
dusky a 2 3 & + ; 2 2 00275486 00245458  
dusky-colored a 1 1 & 1 0 00397314  
dusky-coloured a 1 1 & 1 0 00397314  
dust-covered a 1 1 & 1 0 01696346  
dustlike a 1 1 & 1 0 02233072  
dusty a 2 2 & + 2 0 01696346 01689580  
dutch a 1 1 \ 1 1 02960686  
duteous a 1 2 & + 1 0 01613047  
dutiable a 1 1 & 1 0 02400628  
dutiful a 1 2 & + 1 0 01613047  
duty-bound a 1 1 & 1 0 01616891  
duty-free a 1 1 & 1 0 02401196  
dwarfish a 1 2 & + 1 0 01393024  
dwindling a 1 1 & 1 1 02537513  
dyadic a 1 1 \ 1 0 02854257  
dyed a 1 1 & 1 0 01572171  
dying a 2 3 ! & ; 2 1 00003939 00811248  
dynamic a 3 6 ! & ^ \ + ; 3 1 00808191 02979878 00041618  
dynamical a 1 3 & ^ + 1 0 00808191  
dynastic a 1 2 \ + 1 0 02715244  
dysfunctional a 2 2 & + 2 0 01275057 00046792  
dysgenic a 1 3 ! \ + 1 0 02715365  
dyslectic a 1 2 & + 1 0 01275195  
dyslexic a 2 3 & \ + 2 0 03040408 01275195  
dyslogistic a 1 1 & 1 0 00907243  
dyspeptic a 2 2 & + 2 0 02544427 01135269  
dysphemistic a 1 2 ! + 1 0 00908672  
dysphoric a 1 3 ! ^ + 1 0 00909363  
dysplastic a 1 2 \ + 1 0 02715567  
dyspneal a 1 3 & ^ + 1 0 00267871  
dyspneic a 1 2 & ^ 1 0 00267871  
dyspnoeal a 1 3 & ^ + 1 0 00267871  
dyspnoeic a 1 2 & ^ 1 0 00267871  
dystopian a 2 3 ! \ + 2 0 03020075 02498507  
each a 1 1 & 1 1 02269635  
eager a 1 4 ! & ^ + 1 1 00810916  
eagle-eyed a 1 1 & 1 1 02157594  
ear-like a 1 1 & 1 0 02045144  
ear-shaped a 1 1 & 1 0 02045144  
eared a 2 2 ! & 2 1 02581829 00812170  
earless a 1 1 ! 1 0 00812860  
earlier a 1 2 & ; 1 0 00814611  
earliest a 1 2 & ; 1 1 00814611  
early a 6 6 ! & ^ = + ; 6 5 00812952 00817424 01729384 01648617 00819852 01732958  
early-blooming a 1 1 & 1 0 01254607  
early-flowering a 1 1 & 1 0 01254607  
earlyish a 1 1 & 1 0 00814902  
earned a 1 2 ! & 1 1 00821367  
earnest a 3 2 & + 3 1 02118840 02179968 01910114  
earsplitting a 1 1 & 1 1 01453467  
earthborn a 3 1 & 3 0 01557790 01259280 01181116  
earthbound a 2 1 & 2 1 01181251 01346343  
earthen a 1 1 \ 1 0 02905050  
earthlike a 2 1 & 2 1 00374944 01181329  
earthly a 1 4 ! & ^ + 1 0 01180695  
earthshaking a 2 1 & 2 1 01453625 02162458  
earthy a 5 3 & \ + 5 3 00683531 01570286 01317362 02905151 01940472  
eased a 1 1 & 1 0 01519465  
east a 1 2 ! & 1 1 00823350  
east-central a 1 1 & 1 0 00827192  
east_african a 1 2 \ + 1 0 02941957  
east_german a 1 1 \ 1 1 02957699  
east_indian a 1 2 \ + 1 0 02942077  
east_pakistani a 1 1 \ 1 0 03046349  
eastbound a 1 1 & 1 0 00823556  
easterly a 2 2 & + 2 0 00823832 00823665  
eastern a 5 3 ! & = 5 3 00823971 00826959 00823832 00825604 00823665  
eastern_orthodox a 1 2 \ ; 1 0 02953598  
easternmost a 1 1 & 1 0 00824094  
eastmost a 1 1 & 1 0 00824094  
eastside a 1 1 & 1 0 00824183  
eastward a 1 1 & 1 1 00823556  
easy a 12 6 ! & ^ = + ; 12 5 00749230 01272176 00822115 01808139 01192035 02364721 02022556 01144571 00477553 00361837 00184075 00015097  
easygoing a 3 3 & + ; 3 0 01272176 00750054 00712004  
eatable a 1 2 & ^ 1 1 00828779  
ebionite a 1 1 \ 1 0 02716412  
ebon a 1 1 & 1 0 00389231  
ebony a 1 1 & 1 0 00389231  
ebracteate a 1 2 ! \ 1 0 02716516  
ebullient a 1 2 & + 1 1 02279723  
eccentric a 2 3 ! & + 2 2 00608791 00543200  
ecclesiastic a 1 1 \ 1 0 02899486  
ecclesiastical a 1 1 \ 1 1 02899486  
eccrine a 1 1 ! 1 0 00098736  
ecdemic a 1 1 ! 1 0 01427602  
echoic a 2 2 ! & 2 0 01217579 02008820  
echoing a 1 1 & 1 0 02009993  
echoless a 1 1 & 1 0 02008508  
echolike a 1 1 & 1 0 02008820  
echt a 1 2 & ^ 1 0 01115349  
eclectic a 1 2 & + 1 1 00775486  
ecologic a 2 3 \ + ; 2 0 02906778 02906478  
ecological a 2 3 \ + ; 2 0 02906778 02906478  
econometric a 1 2 \ + 1 0 02919733  
economic a 5 3 & \ + 5 3 02716739 02716605 00840212 02577454 01871565  
economical a 3 4 & \ + ; 3 3 00840212 02716739 02421364  
ecstatic a 1 2 & + 1 1 01367008  
ectodermal a 1 2 \ + 1 0 02876360  
ectodermic a 1 2 \ + 1 0 02876360  
ectomorphic a 1 3 ! & ^ 1 0 00827923  
ectopic a 1 3 \ + ; 1 0 02717149  
ectothermic a 1 1 & 1 0 02533075  
ectozoan a 1 2 \ + 1 0 03064239  
ecuadorian a 1 2 \ + 1 0 02966324  
ecumenic a 1 2 & + 1 0 02092460  
ecumenical a 2 2 & + 2 0 02092460 00527188  
edacious a 1 2 & + 1 0 00010726  
edematous a 1 2 & + 1 1 01176544  
edental a 1 1 & 1 0 02439740  
edentate a 1 1 & 1 0 02439740  
edentulate a 1 1 & 1 0 02439740  
edentulous a 1 1 & 1 1 02439875  
edged a 3 1 & 3 1 00258411 01374004 00801691  
edgeless a 1 1 & 1 0 00800678  
edgy a 1 2 & + 1 1 02406370  
edible a 1 4 ! & ^ + 1 0 00828779  
edified a 1 1 & 1 0 00884157  
edifying a 1 1 ! 1 1 01325451  
edited a 1 1 & 1 0 00352877  
editorial a 2 2 \ + 2 1 02717258 02717402  
educated a 2 3 ! & ^ 2 1 00829745 01307375  
educational a 2 3 & \ + 2 2 02946221 01324565  
educative a 1 2 & + 1 0 01324424  
edwardian a 1 2 \ + 1 0 03062990  
eel-shaped a 1 1 & 1 0 02146864  
eellike a 1 1 & 1 0 02315808  
eerie a 2 1 & 2 0 01575299 00968522  
eery a 1 2 & + 1 0 00968522  
effaceable a 1 1 & 1 0 00897759  
effected a 1 1 & 1 0 02129535  
effective a 6 6 ! & ^ = + ; 6 5 00834198 00510644 00839225 00832784 00044132 01660712  
effectual a 2 4 & ^ = + 2 0 00834198 02499148  
effeminate a 1 2 & + 1 0 01476325  
efferent a 1 4 ! & + ; 1 0 00333987  
effervescent a 3 3 ! & + 3 0 02277279 02276088 00805810  
effervescing a 1 1 & 1 0 02276305  
effete a 1 1 & 1 0 01297658  
efficacious a 2 5 ! & ^ = + 2 1 00838856 00834198  
efficient a 2 4 ! & ^ + 2 2 00839619 00510644  
efflorescent a 1 2 & + 1 0 01488856  
effluent a 1 2 & + 1 0 01295837  
effortful a 1 4 ! & ^ + 1 0 00836277  
effortless a 2 4 ! & ^ + 2 1 00838296 00749749  
effulgent a 1 2 & + 1 0 00280463  
effusive a 2 2 & + 2 0 00806064 00720524  
egalitarian a 1 2 & + 1 0 00715677  
egg-filled a 1 1 & 1 0 01084575  
egg-producing a 1 1 & 1 0 01478353  
egg-shaped a 1 1 & 1 0 02046199  
egocentric a 1 3 & ^ + 1 0 00101800  
egoistic a 1 4 ! & ^ + 1 0 00101800  
egoistical a 1 2 & ^ 1 0 00101800  
egotistic a 2 2 & + 2 0 02098694 01891773  
egotistical a 2 2 & + 2 0 02098694 01891773  
egregious a 1 1 & 1 0 00580039  
egyptian a 1 2 \ + 1 0 02971469  
eidetic a 1 1 & 1 0 01979501  
eight a 1 1 & 1 1 02187073  
eight-day a 1 1 & 1 0 01439706  
eight-fold a 1 1 & 1 0 02219988  
eight-membered a 1 1 & 1 0 01503504  
eight-sided a 1 1 & 1 0 00238712  
eighteen a 1 1 & 1 1 02188108  
eighteenth a 1 1 & 1 1 02204363  
eightfold a 1 1 & 1 0 02219988  
eighth a 1 1 & 1 1 02203123  
eightieth a 1 1 & 1 0 02208971  
eightpenny a 1 1 & 1 0 02223066  
eighty a 1 1 & 1 1 02194151  
eighty-eight a 1 1 & 1 0 02194946  
eighty-fifth a 1 1 & 1 0 02209080  
eighty-five a 1 1 & 1 0 02194649  
eighty-four a 1 1 & 1 0 02194550  
eighty-nine a 1 1 & 1 0 02195049  
eighty-one a 1 1 & 1 0 02194255  
eighty-seven a 1 1 & 1 0 02194844  
eighty-six a 1 1 & 1 0 02194747  
eighty-three a 1 1 & 1 0 02194448  
eighty-two a 1 1 & 1 0 02194351  
einsteinian a 1 2 \ + 1 0 03031247  
elaborate a 2 2 & + 2 2 01795933 00310433  
elaborated a 1 1 & 1 0 00310433  
elapsed a 1 1 < 1 1 03148724  
elastic a 2 4 ! & ^ + 2 2 00843146 01028163  
elasticised a 1 1 & 1 0 00844112  
elasticized a 1 1 & 1 0 00844112  
elated a 2 3 ! & ^ 2 0 00704609 01367211  
elating a 1 1 & 1 0 00921538  
elder a 1 2 & + 1 1 02100031  
elderly a 1 1 & 1 1 01644225  
eldest a 1 2 & + 1 1 01012100  
eldritch a 1 1 & 1 0 01575424  
elect a 2 2 & + 2 0 02123579 01294857  
elected a 1 1 & 1 1 00846052  
elective a 2 3 ! & + 2 0 00846052 00847577  
electoral a 2 3 & \ + 2 1 02717538 00846219  
electric a 3 3 & \ + 3 1 02826877 02406640 00921631  
electrical a 2 1 \ 2 1 02826701 02826877  
electrifying a 1 1 & 1 1 00921866  
electrocardiographic a 1 1 \ 1 0 02717678  
electrochemical a 1 2 \ + 1 0 02717784  
electroencephalographic a 1 1 \ 1 0 02717896  
electrolytic a 2 2 \ + 2 0 02718131 02718008  
electromagnetic a 1 2 \ + 1 1 02926320  
electromechanical a 1 1 \ 1 0 02718256  
electromotive a 1 1 \ 1 0 02718393  
electron_microscopic a 1 1 \ 1 1 02918724  
electronegative a 1 1 & 1 0 00358534  
electroneutral a 1 1 & 1 0 00359160  
electronic a 2 2 \ + 2 1 02718497 02718719  
electrophoretic a 1 2 \ + 1 0 02718845  
electropositive a 1 1 & 1 0 00358678  
electrostatic a 1 2 \ + 1 1 02719009  
eleemosynary a 1 1 & 1 0 00359645  
elegant a 3 4 ! & ^ + 3 1 00849357 01142069 01139613  
elegiac a 2 2 & \ 2 0 02719244 01365407  
elemental a 3 2 & \ 3 1 02719395 02719503 01856238  
elementary a 3 3 & \ + 3 1 00750296 02719685 01856238  
elephantine a 1 1 & 1 0 01385773  
elevated a 3 1 & 3 1 01208044 01588619 00881432  
eleven a 1 1 & 1 1 02187379  
eleven-sided a 1 1 & 1 0 00238934  
eleventh a 1 1 & 1 1 02203500  
elfin a 4 2 & \ 4 2 01575810 01393141 02719872 02122543  
elfish a 1 1 & 1 0 02122543  
elflike a 1 1 & 1 0 01393141  
elicited a 1 1 & 1 0 02283356  
eligible a 1 4 ! & ^ + 1 1 00851744  
elite a 1 2 & + 1 0 02123579  
elizabethan a 1 2 \ + 1 0 03031400  
ellipsoid a 1 2 & + 1 0 02046446  
ellipsoidal a 1 2 & + 1 0 02046446  
elliptic a 3 2 & + 3 0 02168132 02046199 00548029  
elliptical a 2 2 & + 2 0 02046199 00548029  
elocutionary a 2 3 & \ + 2 0 03063176 00073935  
elongate a 2 1 & 2 0 02168699 01434007  
elongated a 2 1 & 2 2 01434218 01434007  
eloquent a 1 2 & + 1 1 00150505  
elucidative a 1 2 & + 1 0 01323815  
elusive a 4 2 & + 4 2 01273316 00149262 01717901 00746451  
elvish a 1 1 & 1 0 02122543  
elysian a 2 3 & \ + 2 0 02871347 01121507  
emaciated a 1 1 & 1 1 00988988  
emancipated a 1 1 & 1 1 01063102  
emancipative a 1 2 & + 1 0 02005364  
emarginate a 1 1 & 1 0 02246826  
emasculate a 1 1 & 1 0 01476325  
emasculated a 1 1 & 1 0 02137070  
embarrassed a 2 1 & 2 1 00531628 00154270  
embarrassing a 2 1 & 2 2 00746047 01803335  
embattled a 2 1 & 2 0 01843906 01796109  
embedded a 2 1 & 2 1 01657967 01328419  
embezzled a 1 1 & 1 0 01403151  
emblematic a 2 2 & + 2 1 01982186 02469119  
emblematical a 1 2 & + 1 0 01982186  
embodied a 1 1 & 1 0 00630466  
emboldened a 1 1 & 1 1 00250659  
embolic a 1 2 \ + 1 0 02992453  
embonpoint a 1 1 & 1 0 00986766  
embossed a 1 1 & 1 0 00057149  
embroiled a 1 1 & 1 0 01516014  
embryologic a 1 2 & + 1 0 01490257  
embryonal a 1 2 & + 1 0 01490257  
embryonic a 2 2 & + 2 0 01490257 00818581  
embryotic a 1 2 & + 1 0 00818581  
emended a 1 1 & 1 0 00352877  
emergent a 2 2 & + 2 0 01143855 00003553  
emerging a 2 1 & 2 0 01733082 00003553  
emeritus a 1 1 & 1 1 01645490  
eminent a 2 2 & + 2 0 02339120 01205473  
emmetropic a 1 2 ! + 1 0 00105566  
emollient a 1 2 & + 1 0 01153844  
emotional a 4 6 ! & ^ \ = + 4 3 01927279 00853776 02983577 00085630  
emotionless a 1 2 & + 1 0 01257990  
emotive a 1 2 & + 1 0 00854255  
empathetic a 1 2 & + 1 0 02375639  
empathic a 1 1 & 1 0 02375639  
emphasised a 1 1 & 1 0 02319765  
emphasized a 1 1 & 1 0 02319765  
emphatic a 3 2 & + 3 1 02319765 00842041 00156575  
emphysematous a 1 2 \ + 1 1 03009131  
empiric a 2 4 & \ + ; 2 0 03063305 00858917  
empirical a 2 5 ! & \ + ; 2 1 00858917 03063305  
employable a 1 1 ! 1 0 00865201  
employed a 2 3 ! & ^ 2 1 00863946 00942806  
empowered a 1 1 & 1 0 00179315  
empty a 4 4 ! & = + 4 2 01086545 01498084 01269319 01088749  
empty-bellied a 1 1 & 1 0 01269319  
empty-handed a 2 1 & 2 0 02334561 01087300  
empty-headed a 1 1 & 1 0 02120828  
empurpled a 1 1 & 1 0 02017372  
empyreal a 2 3 & \ + 2 0 02720042 01121757  
empyrean a 2 2 & \ 2 0 02720042 01121757  
emulous a 2 2 & \ 2 0 02720203 00512941  
en_deshabille a 1 1 & 1 0 00459210  
en_garde a 1 1 & 1 0 01630939  
enabling a 1 2 ! & 1 1 01194806  
enamored a 1 2 & + 1 0 01465668  
enate a 1 1 & 1 0 01972349  
enatic a 1 1 & 1 0 01972349  
encased a 1 1 & 1 0 02155054  
enceinte a 1 1 & 1 0 00173391  
enchained a 1 1 & 1 1 00253196  
enchanted a 1 2 ! & 1 1 00865471  
enchanting a 1 1 & 1 0 00166753  
encircled a 1 1 & 1 0 01658666  
encircling a 1 1 & 1 0 00332091  
enclosed a 1 2 ! & 1 0 01656628  
encomiastic a 1 2 & + 1 0 00906099  
encompassing a 2 1 & 2 0 00526062 00449332  
encouraged a 1 1 & 1 0 01805489  
encouraging a 2 3 ! & ^ 2 0 00866471 02356244  
encroaching a 1 1 & 1 0 01352320  
encrusted a 1 1 & 1 0 01695749  
encumbered a 1 2 ! & 1 0 00867916  
encyclical a 1 1 & 1 0 00541349  
encyclopaedic a 1 1 & 1 0 00527744  
encyclopedic a 1 1 & 1 0 00527744  
encysted a 1 1 \ 1 0 02876514  
end-rhymed a 1 1 & 1 0 01966212  
end-stopped a 1 1 ! 1 0 00873387  
end-to-end a 1 1 & 1 0 01445184  
endangered a 1 2 & ; 1 0 02524192  
endearing a 1 1 & 1 1 01459755  
ended a 1 1 & 1 0 01003277  
endemic a 3 3 ! & ; 3 0 01427757 01106815 01036383  
endemical a 1 1 & 1 0 01427757  
endergonic a 1 2 ! ; 1 0 00292024  
endermatic a 1 1 \ 1 0 02876601  
endermic a 1 1 \ 1 0 02876601  
endless a 4 2 & + 4 2 01439784 01008174 01007947 00596211  
endocentric a 1 2 ! ; 1 0 00870614  
endocrinal a 1 2 \ + 1 0 02915055  
endocrine a 1 2 ! \ 1 0 02915055  
endodontic a 1 2 \ + 1 0 02915507  
endoergic a 1 2 ! ^ 1 0 00872195  
endogamic a 2 1 ; 2 0 00871816 00871051  
endogamous a 2 3 ! + ; 2 0 00871816 00871051  
endogenetic a 1 3 & + ; 1 0 01331675  
endogenic a 2 4 ! & + ; 2 0 00873113 01331675  
endogenous a 2 2 ! \ 2 0 02876745 00873113  
endometrial a 1 2 \ + 1 0 03063492  
endomorphic a 1 2 ! ^ 1 0 00828175  
endoparasitic a 1 2 \ + 1 0 02915666  
endoscopic a 1 2 \ + 1 0 03063601  
endothelial a 1 2 \ + 1 1 03018375  
endothermal a 1 2 & ^ 1 0 00872510  
endothermic a 1 3 ! & ^ 1 0 00872510  
endovenous a 1 1 \ 1 0 02890703  
endowed a 1 2 ! & 1 1 00671091  
endozoan a 1 2 \ + 1 0 03064076  
endozoic a 1 0 1 0 00889490  
endurable a 1 1 & 1 0 02435206  
enduring a 2 2 & + 2 1 01754873 01736384  
energetic a 2 4 ! & ^ + 2 2 00873603 00885099  
energising a 1 1 & 1 0 00809164  
energizing a 1 1 & 1 0 00809164  
energy-absorbing a 1 1 ^ 1 0 00872195  
energy-releasing a 2 2 & ^ 2 0 00872347 00108145  
energy-storing a 1 1 & 1 0 00107868  
enervated a 1 1 & 1 0 02324944  
enervating a 1 1 & 1 1 01358096  
enfeebling a 1 1 & 1 0 01358096  
enforceable a 1 1 ! 1 1 00557221  
enforced a 1 1 ! 1 1 00557478  
enfranchised a 1 1 ! 1 0 00876609  
engaged a 7 2 & ; 7 2 00293611 01516207 01988468 01623360 01100817 00864203 00567287  
engaging a 1 1 & 1 0 00167671  
english a 2 2 \ + 2 1 03003344 03003616  
english-speaking a 1 1 & 1 0 00496845  
engorged a 1 1 & 1 0 01084486  
engraved a 1 1 & 1 1 00317310  
engrossed a 2 1 & 2 2 00163948 02285147  
engrossing a 1 1 & 1 1 01344171  
enhanced a 1 1 & 1 0 00880765  
enhancive a 2 2 & + 2 0 01340522 00070111  
enigmatic a 2 2 & + 2 1 00534524 00102930  
enigmatical a 1 2 & + 1 0 00534524  
enjoyable a 1 2 & + 1 1 01801029  
enkindled a 1 1 & 1 0 00475625  
enlarged a 4 1 & 4 0 00555117 01383935 01176695 00881177  
enlightened a 2 4 ! & ^ + 2 1 00884007 01307375  
enlightening a 2 1 ! 2 0 01325777 01325451  
enlivened a 2 3 ! & ^ 2 0 00119875 00118844  
enlivening a 1 1 & 1 0 01356932  
enmeshed a 1 1 & 1 0 00255453  
ennobling a 2 1 & 2 0 01588426 01323207  
enolic a 1 2 \ + 1 0 02915271  
enormous a 1 2 & + 1 1 01385255  
enough a 1 2 & + 1 1 02336109  
enraged a 1 1 & 1 1 00114454  
enraptured a 1 1 & 1 0 01367008  
ensiform a 1 1 & 1 0 02168248  
ensorcelled a 1 1 & 1 0 00865765  
ensuant a 1 1 & 1 0 00122844  
ensuing a 1 1 & 1 1 00127661  
entangled a 3 1 & 3 2 01516014 00255582 01065321  
enteral a 2 2 \ + 2 0 03063721 02935530  
enteric a 2 2 \ + 2 0 03063721 02935530  
enterprising a 1 4 ! & ^ + 1 1 00884778  
entertained a 1 1 & 1 0 01805355  
entertaining a 1 1 & 1 0 01344344  
enthralled a 1 1 & 1 0 00865620  
enthralling a 1 1 & 1 0 00166753  
enthusiastic a 1 4 ! & ^ + 1 1 00885695  
enticing a 1 1 & 1 0 02097480  
entire a 4 2 & + 4 3 00515380 00515870 02244890 02137394  
entitled a 1 1 & 1 1 00852425  
entomologic a 1 2 \ + 1 0 03063868  
entomological a 1 2 \ + 1 0 03063868  
entomophilous a 1 1 ! 1 0 00196799  
entozoan a 2 2 \ + 2 0 03064076 00889490  
entozoic a 1 1 ! 1 0 00889490  
entranced a 1 1 & 1 0 00865620  
entrancing a 1 1 & 1 0 00166753  
entrenched a 2 1 & 2 0 02526061 01635962  
entrepreneurial a 2 3 & \ + 2 0 03064382 00885288  
enumerable a 1 1 & 1 0 00301589  
enured a 1 1 & 1 0 02447779  
enveloping a 1 1 & 1 1 00449525  
enviable a 1 1 & 1 0 00733541  
envious a 1 2 & + 1 1 00888765  
environmental a 2 2 \ + 2 1 02943303 02943151  
envisioned a 1 1 & 1 0 01935301  
enwrapped a 1 1 & 1 0 00163948  
enzootic a 1 1 & 1 0 01428122  
enzymatic a 1 2 \ + 1 1 03005039  
eolithic a 1 1 \ 1 0 03089804  
eolotropic a 1 2 & ; 1 0 01361264  
eonian a 2 3 & \ + 2 0 02720312 01755024  
eosinophilic a 1 2 \ + 1 1 03010071  
eparchial a 1 2 \ + 1 0 02871575  
epenthetic a 1 1 \ 1 0 02720484  
ephemeral a 1 2 & + 1 1 01756292  
ephesian a 1 1 \ 1 0 02715677  
epic a 2 3 & \ + 2 2 01386010 03015589  
epical a 1 2 \ + 1 0 03015589  
epicarpal a 1 2 \ + 1 0 02932231  
epicene a 2 1 & 2 0 01478907 01476325  
epicurean a 3 3 & \ + 3 0 03001153 01298884 01298239  
epicyclic a 1 2 \ + 1 0 02940115  
epicyclical a 1 2 \ + 1 0 02940115  
epideictic a 1 1 & 1 0 00720777  
epideictical a 1 1 & 1 0 00720777  
epidemic a 1 4 ! & + ; 1 1 01426375  
epidemiologic a 1 2 \ + 1 0 02976681  
epidemiological a 1 2 \ + 1 0 02976681  
epidermal a 1 2 \ + 1 0 02876088  
epidermic a 1 2 \ + 1 0 02876088  
epidural a 1 1 \ 1 0 02720601  
epigastric a 2 2 \ + 2 0 02720818 02720715  
epigrammatic a 1 2 & + 1 0 00546951  
epileptic a 1 2 \ + 1 1 02945660  
epilithic a 1 1 \ 1 0 02720965  
epimorphic a 1 2 & ; 1 0 01529897  
epiphyseal a 1 2 \ + 1 1 02990501  
epiphysial a 1 2 \ + 1 0 02990501  
epiphytic a 1 3 \ + ; 1 0 03022349  
epiphytotic a 1 2 & ; 1 0 01426749  
episcopal a 2 3 \ + ; 2 0 02954981 02721057  
episcopalian a 1 2 \ ; 1 0 02954981  
episodic a 3 1 & 3 0 02481608 01842468 01756758  
epistemic a 1 2 \ + 1 0 02850132  
epistemological a 1 2 \ + 1 0 02850132  
epistolary a 1 2 & + 1 0 01046553  
epistolatory a 1 1 & 1 1 01046553  
epithelial a 1 2 \ + 1 0 02932334  
epitheliod a 1 1 \ 1 0 02932462  
epizoan a 1 2 \ + 1 0 03064239  
epizoic a 1 1 ! 1 0 00889672  
epizootic a 1 2 & ; 1 0 01427010  
epoch-making a 1 1 & 1 0 02162179  
epochal a 1 2 & + 1 0 02162179  
eponymic a 1 2 \ + 1 0 03036595  
eponymous a 1 2 \ + 1 0 03036595  
equable a 2 1 & 2 0 02402943 01134486  
equal a 2 5 ! & ^ = + 2 1 00889831 00051045  
equal_to a 1 1 & 1 1 00051373  
equanimous a 1 2 & + 1 0 00530354  
equatorial a 3 4 ! & \ + 3 0 02929769 02929637 02443623  
equestrian a 2 2 \ + 2 0 02721342 02721220  
equiangular a 1 1 & 1 0 02048794  
equidistant a 1 1 & 1 0 00890985  
equilateral a 1 1 & 1 0 00891081  
equine a 2 2 \ + 2 0 02721547 02721439  
equinoctial a 2 2 \ + 2 0 02721762 02721618  
equipoised a 1 1 & 1 0 02029954  
equipotent a 1 1 & 1 1 01824563  
equipped a 4 3 ! & ; 4 1 01094049 01096990 01844002 00142622  
equiprobable a 1 1 & 1 0 01413501  
equipt a 1 1 & 1 0 01094049  
equitable a 1 3 ! & ^ 1 1 00958151  
equivalent a 1 2 & + 1 0 00890351  
equivocal a 3 4 ! & ^ + 3 1 00895442 01917370 00551120  
eradicable a 1 2 ! & 1 0 00897517  
erasable a 1 1 & 1 0 00897759  
erasmian a 1 2 \ + 1 0 03031615  
erect a 2 5 ! & = + ; 2 1 01235859 01151592  
erectile a 2 2 & ; 2 0 01236443 00947012  
eremitic a 2 4 ! & \ + 2 0 02686950 02578546  
eremitical a 2 3 & \ + 2 0 02686950 02578546  
ergodic a 1 2 & ; 1 0 01924585  
ergonomic a 1 2 \ + 1 0 02721877  
ergotic a 1 2 \ + 1 0 02721979  
ergotropic a 1 2 \ + 1 1 02722083  
eristic a 1 2 & + 1 0 00604221  
eristical a 1 1 & 1 0 00604221  
eritrean a 1 2 \ + 1 0 03064520  
eroded a 1 1 & 1 1 02582064  
erogenous a 1 1 & 1 0 02104190  
erose a 1 1 & 1 0 02246903  
erosive a 2 2 & + 2 0 00588062 00587376  
erotic a 1 2 & + 1 1 02132080  
errant a 2 2 & + 2 0 00964303 00600395  
erratic a 3 1 & 3 1 00345189 02127509 00725227  
errhine a 1 1 & 1 0 00323796  
erring a 1 1 & 1 0 00964470  
erroneous a 1 2 & + 1 1 00632949  
error-prone a 1 1 & 1 0 00964470  
errorless a 1 1 & 1 0 01750746  
ersatz a 1 1 & 1 1 01572974  
erstwhile a 1 1 & 1 0 01729566  
erudite a 1 2 & + 1 1 02084358  
eruptive a 3 4 & \ + ; 3 0 02722187 01354925 00040534  
erythematous a 1 2 \ + 1 0 02722304  
erythroid a 1 1 \ 1 1 02722421  
erythropoietic a 1 2 \ + 1 0 02722501  
escaped a 1 1 & 1 1 01062114  
eschatological a 1 2 \ + 1 0 02722630  
esophageal a 1 2 \ + 1 0 02722801  
esoteric a 1 3 ! & ^ 1 1 00898963  
especial a 1 1 & 1 0 00488187  
essene a 1 1 \ 1 0 02722901  
essential a 5 7 ! & ^ \ = + ; 5 3 01580306 00900616 01276150 02722988 00055539  
established a 5 2 ! & 5 3 01635146 02129535 01690606 01893939 01035422  
esteemed a 1 1 & 1 0 01982957  
esthetic a 3 2 & \ 3 1 00069531 02991287 02393086  
esthetical a 1 2 & + 1 0 00069531  
estimable a 3 3 ! & ^ 3 0 00904163 01983162 00301432  
estival a 1 1 & 1 0 01255022  
estonian a 1 2 \ + 1 0 02723158  
estranged a 1 1 & 1 1 01463326  
estranging a 1 1 & 1 1 01685906  
estrogenic a 1 2 \ + 1 0 02723312  
estrous a 1 4 ! & + ; 1 0 02137806  
estuarial a 1 2 \ + 1 0 02723420  
estuarine a 1 1 \ 1 0 02723420  
esurient a 3 2 & + 3 0 01269506 00888477 00010726  
etched a 1 1 & 1 0 00317310  
eternal a 2 2 & + 2 2 01755024 01439784  
ethereal a 4 4 & \ + ; 4 1 00626136 02871060 01179345 00706455  
ethical a 3 5 ! & ^ \ + 3 3 02723563 00905386 02035086  
ethiopian a 1 2 \ + 1 0 03064693  
ethnic a 2 2 & + 2 1 02248693 01784401  
ethnical a 1 1 & 1 0 02248693  
ethnocentric a 1 1 \ 1 0 03135290  
ethnographic a 1 1 \ 1 0 03064883  
ethnographical a 1 2 \ + 1 0 03064883  
ethnologic a 1 2 \ + 1 0 03065047  
ethnological a 1 2 \ + 1 0 03065047  
etiolate a 1 2 & ; 1 0 00405554  
etiolated a 1 2 & ; 1 0 00405554  
etiologic a 2 2 \ + 2 0 02941235 02940953  
etiological a 2 2 \ + 2 0 02941235 02940953  
etymological a 1 2 \ + 1 1 03022003  
eucaryotic a 1 3 ! \ + 1 0 02859974  
eucharistic a 1 2 \ + 1 0 02715802  
euclidean a 1 2 \ + 1 0 03065227  
euclidian a 1 2 \ + 1 0 03065227  
eudaemonic a 1 2 \ + 1 0 02859817  
eudemonic a 1 2 \ + 1 0 02859817  
eugenic a 1 3 ! \ + 1 1 02715949  
eukaryotic a 1 3 ! \ + 1 0 02859974  
eulogistic a 1 2 & + 1 0 00906099  
euphemistic a 1 2 ! + 1 0 00908483  
euphonic a 1 2 \ + 1 0 02951702  
euphonical a 1 2 \ + 1 0 02951702  
euphonious a 2 4 ! & + ; 2 0 00300738 01455221  
euphonous a 1 2 & + 1 0 00300738  
euphoriant a 1 2 & + 1 0 00909118  
euphoric a 1 4 ! & ^ + 1 1 00908929  
eupneic a 1 1 & 1 0 00267452  
eupnoeic a 1 1 & 1 0 00267452  
eurafrican a 1 2 \ + 1 0 03023995  
eurasian a 1 2 \ + 1 1 03024132  
eurasiatic a 1 2 \ + 1 0 03024132  
eurocentric a 1 2 \ + 1 0 02716101  
european a 1 2 \ + 1 1 02968325  
europocentric a 1 1 \ 1 0 02716101  
eusporangiate a 1 1 ! 1 0 01409379  
eutherian a 1 2 \ + 1 0 03018964  
eutrophic a 1 2 \ ; 1 0 02716247  
evacuant a 1 2 & + 1 0 00638067  
evaluative a 1 2 & + 1 1 00649892  
evanescent a 1 2 & + 1 0 01756940  
evangelical a 3 3 & \ + 3 1 02923005 02922814 00886681  
evangelistic a 2 3 & \ + 2 0 02923281 00886681  
evaporable a 1 1 & 1 0 02519813  
evaporated a 1 1 & 1 0 02263150  
evaporative a 1 2 \ + 1 0 02924428  
evasive a 2 2 & + 2 1 00896182 01888284  
even a 6 5 ! & ^ = + 6 3 00913387 00891170 00909545 02372520 02302187 00892243  
even-pinnate a 1 1 & 1 0 02172617  
even-tempered a 1 1 & 1 0 01134486  
even-textured a 1 1 & 1 0 02237420  
even-toed a 1 2 \ ; 1 0 02643673  
evenhanded a 1 1 & 1 0 00958615  
eventful a 2 2 ! & 2 0 00804220 01277753  
eventual a 1 1 & 1 1 01578856  
ever-changing a 1 1 & 1 1 00808822  
ever-present a 1 1 & 1 1 01847022  
evergreen a 1 3 ! & ; 1 0 00913551  
everlasting a 2 2 & + 2 1 01755024 01520091  
every a 2 1 & 2 2 02269794 02270186  
every_last a 1 2 & ; 1 1 02270057  
everyday a 3 2 & + 3 1 01674242 01044557 00970947  
evidenced a 1 1 & 1 0 01894077  
evident a 2 2 & + 2 2 01618376 01287486  
evidential a 1 2 & + 1 1 02162733  
evidentiary a 2 4 & \ + ; 2 0 02723723 02162733  
evil a 3 5 ! & ^ = + 3 2 01131043 02514099 00224515  
evil-looking a 1 1 & 1 0 00221469  
evil-minded a 1 1 & 1 0 01133784  
eviscerate a 1 1 & 1 0 01318659  
evitable a 1 1 ! 1 0 00343700  
evocative a 1 2 & + 1 0 01977669  
evoked a 1 1 & 1 0 02283356  
evolutionary a 1 2 \ + 1 1 03000725  
ex a 1 1 & 1 0 00974159  
ex-directory a 1 1 & 1 0 01418486  
ex_gratia a 1 1 & 1 0 00847715  
ex_officio a 1 1 & 1 0 01632988  
ex_post_facto a 1 1 & 1 0 01884744  
ex_vivo a 1 0 1 0 01359277  
exacerbating a 1 1 & 1 0 01340422  
exact a 2 4 ! & ^ + 2 2 00914421 00631798  
exacting a 3 2 & ; 3 0 00985608 00711308 00710585  
exaggerated a 2 1 & 2 1 01533806 00881177  
exalted a 1 1 & 1 1 01588619  
exalting a 1 1 & 1 0 01323207  
exanimate a 1 1 & 1 0 00097768  
exasperated a 1 1 & 1 1 01806483  
exasperating a 2 1 & 2 1 01809245 01340422  
exaugural a 1 2 ! & 1 0 01290947  
exceeding a 1 1 & 1 0 01676026  
excellent a 1 2 & + 1 1 02343110  
exceptionable a 1 1 & 1 0 00018850  
exceptional a 3 3 & + ; 3 2 01676026 00488187 01598859  
excess a 1 1 & 1 1 01581305  
excessive a 2 2 & + 2 1 01533974 02000968  
exchangeable a 3 4 ! & = + 3 0 00917613 00916706 01978532  
exchanged a 1 1 & 1 0 00354833  
excitable a 2 4 ! & + ; 2 0 00918779 02104277  
excitant a 1 2 & + 1 0 02309971  
excitative a 1 1 & 1 0 02309971  
excitatory a 1 2 & + 1 1 02309971  
excited a 4 4 ! & ^ ; 4 3 00085630 00919542 02390724 01928926  
exciting a 2 4 ! & ^ = 2 2 00921014 02306763  
exclamatory a 1 2 & + 1 0 00842041  
exclusive a 3 3 ! & + 3 1 02152985 01862386 00539389  
excogitative a 1 2 & + 1 0 02420390  
excrescent a 1 2 \ + 1 0 02723904  
excretory a 1 2 \ + 1 0 02724050  
excruciating a 1 1 & 1 1 01711724  
exculpated a 1 1 & 1 0 01320184  
exculpatory a 1 4 ! & ^ + 1 0 00923321  
excursive a 1 1 & 1 0 00768397  
excusable a 2 2 ! & 2 0 01722039 01721197  
excusatory a 1 2 & + 1 0 01631830  
excused a 1 1 & 1 0 02365776  
execrable a 3 1 & 3 0 02347086 01460679 00670635  
executable a 1 2 & + 1 0 01822563  
executed a 1 1 & 1 0 00097452  
executive a 1 2 \ + 1 1 03017922  
exegetic a 1 2 \ + 1 0 02724166  
exegetical a 1 2 \ + 1 0 02724166  
exemplary a 3 2 & + 3 0 02586446 02469119 01771124  
exemplifying a 1 1 & 1 0 01305123  
exempt a 2 3 ! & ^ 2 1 02365397 02400929  
exergonic a 1 2 ! ; 1 0 00291848  
exhausted a 3 2 ! & 3 1 02433451 00926141 01088881  
exhaustible a 2 2 ! & 2 0 00925460 01006967  
exhausting a 2 1 & 2 1 01358231 00837249  
exhaustive a 1 1 & 1 1 00522463  
exhibitionistic a 1 2 & + 1 0 02090823  
exhilarated a 1 1 & 1 0 00705336  
exhilarating a 2 1 & 2 1 01357342 00921538  
exhortative a 1 1 & 1 0 00866735  
exhortatory a 1 2 & + 1 0 00866735  
exigent a 2 2 & + 2 0 00712877 00710585  
exiguous a 1 2 & + 1 0 00107017  
exilic a 1 2 \ + 1 0 02724308  
existent a 3 5 ! & ^ = + 3 1 00927017 01932973 00043765  
existential a 3 3 & \ + 3 1 00859632 02724630 02724483  
existentialist a 1 1 \ 1 0 02724759  
existing a 3 3 & ^ = 3 3 01731786 00927017 01847101  
exocentric a 1 2 ! ; 1 0 00870827  
exocrine a 1 2 ! \ 1 0 02915381  
exodontic a 1 2 \ + 1 0 02916403  
exoergic a 1 2 ! ^ 1 0 00872347  
exogamic a 2 3 ^ + ; 2 0 00872010 00871255  
exogamous a 2 4 ! ^ + ; 2 0 00872010 00871255  
exogenic a 1 2 ! + 1 0 00873251  
exogenous a 1 1 ! 1 0 00873251  
exonerated a 1 1 & 1 0 01320184  
exonerative a 1 2 & + 1 0 00923495  
exorbitant a 1 2 & + 1 0 01534282  
exoteric a 1 2 ! ^ 1 0 00900478  
exothermal a 1 1 ^ 1 0 00872906  
exothermic a 1 3 ! ^ + 1 0 00872906  
exotic a 2 2 & + 2 1 01035007 00968730  
expandable a 2 1 & 2 0 00947264 00844263  
expanded a 1 1 ! 1 1 00554780  
expandible a 2 2 & + 2 0 00947264 00844263  
expansible a 2 2 & + 2 0 00947264 00844263  
expansile a 1 1 & 1 0 00844263  
expansionist a 1 1 \ 1 0 02940292  
expansive a 4 4 ! & + ; 4 0 00946499 01284544 00909220 00496938  
expectable a 1 1 & 1 1 00930022  
expectant a 2 2 & + 2 1 01228797 00173391  
expected a 1 4 ! & ^ + 1 1 00929567  
expedient a 2 4 ! & ^ + 2 1 00931555 01813733  
expeditionary a 1 3 & + ; 1 0 01517317  
expeditious a 1 2 & + 1 0 00840510  
expendable a 2 3 ! & ^ 2 1 00932695 00777891  
expensive a 1 4 ! & ^ + 1 1 00933154  
experienced a 1 3 ! & ^ 1 1 00935500  
experient a 1 3 & ^ + 1 0 00935500  
experiential a 2 3 & \ + 2 2 02989601 00859632  
experimental a 3 2 & \ 3 3 02940392 00859949 00860127  
expert a 2 2 & + 2 1 02226162 02227946  
expiable a 1 1 & 1 0 01721319  
expiative a 1 2 \ + 1 0 02940509  
expiatory a 1 2 \ + 1 0 02940509  
expiratory a 1 2 \ + 1 0 03110610  
expired a 1 2 ! & 1 0 00937985  
explainable a 1 1 & 1 0 00938979  
explanatory a 1 2 & + 1 1 01324683  
explicable a 1 3 ! & ^ 1 0 00938801  
explicit a 2 5 ! & ^ = + 2 1 00940437 01418989  
exploded a 1 1 & 1 0 00568658  
exploitative a 1 2 & + 1 0 01867768  
exploitatory a 1 2 & + 1 0 01867768  
exploited a 2 2 ! & 2 0 00942693 02495687  
exploitive a 1 2 & + 1 0 01867768  
explorative a 1 2 & + 1 0 00877345  
exploratory a 1 3 ! & + 1 1 00877345  
explosive a 3 3 ! & + 3 2 00474620 02292573 01144009  
exponential a 1 2 \ + 1 0 02965274  
exportable a 1 2 ! & 1 0 00876989  
exposed a 2 1 & 2 2 01886620 00459330  
expositive a 1 1 & 1 0 01324870  
expository a 1 2 & + 1 1 01324870  
express a 2 2 & + 2 1 00941148 00977699  
expressed a 2 3 & ^ = 2 2 02284023 00940437  
expressible a 1 3 ! & + 1 1 00943363  
expressionist a 1 2 \ + 1 0 02835145  
expressionistic a 1 2 \ + 1 1 02835145  
expressionless a 1 1 & 1 1 00501313  
expressive a 1 2 & + 1 1 00497148  
expurgated a 1 1 & 1 0 00319090  
exquisite a 4 2 & + 4 1 01511387 00850552 00706311 00218837  
exsanguine a 1 1 & 1 0 00096239  
exsanguinous a 1 1 & 1 0 00096239  
extant a 1 3 ! & ^ 1 1 00928525  
extemporaneous a 1 1 & 1 0 01845451  
extemporary a 1 1 & 1 0 01845451  
extempore a 1 1 & 1 0 01845451  
extendable a 1 1 & 1 0 01434530  
extended a 5 2 ! & 5 2 01439155 01431638 01434218 01419638 01386234  
extendible a 1 2 & + 1 0 01434530  
extensible a 1 2 & + 1 0 00944449  
extensile a 1 2 ! & 1 0 00944449  
extensional a 1 3 & + ; 1 0 00722707  
extensive a 3 3 ! & + 3 2 01386234 00526062 01514598  
extenuating a 1 1 & 1 0 00923671  
exterior a 1 4 ! & ^ = 1 1 00952395  
exterminable a 1 1 & 1 0 00898013  
exterminated a 1 1 & 1 0 00734798  
external a 4 5 ! & ^ = + 4 3 00948103 01350225 01037885 00951003  
exteroceptive a 1 1 \ 1 0 02868051  
exterritorial a 1 0 1 0 02409293  
extinct a 3 4 ! & ^ = 3 0 00929164 00041051 00100213  
extinguishable a 1 1 ! 1 0 00947789  
extinguished a 1 2 & ; 1 1 00736020  
extirpable a 1 1 & 1 0 00898013  
extortionate a 1 1 & 1 0 01534282  
extra a 3 1 & 3 1 01581305 02367319 00048858  
extracellular a 1 3 ! \ ; 1 0 02685539  
extractable a 1 1 & 1 0 01526905  
extractible a 1 2 & + 1 0 01526905  
extracurricular a 3 1 & 3 0 01693425 01693311 01550779  
extradural a 1 1 \ 1 0 02720601  
extragalactic a 1 1 \ 1 0 02849257  
extrajudicial a 1 1 & 1 0 01403316  
extralegal a 1 1 & 1 1 01403469  
extralinguistic a 1 1 \ 1 0 02879535  
extramarital a 1 1 & 1 1 01550779  
extramural a 1 2 ! & 1 0 01347138  
extraneous a 4 2 & + 4 2 01976532 01350494 02117464 01350225  
extraordinaire a 1 1 & 1 0 01676350  
extraordinary a 3 5 ! & ^ = + 3 3 01675190 01534648 00490650  
extrasensory a 1 3 ! & ^ 1 0 02108827  
extrasystolic a 1 1 \ 1 0 03122108  
extraterrestrial a 1 2 \ + 1 1 02780355  
extraterritorial a 1 1 ! 1 0 02409293  
extravagant a 2 2 & + 2 2 02000968 02422242  
extraversive a 1 3 & ^ ; 1 0 01351391  
extravert a 1 2 & + 1 0 01351637  
extraverted a 1 1 & 1 0 01351637  
extravertive a 1 1 & 1 0 01351637  
extreme a 4 2 & + 4 4 01511520 01534858 01535082 00446107  
extremist a 1 1 & 1 0 01535270  
extricable a 1 1 ! 1 0 00945123  
extrinsic a 1 3 ! & ^ 1 0 01349041  
extropic a 1 2 \ + 1 0 02724960  
extrospective a 1 2 ! = 1 0 01350876  
extroversive a 1 4 ! & ^ ; 1 0 01351391  
extrovert a 1 1 & 1 0 01351637  
extroverted a 3 2 & = 3 0 01350876 02258249 01351637  
extrovertish a 1 1 & 1 0 01351837  
extrovertive a 1 1 & 1 0 01351637  
extrusive a 1 4 ! & + ; 1 0 01355556  
exuberant a 3 2 & + 3 1 02279723 02000968 00015247  
exultant a 1 2 & + 1 1 00704898  
exulting a 1 1 & 1 0 00704898  
exuvial a 1 2 \ + 1 0 02941513  
eye-catching a 1 1 & 1 0 00579498  
eye-deceiving a 1 1 & 1 1 01935581  
eye-popping a 1 1 & 1 0 01283787  
eyed a 1 2 ! & 1 1 00953332  
eyeless a 2 3 ! & + 2 0 00954965 02160135  
eyelike a 1 1 & 1 1 00953886  
eyes-only a 1 1 & 1 0 00415543  
fab a 1 1 & 1 0 01808227  
fabian a 2 2 & \ 2 0 03065414 00325840  
fabled a 1 1 & 1 1 01935744  
fabricated a 1 1 & 1 0 01935935  
fabulous a 3 2 & + 3 1 01808227 01936184 00645982  
face-saving a 1 1 & 1 1 01196367  
face-to-face a 1 1 & 1 0 01767975  
faced a 1 2 ! & 1 1 00234872  
faceless a 1 2 ! & 1 0 00236483  
faceted a 1 1 ! 1 0 02591506  
facetious a 1 2 & + 1 1 01264913  
facial a 2 2 \ + 2 0 02877704 02725058  
facile a 3 2 & + 3 0 01874561 00838533 00150505  
facilitative a 1 2 & + 1 0 01196484  
facilitatory a 1 2 & + 1 1 01196648  
fact-finding a 1 1 & 1 0 00879030  
factious a 1 2 & + 1 0 00554302  
factitious a 1 1 & 1 0 01573101  
factor_analytic a 1 1 \ 1 0 02725181  
factor_analytical a 1 2 \ + 1 0 02725181  
factorial a 1 2 \ + 1 0 02725350  
factory-made a 1 2 ! & 1 0 00675064  
factual a 2 3 & \ + 2 1 01933731 02899112  
facultative a 4 4 ! & \ ; 4 0 02725452 01617859 01194974 00847861  
faddish a 1 1 & 1 0 00972236  
faddy a 1 2 & + 1 0 00972236  
faded a 2 1 & 2 2 00404961 00882166  
faecal a 1 1 + 1 0 03065685  
fagged a 1 1 & 1 0 02433451  
fahrenheit a 1 1 \ 1 0 02725548  
fail-safe a 2 1 & 2 0 02094514 02058148  
failing a 1 1 & 1 0 02082812  
fain a 1 1 & 1 0 02565425  
faineant a 1 2 & + 1 0 00294579  
faint a 6 2 & + 6 4 01747364 00782216 02325097 02544525 00782568 00265989  
faint-hearted a 1 1 & 1 0 00265989  
fainthearted a 1 2 & + 1 0 00265989  
fair a 10 6 ! & ^ = + ; 10 3 00956131 01532261 00218440 00955626 01673061 01484342 01404898 00958475 00461091 00244054  
fair-and-square a 1 1 & 1 0 00957099  
fair-haired a 1 2 & ; 1 0 01462461  
fair-minded a 1 2 & + 1 0 00956976  
fair_to_middling a 1 1 & 1 0 02080937  
fairish a 2 1 & 2 0 01532261 00244054  
faithful a 3 5 ! & ^ = + 3 2 00958880 00022219 00960629  
faithless a 1 2 & + 1 0 00962939  
fake a 2 2 & + 2 1 01117477 01573238  
falcate a 1 1 & 1 0 02315914  
falciform a 1 1 & 1 0 02315914  
falconine a 1 1 \ 1 0 02992601  
fall-blooming a 1 1 & 1 0 01255530  
fall-flowering a 1 1 & 1 0 01255530  
fallacious a 3 2 & + 3 0 02500179 01223941 00633084  
fallen a 4 1 & 4 1 02493137 00736196 00362173 00097577  
fallible a 2 3 ! & + 2 0 00964090 01259391  
falling a 3 2 ! & 3 1 02537636 02487244 02486628  
fallow a 2 2 & + 2 1 01833401 00943092  
false a 10 5 ! & ^ = + 10 2 02461723 00633235 02500379 02182088 01942507 01573238 01224650 01164420 01116857 00584403  
falsetto a 1 2 & + 1 0 01214115  
falsifiable a 1 1 & 1 0 00859453  
falstaffian a 1 2 \ + 1 0 03027692  
faltering a 1 1 & 1 1 02304035  
famed a 1 1 & 1 1 01375831  
familial a 2 3 & \ + 2 0 02940759 01314537  
familiar a 4 5 ! & ^ = + 4 3 00965606 00970249 01307067 00453053  
familiarised a 1 1 & 1 0 01682677  
familiarising a 1 1 & 1 0 01685131  
familiarized a 1 1 & 1 0 01682677  
familiarizing a 1 1 & 1 0 01685131  
famished a 1 1 & 1 0 01269506  
famous a 1 2 & + 1 1 01375831  
fan-leafed a 1 1 & 1 0 01701227  
fan-leaved a 1 1 & 1 0 01701227  
fan-shaped a 1 1 & 1 0 02146949  
fanatic a 1 2 & + 1 0 01726859  
fanatical a 1 2 & + 1 0 01726859  
fancied a 1 1 & 1 0 01935935  
fanciful a 3 1 & 3 1 00643598 01936528 01796304  
fancy a 1 3 ! & ^ 1 1 01794340  
fancy-free a 1 1 & 1 1 00518848  
fang-like a 1 1 & 1 0 00801874  
fanged a 1 1 \ 1 0 02725764  
fanlike a 1 1 & 1 0 02561490  
fanned a 1 1 & 1 0 00541460  
fantabulous a 1 1 & 1 0 02343110  
fantastic a 5 2 & + 5 4 00967646 01676517 01942732 01936778 01796452  
fantastical a 2 2 & + 2 0 01936778 00967646  
far a 4 4 ! & = + 4 3 00442361 01434717 02032386 01535481  
far-famed a 1 1 & 1 1 01375831  
far-flung a 2 1 & 2 0 00541614 00446236  
far-off a 1 1 & 1 1 00443274  
far-out a 1 1 & 1 0 00609564  
far-right a 1 1 & 1 0 02030562  
far_left a 1 1 & 1 0 02031165  
faraway a 2 2 & + 2 1 00443274 00450915  
farcical a 1 2 & + 1 0 01266397  
farfetched a 1 1 & 1 0 01412721  
farinaceous a 2 1 & 2 0 02299189 02231502  
farming a 1 1 & 1 0 02050841  
farseeing a 2 1 & 2 0 02157594 01895296  
farsighted a 2 3 ! & + 2 0 02157399 01895296  
farther a 2 1 & 2 2 00443490 00443988  
farthermost a 1 2 & ; 1 0 00443618  
farthest a 1 2 & ; 1 0 00443618  
fascinated a 1 1 & 1 1 00865848  
fascinating a 2 1 & 2 1 01344171 00166753  
fascist a 1 2 \ + 1 1 02920769  
fascistic a 1 2 \ + 1 0 02920769  
fashionable a 3 2 ! & 3 1 00971075 00975171 01816305  
fashioned a 1 1 & 1 0 01340016  
fast a 10 6 ! & ^ = + ; 10 1 00976508 00983573 00981818 02237502 01774091 01549568 01270486 01059711 00959244 00323873  
fast-breaking a 1 2 & ; 1 0 00977839  
fast-flying a 1 1 & 1 1 01562992  
fast-footed a 1 1 & 1 0 01031602  
fast-growing a 1 1 & 1 1 01356143  
fast-paced a 1 1 & 1 0 00978059  
fast_asleep a 1 1 & 1 0 00188738  
fastened a 3 2 ! & 3 1 02095936 00296625 00254746  
fastidious a 2 5 ! & ^ + ; 2 1 00983862 00985608  
fastigiate a 1 2 & ; 1 0 01236565  
fat a 5 6 ! & ^ = + ; 5 2 00986027 02411224 00991838 01871349 01081340  
fat-free a 1 1 & 1 0 00992955  
fat-soluble a 1 1 & 1 0 02265496  
fatal a 4 3 ! & + 4 2 00993529 00685113 01050088 00343226  
fatalist a 1 2 \ + 1 0 03065516  
fatalistic a 1 2 \ + 1 0 03065516  
fated a 1 1 & 1 0 00340827  
fateful a 4 1 & 4 1 00685113 01883106 01050088 00343226  
fatheaded a 1 1 & 1 0 00440292  
fatherless a 2 1 & 2 0 01734267 01408135  
fatherlike a 1 1 & 1 0 01734607  
fatherly a 1 2 & + 1 0 01734607  
fathomable a 2 2 ! & 2 0 00994744 00533738  
fatigued a 1 1 & 1 1 02433451  
fatless a 1 1 & 1 0 00992955  
fattened a 1 1 & 1 0 01005410  
fattening a 1 1 & 1 1 01005506  
fattish a 1 1 & 1 0 00987703  
fatty a 1 3 ! & + 1 1 00991838  
fatuous a 1 2 & + 1 0 02571277  
faucal a 1 3 \ + ; 1 0 02992796  
faultfinding a 2 2 & + 2 0 00649228 00647867  
faultless a 1 1 & 1 0 01750847  
faulty a 2 2 & + 2 0 01752953 00023854  
faustian a 1 2 \ + 1 0 03134282  
faux a 1 1 & 1 0 01573238  
faveolate a 1 1 & 1 0 00327690  
favorable a 5 4 ! & ^ + 5 3 00995775 00995119 00177547 01246801 00604978  
favored a 1 1 & 1 1 01462882  
favorite a 2 2 & + 2 2 01816376 01462882  
favourable a 4 3 & ^ + 4 0 00995775 00995119 00604978 00177547  
favourite a 2 2 & + 2 0 01816376 01462882  
fawn-colored a 1 1 & 1 0 00397532  
fawn-coloured a 1 1 & 1 0 00397532  
fawning a 2 1 & 2 0 02181231 00790394  
fazed a 1 1 & 1 0 00532147  
fearful a 5 4 & ^ = + 5 2 00079485 00193799 00264776 01127147 00252498  
fearless a 2 4 & ^ = + 2 1 00081671 00250119  
fearsome a 1 1 & 1 0 00193799  
feasible a 1 2 & + 1 1 01822563  
featherbrained a 1 1 & 1 0 02120828  
feathered a 2 2 ! & 2 1 00058554 00997604  
featheredged a 1 1 & 1 0 00258255  
featherless a 1 1 & 1 0 00999330  
featherlike a 1 1 & 1 0 00998207  
feathery a 3 2 & + 3 0 00998207 00998040 00058554  
featured a 2 1 & 2 2 00580346 00235429  
featureless a 1 1 & 1 1 01793254  
febrile a 1 2 ! \ 1 0 02726715  
fecal a 1 1 + 1 0 03065685  
feckless a 2 2 & + 2 0 01998730 00511526  
feculent a 1 1 & 1 0 00421513  
fecund a 2 2 & + 2 1 01002055 01865967  
fed_up a 1 1 & 1 0 01806677  
federal a 4 5 ! & \ + ; 4 3 01106129 02725829 01606214 01107206  
federate a 1 1 & 1 0 02477457  
federated a 1 1 & 1 0 02477457  
feeble a 4 2 & + 4 1 02325304 02325097 02040233 01827766  
feebleminded a 1 3 & + ; 1 0 01840673  
feigned a 1 1 & 1 0 02182217  
feisty a 2 1 & 2 0 02279900 02106509  
felicitous a 2 5 ! & ^ = + 2 0 00999817 01048406  
feline a 1 2 \ + 1 1 02881888  
fell a 1 1 & 1 0 01263013  
felonious a 1 2 & + 1 0 01402763  
felted a 1 1 & 1 0 02580126  
female a 3 6 ! & ^ = + ; 3 2 01477806 01484451 01478182  
feminine a 4 5 ! & ^ + ; 4 2 01484083 01486197 01484987 02320289  
feminist a 1 2 \ + 1 0 02839357  
femoral a 1 2 \ + 1 0 02726017  
fencelike a 1 1 & 1 0 01658195  
fenestral a 2 2 \ ; 2 0 02726232 02726151  
feral a 1 1 & 1 0 02389520  
ferial a 1 2 \ + 1 0 02992691  
ferine a 1 1 & 1 0 02389520  
fermentable a 1 1 \ 1 0 02726345  
ferned a 1 2 ! & 1 0 00209079  
fernless a 1 1 ! 1 0 00209550  
fernlike a 1 1 & 1 0 00209390  
ferny a 2 2 & + 2 0 00209079 00209390  
ferocious a 1 2 & + 1 1 02511528  
ferret-sized a 1 1 & 1 0 02223165  
ferric a 1 1 \ 1 0 02726429  
ferromagnetic a 1 2 \ + 1 1 03003223  
ferrous a 1 1 \ 1 0 02726429  
fertile a 4 5 ! & ^ = + 4 2 01001689 01865967 01082115 01081340  
fertilizable a 1 1 & 1 0 01002170  
fervent a 2 2 & + 2 1 01726235 01248713  
fervid a 2 2 & + 2 0 01726235 01248713  
festal a 1 1 & 1 0 01367431  
festive a 1 2 & + 1 1 01367431  
fetal a 1 2 \ + 1 0 02892819  
fetching a 1 1 & 1 1 00167829  
fetid a 1 2 & + 1 1 01053634  
fettered a 1 1 & 1 0 00253361  
feudal a 1 2 \ + 1 1 02726546  
feudalistic a 1 2 \ + 1 0 02726546  
feudatory a 2 3 & \ + 2 0 03065804 02329606  
fevered a 1 1 & 1 0 00920167  
feverish a 3 3 & \ + 3 1 00086210 02726715 02544892  
feverous a 1 2 & + 1 0 02544892  
few a 1 5 ! & ^ = + 1 1 01552885  
fewer a 1 4 ! & ^ ; 1 1 01556616  
fewest a 1 2 ! ; 1 0 01557386  
fey a 2 1 & 2 0 02075938 01575810  
fiber-optic a 1 2 \ + 1 0 02727009  
fiberoptic a 1 2 \ + 1 0 02727009  
fibre-optic a 1 2 \ + 1 0 02727009  
fibreoptic a 1 2 \ + 1 0 02727009  
fibrillose a 1 1 \ 1 0 02727263  
fibrinous a 1 2 \ + 1 0 02727369  
fibrocalcific a 1 1 \ 1 1 03009792  
fibrocartilaginous a 1 1 \ 1 0 02727482  
fibrous a 2 2 & + 2 0 02446380 02446239  
fickle a 2 2 & + 2 0 00584626 00345189  
fictile a 3 2 & \ 3 0 02727579 02362030 00844461  
fictional a 2 4 ! & \ + 2 2 02727706 01935935  
fictitious a 2 2 & + 2 0 01935935 01116857  
fictive a 2 1 & 2 1 01116857 00643760  
fiddle-shaped a 1 1 & 1 0 02170052  
fiddling a 1 2 & ; 1 0 01280908  
fidgety a 1 2 & + 1 0 02406166  
fiducial a 3 3 & \ ; 3 0 02848388 02848227 02465909  
fiduciary a 1 2 \ + 1 0 02848388  
field-crop a 1 1 \ 1 0 02728002  
fiendish a 1 1 & 1 1 01132515  
fierce a 4 2 & + 4 3 02511528 01511854 01507808 00304949  
fiery a 3 2 & + 3 2 01726235 01248958 01256735  
fifteen a 1 2 & + 1 1 02187793  
fifteenth a 1 2 & + 1 1 02203976  
fifth a 1 2 & + 1 1 02202712  
fiftieth a 1 2 & + 1 1 02208145  
fifty a 1 2 & + 1 1 02191232  
fifty-eight a 1 1 & 1 0 02191992  
fifty-fifth a 1 1 & 1 0 02208270  
fifty-fifty a 1 1 & 1 1 00891170  
fifty-five a 1 1 & 1 0 02191710  
fifty-four a 1 1 & 1 0 02191616  
fifty-nine a 1 1 & 1 0 02192090  
fifty-one a 1 1 & 1 0 02191336  
fifty-seven a 1 1 & 1 0 02191895  
fifty-six a 1 1 & 1 0 02191803  
fifty-three a 1 1 & 1 0 02191519  
fifty-two a 1 1 & 1 0 02191427  
fig-shaped a 1 1 & 1 0 02147033  
fighting a 1 2 & ; 1 1 01660444  
figural a 1 1 & 1 0 01979604  
figurative a 2 3 ! & ^ 2 1 01419149 01979604  
figured a 1 1 & 1 0 01788564  
fijian a 1 2 \ + 1 0 03065969  
filamentlike a 1 1 & 1 0 02413851  
filamentous a 1 2 & + 1 0 02413851  
filar a 1 2 \ + 1 0 02728113  
filarial a 1 2 \ + 1 0 02728532  
filariid a 1 2 \ ; 1 0 02728683  
file-like a 1 1 & 1 0 00801947  
filial a 2 4 ! & \ ; 2 0 02884275 01722699  
filiform a 1 1 & 1 0 02413851  
filipino a 1 2 \ + 1 0 03066180  
filled a 3 4 ! & < ; 3 1 01084644 03149732 01623744  
filmable a 1 2 & ; 1 0 01028467  
filmed a 1 1 & 1 1 01423344  
filmy a 1 2 & + 1 0 02413390  
filter-tipped a 1 1 & 1 0 02431024  
filthy a 3 2 & + 3 1 00421590 01587474 00425313  
fimbriate a 1 1 & 1 0 02247074  
fin_de_siecle a 1 2 & ; 1 0 01004051  
finable a 1 1 & 1 0 01322621  
final a 3 2 & + 3 3 01010271 01579128 00349894  
financial a 1 3 ! \ + 1 1 02847894  
fine a 6 6 ! & ^ = + ; 6 5 02081114 01838253 02414031 00850183 02232251 01906817  
fine-grained a 2 1 & 2 1 02233390 02232869  
fine-leafed a 1 1 & 1 0 01701321  
fine-leaved a 1 1 & 1 0 01701321  
fine-looking a 1 1 & 1 1 00218950  
fine-textured a 1 1 & 1 0 02237644  
fine-tooth a 1 1 & 1 0 02438831  
fine-toothed a 1 1 & 1 0 02438831  
fineable a 1 1 & 1 0 01322621  
finer a 1 2 & ; 1 0 00230940  
finespun a 2 1 & 2 0 01948389 01838379  
fingered a 1 2 ! & 1 1 00946050  
fingerless a 1 1 ! 1 0 00946409  
fingerlike a 1 1 & 1 0 00946281  
finical a 1 1 & 1 0 00984624  
finicky a 1 1 & 1 1 00984624  
finished a 5 3 ! & ^ 5 2 01005063 01003050 01812630 01713550 00736299  
finite a 2 5 ! & ^ + ; 2 1 01006566 01008439  
finnish a 1 2 \ + 1 0 02959553  
finno-ugric-speaking a 1 1 & 1 0 00497330  
fire-resistant a 1 1 & 1 0 00474311  
fire-resisting a 1 1 & 1 0 00474311  
fire-resistive a 1 1 & 1 0 00474311  
fire-retardant a 1 1 & 1 0 00474311  
fired a 1 1 & 1 0 00864884  
fireproof a 1 1 & 1 0 00474227  
firm a 10 2 & + 10 8 01990653 01151740 00842199 02130272 02302366 02291336 02094388 01171076 01059711 00959244  
firmamental a 1 2 \ + 1 0 02871229  
first a 6 4 ! & ^ ; 6 5 01010862 02202047 01009343 01009206 00228294 01016215  
first-class a 1 1 & 1 1 02343110  
first-come-first-serve a 1 1 & 1 0 01988829  
first-rate a 1 2 & ; 1 1 02341864  
first-string a 2 1 & 2 0 01959711 01852924  
first-year a 1 2 & ; 1 0 01012247  
firstborn a 1 2 & + 1 0 01012100  
firsthand a 1 1 & 1 1 01852812  
fiscal a 1 2 \ + 1 1 02847894  
fisheye a 1 1 \ 1 0 02728812  
fishy a 2 4 & \ + ; 2 0 02728929 01917594  
fissile a 2 2 ! ; 2 0 01016874 01016644  
fissionable a 1 2 ! ; 1 0 01016874  
fissiparous a 2 2 & ; 2 0 02136423 00728619  
fistular a 1 3 & + ; 1 0 02264657  
fistulate a 1 2 & ; 1 0 02264657  
fistulous a 2 4 & \ + ; 2 0 02729065 02264657  
fit a 3 4 ! & ^ + 3 3 01020393 01931203 01017161  
fitful a 2 2 & + 2 0 00593664 00290593  
fitted a 1 1 < 1 0 03149960  
fitted_out a 2 1 & 2 0 01844002 01097484  
fitter a 1 1 & 1 0 00231963  
fitting a 2 2 & + 2 2 01879667 01370141  
five a 1 1 & 1 1 02186750  
five-fold a 1 1 & 1 0 02219660  
five-hundredth a 1 1 & 1 0 02212352  
five-lobed a 1 1 & 1 0 00239594  
five-membered a 1 1 & 1 0 01503052  
five-needled a 1 1 & 1 0 02169267  
five-petaled a 1 1 & 1 0 01775874  
five-petalled a 1 1 & 1 0 01775874  
five-pointed a 1 1 & 1 0 01810536  
five-sided a 1 1 & 1 0 00238490  
five-year-old a 1 1 & 1 0 01647906  
five_hundred a 1 1 & 1 1 02198631  
fivefold a 1 1 & 1 0 02219660  
fixed a 4 4 ! & ^ + 4 4 00740217 01564603 01059400 00347707  
fizzing a 1 1 & 1 0 02276752  
fizzy a 1 2 & + 1 0 02276752  
flabbergasted a 1 1 & 1 0 02358277  
flabby a 1 2 & + 1 0 01019713  
flaccid a 2 2 & + 2 0 01154229 01019713  
flag-waving a 1 1 & 1 0 01740358  
flagellate a 1 2 \ + 1 0 03015113  
flagellated a 1 1 \ 1 0 03015113  
flagging a 1 1 & 1 0 02433365  
flagitious a 2 1 & 2 0 02514380 01131454  
flagrant a 1 1 & 1 0 00580039  
flakey a 3 3 & \ + 3 0 02729182 02447104 00608791  
flaky a 3 3 & \ + 3 0 02729182 02447104 00608791  
flamboyant a 2 2 & + 2 0 01848701 01794771  
flame-colored a 1 1 & 1 0 00397633  
flame-coloured a 1 1 & 1 0 00397633  
flame-orange a 1 1 & 1 0 00381861  
flame-retardant a 1 1 & 1 0 00474440  
flameproof a 1 1 & 1 0 00474440  
flaming a 2 1 & 2 0 01520655 01256735  
flammable a 1 2 & + 1 0 00473658  
flaring a 1 1 & 1 0 01563147  
flash a 1 2 & + 1 0 02393791  
flash-frozen a 1 1 & 1 0 01072586  
flashy a 2 2 & + 2 2 02393791 00407420  
flat a 15 4 ! & + ; 15 5 00910101 00659259 01913931 01239040 01021794 01578152 02413037 02399595 02307563 02277078 01541828 01233020 00660551 00283972 00038119  
flat-bellied a 1 0 1 0 00222873  
flat-bottom a 1 1 & 1 0 02442765  
flat-bottomed a 1 1 & 1 1 02442765  
flat-footed a 4 2 & ; 4 1 01031405 01932481 01032845 00765289  
flat-growing a 1 1 & 1 0 01207007  
flat-top a 1 1 & 1 0 02441786  
flat-topped a 1 1 & 1 0 02441786  
flatbottom a 1 1 & 1 0 00910404  
flatbottomed a 1 1 & 1 0 00910404  
flattened a 1 1 & 1 1 00659530  
flattering a 1 2 ! & 1 0 00907661  
flatulent a 2 2 & + 2 0 01182974 01175741  
flatus-relieving a 1 1 & 1 0 01165665  
flaunty a 1 2 & + 1 0 01848611  
flavorful a 1 1 & 1 0 02396911  
flavorless a 1 2 & + 1 0 02399595  
flavorous a 1 2 & + 1 0 02396911  
flavorsome a 1 1 & 1 0 02396911  
flavourful a 1 1 & 1 0 02396911  
flavourless a 1 2 & + 1 0 02399595  
flavourous a 1 2 & + 1 0 02396911  
flavoursome a 1 1 & 1 0 02396911  
flawed a 1 1 & 1 0 01752553  
flawless a 1 2 & + 1 1 01751080  
flaxen a 1 1 & 1 0 00244199  
flea-bitten a 1 1 & 1 0 02581530  
flecked a 1 1 & 1 1 01788445  
fledged a 2 2 ! & 2 0 01095914 00998381  
fledgeless a 1 1 & 1 0 00999671  
fledgeling a 1 2 & + 1 0 01096123  
fledgling a 2 2 & + 2 2 01096123 00936998  
fleeceable a 1 1 & 1 0 02272485  
fleecy a 1 2 & + 1 0 01153141  
fleet a 1 2 & + 1 1 00978199  
fleeting a 1 2 & + 1 1 01443097  
flemish a 1 2 \ + 1 0 03066448  
flemish-speaking a 1 1 & 1 0 00497442  
flesh-colored a 1 1 & 1 0 00397757  
flesh-coloured a 1 1 & 1 0 00397757  
flesh-eating a 1 2 & ; 1 0 00313701  
fleshed_out a 1 1 & 1 0 00522680  
fleshly a 1 1 & 1 0 01778572  
fleshy a 2 3 & \ + 2 1 00987769 02729339  
flexible a 5 4 ! & ^ + 5 4 01024073 01022064 01028163 00844719 01026262  
flexile a 1 2 & ^ 1 0 01022064  
flexuous a 1 1 & 1 0 02316253  
flickering a 1 1 & 1 0 02304119  
flighted a 1 2 & ; 1 0 00998479  
flightless a 1 1 & 1 0 02568480  
flighty a 2 2 & + 2 0 02121123 00919155  
flimsy a 3 3 & ^ + 3 1 02325484 00615457 02164913  
flint a 1 1 & 1 0 01158180  
flinty a 2 3 & \ + 2 0 02729457 01158180  
flip a 1 1 & 1 0 01996051  
flippant a 1 2 & + 1 0 02121290  
flipper-like a 1 1 & 1 0 01414566  
flirtatious a 1 2 & + 1 0 02131958  
floating a 5 1 & 5 1 00077196 02127159 01523136 01061100 00518981  
floaty a 1 2 & + 1 0 01187072  
floccose a 1 2 & ; 1 0 00213814  
flocculent a 1 2 & + 1 0 01154351  
flooded a 1 1 & 1 1 01083754  
floodlighted a 1 1 & 1 0 00271288  
floodlit a 1 1 & 1 0 00271288  
floored a 1 1 ! 1 0 01210300  
floppy a 1 2 & + 1 0 02404306  
floral a 3 3 & \ + 3 1 01788705 02847786 02847619  
florentine a 1 1 \ 1 1 02904916  
floricultural a 1 2 \ + 1 0 02729544  
florid a 2 2 & + 2 1 01794771 01172139  
flossy a 1 2 & + 1 0 01154030  
flourishing a 1 1 & 1 0 02331857  
floury a 1 2 & + 1 0 02233154  
flowered a 1 1 & 1 0 01788705  
flowering a 1 1 ! 1 0 02597850  
flowerless a 1 2 ! & 1 0 02597951  
flowery a 2 3 & \ + 2 0 02729665 02017141  
flowing a 1 1 & 1 0 02238128  
fluctuating a 1 1 & 1 0 02304208  
fluent a 2 2 & + 2 0 01139832 00150505  
fluffy a 1 2 & + 1 1 01154030  
fluid a 5 2 & + 5 1 00345494 02261746 01139832 00778017 00345694  
flukey a 1 3 & + ; 1 0 00341655  
fluky a 1 3 & + ; 1 0 00341655  
fluorescent a 2 2 & + 2 1 00271419 00403505  
flush a 2 2 & + 2 1 00910542 02022167  
flush-seamed a 1 1 & 1 0 00316733  
flushed a 2 1 & 2 2 01170823 00395626  
flustered a 1 2 & ; 1 0 00532560  
fluvial a 1 1 \ 1 0 02729812  
fly a 1 2 & ; 1 0 00092136  
fly-by-night a 2 2 & + 2 0 02466566 01757082  
flyaway a 2 1 & 2 0 02121123 01447178  
flyblown a 3 1 & 3 0 01069823 00421875 00246623  
flying a 2 1 & 2 1 01562992 01270486  
flyspeck a 1 1 & 1 0 01392249  
foaming a 2 1 & 2 0 02276305 01176787  
foamy a 2 2 & + 2 1 01176787 02276305  
focal a 2 3 & \ + 2 1 00330904 02881438  
focused a 3 2 ! & 3 0 00782856 00612504 00350876  
focussed a 2 1 & 2 0 00782856 00612504  
foetal a 1 2 \ + 1 0 02892819  
foetid a 1 1 & 1 0 01053634  
fogbound a 1 1 & 1 0 00461859  
fogged a 1 1 & 1 0 00433811  
foggy a 4 2 & + 4 0 00875962 00781644 00461609 00433811  
fogyish a 1 1 & 1 0 00974697  
foiled a 1 1 & 1 0 02333976  
foldable a 1 1 & 1 0 00465943  
foldaway a 1 1 & 1 0 00465943  
folding a 1 1 & 1 0 00465943  
foliaceous a 3 3 & \ + 3 0 02730102 01701411 00208447  
foliaged a 1 1 & 1 0 01701411  
foliate a 3 3 & \ ; 3 0 02729927 01701512 00208447  
foliated a 2 3 & \ ; 2 0 02729927 00208447  
foliolate a 1 2 & ; 1 0 01701769  
foliose a 1 1 & 1 0 01701411  
folksy a 2 2 & + 2 1 02052005 01044922  
follicular a 1 2 \ + 1 1 03019836  
following a 4 2 ! & 4 3 00127815 00127948 00199569 00995365  
fond a 4 2 & + 4 3 01464700 01464433 01292683 02571903  
foodless a 1 1 & 1 0 02301107  
foolhardy a 1 2 & + 1 1 00250739  
fooling a 1 1 & 1 1 01190484  
foolish a 2 5 ! & ^ + ; 2 1 02570282 00439905  
foolproof a 1 1 & 1 1 00965176  
foot-shaped a 1 1 & 1 0 02147117  
football-shaped a 1 1 & 1 0 02147203  
footed a 1 2 ! & 1 0 01031232  
footless a 1 2 ! & 1 0 01031797  
footling a 1 2 & ; 1 0 01280908  
footloose a 1 1 & 1 1 01063286  
footsore a 1 1 & 1 0 02433895  
footsure a 1 1 & 1 0 02302941  
foppish a 1 2 & + 1 1 00849912  
for_sale a 1 1 & 1 1 00185607  
for_sure a 1 1 & 1 1 01918660  
forbearing a 1 1 & 1 0 01736571  
forbidden a 1 1 & 1 1 01761375  
forbidding a 2 1 & 2 0 01802932 00194357  
forced a 4 2 & < 4 2 03148831 02521890 02367477 00073761  
forceful a 2 3 ! & + 2 1 00841403 00156575  
forceless a 1 2 ! & 1 1 00842914  
forcible a 1 2 & + 1 0 00842324  
forcipate a 1 1 \ 1 0 02730212  
fordable a 1 1 & 1 0 00692255  
fore a 1 4 ! & ^ ; 1 0 01033081  
fore-and-aft a 1 2 & ; 1 0 01445320  
foreboding a 1 1 & 1 0 01883106  
foregoing a 1 1 & 1 1 00126235  
foregone a 1 1 & 1 0 01728919  
forehand a 1 1 ! 1 0 01033708  
forehanded a 2 1 & 2 0 01033708 01895630  
foreign a 4 5 ! & ^ = + 4 4 01037540 01034457 01349927 02117464  
foreign-born a 1 1 & 1 0 01035559  
foremost a 3 1 & 3 2 00228294 00198610 01033249  
forensic a 2 1 & 2 1 02017613 00863361  
foreordained a 1 1 & 1 0 00341017  
foreseeable a 1 1 & 1 1 01841699  
foreshadowing a 1 1 & 1 0 01882162  
foresighted a 1 2 & + 1 0 01895296  
foresightful a 1 2 & + 1 0 01895296  
forested a 1 1 & 1 0 02573859  
forethoughtful a 1 1 & 1 0 01895717  
forfeit a 1 1 & 1 1 01452385  
forfeited a 1 1 & 1 0 01452385  
forficate a 1 1 & 1 0 02479602  
forged a 1 1 & 1 0 01117226  
forgetful a 3 4 & ^ = + 3 1 02006031 01978003 00165943  
forgettable a 1 2 ! & 1 0 01040239  
forgivable a 1 1 & 1 0 01721197  
forgiving a 2 3 ! & + 2 0 01040984 00923495  
forgotten a 1 1 & 1 1 01608465  
fork-like a 1 1 & 1 0 02479602  
forked a 2 1 & 2 1 02479602 00896026  
forlorn a 1 1 & 1 0 01230387  
form-only a 1 1 & 1 0 01043070  
formal a 6 6 ! & ^ = + ; 6 3 01041916 01633153 01045216 01980796 01430628 00751838  
formalised a 2 3 & \ ; 2 0 02730304 01633316  
formalistic a 1 3 \ + ; 1 0 02730304  
formalized a 2 3 & \ ; 2 1 02730304 01633316  
formative a 2 3 & + ; 2 0 00585597 00585398  
formed a 1 2 ! & 1 0 02143056  
former a 4 2 ! & 4 3 01047301 01729566 01729819 01729384  
formic a 2 1 \ 2 0 02730770 02730673  
formidable a 2 2 & + 2 2 01284836 00195383  
formless a 2 1 & 2 0 02151837 00629382  
formosan a 1 1 + 1 0 03122400  
formulaic a 1 1 & 1 0 00606240  
formulary a 1 2 \ + 1 0 02730861  
formulated a 1 1 & 1 0 00742164  
forte a 1 2 ! & 1 0 01458736  
fortemente a 1 1 & 1 0 01458941  
forthcoming a 3 2 & + 3 0 02258249 01732601 00184229  
forthright a 1 2 & + 1 1 00764484  
fortieth a 1 1 & 1 0 02206998  
fortified a 2 1 & 2 1 01885275 02322391  
fortissimo a 1 1 & 1 0 01459058  
fortnightly a 1 2 & + 1 0 01969038  
fortuitous a 2 2 & + 2 0 01339203 01048587  
fortunate a 3 3 ! & ^ 3 2 01047874 00670938 00176676  
forty a 1 1 & 1 1 02190278  
forty-eight a 1 1 & 1 0 02191040  
forty-eighth a 1 1 & 1 0 02207913  
forty-fifth a 1 1 & 1 0 02207566  
forty-first a 1 1 & 1 0 02207105  
forty-five a 1 1 & 1 0 02190755  
forty-four a 1 1 & 1 0 02190660  
forty-fourth a 1 1 & 1 0 02207450  
forty-nine a 1 1 & 1 0 02191139  
forty-ninth a 1 1 & 1 0 02208030  
forty-one a 1 1 & 1 0 02190377  
forty-second a 1 1 & 1 0 02207219  
forty-seven a 1 1 & 1 0 02190942  
forty-seventh a 1 1 & 1 0 02207795  
forty-six a 1 1 & 1 0 02190849  
forty-sixth a 1 1 & 1 0 02207681  
forty-third a 1 1 & 1 0 02207334  
forty-three a 1 1 & 1 0 02190562  
forty-two a 1 1 & 1 0 02190469  
forward a 4 4 ! & ^ + 4 1 00203237 00204491 00203774 01876555  
forward-looking a 1 1 & 1 0 01876261  
forward-moving a 1 1 & 1 1 01876555  
fossil a 1 1 \ 1 0 02730982  
fossiliferous a 1 1 \ 1 0 02731061  
fossilised a 1 1 & 1 0 01025397  
fossilized a 1 1 & 1 0 01025397  
fossorial a 1 1 ! 1 0 02590614  
foster a 1 1 & 1 0 01406418  
foul a 8 4 ! & + ; 8 3 01625893 01053634 00957743 00955915 01405390 00425313 00421590 00255308  
foul-mouthed a 1 1 & 1 0 00425588  
foul-smelling a 1 1 & 1 1 01053634  
foul-spoken a 1 1 & 1 0 00425588  
fouled a 2 1 & 2 1 00420480 00255308  
found a 1 3 ! & ^ 1 1 01450713  
four a 1 1 & 1 1 02186665  
four-dimensional a 1 1 & 1 0 00661146  
four-fold a 2 1 & 2 0 02219287 02219144  
four-footed a 1 0 1 0 00241816  
four-hundredth a 1 1 & 1 0 02212231  
four-lane a 1 1 & 1 0 02221951  
four-lobed a 1 1 & 1 0 00239520  
four-membered a 1 1 & 1 0 01502925  
four-needled a 1 1 & 1 0 02169175  
four-party a 1 1 & 1 0 00239090  
four-petaled a 1 1 & 1 0 01775768  
four-petalled a 1 1 & 1 0 01775768  
four-ply a 1 1 & 1 0 02411322  
four-pronged a 1 1 & 1 0 02481793  
four-sided a 1 1 & 1 1 00238400  
four-wheel a 1 1 \ 1 0 02731461  
four-wheeled a 1 1 \ 1 0 02731461  
four-year-old a 1 1 & 1 0 01647829  
four_hundred a 1 1 & 1 0 02198520  
fourfold a 2 1 & 2 1 02219144 02219287  
fourhanded a 1 2 \ ; 1 0 02731334  
fourpenny a 1 1 & 1 0 02223263  
fourscore a 1 1 & 1 0 02194151  
foursquare a 1 1 & 1 0 01991029  
fourteen a 1 1 & 1 1 02187699  
fourteenth a 1 1 & 1 1 02203868  
fourth a 1 1 & 1 1 02202443  
fourth-year a 1 1 & 1 0 01013681  
foxy a 1 2 & + 1 0 00148078  
fractional a 1 5 ! & ^ = + 1 1 00516539  
fractious a 3 2 & + 3 0 01614127 01136541 00747226  
fragile a 3 2 & + 3 2 00709215 00706688 02164913  
fragmental a 1 2 & + 1 0 00517314  
fragmentary a 1 2 & + 1 1 00517314  
fragmented a 1 1 & 1 0 02481012  
fragrant a 1 3 ! & + 1 1 01052248  
frail a 3 4 ! & ^ + 3 1 02040049 01259391 00709215  
framed a 1 1 ! 1 1 01096750  
franciscan a 1 2 \ + 1 0 03066658  
frangible a 1 2 & + 1 0 00709446  
frank a 2 2 & + 2 1 00764484 01619379  
frankish a 1 1 \ 1 0 02731616  
frantic a 2 1 & 2 2 00086341 02390724  
fraternal a 3 3 ! \ + 3 0 02731699 00292298 00291471  
fraudulent a 1 2 & + 1 0 01223941  
fraught a 2 1 & 2 0 02457932 01084900  
frayed a 1 1 & 1 1 02582163  
freakish a 3 2 & + 3 0 01842304 01597387 00608791  
freaky a 2 2 & ; 2 0 00968957 00608791  
freckled a 1 1 & 1 0 01788843  
free a 9 5 ! & ^ = ; 9 5 01061489 01058363 01710260 01624010 01060947 01065694 01624115 00927978 00916199  
free-and-easy a 1 1 & 1 0 01044730  
free-enterprise a 1 1 & 1 0 00297755  
free-flying a 1 1 & 1 0 01380571  
free-lance a 2 1 & 2 0 00863823 01709081  
free-living a 1 2 & ; 1 0 00728993  
free-range a 1 1 & 1 0 00559530  
free-soil a 1 1 & 1 0 01065941  
free-spoken a 1 1 & 1 0 00764484  
free-swimming a 1 2 & ; 1 1 00160288  
free-thinking a 1 2 & ; 1 0 00287275  
free_burning a 1 1 & 1 1 00596358  
freeborn a 1 1 & 1 0 01065861  
freehand a 1 1 & 1 1 01687030  
freehanded a 2 1 & 2 0 01687030 01111418  
freehearted a 1 1 & 1 0 01111312  
freelance a 2 3 ! & + 2 0 00863823 01709081  
freestanding a 1 1 & 1 0 00160768  
freewheeling a 2 1 & 2 1 02001240 01998260  
freewill a 1 1 & 1 0 02520824  
freeze-dried a 2 1 & 2 0 01072908 01072782  
french a 1 1 \ 1 1 02958392  
french-speaking a 1 1 & 1 0 00497535  
frenetic a 1 1 & 1 0 00086341  
frenzied a 2 1 & 2 1 02391003 00086341  
frequent a 2 3 ! & + 2 2 01066542 00486990  
fresh a 12 5 ! & ^ = + 12 5 01067694 01641648 01357027 01687167 01071198 01073707 02554420 02434797 02370083 01906320 00418198 00205295  
fresh-cut a 1 1 & 1 0 01068217  
freshman a 1 2 & ; 1 0 01012247  
fretful a 2 2 & + 2 0 02406166 00513981  
fretted a 2 4 ! & \ ; 2 0 02731850 02006798  
freudian a 1 2 \ + 1 1 03031733  
friable a 1 2 & + 1 1 00708738  
fricative a 1 1 & 1 0 01157179  
frictional a 1 2 \ + 1 0 02732059  
frictionless a 1 1 \ 1 0 02732266  
fried a 1 1 & 1 1 00617422  
friendless a 1 2 & + 1 0 02528440  
friendly a 4 6 ! & ^ = + ; 4 2 01074650 01246801 01077995 01077638  
frightened a 2 1 & 2 2 00079629 00080357  
frightening a 1 1 & 1 1 00193799  
frightful a 3 3 & + ; 3 2 00193480 01677200 01127147  
frigid a 3 2 & + 3 2 01466775 01252151 01258264  
frigorific a 1 1 & 1 0 01253022  
frilled a 1 1 & 1 0 00058696  
frilly a 1 2 & + 1 0 00058696  
fringed a 3 1 & 3 2 00258587 00058822 02247166  
fringy a 1 2 & + 1 0 00331889  
frisian a 1 2 \ + 1 0 02732405  
frisky a 1 2 & + 1 0 02123007  
frivolous a 1 5 ! & ^ = + 1 1 02120458  
frizzly a 1 1 & 1 0 01030372  
frizzy a 1 2 & + 1 0 01030372  
frolicky a 1 1 & 1 0 02122132  
frolicsome a 1 2 & + 1 0 02122132  
front a 1 3 ! & ^ 1 1 00198147  
frontal a 4 4 & \ + ; 4 1 00131018 02894878 00198757 00131176  
frontmost a 1 1 & 1 0 00198610  
frore a 1 2 & ; 1 0 01253112  
frost-bound a 1 1 & 1 0 01078840  
frostbitten a 1 1 & 1 1 01078673  
frosted a 1 1 & 1 0 00433972  
frostian a 1 2 \ + 1 0 03031886  
frosty a 3 2 & + 3 0 01258264 01253254 01252714  
frothing a 1 1 & 1 0 01176787  
frothy a 2 2 & + 2 0 02276305 00805810  
froward a 1 1 & 1 0 01614372  
frowning a 1 1 & 1 0 01806992  
frowsty a 1 1 & 1 0 01053915  
frowsy a 1 1 & 1 0 02425749  
frowzled a 1 1 & 1 1 02425220  
frowzy a 1 1 & 1 0 02425749  
frozen a 7 3 ! & ^ 7 3 01078302 01564881 01258264 01506945 01072586 00778270 00347707  
frugal a 1 3 & + ; 1 0 02421364  
fruit-eating a 1 1 & 1 0 00314466  
fruitful a 1 4 ! & ^ + 1 1 01080297  
fruiting a 1 1 & 1 0 01489006  
fruitless a 1 2 & + 1 1 01866812  
fruity a 2 2 & + 2 0 02397119 02074929  
frumpish a 1 1 & 1 0 00974519  
frumpy a 1 2 & + 1 0 00974519  
frustrated a 1 1 & 1 1 02333976  
frustrating a 2 1 & 2 1 00867758 01764745  
frustrative a 1 2 & + 1 0 01764745  
fruticose a 1 0 1 0 03021866  
fruticulose a 1 0 1 0 03021866  
fucked-up a 1 1 & 1 0 01669617  
fucking a 1 1 & 1 0 01520655  
fuddled a 1 2 & ; 1 0 00798103  
fueled a 1 2 ! & 1 1 01098492  
fugacious a 1 2 & + 1 0 01756292  
fugal a 1 2 \ + 1 1 03011126  
fuggy a 1 3 & + ; 1 0 02509710  
fugitive a 1 1 & 1 0 01443097  
fugly a 1 1 & 1 0 00221553  
fulfilled a 1 1 & 1 0 00552089  
fulgent a 1 1 & 1 0 00280844  
fulgid a 1 1 & 1 0 00279618  
fulgurant a 1 1 & 1 0 01283787  
fulgurating a 1 2 & ; 1 0 00803751  
fulgurous a 1 1 & 1 0 01283787  
full a 8 4 ! & = + 8 6 01083157 00515380 00522885 02300501 01456710 00106020 01211531 00106277  
full-blood a 1 1 & 1 0 01903813  
full-blooded a 2 1 & 2 0 01903813 01171746  
full-blown a 2 1 & 2 0 01489085 00523068  
full-bodied a 1 1 & 1 0 02397234  
full-bosomed a 1 1 & 1 0 02138989  
full-clad a 1 1 & 1 1 00522680  
full-dress a 3 1 & 3 0 01043226 01042921 00523229  
full-face a 1 2 & ; 1 0 00203495  
full-fashioned a 1 1 & 1 0 02139652  
full-fledged a 2 1 & 2 0 01096308 00935792  
full-grown a 1 2 & ; 1 1 01488616  
full-length a 2 1 & 2 0 00515622 00005107  
full-page a 1 1 & 1 0 00515753  
full-scale a 1 1 & 1 0 00521811  
full-size a 1 1 & 1 0 01388655  
full-strength a 1 1 & 1 0 00757120  
full-term a 1 2 ! ^ 1 0 01495381  
full-time a 1 2 ! & 1 1 01089136  
full_of_life a 1 1 & 1 1 00119006  
fully_fashioned a 1 1 & 1 0 02139652  
fully_fledged a 2 1 & 2 0 01096308 00935792  
fully_grown a 1 2 & ; 1 0 01488616  
fulminant a 1 2 & + 1 0 01144102  
fulsome a 1 2 & + 1 0 02181432  
fumbling a 1 1 & 1 1 02229324  
fumed a 1 1 & 1 0 01954517  
functional a 6 7 ! & ^ \ = + ; 6 2 01090308 01092989 02976260 02124253 01835023 01091728  
functionally_illiterate a 1 1 & 1 0 01422098  
functioning a 1 2 ! & 1 1 01091556  
fundamental a 3 1 & 3 3 01277097 01856419 02162934  
fundamentalist a 1 2 \ ; 1 1 02953235  
fundamentalistic a 1 3 \ + ; 1 0 02953235  
funded a 1 1 ! 1 0 01098293  
funerary a 1 2 \ + 1 0 02950588  
funereal a 1 2 & + 1 0 01368464  
fungal a 1 2 \ + 1 1 02832678  
fungible a 1 3 & + ; 1 0 00917956  
fungicidal a 1 2 \ + 1 0 02832818  
fungoid a 1 1 \ 1 0 02832969  
fungous a 1 2 \ + 1 0 02832678  
funguslike a 1 1 \ 1 0 02832969  
funicular a 1 2 \ + 1 0 02848658  
funky a 4 3 & + ; 4 0 01053634 00855158 00609750 00266228  
funnel-shaped a 1 1 & 1 0 02147297  
funny a 4 3 & + ; 4 3 01265308 00968010 01917594 02545023  
fur-bearing a 1 1 & 1 0 01866129  
furious a 3 2 & + 3 3 02511528 00114454 00304144  
furled a 1 1 & 1 0 00253469  
furlike a 1 1 & 1 0 00213933  
furnished a 1 3 ! & ; 1 1 01096990  
furred a 1 1 & 1 0 00214001  
furrowed a 1 2 ! & 1 0 02243806  
furry a 1 2 & + 1 1 00214001  
further a 1 1 & 1 1 00443988  
furthermost a 1 2 & ; 1 0 00443618  
furthest a 1 2 & ; 1 0 00443618  
furtive a 2 2 & + 2 1 02088974 01706111  
fuscous a 1 1 & 1 0 00375090  
fused a 1 1 & 1 0 02476637  
fusible a 1 2 & + 1 0 01506385  
fusiform a 1 1 & 1 1 01810613  
fussy a 3 2 & + 3 1 01136248 01795203 00984624  
fusty a 2 1 & 2 0 01053915 00574884  
futile a 2 2 & + 2 2 02497471 01866812  
future a 4 7 ! & ^ \ = + ; 4 3 01732270 01884353 01294975 02992914  
future_day a 1 1 & 1 1 01732855  
futureless a 1 1 & 1 0 01230521  
futurist a 1 1 \ 1 0 02993094  
futuristic a 1 2 \ + 1 0 02993094  
fuzzed a 1 1 & 1 1 00214165  
fuzzy a 3 2 & + 3 2 00214165 00781644 00465585  
gabby a 1 2 & + 1 0 02384077  
gabled a 1 1 ! 1 0 01221502  
gabonese a 1 2 \ + 1 0 03066825  
gaelic a 1 2 \ + 1 1 02957823  
gaelic-speaking a 1 1 & 1 0 00497626  
gaga a 2 2 & ; 2 0 01645296 00886448  
gainful a 1 1 & 1 1 01871473  
gainly a 1 1 & 1 0 01140054  
galactic a 2 3 & \ + 2 0 02849098 01383582  
galilaean a 1 2 \ + 1 0 02732569  
galilean a 2 2 \ + 2 0 02732806 02732569  
gallant a 4 2 & + 4 1 00263840 02279622 01285136 00640106  
galled a 1 1 & 1 0 01712076  
gallic a 2 2 \ + 2 0 03066978 02958392  
gallican a 1 1 \ 1 0 02732935  
gallinaceous a 1 1 \ 1 0 02993258  
galling a 1 1 & 1 1 00089550  
galore a 2 1 & 2 0 01552162 00014358  
galvanic a 2 4 & \ + ; 2 1 02827160 00921631  
galvanising a 1 1 & 1 0 00921631  
galvanizing a 1 1 & 1 0 00921631  
galwegian a 1 2 \ + 1 0 02978335  
gambian a 1 2 \ + 1 0 03067153  
game a 2 2 & + 2 0 01018788 00263994  
gamey a 3 2 & + 3 0 02132224 01054047 00263994  
gammy a 1 2 & ; 1 0 01019450  
gamopetalous a 1 1 & 1 0 01775980  
gamy a 3 2 & + 3 0 02132224 01054047 00263994  
gandhian a 1 2 \ + 1 0 03032009  
gangling a 2 1 & 2 0 02385492 00989544  
gangly a 2 1 & 2 0 02385492 00989544  
gangrenous a 1 2 & + 1 0 01176973  
gap-toothed a 1 1 & 1 0 02438968  
gaping a 1 1 & 1 1 01654582  
garbed a 1 1 & 1 1 00454440  
garbled a 1 1 & 1 1 00465221  
gardant a 1 2 & ; 1 0 00203495  
gargantuan a 1 2 & + 1 0 01385773  
garish a 1 2 & + 1 0 02393791  
garlicky a 1 2 \ + 1 0 02733034  
garmented a 1 1 & 1 0 00454440  
garmentless a 1 1 & 1 0 00459102  
garnet-colored a 1 1 & 1 0 00397870  
garnet-coloured a 1 1 & 1 0 00397870  
garrulous a 1 2 & + 1 0 02384077  
gas-filled a 1 1 & 1 0 01085097  
gas-tight a 1 1 & 1 0 01398528  
gaseous a 1 4 ! & = + 1 1 02262542  
gasified a 1 1 & 1 0 02263270  
gassy a 2 2 & + 2 0 02263407 01175741  
gastric a 1 1 \ 1 0 02733187  
gastroduodenal a 1 1 \ 1 0 02733390  
gastroesophageal a 1 1 \ 1 0 02733515  
gastrointestinal a 1 1 \ 1 1 02975697  
gastronomic a 1 2 \ + 1 0 02975840  
gastronomical a 1 2 \ + 1 0 02975840  
gathered a 1 2 ! < 1 0 03147919  
gauche a 1 2 & + 1 1 00851329  
gaudy a 2 2 & + 2 2 02393791 00407420  
gauguinesque a 1 1 \ 1 0 03032131  
gaumless a 1 1 & 1 0 00441154  
gaunt a 1 2 & + 1 1 00988988  
gauntleted a 1 1 & 1 1 01428389  
gaussian a 1 2 \ + 1 0 03028005  
gauze-like a 1 1 & 1 0 02413390  
gauzy a 1 2 & + 1 0 02413390  
gawky a 1 2 & + 1 0 01140896  
gay a 6 2 & + 6 6 00363938 01367651 01298708 00407151 01367431 01201937  
geared a 1 2 ! & 1 0 01100210  
gelatinlike a 1 1 & 1 0 02416610  
gelatinous a 1 2 & + 1 0 02416610  
gelded a 1 1 & 1 0 02137070  
gelid a 1 2 & + 1 0 01252151  
gemmed a 1 1 & 1 0 00056660  
gemmiferous a 1 1 \ 1 0 02733782  
genealogic a 1 2 \ + 1 0 03067329  
genealogical a 1 2 \ + 1 0 03067329  
general a 6 6 ! & ^ = + ; 6 3 01101391 00783840 00487198 01426077 01839663 00527188  
general-purpose a 1 1 & 1 1 01102058  
generalised a 1 2 & ; 1 0 02278513  
generalized a 1 2 & ; 1 1 02278513  
generational a 1 2 \ + 1 0 02733873  
generative a 2 3 ! & + 2 0 01867295 01081592  
generic a 3 4 & \ + ; 3 0 02734016 01109599 01102164  
generous a 3 5 ! & ^ = + 3 3 01111016 01114434 00106182  
genetic a 4 3 & \ + 4 1 01314537 02734544 02734391 02734192  
genetical a 2 2 \ + 2 0 02734544 02734192  
genial a 3 3 & \ + 3 1 01075178 02734776 01242282  
genic a 1 2 \ + 1 0 02734544  
geniculate a 1 2 & ; 1 0 02313138  
genital a 1 1 \ 1 0 02881567  
genitive a 1 2 \ ; 1 0 02862251  
genitourinary a 1 1 \ 1 0 02881711  
genoese a 1 1 \ 1 0 02973056  
genotypic a 1 2 \ + 1 0 02942542  
genotypical a 1 2 \ + 1 0 02942542  
genovese a 1 1 \ 1 0 02973056  
genteel a 1 2 & + 1 0 01947741  
gentile a 1 2 \ + 1 1 02735066  
gentle a 7 2 & + 7 4 01509066 01373314 01455412 01590484 02388773 01192035 01144571  
gentlemanlike a 1 1 & 1 0 01948573  
gentlemanly a 1 2 & + 1 1 01948573  
genuine a 3 4 ! & ^ + 3 3 01115349 02180277 02460964  
geocentric a 1 2 ! & 1 0 01118568  
geodesic a 1 2 \ + 1 0 02993362  
geodesical a 1 2 \ + 1 0 02993362  
geodetic a 1 2 \ + 1 0 02993362  
geographic a 2 3 ! & \ 2 1 03021543 01470496  
geographical a 2 3 & \ + 2 1 03021543 01470496  
geologic a 1 2 \ + 1 0 02905591  
geological a 1 2 \ + 1 1 02905591  
geometric a 2 4 & \ + ; 2 2 01981009 02735208  
geometrical a 2 4 & \ + ; 2 1 02735208 01981009  
geomorphologic a 1 3 \ + ; 1 0 02949511  
geomorphological a 1 3 \ + ; 1 0 02949511  
geophysical a 1 2 \ + 1 0 02908235  
geophytic a 1 2 \ + 1 0 02735375  
geopolitical a 1 2 \ + 1 0 02907935  
georgian a 4 2 \ + 4 0 03068198 03067957 03067712 03067506  
geostationary a 1 1 & 1 0 01059911  
geostrategic a 1 2 \ + 1 0 02735476  
geosynchronous a 1 1 & 1 0 01060110  
geothermal a 1 1 \ 1 0 02735669  
geothermic a 1 1 \ 1 0 02735669  
geriatric a 2 2 \ + 2 0 02916730 02916539  
german a 1 2 \ + 1 1 02957469  
german-american a 1 1 \ 1 0 02916852  
german-speaking a 1 1 & 1 0 00497717  
germane a 1 2 & + 1 0 01975671  
germanic a 2 2 \ + 2 0 03068330 02958126  
germfree a 1 3 ! & ^ 1 0 02116618  
germicidal a 1 2 & + 1 0 02116054  
germinal a 1 2 & + 1 1 01687363  
germy a 1 4 ! & ^ + 1 0 02116934  
gerontological a 1 2 \ + 1 0 02916539  
gerundial a 1 3 \ + ; 1 1 03121060  
gestational a 1 2 \ + 1 0 02983097  
gesticulating a 1 1 & 1 1 00497808  
gestural a 2 1 & 2 0 00498161 00497964  
get-at-able a 1 2 & ; 1 0 00019505  
getable a 1 1 & 1 0 00184363  
getatable a 1 2 & ; 1 0 00019505  
gettable a 1 1 & 1 0 00184363  
ghanaian a 1 2 \ + 1 0 03068473  
ghanese a 1 1 \ 1 0 03068473  
ghanian a 1 2 \ + 1 0 03068473  
ghastly a 2 2 & + 2 1 00195684 01625492  
ghostlike a 1 1 & 1 1 01574925  
ghostly a 1 2 & + 1 1 01574925  
ghoulish a 1 1 & 1 0 01626440  
gi a 1 0 1 0 02975697  
giant a 1 2 & + 1 1 01385773  
gibbose a 1 1 & 1 0 00538174  
gibbous a 2 2 & + 2 0 01019000 00538174  
gibelike a 1 1 & 1 1 01995596  
gibraltarian a 1 2 \ + 1 0 03068737  
giddy a 2 2 & + 2 0 02544048 02120828  
gifted a 1 0 1 0 01119192  
gigantic a 1 2 & + 1 1 01386538  
gilbertian a 2 3 & \ + 2 0 03068909 01266649  
gilded a 4 1 & 4 1 00369941 02182302 02024928 01528730  
gill-less a 1 0 1 0 01107094  
gilled a 1 0 1 0 01106989  
gilt a 1 2 & + 1 1 00369941  
gilt-edged a 2 1 & 2 0 02343378 00058929  
gimbaled a 1 1 & 1 0 02351246  
gimcrack a 1 1 & 1 0 02393791  
gimpy a 1 2 & + 1 0 01018788  
ginger a 1 1 & 1 0 00397975  
ginger-scented a 1 1 & 1 0 01056402  
gingerly a 1 1 & 1 1 00325995  
gingery a 2 1 & 2 0 02397644 00397975  
gingival a 1 2 \ + 1 0 02735812  
girlish a 1 2 & + 1 1 01648698  
given a 2 2 & + 2 2 00028280 01292411  
giving a 1 1 & 1 0 01111418  
glabellar a 1 2 \ + 1 0 02735911  
glabrescent a 1 1 & 1 0 00211444  
glabrous a 1 2 & ; 1 0 00211564  
glace a 1 1 & 1 0 01071941  
glacial a 3 3 & \ + 3 0 02736015 01258264 01252151  
glaciated a 1 1 & 1 0 01078932  
glad a 4 4 ! & ^ + 4 3 01361414 02565583 01146920 00362892  
gladdened a 1 1 & 1 0 00705336  
gladiatorial a 1 2 \ + 1 0 03069079  
gladsome a 1 2 & + 1 0 01361705  
glamorous a 1 2 & + 1 1 00922051  
glamourous a 1 2 & + 1 0 00922051  
glandular a 1 2 \ + 1 0 03069238  
glaring a 2 1 & 2 2 00280844 00580039  
glary a 1 1 & 1 0 00280844  
glass-like a 1 1 & 1 0 01119937  
glassed a 1 0 1 0 01120654  
glassless a 1 0 1 1 01120766  
glassy a 3 3 & + ; 3 2 02237761 01087388 01119661  
glaswegian a 1 2 \ + 1 0 02971311  
glaucous a 1 1 & 1 0 00434097  
glazed a 4 2 ! & 4 1 01087388 01120654 01119421 01699652  
gleaming a 1 1 & 1 1 00279092  
gleeful a 1 2 & + 1 1 01367211  
glial a 1 2 \ + 1 0 02736179  
glib a 3 2 & + 3 0 01874716 01799781 01770726  
glib-tongued a 1 1 & 1 0 01770726  
glimmery a 1 2 & + 1 0 00281527  
glinting a 1 1 & 1 1 00279618  
glistening a 1 1 & 1 1 00281657  
glistering a 1 1 & 1 0 00279618  
glittering a 1 1 & 1 1 00279618  
glittery a 1 2 & + 1 0 00279618  
global a 2 2 & + 2 1 01568684 02041229  
globose a 1 2 & + 1 0 02041229  
globular a 1 2 & + 1 0 02041229  
glomerular a 1 2 \ + 1 1 03009594  
gloomful a 1 1 & 1 0 00275764  
glooming a 1 1 & 1 0 00275764  
gloomy a 3 2 & + 3 1 00275764 00703615 00364881  
glorified a 1 1 & 1 1 00179190  
glorious a 3 4 ! & ^ + 3 1 01120925 01285376 00219389  
glossopharyngeal a 1 1 \ 1 0 02880808  
glossy a 3 2 & + 3 0 01120010 00281657 00168039  
glossy-coated a 1 1 & 1 0 00214323  
glossy-furred a 1 1 & 1 0 00214323  
glossy-haired a 1 1 & 1 0 00214323  
glottal a 1 2 \ + 1 0 02880924  
glottochronological a 1 2 \ + 1 1 02881057  
gloved a 1 2 ! & 1 1 01428282  
gloveless a 1 1 ! 1 0 01428509  
glowering a 1 1 & 1 1 01137378  
glowing a 1 1 & 1 1 00886804  
glued a 1 1 & 1 1 00159106  
gluey a 1 2 & + 1 0 00053691  
glum a 2 2 & + 2 1 00704270 01137378  
gluteal a 1 2 \ + 1 0 02736276  
glutinous a 1 2 & + 1 0 00053691  
glutted a 1 1 & 1 0 01085167  
gluttonous a 1 5 ! & ^ = + 1 0 00009978  
glycogenic a 1 2 \ + 1 0 02736393  
gnarled a 1 1 & 1 0 02313235  
gnarly a 1 2 & + 1 0 02313235  
gnomic a 1 2 \ + 1 0 02849475  
gnomish a 1 1 & 1 0 01393311  
gnostic a 2 3 ! \ + 2 0 02849594 01305792  
go a 1 2 ! & 1 0 01122776  
go-as-you-please a 1 1 & 1 0 00607009  
go-to-meeting a 1 1 & 1 0 00228485  
goaded a 1 1 & 1 0 02521758  
goal-directed a 1 1 & 1 0 01910249  
goalless a 1 1 & 1 0 02335119  
goateed a 1 1 & 1 0 02154247  
goblet-shaped a 1 1 & 1 0 02042411  
gobsmacked a 1 2 & ; 1 0 02358650  
god-awful a 1 1 & 1 0 01802774  
god-fearing a 1 1 & 1 0 01783710  
goddam a 1 1 & 1 1 00669942  
goddamn a 2 1 & 2 1 00670530 00669942  
goddamned a 1 1 & 1 1 00669942  
godforsaken a 1 1 & 1 1 01243102  
godless a 1 2 & + 1 1 01782717  
godlike a 2 1 & 2 1 01261127 01179767  
godly a 2 2 & + 2 0 01781882 01179547  
goethean a 1 2 \ + 1 0 03032219  
goethian a 1 2 \ + 1 0 03032219  
goggle-eyed a 1 2 & ; 1 0 02358762  
going a 1 1 & 1 1 00036163  
gold a 2 2 & + 2 2 01528730 00369941  
gold-bearing a 1 1 & 1 0 01528349  
gold-colored a 1 1 & 1 0 00398172  
gold-coloured a 1 1 & 1 0 00398172  
golden a 6 1 & 6 3 00369941 01149195 01528730 00670938 00300943 00177547  
golden-brown a 1 1 & 1 0 00375303  
golden-green a 1 1 & 1 0 00375387  
golden-yellow a 1 1 & 1 0 00375217  
gonadal a 1 2 \ + 1 0 02975349  
gonadotrophic a 1 1 \ 1 0 03069388  
gonadotropic a 1 2 \ + 1 0 03069388  
gone a 4 2 & ; 4 4 00735882 00095873 01728919 01450084  
gonzo a 1 1 & 1 0 00608791  
good a 21 5 ! & ^ = + 21 14 01123148 00106020 01129977 01983162 00064787 01586752 02036934 02226162 00523364 00452883 02273643 01661289 01048762 00832784 01808329 01333477 01171213 01166413 01116026 01068306 00775611  
good-for-naught a 1 2 & + 1 0 02502578  
good-for-nothing a 1 2 & + 1 0 02502578  
good-hearted a 1 1 & 1 0 01372948  
good-humored a 1 2 & + 1 0 01134232  
good-humoured a 1 2 & + 1 0 01134232  
good-looking a 1 1 & 1 1 00218950  
good-natured a 1 5 ! & ^ = + 1 1 01133876  
good-tempered a 1 2 & + 1 0 01134486  
good-time a 1 1 & 1 0 02258002  
good_enough a 1 1 & 1 1 01124192  
good_for_you a 1 1 & 1 1 02558184  
goodish a 2 1 & 2 0 01124342 00624576  
goodly a 1 1 & 1 0 00624576  
goody-goody a 1 2 & + 1 0 01130614  
gooey a 1 2 & + 1 0 00054109  
goofy a 1 3 & + ; 1 0 02571536  
gooselike a 1 2 & ; 1 0 00439905  
goosey a 1 3 & + ; 1 0 00439905  
goosy a 1 3 & + ; 1 0 00439905  
gordian a 1 1 & 1 0 02178241  
gorgeous a 1 1 & 1 1 00219705  
gormless a 1 1 & 1 0 00441154  
gory a 2 1 & 2 1 00247993 00249104  
gossamer a 2 2 & + 2 1 00706455 02413390  
gossipy a 1 2 & + 1 0 00496422  
gothic a 5 4 & \ + ; 5 0 03069797 03069643 03069542 01537448 00969103  
gouty a 1 2 & + 1 0 02545168  
governable a 1 1 & 1 0 01474942  
governing a 1 1 & 1 1 00792075  
governmental a 1 1 & 1 0 01814711  
gowned a 1 1 & 1 1 00456026  
grabby a 1 1 & 1 0 00029933  
graceful a 2 4 ! & ^ + 2 1 01139352 01142069  
graceless a 3 2 & + 3 0 01142666 01141242 00851329  
gracile a 1 2 & + 1 0 01140188  
gracious a 4 4 ! & ^ + 4 1 01141743 01372568 00641460 00177834  
gradable a 1 1 & 1 0 01203873  
gradational a 1 2 & + 1 0 01143138  
gradatory a 1 1 & 1 0 01143138  
grade-appropriate a 1 1 & 1 0 00135193  
grade-constructed a 1 1 & 1 1 02471466  
graded a 1 1 & 1 1 01203986  
gradual a 2 4 ! & ^ + 2 1 01142804 01144359  
graduate a 1 1 & 1 1 01211665  
graduated a 2 2 & < 2 0 03147643 01143138  
graeco-roman a 1 1 & 1 0 00413861  
graecophile a 1 1 + 1 0 03133141  
graecophilic a 1 1 + 1 0 03133141  
grainy a 1 2 & + 1 0 02231502  
gram-negative a 1 2 & ; 1 0 01821078  
gram-positive a 1 2 & ; 1 0 01820684  
grammatic a 1 2 \ + 1 1 02880322  
grammatical a 2 3 ! \ + 2 1 02880322 01146012  
grand a 8 2 & + 8 2 01284544 01591050 02024928 01676517 01588619 01387149 01278251 00752110  
grandiloquent a 2 2 & + 2 0 02017721 01849960  
grandiose a 2 2 & + 2 1 01285713 01850288  
granitelike a 1 1 & 1 0 01151951  
granitic a 2 2 & + 2 0 01158180 01151951  
granted a 1 1 & 1 1 00028280  
granular a 2 2 & + 2 1 02231502 00365799  
granulated a 1 1 & 1 0 02231886  
granuliferous a 1 1 \ 1 0 02736507  
granulocytic a 1 2 \ + 1 1 03009253  
granulomatous a 1 2 \ + 1 0 02736596  
granulose a 1 1 & 1 0 02231502  
grape-sized a 1 1 & 1 0 02223361  
grapelike a 1 1 \ 1 0 02736716  
grapey a 1 2 & + 1 0 02397903  
graphic a 5 2 & \ 5 2 02285278 00941242 02736983 02736808 01941026  
graphical a 2 3 & \ + 2 1 02736808 02285278  
grapy a 1 2 & + 1 0 02397903  
graspable a 1 1 & 1 0 00533452  
grasping a 1 2 & + 1 0 00029933  
grass-covered a 1 1 & 1 0 00209781  
grass-eating a 1 1 & 1 0 00314559  
grassless a 1 1 ! 1 0 00210212  
grasslike a 1 1 & 1 0 00209916  
grassroots a 2 1 & 2 1 01856686 00487327  
grassy a 1 3 ! & + 1 0 00209620  
grassy-leafed a 1 1 & 1 0 01702031  
grassy-leaved a 1 1 & 1 0 01702031  
grateful a 2 3 ! & + 2 1 01146493 01801327  
gratified a 1 1 & 1 1 01805801  
gratifying a 2 1 & 2 0 01808413 01801029  
grating a 1 1 & 1 0 00299476  
gratis a 1 1 & 1 0 01710260  
gratuitous a 3 1 & 3 1 01371553 01710260 01582049  
gratulatory a 1 1 & 1 0 01000093  
grave a 3 2 & + 3 2 02119213 00651039 01278423  
gravelly a 2 2 & + 2 0 02242223 00299476  
graven a 2 1 & 2 0 00317481 00317310  
gravid a 1 2 & + 1 1 00173391  
gravimetric a 1 2 \ + 1 0 03002841  
gravitational a 1 2 \ + 1 1 02737183  
gravitative a 1 2 \ + 1 0 02737183  
gray a 4 2 & + 4 3 00389310 01645678 01607120 01014685  
gray-black a 1 1 & 1 0 00389607  
gray-blue a 1 1 & 1 0 00375471  
gray-brown a 1 1 & 1 0 00375593  
gray-green a 1 1 & 1 0 00375720  
gray-haired a 1 1 & 1 1 01645678  
gray-headed a 1 1 & 1 0 01645678  
gray-pink a 1 1 & 1 0 00375847  
gray-white a 1 1 & 1 0 00389734  
grayish a 1 1 & 1 0 00389310  
grayish-black a 1 1 & 1 0 00389607  
grayish-blue a 1 1 & 1 0 00375471  
grayish-brown a 1 1 & 1 0 00375593  
grayish-green a 1 1 & 1 0 00375720  
grayish-pink a 1 1 & 1 0 00375847  
grayish-white a 1 1 & 1 0 00389734  
grazed a 1 1 & 1 0 02445394  
greased a 1 0 1 0 02236645  
greaseproof a 1 1 & 1 0 01774483  
greasy a 2 2 & + 2 1 00992432 00422168  
great a 6 3 & + ; 6 4 01386883 01278818 01677433 01123879 01467919 00173391  
great_bellied a 1 1 & 1 0 00222775  
greater a 1 1 ! 1 1 01395330  
greatest a 1 1 & 1 1 02343517  
greathearted a 1 1 & 1 0 01589045  
grecian a 1 2 \ + 1 1 03016202  
greco-roman a 1 1 & 1 0 00413861  
greedy a 3 2 & + 3 1 00029933 00888477 00011160  
greek a 1 2 \ + 1 1 03016202  
greek_orthodox a 1 2 \ ; 1 0 02953598  
green a 5 4 ! & \ + 5 1 00375969 03069937 01493897 02545257 02272485  
green-blind a 1 2 & + 1 0 02159787  
green-eyed a 1 1 & 1 0 02464105  
green-white a 1 1 & 1 0 00389962  
greenhouse a 1 1 \ 1 0 03070101  
greenish a 1 2 & + 1 0 00375969  
greenish-brown a 1 1 & 1 0 00376255  
greenish-gray a 1 1 & 1 0 00389861  
greenish-grey a 1 1 & 1 0 00389861  
greenish-white a 1 1 & 1 0 00389962  
greensick a 1 1 \ 1 0 02695389  
greenside a 1 2 \ ; 1 0 03070230  
gregarious a 3 6 ! & ^ = + ; 3 2 02252634 02248984 02253389  
gregorian a 2 2 \ + 2 0 03070517 03070352  
grenadian a 1 2 \ + 1 0 03070697  
grey a 4 2 & + 4 1 00389310 01645678 01607120 01014685  
grey-black a 1 1 & 1 0 00389607  
grey-blue a 1 1 & 1 0 00375471  
grey-brown a 1 1 & 1 0 00375593  
grey-green a 1 1 & 1 0 00375720  
grey-haired a 1 1 & 1 0 01645678  
grey-headed a 1 1 & 1 0 01645678  
grey-pink a 1 1 & 1 0 00375847  
grey-white a 1 1 & 1 0 00389734  
greyed a 1 1 & 1 0 00405406  
greyish a 1 1 & 1 0 00389310  
greyish-black a 1 1 & 1 0 00389607  
greyish-blue a 1 1 & 1 0 00375471  
greyish-brown a 1 1 & 1 0 00375593  
greyish-green a 1 1 & 1 0 00375720  
greyish-pink a 1 1 & 1 0 00375847  
greyish-white a 1 1 & 1 0 00389734  
grief-stricken a 1 1 & 1 1 01364817  
grieving a 1 1 & 1 0 01364817  
grievous a 4 1 & 4 1 00651039 01365544 01278423 01131454  
grilled a 2 1 & 2 0 00617033 00616654  
grim a 6 2 & + 6 4 01785341 00195684 02079507 01802932 00703615 00364881  
grimy a 1 2 & + 1 1 00420650  
gripping a 1 1 & 1 0 01344171  
grisly a 1 1 & 1 0 00195684  
gristly a 1 2 & + 1 0 02445863  
gritty a 2 2 & + 2 1 02231502 00263994  
grizzled a 1 1 & 1 1 00245763  
grizzly a 1 2 & + 1 0 01645678  
groggy a 1 2 & + 1 1 00875962  
groomed a 1 3 ! & ^ 1 1 02427087  
grooved a 1 1 & 1 1 01636090  
groovy a 2 2 & ; 2 0 01123879 00972354  
groping a 1 1 & 1 0 00338275  
gross a 7 3 ! & + 7 3 01582821 01102308 00987974 02516435 01520091 00683531 00580039  
grotesque a 2 2 & + 2 2 00221627 00967646  
grotty a 1 2 & ; 1 0 01587643  
grouchy a 1 2 & + 1 0 01136248  
ground-floor a 1 1 & 1 0 02494253  
ground-hugging a 1 1 & 1 0 01207007  
groundbreaking a 1 1 & 1 0 01687586  
groundless a 1 1 & 1 1 02353211  
grouped a 1 1 & 1 0 00414919  
groveling a 1 1 & 1 0 00789871  
grovelling a 1 1 & 1 0 00789871  
growing a 1 1 \ 1 0 03070879  
grown a 1 2 & ; 1 1 01488616  
grownup a 1 3 & + ; 1 0 01488616  
grubby a 2 3 & \ + 2 0 02737371 00420650  
grudging a 2 1 & 2 0 02566299 01113636  
grueling a 1 1 & 1 0 00836544  
gruelling a 1 1 & 1 0 00836544  
gruesome a 1 2 & + 1 1 00195684  
gruff a 2 2 & + 2 2 01137000 00299690  
grumbling a 1 1 & 1 0 01457079  
grumose a 1 1 & 1 0 02416036  
grumous a 1 2 & + 1 0 02416036  
grumpy a 1 2 & + 1 0 01136248  
grungy a 1 2 & + 1 0 00420650  
gu a 1 0 1 0 02881711  
guardant a 1 2 & ; 1 0 00203495  
guarded a 1 1 & 1 0 00326202  
guatemalan a 1 2 \ + 1 1 03071022  
gubernatorial a 1 2 \ + 1 1 02983978  
guided a 1 2 ! & 1 0 01428972  
guiding a 2 1 & 2 0 00199463 00199114  
guileful a 1 1 & 1 0 00148078  
guileless a 1 1 & 1 0 02318950  
guilt-ridden a 1 1 & 1 0 01322702  
guiltless a 1 3 & ^ + 1 0 01319874  
guilty a 2 4 ! & ^ + 2 2 01320988 00154583  
guinean a 1 2 \ + 1 0 03071201  
guitar-shaped a 1 1 & 1 0 02147387  
gullible a 2 2 & + 2 1 02272485 00163315  
gum-like a 1 1 & 1 0 00054201  
gummed a 1 1 & 1 0 00054278  
gummy a 2 2 & + 2 1 00053691 00054278  
gumptious a 1 1 & 1 0 00885099  
gung_ho a 1 1 & 1 0 00886895  
gushing a 3 1 & 3 0 01240805 00806064 00720524  
gushy a 1 2 & + 1 0 00720524  
gusseted a 1 1 ! 1 0 00210281  
gustative a 1 1 \ 1 0 02868916  
gustatorial a 1 2 \ + 1 0 02868916  
gustatory a 1 2 \ + 1 0 02868916  
gusty a 1 2 & + 1 0 00305700  
gutless a 2 3 ! & + 2 0 00266985 02325816  
gutsy a 1 2 ! + 1 0 00266634  
guttural a 2 3 & \ + 2 1 00299313 02737461  
guyanese a 1 2 \ + 1 0 03071374  
gymnastic a 2 3 & \ + 2 1 00032497 02849732  
gymnosophical a 1 2 \ + 1 0 02917221  
gymnospermous a 1 2 \ + 1 0 02917327  
gynaecological a 1 2 \ + 1 0 02916969  
gynandromorphic a 1 1 & 1 0 01479025  
gynandromorphous a 1 2 & + 1 0 01479025  
gynecologic a 1 2 \ + 1 0 02916969  
gynecological a 1 2 \ + 1 0 02916969  
gyral a 1 1 \ 1 0 02849904  
gyroscopic a 1 2 \ + 1 0 03071535  
h-shaped a 1 1 & 1 0 02147922  
habilimented a 1 1 & 1 0 00454440  
habit-forming a 1 0 1 0 00047786  
habitable a 1 2 & + 1 1 01423851  
habited a 1 1 & 1 0 00456121  
habitual a 1 2 & + 1 1 00489491  
hackneyed a 1 1 & 1 1 01688757  
hadal a 1 1 \ 1 0 02974393  
hadean a 1 2 & + 1 0 01304081  
haemal a 1 1 \ 1 0 02850309  
haematal a 1 1 \ 1 0 02850309  
haematic a 1 1 \ 1 0 02850483  
haematogenic a 1 1 \ 1 0 02739578  
haematological a 1 2 \ + 1 0 02917470  
haematopoietic a 1 2 \ + 1 0 02739578  
haemic a 1 1 \ 1 0 02850483  
haemolytic a 1 2 \ + 1 0 03007530  
haemophilic a 1 2 \ + 1 0 02850826  
haemopoietic a 1 2 \ + 1 0 02739578  
haemorrhagic a 1 2 \ + 1 0 02740223  
hag-ridden a 1 1 & 1 0 02458046  
haggard a 2 1 & 2 2 02433000 00988988  
hagridden a 1 1 & 1 0 02458046  
hail-fellow a 1 1 & 1 0 01075864  
hail-fellow-well-met a 1 1 & 1 0 01075864  
hair-raising a 1 1 & 1 0 00194817  
hair-shirt a 1 1 \ 1 0 02737655  
hair-shirted a 1 1 \ 1 0 02737655  
haired a 1 1 & 1 0 00212173  
hairless a 1 3 ! & + 1 1 00210446  
hairlike a 1 1 & 1 0 02412880  
hairsplitting a 1 2 & + 1 0 01838379  
hairy a 2 3 ! & + 2 1 00212173 00196122  
haitian a 1 2 \ + 1 0 03071651  
halal a 2 3 & + ; 2 0 01879912 00427496  
halcyon a 2 1 & 2 0 01741270 01149195  
hale a 1 2 & + 1 0 01171396  
half a 3 2 ! & 3 2 00517554 00524496 00518035  
half-and-half a 1 1 & 1 0 00891468  
half-baked a 2 2 & ; 2 0 01836766 00619601  
half-blooded a 1 2 & ; 1 0 01904698  
half-bound a 1 1 & 1 0 00257102  
half-bred a 1 2 & ; 1 0 01904698  
half-breed a 1 2 & ; 1 0 01904698  
half-clothed a 1 1 & 1 0 00459443  
half-crazed a 1 1 & 1 0 02075847  
half-dozen a 1 1 & 1 0 02186833  
half-evergreen a 1 1 & 1 0 00913889  
half-hardy a 1 2 & ; 1 0 02039491  
half-hearted a 1 1 & 1 0 00887472  
half-hourly a 1 1 & 1 0 01968956  
half-length a 2 1 & 2 0 02387662 00004723  
half-seas-over a 1 1 & 1 0 00799129  
half-size a 1 1 & 1 0 01393397  
half-timber a 1 1 & 1 0 02429721  
half-timbered a 1 1 & 1 0 02429721  
half-time a 1 1 & 1 1 01089616  
half-track a 1 1 & 1 0 02453921  
half-tracked a 1 1 & 1 0 02453921  
half-witted a 1 2 & ; 1 0 01840673  
half-yearly a 1 1 & 1 0 01969348  
half_dozen a 1 1 & 1 1 02186833  
halfhearted a 1 1 & 1 0 00887472  
halfway a 3 1 & 3 2 00330506 01014838 00517710  
hallowed a 1 1 & 1 1 02054610  
hallucinating a 1 1 & 1 0 02543823  
hallucinatory a 1 2 & + 1 0 01936997  
hallucinogenic a 1 2 & + 1 0 01777212  
halt a 1 1 & 1 0 01018788  
halting a 2 1 & 2 0 01018788 00290784  
ham-fisted a 1 1 & 1 0 00063563  
ham-handed a 1 1 & 1 0 00063563  
hammer-shaped a 1 1 & 1 0 02147477  
hammered a 1 1 < 1 0 03149025  
hammy a 1 2 & + 1 0 00795395  
hand-crafted a 1 1 & 1 0 00673456  
hand-down a 1 1 & 1 0 01639720  
hand-held a 1 1 < 1 0 03149169  
hand-hewn a 1 1 & 1 0 00663576  
hand-loomed a 1 1 & 1 0 00673807  
hand-me-down a 1 2 & + 1 0 01639720  
hand-operated a 1 1 & 1 0 00182961  
hand-to-hand a 1 1 & 1 1 00449662  
hand-to-mouth a 1 1 & 1 0 00107128  
handed a 1 3 ! & + 1 0 02027704  
handed-down a 1 1 & 1 0 00611527  
handelian a 1 2 \ + 1 0 03032383  
handheld a 1 1 < 1 0 03149169  
handicapped a 1 1 & 1 1 01019283  
handled a 1 1 ! 1 1 02028367  
handleless a 1 1 ! 1 0 02028488  
handless a 2 2 ! & 2 1 02028263 00063563  
handmade a 1 2 ! & 1 1 00673456  
hands-down a 1 1 & 1 0 00750602  
hands-off a 1 1 & 1 0 00039929  
hands-on a 1 1 & 1 0 00039259  
handsewn a 1 1 & 1 0 00673919  
handsome a 2 2 & + 2 2 00218950 01111418  
handstitched a 1 1 & 1 0 00673919  
handwoven a 1 1 & 1 1 00673807  
handwritten a 1 1 & 1 1 02285407  
handy a 3 2 & + 3 2 00019731 00604897 00062626  
hangdog a 2 1 & 2 0 00154583 00079262  
hanoverian a 1 2 \ + 1 0 03071838  
haphazard a 2 2 & + 2 0 01924803 00312519  
hapless a 1 1 & 1 1 01050890  
haploid a 1 3 ! + ; 1 0 01147433  
haploidic a 1 1 ; 1 0 01147433  
happy a 4 5 ! & ^ = + 4 2 01148283 01048406 02565583 01000442  
happy-go-lucky a 1 1 & 1 0 01998260  
haptic a 1 1 \ 1 0 02869097  
harassed a 1 1 & 1 1 02455845  
hard a 12 5 ! & ^ = + 12 5 00744916 01155354 01150915 02322512 00836544 02286294 01157762 01156505 01299173 01158974 01127302 01069715  
hard-and-fast a 1 1 & 1 0 02506267  
hard-baked a 1 1 & 1 0 00617510  
hard-bitten a 1 1 & 1 0 02448623  
hard-boiled a 3 1 & 3 1 02448623 01155815 00617583  
hard-core a 3 1 & 3 0 01025610 00962025 00941375  
hard-fought a 1 1 & 1 1 00747471  
hard-hitting a 2 1 & 2 0 00834959 00083296  
hard-line a 1 1 & 1 0 01026150  
hard-nosed a 1 1 & 1 0 01940651  
hard-of-hearing a 1 1 & 1 0 00682419  
hard-pressed a 1 1 & 1 1 02457558  
hard-shelled a 1 1 & 1 0 02596626  
hard-to-please a 1 1 & 1 0 00710741  
hard_put a 1 1 & 1 1 02457558  
hard_to_please a 1 1 & 1 0 00710741  
hard_up a 1 1 & 1 0 02023661  
hardback a 1 2 & + 1 0 00200258  
hardbacked a 1 1 & 1 0 00200258  
hardbound a 1 1 & 1 0 00200258  
hardcore a 2 1 & 2 0 00962025 00941375  
hardcover a 1 2 & + 1 0 00200258  
hardened a 5 2 ! & 5 1 01155815 01521542 01459158 02447779 01152091  
hardfisted a 1 1 & 1 0 01113505  
hardheaded a 2 1 & 2 0 02328297 01940651  
hardhearted a 2 3 ! & + 2 0 01158020 00507292  
hardline a 1 1 & 1 0 01026150  
hardly_a a 1 1 & 1 1 01553494  
hardscrabble a 1 1 & 1 0 00107250  
hardworking a 1 1 & 1 1 00754682  
hardy a 3 2 & + 3 1 02038994 02039304 00250119  
harebrained a 1 1 & 1 0 02572038  
harmful a 1 4 ! & ^ + 1 0 01160031  
harmless a 1 3 ! & ^ 1 1 01159655  
harmonic a 5 4 ! & \ + 5 1 02737772 02738346 02738091 01163589 01163320  
harmonical a 1 2 & + 1 0 01163320  
harmonious a 4 4 ! & ^ + 4 2 01163083 00894029 00562308 00508036  
harmonised a 1 1 & 1 0 01163320  
harmonizable a 1 1 & 1 0 01986654  
harmonized a 1 1 & 1 0 01163320  
harnessed a 1 1 & 1 0 00599292  
harp-shaped a 1 1 & 1 0 02147567  
harried a 1 1 & 1 0 02455845  
harrowing a 1 1 & 1 0 01711724  
harsh a 6 4 & ^ = + 6 2 01803583 01803792 02230990 01374183 01190916 00090219  
harsh-voiced a 1 1 & 1 0 01453719  
harum-scarum a 1 2 & + 1 0 01998260  
hasidic a 1 1 \ 1 0 02738464  
hassidic a 1 1 \ 1 0 02738464  
hastate a 1 1 & 1 0 02168400  
hasty a 2 2 & + 2 1 01270704 01270868  
hatched a 2 1 & 2 0 01733588 00277749  
hated a 1 1 & 1 1 01463537  
hateful a 2 4 ! & ^ + 2 2 01460421 01587787  
hatless a 1 1 ! 1 1 01428838  
hatted a 1 2 ! & 1 0 01428581  
haughty a 1 2 & + 1 1 01891109  
haunted a 3 1 & 3 1 00544478 02458262 01311705  
haunting a 2 1 & 2 1 01040544 01561079  
hawaiian a 1 2 \ + 1 0 02738760  
hawk-eyed a 1 1 & 1 0 02158438  
hawkish a 1 2 & + 1 0 01742715  
haywire a 2 1 & 2 0 02074929 01092371  
hazardous a 1 2 & + 1 0 02059811  
hazel a 1 2 & + 1 1 00376342  
hazel-brown a 1 1 & 1 0 00376453  
hazy a 2 2 & + 2 1 00461609 00781644  
head-in-the-clouds a 1 1 & 1 0 02121123  
head-on a 2 1 & 2 0 01245889 00198757  
head-to-head a 2 1 & 2 0 01860890 00551416  
headed a 4 2 ! & 4 3 01683221 01184706 01183601 01489207  
headfirst a 1 1 & 1 0 00203614  
headless a 2 2 ! & 2 1 01184261 01336837  
headlike a 1 1 & 1 0 01184085  
headlong a 2 1 & 2 0 01270704 00203614  
heads-up a 1 1 & 1 0 00092275  
headstrong a 1 1 & 1 1 01614372  
heady a 3 2 & + 3 0 01898722 00922228 00250739  
healed a 1 1 & 1 0 02541012  
healing a 1 1 & 1 1 01165943  
healthful a 2 4 ! & ^ + 2 1 01164763 02112976  
healthier a 1 1 & 1 0 00231963  
healthy a 5 5 ! & ^ = + 5 3 01170243 02273838 02558184 01944088 00624576  
hearable a 1 4 & ^ = + 1 0 00173764  
heard a 1 1 & 1 1 01609762  
hearing a 1 2 ! & 1 0 00682744  
hearing-impaired a 1 1 & 1 0 00682419  
hearsay a 1 1 & 1 0 00768808  
heart-healthy a 1 1 & 1 0 02558032  
heart-shaped a 1 1 & 1 0 02167628  
heart-to-heart a 1 2 & + 1 0 01310273  
heart-whole a 1 1 & 1 0 02180486  
heartbreaking a 1 1 & 1 0 01365544  
heartbroken a 1 1 & 1 0 01365103  
heartening a 1 1 & 1 1 00866894  
heartfelt a 1 1 & 1 0 02179968  
heartless a 2 3 & + ; 2 0 01158020 02282171  
heartrending a 1 1 & 1 0 01365544  
heartsick a 2 2 & + 2 0 01365103 01230153  
heartwarming a 1 1 & 1 0 01561280  
hearty a 5 2 & + 5 1 02531243 02558528 01171746 01171606 00523479  
heat-absorbing a 1 2 & ^ 1 0 00872510  
heat-releasing a 1 1 ^ 1 0 00872906  
heatable a 1 2 & + 1 0 01249137  
heated a 2 1 & 2 2 01249309 01256865  
heated_up a 1 1 & 1 0 01249309  
heathen a 1 2 & + 1 0 01784401  
heathenish a 1 1 & 1 0 01784401  
heathlike a 1 1 \ 1 0 02739013  
heatless a 1 1 & 1 0 01253469  
heaven-sent a 1 1 & 1 0 01048976  
heavenly a 3 5 ! & ^ \ + 3 1 02684971 02685153 01178974  
heavenward a 1 1 & 1 0 02491171  
heavier-than-air a 1 2 & ; 1 0 01185636  
heavily_traveled a 1 1 & 1 0 02454339  
heavy a 27 5 ! & = + ; 27 7 01184932 01190683 01193373 01188762 00987769 00502487 00462409 01191618 01191227 02514239 02416390 02411559 02411447 02402439 01457692 01299173 01278423 01192786 01188491 01183114 01145639 01085268 00837415 00836544 00807667 00693020 00173391  
heavy-armed a 1 1 & 1 1 02039632  
heavy-coated a 1 1 & 1 1 00456229  
heavy-duty a 1 2 ! & 1 1 01188328  
heavy-footed a 1 2 ! & 1 0 01192639  
heavy-handed a 2 1 & 2 1 00063563 00788268  
heavy-laden a 2 1 & 2 0 02456875 00868241  
heavy-limbed a 1 1 & 1 0 01414663  
heavyhearted a 1 2 & + 1 0 01362598  
heavyset a 1 1 & 1 0 02387413  
hebdomadal a 1 2 & + 1 0 01968503  
hebdomadary a 1 2 & + 1 0 01968503  
hebephrenic a 1 2 & + 1 1 02076016  
hebraic a 2 2 \ + 2 1 03039087 03039314  
hebraical a 2 2 \ + 2 0 03039314 03039087  
hebrew a 2 2 \ + 2 1 03039314 03039087  
hebridean a 1 2 \ + 1 0 02739085  
hectic a 1 1 & 1 1 00086210  
hedged a 1 1 & 1 0 01913514  
hedonic a 1 2 & + 1 0 01298884  
hedonistic a 1 2 & + 1 0 01298884  
heedful a 3 4 ! & = + 3 0 01194483 01977488 00164308  
heedless a 2 4 ! & = + 2 1 01193714 00312757  
hefty a 3 2 & + 3 1 02321809 01185775 00624576  
hegelian a 1 2 \ + 1 1 03032518  
heightening a 1 1 & 1 0 01340875  
heinous a 1 2 & + 1 0 02514380  
held a 1 1 < 1 1 03149347  
heliac a 1 1 \ 1 0 02739189  
heliacal a 1 1 \ 1 0 02739189  
helical a 1 2 & + 1 0 02317598  
heliocentric a 1 2 ! & 1 0 01118928  
hell-bent a 1 1 & 1 0 01991166  
hellenic a 3 3 & \ + 3 2 00413861 03015805 03016202  
hellenistic a 1 2 \ + 1 0 03015805  
hellenistical a 1 2 \ + 1 0 03015805  
hellish a 2 1 & 2 0 01802774 01132515  
helmet-shaped a 1 1 & 1 0 00538276  
helmeted a 1 1 & 1 0 01094767  
helminthic a 1 2 & + 1 0 01165266  
helpful a 1 4 ! & ^ + 1 1 01195536  
helpless a 3 2 & + 3 3 01827946 01230616 00726317  
helter-skelter a 2 1 & 2 0 01669507 01271410  
hemal a 1 1 \ 1 0 02850309  
hematal a 1 1 \ 1 0 02850309  
hematic a 1 1 \ 1 0 02850483  
hematogenic a 1 1 \ 1 0 02739578  
hematologic a 1 2 \ + 1 0 02917470  
hematological a 1 2 \ + 1 0 02917470  
hematopoietic a 1 2 \ + 1 0 02739578  
hemic a 1 1 \ 1 0 02850483  
hemimetabolic a 1 2 & + 1 0 01530076  
hemimetabolous a 1 2 & + 1 0 01530076  
hemimetamorphic a 1 1 & 1 0 01530076  
hemimetamorphous a 1 2 & + 1 0 01530076  
hemingwayesque a 1 1 \ 1 0 03032642  
hemiparasitic a 1 2 \ + 1 0 02850701  
hemispheric a 1 2 \ + 1 0 02934876  
hemispherical a 1 2 \ + 1 0 02740070  
hemodynamic a 1 1 \ 1 0 02739967  
hemolytic a 1 2 \ + 1 1 03007530  
hemophilic a 1 2 \ + 1 0 02850826  
hemopoietic a 1 2 \ + 1 0 02739578  
hemorrhagic a 1 2 \ + 1 0 02740223  
hemostatic a 1 2 & + 1 0 00189833  
hempen a 1 1 & 1 0 02446380  
henpecked a 1 1 & 1 1 00789988  
hep a 1 2 & ; 1 0 01307571  
hepatic a 1 1 \ 1 0 02740380  
hepatotoxic a 1 2 & + 1 0 02450175  
heralded a 1 1 & 1 0 00469879  
heraldic a 2 2 & \ 2 1 00498286 02993591  
heraldist a 1 1 \ 1 0 02993591  
herbaceous a 1 2 & ; 1 0 02576795  
herbal a 1 2 \ + 1 0 02893195  
herbivorous a 1 2 ! & 1 0 00314023  
herculean a 2 2 & + 2 2 01261363 00747576  
here a 1 2 & + 1 1 01847242  
hereditary a 2 3 & + ; 2 0 01314537 01314197  
heretical a 1 2 & + 1 0 01691474  
heritable a 1 1 & 1 0 01313929  
hermaphrodite a 1 3 & + ; 1 0 01479181  
hermaphroditic a 2 3 & + ; 2 0 01542629 01479181  
hermeneutic a 1 1 \ 1 0 02626294  
hermetic a 1 1 & 1 1 01398772  
hermitic a 1 2 & + 1 0 02578546  
hermitical a 1 2 & + 1 0 02578546  
heroic a 5 2 & \ 5 4 01386010 02740508 00251134 01284544 00263463  
heroical a 1 2 & + 1 0 00251134  
hertzian a 1 2 \ + 1 0 03072518  
hesitant a 1 2 & + 1 0 00686573  
hesitating a 1 1 & 1 1 00686573  
hesperian a 1 1 & 1 0 00825375  
het a 1 1 & 1 0 01249309  
het_up a 2 2 & ; 2 1 01249309 00855309  
heterocercal a 1 2 ! ; 1 0 02590891  
heterocyclic a 1 2 & + 1 0 00676999  
heterodactyl a 1 1 ! 1 0 01198433  
heterodox a 1 1 & 1 0 01691474  
heterodyne a 1 2 \ ; 1 0 02740649  
heteroecious a 1 1 ! 1 0 00180835  
heterogeneous a 2 4 ! & ^ + 2 1 01198737 00181373  
heterogenous a 2 3 ! & ^ 2 0 01198737 00181373  
heteroicous a 1 1 & 1 0 01543225  
heterologic a 1 2 + ; 1 0 01221057  
heterological a 1 2 + ; 1 0 01221057  
heterologous a 2 3 ! + ; 2 0 01221057 01220311  
heterometabolic a 1 2 & + 1 0 01530378  
heterometabolous a 1 1 & 1 0 01530378  
heterosexual a 1 4 ! & = + 1 0 01201100  
heterosporous a 1 2 \ + 1 0 02740793  
heterothermic a 1 1 & 1 0 02533075  
heterotrophic a 1 2 ! ; 1 0 02652877  
heterozygous a 1 3 ! + ; 1 1 01200915  
heuristic a 1 3 ! & + 1 0 00092933  
hewn a 1 1 & 1 0 00663576  
hex a 1 1 \ 1 0 02741658  
hexadecimal a 1 1 \ 1 0 02741658  
hexagonal a 1 2 \ + 1 0 02741797  
hexangular a 1 1 \ 1 0 02741797  
hexed a 1 2 & ; 1 0 01468850  
hi-fi a 1 1 & 1 0 00022680  
hi-tech a 1 1 & 1 0 01208571  
hibernal a 1 1 & 1 0 01256076  
hibernating a 1 2 & ; 1 0 00188155  
hick a 1 1 & 1 0 00636891  
hidden a 3 1 & 3 1 02517817 02089514 02089377  
hidebound a 1 1 & 1 0 00575012  
hideous a 2 2 & + 2 2 01626562 00221934  
hidrotic a 1 2 \ + 1 0 02741943  
hiemal a 1 1 & 1 0 01256076  
hierarchal a 1 1 & 1 0 01203288  
hierarchic a 1 1 & 1 0 01203288  
hierarchical a 1 3 ! & + 1 0 01203288  
hieratic a 3 4 & \ + ; 3 0 02899666 02742039 01981243  
hieratical a 1 1 \ 1 0 02899666  
hieroglyphic a 2 2 \ + 2 0 02742403 02742206  
hieroglyphical a 2 2 \ + 2 0 02742403 02742206  
hifalutin a 1 1 & 1 0 01850288  
higgledy-piggledy a 1 1 & 1 0 02425529  
high a 7 5 ! & ^ = + 7 5 01210854 01204557 02339120 01213197 00705498 01054047 00799224  
high-altitude a 1 1 & 1 0 01205746  
high-and-mighty a 1 1 & 1 0 00787595  
high-backed a 1 1 & 1 1 00200431  
high-ceilinged a 1 1 & 1 1 01209984  
high-class a 1 1 & 1 0 00850434  
high-crowned a 1 1 & 1 0 00654596  
high-energy a 3 2 & \ 3 0 02742564 00874781 00809343  
high-fidelity a 1 1 & 1 0 00022680  
high-flown a 2 2 & ; 2 0 01850446 01588619  
high-grade a 1 1 & 1 0 00228173  
high-handed a 1 2 & + 1 0 00788145  
high-interest a 1 1 ! 1 0 01210717  
high-keyed a 1 1 & 1 0 00918939  
high-level a 2 1 & 2 0 02339577 01205746  
high-minded a 1 2 & + 1 0 01588619  
high-necked a 1 1 & 1 0 01209351  
high-octane a 2 1 & 2 0 00840634 00809343  
high-performance a 1 1 & 1 0 02343636  
high-pitched a 2 2 & = 2 2 01213197 01234952  
high-potential a 1 1 & 1 0 01829835  
high-power a 1 1 & 1 0 00809343  
high-powered a 2 1 & 2 1 00809343 01828836  
high-pressure a 1 1 & 1 0 00083296  
high-priced a 1 1 & 1 1 00933599  
high-principled a 1 1 & 1 0 01551377  
high-ranking a 1 1 & 1 0 02339577  
high-resolution a 1 1 ! 1 1 01218007  
high-rise a 1 2 ! & 1 0 01218341  
high-risk a 1 1 & 1 0 02274537  
high-sounding a 1 2 & ; 1 0 01850446  
high-speed a 1 1 & 1 1 00978429  
high-spirited a 1 2 & + 1 1 02279723  
high-stepped a 1 1 & 1 1 01205886  
high-stepping a 1 1 & 1 0 01205886  
high-strung a 1 1 & 1 0 02406370  
high-sudsing a 1 1 ! 1 1 01210477  
high-tech a 1 3 ! & + 1 0 01208571  
high-tension a 1 3 ! & ; 1 0 01829652  
high-ticket a 1 2 & ; 1 0 00933415  
high-toned a 1 1 & 1 0 00850434  
high-top a 1 1 & 1 0 01206046  
high-topped a 1 1 & 1 1 01206046  
high-velocity a 1 1 & 1 0 00978429  
high-voltage a 2 1 & 2 0 01829835 00809343  
high-yield a 1 1 & 1 0 01081917  
highborn a 1 1 & 1 0 01591227  
highbrow a 1 3 & + ; 1 0 01332907  
highbrowed a 1 2 & ; 1 0 01332907  
higher a 2 1 & 2 2 01211962 01211828  
higher-ranking a 1 1 & 1 0 02100566  
highfalutin a 1 1 & 1 0 01850288  
highfaluting a 1 1 & 1 0 01850288  
highflying a 2 1 & 2 0 02485319 02001406  
highland a 1 2 & + 1 0 01219111  
highly-developed a 1 1 & 1 0 01301840  
highly-sexed a 1 1 & 1 0 02134286  
highly_infective a 1 2 & ; 1 0 00045735  
highly_sensitive a 1 1 & 1 0 02104396  
highly_strung a 1 1 & 1 0 02406370  
hilar a 1 2 \ + 1 1 02947799  
hilarious a 1 2 & + 1 1 01266841  
hilly a 1 2 & + 1 0 02240490  
himalayan a 1 2 \ + 1 0 02965861  
hind a 1 1 & 1 0 00131692  
hinder a 1 1 & 1 0 00131692  
hindering a 1 1 & 1 0 01764351  
hindermost a 1 1 & 1 0 00197773  
hindi a 1 2 \ + 1 0 02923745  
hindmost a 1 1 & 1 0 00197773  
hindoo a 1 2 \ + 1 0 02923745  
hindu a 1 2 \ + 1 0 02923745  
hindustani a 1 2 \ + 1 0 02971672  
hip a 1 2 & ; 1 0 01307571  
hip-length a 1 0 1 0 03072673  
hip_to a 1 2 & ; 1 0 01307571  
hiplength a 1 1 \ 1 0 03072673  
hipless a 1 1 ! 1 0 01222253  
hipped a 2 3 ! & ; 2 0 01222100 01221719  
hippocratic a 1 2 \ + 1 0 03072816  
hircine a 1 1 \ 1 0 02742719  
hired a 2 1 & 2 1 00864346 00360041  
hirsute a 1 2 & + 1 0 00212173  
hispanic a 1 2 \ + 1 0 03072158  
hispaniolan a 1 2 \ + 1 0 03072028  
hispid a 1 2 & ; 1 0 00214461  
histologic a 1 2 \ + 1 0 03072365  
histological a 1 2 \ + 1 0 03072365  
historic a 2 2 & + 2 0 01730060 01279028  
historical a 4 5 ! & \ + ; 4 3 02920121 01934284 01730060 02377418  
historied a 1 1 & 1 0 01121402  
histrionic a 1 2 & + 1 0 00796337  
hit-and-run a 2 1 & 2 1 01629493 00755742  
hit-or-miss a 1 1 & 1 0 01924803  
hitlerian a 1 2 \ + 1 0 03032736  
hitless a 2 2 & ; 2 1 02334717 02335119  
hittite a 1 1 \ 1 0 03032887  
hmong a 1 1 \ 1 0 02923981  
ho-hum a 1 1 & 1 0 01345307  
hoar a 1 1 & 1 0 01645678  
hoarse a 1 2 & + 1 1 00299690  
hoary a 3 3 & + ; 3 0 01645678 01639891 00212949  
hobnailed a 1 1 & 1 0 02052197  
hogged a 1 2 & ; 1 0 00537884  
hoggish a 1 2 & + 1 0 00011327  
hoity-toity a 1 1 & 1 0 01850288  
hokey a 2 1 & 2 0 00854413 00073465  
hole-and-corner a 2 1 & 2 0 02164713 01706465  
hole-in-corner a 1 1 & 1 0 02164713  
holey a 1 2 & + 1 0 01397998  
holier-than-thou a 1 1 & 1 0 01782100  
holistic a 1 2 ! + 1 0 01680689  
hollow a 3 5 ! & ^ = + 3 3 02263982 02010127 01498084  
hollow-eyed a 1 1 & 1 0 00989416  
hollow-horned a 1 1 & 1 0 02034504  
hollywood a 2 2 & \ 2 0 02740899 00683910  
holographic a 3 2 & \ 3 0 03001428 03001278 02285480  
holographical a 1 1 \ 1 0 03001278  
holometabolic a 1 2 & + 1 0 01530622  
holometabolous a 1 2 & + 1 0 01530622  
holophytic a 1 2 ! + 1 0 00315931  
holozoic a 1 1 ! 1 0 00315805  
holy a 1 5 ! & ^ = + 1 0 02053818  
home a 3 4 ! & \ ; 3 2 01219827 02742844 01038332  
home-baked a 1 1 & 1 0 00674633  
home-brewed a 1 1 & 1 0 00674732  
home-cured a 1 1 & 1 0 00674824  
home-loving a 1 1 & 1 0 01039366  
home-style a 1 1 & 1 0 01039460  
homebound a 1 2 & + 1 0 00558827  
homegrown a 1 1 & 1 1 01036874  
homeless a 2 2 & + 2 0 02127693 01050603  
homelike a 1 1 & 1 0 00477661  
homely a 4 2 & + 4 3 00169432 00477661 01793405 00851588  
homemade a 1 2 ! & 1 1 00674270  
homeopathic a 1 2 ! \ 1 0 03072966  
homeostatic a 1 2 \ + 1 0 02741032  
homeothermic a 1 2 & + 1 0 02532681  
homeric a 1 2 \ + 1 1 03073251  
homesick a 1 2 & + 1 0 00889239  
homespun a 3 2 & + 3 0 02240795 02052005 00674913  
homeward a 1 1 & 1 0 01683349  
homeward-bound a 1 1 & 1 0 01683349  
homey a 1 2 & + 1 0 00477661  
homicidal a 1 2 & + 1 1 00248837  
homiletic a 2 2 \ + 2 0 03073574 03073420  
homiletical a 2 2 \ + 2 0 03073574 03073420  
hominal a 1 1 & 1 0 01259644  
homing a 1 1 & 1 0 01685231  
hominian a 1 1 & 1 0 01259746  
hominid a 1 2 & + 1 0 01259746  
hominine a 1 1 & 1 0 01259941  
homocentric a 1 1 & 1 0 00542953  
homocercal a 1 2 ! ; 1 0 02590709  
homochromatic a 1 0 1 0 00366355  
homocyclic a 1 1 & 1 0 00677170  
homoecious a 1 0 1 0 00180655  
homoerotic a 1 2 & + 1 0 01202105  
homogeneous a 1 4 ! & ^ + 1 1 01199751  
homogenised a 2 1 & 2 0 01329413 01200617  
homogenized a 2 1 & 2 0 01329413 01200617  
homogenous a 1 3 & ^ + 1 0 01199751  
homoiothermic a 1 2 & + 1 0 02532681  
homologic a 1 3 & + ; 1 0 01220882  
homological a 1 3 & + ; 1 0 01220882  
homologous a 2 4 ! & + ; 2 0 01220640 01220052  
homonymic a 1 1 \ 1 0 02741150  
homonymous a 1 1 \ 1 0 02741150  
homophile a 1 1 & 1 0 01201937  
homophobic a 1 1 & 1 0 00285413  
homophonic a 2 2 & + 2 0 02064013 01543937  
homophonous a 1 3 \ + ; 1 0 02993853  
homosexual a 1 4 ! & = + 1 1 01201422  
homosporous a 1 2 \ + 1 0 02741271  
homostyled a 1 2 \ ; 1 0 02741373  
homostylic a 1 2 \ ; 1 0 02741373  
homostylous a 1 2 \ ; 1 0 02741373  
homothermic a 1 2 & + 1 0 02532681  
homozygous a 1 3 ! + ; 1 1 01200705  
homy a 1 2 & + 1 0 00477661  
honduran a 1 2 \ + 1 0 02969241  
honest a 7 4 ! & ^ + 7 3 01222360 02180157 02465519 01851795 01225643 01116026 00958475  
honest-to-god a 1 1 & 1 0 01116118  
honest-to-goodness a 1 1 & 1 0 01116118  
honey a 1 2 & + 1 1 00376537  
honey-colored a 1 1 & 1 0 00398271  
honey-coloured a 1 1 & 1 0 00398271  
honey-scented a 1 1 & 1 0 01056481  
honeycombed a 1 1 & 1 0 00327690  
honeyed a 2 1 & 2 0 02338037 01501821  
honeylike a 1 1 & 1 0 02338125  
honied a 1 1 & 1 0 02338037  
honorable a 4 5 ! & ^ = + 4 1 01222360 01226240 02035086 01983162  
honorary a 1 2 & + 1 0 00821959  
honored a 1 1 & 1 1 01982957  
honorific a 1 2 & + 1 0 01994404  
honourable a 2 4 & ^ = + 2 0 01226240 02035086  
hoofed a 1 1 & 1 0 02489485  
hooflike a 1 1 \ 1 0 02742972  
hook-nosed a 1 1 & 1 0 01607492  
hook-shaped a 1 1 & 1 0 02147653  
hooked a 3 1 & 3 2 02312354 00047406 02316366  
hooklike a 1 1 & 1 0 02316366  
hooved a 1 1 & 1 0 02489485  
hoped-for a 1 1 & 1 0 00929815  
hopeful a 2 4 ! & ^ + 2 2 01228530 00176387  
hopeless a 4 5 ! & ^ + ; 4 1 01229020 02229812 01823475 01127440  
hopped-up a 2 2 & ; 2 0 01828987 00799401  
horary a 1 3 \ + ; 1 0 02743112  
horizontal a 1 4 ! & = + 1 1 01232635  
hormonal a 1 2 \ + 1 0 02934744  
horn-rimmed a 1 1 & 1 0 02027319  
horn-shaped a 1 1 & 1 0 02147739  
horned a 1 2 ! & 1 0 02033868  
hornless a 1 1 ! 1 0 02034739  
hornlike a 1 1 & 1 0 01151452  
horny a 3 2 & + 3 0 02131668 02034592 01151452  
horrendous a 1 1 & 1 0 00193799  
horrible a 1 1 & 1 1 00193480  
horrid a 2 2 & + 2 1 01127661 01626562  
horrific a 2 1 & 2 0 01626562 00193799  
horrified a 1 1 & 1 1 00079786  
horrifying a 1 1 & 1 1 00193480  
horror-stricken a 1 1 & 1 1 00079786  
horror-struck a 1 1 & 1 0 00079786  
horse-and-buggy a 1 1 & 1 0 01537269  
horse-drawn a 1 1 \ 1 0 02741557  
hortative a 1 1 & 1 0 00866735  
hortatory a 1 1 & 1 0 00866735  
horticultural a 1 2 \ + 1 0 02927048  
hospitable a 3 4 ! & ^ + 3 1 01242101 01243825 01986134  
hostile a 5 5 ! & ^ + ; 5 2 01244410 01077829 01987093 01243373 00083478  
hot a 21 6 ! & ^ = + ; 21 7 01247240 02511800 01256332 02532114 02132607 01403632 00977372 02527402 02397732 02227485 01816525 01804034 01641791 01468420 01124441 01068438 00811421 00445440 00427105 00358392 00033077  
hot-blooded a 1 1 & 1 0 00855565  
hot-tempered a 1 1 & 1 0 01135914  
hot_and_bothered a 1 2 & ; 1 0 00532560  
hot_under_the_collar a 1 2 & ; 1 0 00115094  
hotheaded a 2 2 & ; 2 0 01135914 00326608  
hottish a 1 1 & 1 0 01249555  
hourglass-shaped a 1 1 & 1 0 02147825  
hourlong a 1 1 & 1 0 01440058  
hourly a 1 2 & + 1 0 01968811  
house-proud a 1 1 & 1 0 01892327  
house-to-house a 1 1 & 1 0 00527551  
house-trained a 1 1 & 1 0 01912280  
housebound a 1 1 & 1 0 00558827  
housebroken a 1 1 & 1 0 01912280  
housewifely a 1 2 & + 1 0 01039556  
howling a 1 1 & 1 0 01676517  
hoydenish a 1 1 & 1 0 01485708  
huddled a 1 1 & 1 1 00559930  
hueless a 1 1 & 1 0 00390071  
huffish a 1 2 & + 1 0 01137994  
huffy a 2 3 & + ; 2 0 02106509 00115193  
huge a 1 1 & 1 1 01387319  
hugger-mugger a 2 2 & + 2 0 02425529 01706465  
hugoesque a 1 1 \ 1 0 03033024  
hulking a 1 1 & 1 0 01387902  
hulky a 1 2 & + 1 0 01387902  
human a 3 5 ! & \ = + 3 3 02743261 02743391 01258617  
human-centered a 1 1 & 1 0 01262284  
human-centred a 1 1 & 1 0 01262284  
human-sized a 1 1 & 1 0 02223457  
humane a 3 6 ! & ^ \ = + 3 1 02743547 01261867 00412460  
humanist a 4 2 & \ 4 1 02743750 02743932 02743547 01262284  
humanistic a 4 3 & \ + 4 1 02743932 02743750 02743547 01262284  
humanitarian a 2 3 & \ + 2 1 01262284 02993702  
humanlike a 1 1 & 1 0 01259123  
humble a 4 5 ! & ^ = + 4 2 02340458 01892953 02229961 01592857  
humbled a 1 1 & 1 0 01893303  
humbling a 1 1 & 1 0 00752555  
humdrum a 2 1 & 2 0 00922840 00807817  
humic a 1 2 \ + 1 0 02744247  
humid a 1 2 & + 1 0 02549393  
humified a 1 1 \ 1 0 02744370  
humiliated a 2 1 & 2 0 01893303 00154270  
humiliating a 1 1 & 1 1 00752555  
humongous a 1 2 & ; 1 0 01388062  
humoral a 1 2 \ + 1 0 02851001  
humorless a 1 2 ! & 1 0 01268426  
humorous a 1 4 ! & ^ + 1 1 01264336  
humourless a 1 1 & 1 0 01268426  
humourous a 1 3 & ^ + 1 0 01264336  
humpbacked a 1 1 & 1 0 01019000  
humped a 1 1 & 1 0 01019000  
hunchbacked a 1 1 & 1 0 01019000  
hunched a 1 1 & 1 0 01239199  
hundred a 1 1 & 1 1 02196107  
hundred-and-eightieth a 1 1 & 1 0 02211716  
hundred-and-fifteenth a 1 1 & 1 0 02209933  
hundred-and-fifth a 1 1 & 1 0 02209678  
hundred-and-fiftieth a 1 1 & 1 0 02210892  
hundred-and-fifty-fifth a 1 1 & 1 0 02211024  
hundred-and-first a 1 1 & 1 0 02209551  
hundred-and-fortieth a 1 1 & 1 0 02210620  
hundred-and-forty-fifth a 1 1 & 1 0 02210752  
hundred-and-ninetieth a 1 1 & 1 0 02211850  
hundred-and-seventieth a 1 1 & 1 0 02211436  
hundred-and-seventy-fifth a 1 1 & 1 0 02211572  
hundred-and-sixtieth a 1 1 & 1 0 02211164  
hundred-and-sixty-fifth a 1 1 & 1 0 02211296  
hundred-and-tenth a 1 1 & 1 0 02209806  
hundred-and-thirtieth a 1 1 & 1 0 02210344  
hundred-and-thirty-fifth a 1 1 & 1 0 02210478  
hundred-and-twentieth a 1 1 & 1 0 02210068  
hundred-and-twenty-fifth a 1 1 & 1 0 02210202  
hundred_and_one a 1 1 & 1 0 02196211  
hundred_thousand a 1 1 & 1 0 02199005  
hundredth a 1 1 & 1 0 02209423  
hungarian a 1 2 \ + 1 1 02961505  
hungry a 2 3 ! & + 2 2 01269073 00888200  
hunky-dory a 1 2 & ; 1 0 02081114  
hunted a 1 1 & 1 1 00079896  
hurried a 1 4 ! & ^ + 1 1 01270175  
hurrying a 1 1 & 1 1 00978581  
hurt a 2 1 & 2 1 01318741 00680532  
hurtful a 2 1 & 2 0 01374361 01161059  
husbandly a 2 3 ! & + 2 0 01735622 01039687  
hush-hush a 1 1 & 1 0 01706465  
hushed a 1 1 & 1 0 01455540  
hushed-up a 1 1 & 1 0 00470372  
husky a 2 3 & + ; 2 2 02038126 00299690  
huxleian a 1 2 \ + 1 0 03033108  
huxleyan a 1 2 \ + 1 0 03033108  
hyaline a 1 2 & + 1 1 00432251  
hyaloid a 1 1 & 1 0 00432251  
hyaloplasmic a 1 2 \ + 1 0 02744460  
hybrid a 1 2 & + 1 0 01904485  
hydrated a 1 1 ; 1 0 02555387  
hydraulic a 2 2 \ + 2 0 03073888 03073751  
hydric a 1 2 ! & 1 0 02589086  
hydrocephalic a 1 2 \ + 1 0 02744565  
hydrodynamic a 1 3 \ + ; 1 0 02979995  
hydroelectric a 1 2 \ + 1 0 02827950  
hydrographic a 1 1 \ 1 0 02744720  
hydrographical a 1 2 \ + 1 0 02744720  
hydrokinetic a 1 3 ! \ + 1 0 02828310  
hydrolyzable a 1 2 \ + 1 0 02744876  
hydrometric a 1 2 \ + 1 0 03002841  
hydropathic a 1 1 \ 1 0 03074039  
hydrophilic a 1 3 ! & ; 1 1 00491971  
hydrophobic a 2 4 ! & + ; 2 1 00491749 00080098  
hydrophytic a 1 2 & + 1 0 02589258  
hydroponic a 1 2 \ + 1 0 02790474  
hydrostatic a 1 3 ! \ + 1 0 02828123  
hydrous a 1 2 ! ; 1 1 02555387  
hydroxy a 1 1 \ 1 0 02744985  
hygienic a 1 2 & + 1 0 02113191  
hygienical a 1 2 & + 1 0 02113191  
hygrophytic a 1 2 & + 1 0 02589402  
hygroscopic a 1 2 & + 1 0 00007096  
hymenal a 1 2 \ + 1 0 03137031  
hymeneal a 1 1 \ 1 0 03137130  
hymenopterous a 1 2 \ + 1 0 02745075  
hyoid a 1 1 \ 1 0 03021459  
hypaethral a 1 1 & 1 0 01659014  
hyperactive a 1 2 & + 1 0 00033206  
hyperbolic a 2 3 & \ + 2 1 00881030 02994089  
hyperboloidal a 1 2 & + 1 0 02046625  
hypercatalectic a 1 2 ! + 1 0 00318291  
hypercritical a 1 1 & 1 0 00648345  
hyperemic a 1 2 \ + 1 1 03011750  
hyperfine a 1 2 & ; 1 1 02414323  
hypermetropic a 1 3 & + ; 1 0 02157747  
hyperopic a 1 3 & + ; 1 0 02157747  
hypersensitised a 1 1 & 1 0 02360944  
hypersensitive a 1 2 & + 1 0 02360944  
hypersensitized a 1 1 & 1 0 02360944  
hypertensive a 1 1 ! 1 0 01599114  
hyperthermal a 1 2 \ + 1 0 02985782  
hypertonic a 2 2 ! + 2 0 02408293 00895126  
hypertrophied a 1 1 ! 1 1 00555117  
hypethral a 1 1 & 1 0 01659014  
hypnagogic a 1 1 & 1 0 02309187  
hypnogogic a 1 1 & 1 0 02309187  
hypnoid a 1 1 & 1 0 00188917  
hypnotic a 2 3 & \ + 2 0 02745203 00168188  
hypnotised a 1 1 & 1 0 00865848  
hypnotized a 1 1 & 1 0 00865848  
hypoactive a 1 1 & 1 1 00034232  
hypochondriac a 1 1 & 1 0 01584164  
hypochondriacal a 1 2 & + 1 0 01584164  
hypocritical a 1 2 & + 1 0 02182562  
hypodermal a 1 2 \ + 1 0 02876829  
hypodermic a 1 2 \ + 1 0 02876936  
hypoglycaemic a 1 2 \ + 1 0 02877131  
hypoglycemic a 1 2 \ + 1 0 02877131  
hypognathous a 1 1 & 1 0 01875560  
hypophyseal a 1 2 \ + 1 1 03011592  
hypophysectomised a 1 1 < 1 1 03150124  
hypophysectomized a 1 1 < 1 0 03150124  
hypophysial a 1 2 \ + 1 0 03011592  
hypotensive a 1 1 ! 1 0 01599228  
hypothalamic a 1 2 \ + 1 1 02982729  
hypothermic a 1 2 \ + 1 0 02985662  
hypothetic a 1 1 & 1 0 00861216  
hypothetical a 1 2 & + 1 1 00861216  
hypotonic a 2 2 ! + 2 0 02408470 00895276  
hypovolaemic a 1 2 \ + 1 0 02877313  
hypovolemic a 1 2 \ + 1 0 02877313  
hysteric a 1 2 & + 1 0 01584287  
hysterical a 2 2 & + 2 2 01584287 00086606  
i a 1 1 & 1 0 02186338  
iambic a 1 2 \ ; 1 0 02897040  
iatrogenic a 1 2 & ; 1 0 02283525  
iberian a 1 2 \ + 1 0 02958714  
ibsenian a 1 2 \ + 1 0 03033259  
ic a 1 1 & 1 0 02196012  
ice-clogged a 1 1 & 1 0 01079143  
ice-cold a 1 1 & 1 0 01253592  
ice-free a 1 1 & 1 0 01079857  
icebound a 1 1 & 1 0 01079052  
icelandic a 1 1 \ 1 0 03074173  
icelandic-speaking a 1 1 & 1 1 00498439  
ichorous a 1 2 \ + 1 0 02851709  
icky a 2 2 & ; 2 0 01127782 00054109  
iconic a 1 2 \ + 1 0 02851550  
iconoclastic a 2 2 & + 2 0 01691687 00588207  
icosahedral a 1 2 \ + 1 0 02851944  
ictal a 1 2 \ + 1 0 02852128  
icteric a 1 2 & + 1 0 01177556  
icterogenic a 1 1 \ 1 0 02852052  
ictic a 1 1 \ 1 0 02852128  
icy a 4 2 & + 4 3 01258264 01252151 01079240 01120242  
ideal a 3 3 & \ + 3 2 01751201 00012689 02745284  
idealised a 1 1 & 1 0 01751353  
idealistic a 2 3 & \ + 2 0 02745284 01588619  
idealized a 1 1 & 1 1 01751353  
ideational a 1 2 & + 1 0 00012071  
idempotent a 1 2 & ; 1 0 00355453  
identical a 5 4 ! & + ; 5 2 02064127 02068946 00292448 01360962 00561896  
identifiable a 1 3 ! & + 1 1 01272397  
identified a 1 1 & 1 1 01376208  
ideographic a 1 1 \ 1 0 02745453  
ideologic a 1 2 & + 1 0 00012932  
ideological a 2 3 & \ + 2 0 02745555 00012932  
idiographic a 1 2 ! ; 1 0 02593735  
idiomatic a 1 2 \ + 1 1 03004358  
idiomatical a 1 2 \ + 1 0 03004358  
idiopathic a 1 1 \ 1 0 02745739  
idiosyncratic a 1 2 & + 1 1 00493820  
idiotic a 3 2 & + 3 1 02075737 02570643 01840880  
idle a 7 4 ! & ^ + 7 3 00294175 02353211 00037188 02121424 01998835 01872265 00865007  
idolatrous a 2 3 & \ + 2 0 02931096 01465922  
idolised a 1 1 & 1 0 01462124  
idolized a 1 1 & 1 1 01462124  
idyllic a 2 2 & + 2 1 01751465 01801446  
iffy a 1 2 & ; 1 0 00341655  
igneous a 3 4 ! & \ ; 3 0 02852265 01354925 01248958  
ignescent a 1 1 & 1 0 00473778  
ignitable a 1 2 & + 1 0 00473243  
ignited a 1 1 & 1 0 00475625  
ignitible a 1 2 & + 1 0 00473243  
ignoble a 2 5 ! & ^ = + 2 0 01589217 01593480  
ignominious a 1 2 & + 1 0 01227546  
ignorant a 3 2 & + 3 2 00831225 00830981 01308894  
ignored a 1 1 & 1 0 01608656  
ii a 1 1 & 1 0 02186470  
iii a 1 1 & 1 0 02186580  
il a 1 1 & 1 0 02191139  
iliac a 1 2 \ ; 1 0 02934216  
ill a 5 4 ! & ^ + 5 3 02541302 01162267 01128010 01246004 00178126  
ill-advised a 1 2 ! ^ 1 0 00068278  
ill-affected a 1 1 & 1 0 00589960  
ill-bred a 1 1 & 1 0 01950857  
ill-chosen a 1 1 & 1 0 01001180  
ill-conceived a 1 1 & 1 1 02572267  
ill-considered a 1 1 & 1 0 01899742  
ill-defined a 1 1 ! 1 0 00698088  
ill-dressed a 1 1 & 1 0 02428810  
ill-equipped a 1 1 & 1 1 01095785  
ill-famed a 1 1 & 1 0 01984411  
ill-fated a 1 1 & 1 1 01051410  
ill-favored a 1 1 & 1 0 00222147  
ill-favoured a 1 1 & 1 0 00222147  
ill-fed a 1 1 & 1 0 02301180  
ill-fitting a 1 1 & 1 0 00480880  
ill-formed a 1 1 & 1 0 01146207  
ill-gotten a 1 1 & 1 0 01403012  
ill-humored a 1 1 & 1 0 01137000  
ill-humoured a 1 1 & 1 0 01137000  
ill-judged a 1 1 & 1 0 01899742  
ill-mannered a 1 1 & 1 0 00641944  
ill-natured a 1 4 ! & ^ = 1 0 01134769  
ill-omened a 1 1 & 1 0 01051410  
ill-proportioned a 1 1 & 1 0 02141644  
ill-scented a 1 1 & 1 0 01053634  
ill-shapen a 1 1 & 1 0 02141298  
ill-smelling a 1 1 & 1 0 01053144  
ill-sorted a 1 1 & 1 0 01487352  
ill-starred a 1 1 & 1 1 01051410  
ill-tempered a 1 1 & 1 0 01136248  
ill-timed a 1 1 & 1 0 01662119  
ill-treated a 1 1 & 1 0 00017352  
ill-used a 1 1 & 1 1 02495687  
ill_at_ease a 1 1 & 1 0 00480439  
illative a 3 3 & \ ; 3 0 02748952 01296961 01296816  
illegal a 1 5 ! & ^ = + 1 1 01401854  
illegible a 1 3 ! & + 1 0 01405214  
illegitimate a 2 3 ! & ^ 2 1 01403760 01407465  
illiberal a 1 2 & + 1 0 00288237  
illicit a 2 3 ! & + 2 1 01550572 01403760  
illimitable a 1 1 & 1 0 01499269  
illiterate a 3 4 ! & ^ = 3 2 01421679 00830981 01421491  
illogical a 2 5 ! & ^ = + 2 0 01430847 00465221  
illuminated a 1 1 & 1 0 00271580  
illuminating a 1 0 1 1 01325777  
illusional a 1 2 & + 1 0 01937187  
illusionary a 1 2 & + 1 1 01937187  
illusive a 1 1 & 1 0 01937390  
illusory a 1 2 & + 1 1 01937390  
illustrative a 2 2 & + 2 1 01305123 01323962  
illustrious a 2 2 & + 2 2 01375831 01121989  
ilx a 1 1 & 1 0 02192090  
ilxx a 1 1 & 1 0 02193046  
ilxxx a 1 1 & 1 0 02194051  
imaginable a 1 1 & 1 0 02418249  
imaginary a 1 1 & 1 1 01936528  
imaginative a 1 2 & + 1 1 00643863  
imbalanced a 1 1 & 1 0 00894757  
imbecile a 1 2 & + 1 0 01840880  
imbecilic a 1 2 & + 1 0 01840880  
imbricate a 1 2 & ; 1 0 02241078  
imbricated a 1 2 & ; 1 0 02241078  
imitation a 1 1 & 1 1 01573238  
imitative a 3 4 ! & ^ + 3 1 01216456 01217579 01116380  
immaculate a 3 2 & + 3 1 00418364 01905140 01750847  
immanent a 2 4 ! & + ; 2 0 01273910 00468574  
immaterial a 5 5 ! & ^ = + 5 1 01488066 00630802 00627410 01976532 01280576  
immature a 5 6 ! & ^ = + ; 5 1 01492394 01646941 01493897 01489722 01096471  
immeasurable a 2 2 ! & 2 0 01498957 00302436  
immediate a 5 4 ! & = + 5 4 01731882 00449079 00770316 01579853 00978754  
immemorial a 1 1 & 1 0 01639973  
immense a 1 2 & + 1 1 01387319  
immensurable a 1 1 & 1 0 01498957  
imminent a 1 2 & + 1 1 00448314  
immiscible a 1 3 ! & ; 1 0 00509735  
immobile a 2 4 ! & ^ + 2 0 01525116 01059711  
immoderate a 1 5 ! & ^ = + 1 0 01533120  
immodest a 2 4 ! & ^ = 2 0 01539642 01538858  
immoral a 2 5 ! & ^ = + 2 2 01549291 02036077  
immortal a 1 4 ! & ^ + 1 1 01557903  
immotile a 1 3 & + ; 1 0 01525502  
immovable a 1 2 & + 1 0 01525320  
immoveable a 1 1 & 1 0 01525320  
immune a 4 3 & \ + 4 0 02745862 02365900 02363614 00072281  
immunised a 1 1 & 1 0 02363811  
immunized a 1 1 & 1 0 02363811  
immunochemical a 1 2 \ + 1 0 02745991  
immunocompetent a 1 2 ! + 1 0 02595469  
immunocompromised a 1 1 \ 1 0 02746103  
immunodeficient a 1 2 ! + 1 0 02595647  
immunogenic a 1 2 & + 1 0 02363939  
immunologic a 1 2 \ + 1 0 02746290  
immunological a 1 2 \ + 1 0 02746290  
immunosuppressed a 1 1 \ 1 0 02746446  
immunosuppressive a 1 1 \ 1 0 02746555  
immunotherapeutic a 1 1 \ 1 0 02746724  
immutable a 1 2 ! + 1 0 00356648  
impacted a 1 1 & 1 1 00502809  
impaired a 2 3 ! & ^ 2 1 01274261 01018264  
impalpable a 3 4 ! & ^ + 3 0 02391867 01717669 01748716  
imparipinnate a 1 1 & 1 0 02172995  
impartial a 2 4 ! & ^ + 2 1 01723308 00286214  
impassable a 1 2 ! & 1 1 01725273  
impassioned a 1 1 & 1 1 01726235  
impassive a 2 2 & + 2 0 00857560 00501313  
impatient a 2 4 ! & ^ + 2 2 01737241 00811536  
impeccable a 2 2 & + 2 1 01750847 02513521  
impeccant a 1 1 & 1 0 02513614  
impecunious a 1 2 & + 1 0 02023661  
impeded a 1 1 & 1 0 01621680  
impeding a 1 1 & 1 0 01764351  
impelled a 1 1 & 1 1 01558749  
impellent a 1 2 & + 1 0 00842550  
impelling a 1 1 & 1 0 00835122  
impendent a 1 2 & + 1 0 00448314  
impending a 1 1 & 1 1 00448314  
impenetrable a 3 3 ! & + 3 0 01771632 02416390 00534918  
impenitent a 2 4 ! & ^ + 2 0 01743909 01957855  
imperative a 2 6 ! & ^ \ + ; 2 1 00712419 03094404  
imperceptible a 1 4 ! & ^ + 1 0 01748318  
imperfect a 2 5 ! & ^ = + 2 2 01752167 01259391  
imperfectible a 1 2 & + 1 0 01753140  
imperforate a 1 1 & 1 0 00662782  
imperial a 4 3 & \ + 4 1 02747036 02747246 02746897 01591394  
imperialist a 1 1 \ 1 0 03074368  
imperialistic a 1 2 \ + 1 0 03074368  
imperious a 1 2 & + 1 0 01891109  
imperishable a 2 3 ! & + 2 0 01753922 01754873  
impermanent a 2 5 ! & ^ = + 2 0 01755627 01007120  
impermeable a 1 4 ! & ^ + 1 0 01772609  
impermissible a 2 4 ! & ^ + 2 0 01761186 01762748  
impersonal a 2 2 ! & 2 2 01769565 01615625  
impertinent a 3 2 & + 3 0 02280090 01976532 00205295  
imperturbable a 1 2 & + 1 0 00530047  
imperviable a 1 2 & ^ 1 0 01773665  
impervious a 1 4 ! & ^ + 1 1 01773665  
impetiginous a 1 1 \ 1 0 02747371  
impetuous a 2 3 & + ; 2 1 00326608 00842704  
impious a 2 5 ! & ^ = + 2 1 01782519 01995863  
impish a 1 2 & + 1 0 02122715  
implacable a 1 3 ! & ^ 1 1 01785180  
implanted a 1 1 & 1 0 01635633  
implausible a 2 4 ! & ^ + 2 0 01799957 01412721  
implemental a 1 2 & + 1 0 01196775  
implemented a 1 0 1 0 00557478  
implicated a 1 1 & 1 1 01516346  
implicational a 1 2 \ + 1 0 03094239  
implicative a 1 2 & + 1 0 00723542  
implicit a 2 5 ! & ^ = + 2 1 00941485 00005599  
implicit_in a 1 1 & 1 1 00941940  
implike a 1 1 & 1 1 02122715  
imploring a 1 1 & 1 0 00713995  
impolite a 1 4 ! & = + 1 0 00641640  
impolitic a 1 3 ! & ^ 1 0 01814085  
imponderable a 1 1 ! 1 0 01815669  
important a 5 5 ! & ^ = + 5 4 01275562 02161432 00655779 01830403 01539887  
important-looking a 1 1 & 1 1 01285850  
imported a 1 1 & 1 0 01035725  
importunate a 1 1 & 1 0 00714320  
imposed a 1 1 & 1 0 00848838  
imposing a 2 1 & 2 1 01283508 00752110  
impossible a 3 5 ! & ^ = + 3 2 01823092 02418692 02436025  
impotent a 2 5 ! & ^ = + 2 1 01824751 01825550  
impoverished a 2 1 & 2 0 02023430 00735195  
impracticable a 1 2 & + 1 0 01823574  
impractical a 2 5 ! & ^ = + 2 1 01836350 02498213  
imprecise a 1 4 ! & ^ + 1 1 01839417  
impregnable a 3 2 & + 3 1 02526124 01001945 00569918  
impressed a 1 1 & 1 0 00071142  
impressible a 1 2 & + 1 0 02364448  
impressionable a 1 2 ! & 1 0 02364448  
impressionist a 1 1 \ 1 1 02747466  
impressionistic a 2 2 \ + 2 0 02747667 02747466  
impressive a 2 4 ! & ^ + 2 1 01282014 00835292  
imprisoned a 1 1 & 1 0 01065126  
improbable a 3 3 ! & + 3 1 01413871 01800169 00646117  
impromptu a 1 1 & 1 1 01845451  
improper a 3 5 ! & ^ = + 3 0 01880531 01961410 00136185  
improvable a 1 1 & 1 0 00635244  
improved a 3 2 ! & 3 2 01288396 00231103 01290174  
improvident a 2 4 ! & ^ + 2 0 01895837 01899742  
improving a 1 1 & 1 0 02487108  
improvised a 1 1 & 1 1 01757211  
imprudent a 2 4 ! & ^ + 2 0 01899360 00773455  
impudent a 2 2 & + 2 2 01996051 00205295  
impugnable a 1 1 & 1 0 01917916  
impuissant a 1 2 & + 1 0 01825310  
impulsive a 5 3 & + ; 5 0 02282651 01843205 00808940 00719442 00326608  
impure a 3 6 ! & ^ = + ; 3 0 01908039 01905377 00427786  
imputable a 1 1 & 1 0 00171872  
imputrescible a 1 1 & 1 0 01754341  
in a 3 2 & ; 3 0 02332204 01295143 00972501  
in-between a 1 1 & 1 0 01014953  
in-bounds a 1 2 & ; 1 0 00955802  
in-chief a 1 2 & ; 1 0 01279183  
in-person a 1 1 & 1 1 01768466  
in-situ a 1 1 & 1 0 00353604  
in-your-face a 1 1 & 1 0 00083749  
in_a_bad_way a 1 1 & 1 0 02457558  
in_advance a 1 1 & 1 1 00198383  
in_agreement a 1 1 & 1 0 02476338  
in_condition a 1 1 & 1 0 01017600  
in_demand a 1 1 & 1 0 00733297  
in_dishabille a 1 1 & 1 0 00459210  
in_effect a 1 1 & 1 1 00832784  
in_evidence a 1 1 & 1 1 00580497  
in_for a 1 1 & 1 1 00341292  
in_force a 1 1 & 1 0 00832784  
in_gear a 1 1 & 1 0 01101022  
in_good_taste a 1 1 & 1 0 00689215  
in_height a 1 1 & 1 1 02385726  
in_her_right_mind a 1 1 & 1 0 02073834  
in_high_spirits a 1 1 & 1 0 00705498  
in_his_right_mind a 1 1 & 1 1 02073834  
in_league a 1 1 & 1 0 02477691  
in_line a 2 1 & 2 1 00128137 00852576  
in_love a 1 1 & 1 0 01465668  
in_one's_birthday_suit a 1 1 & 1 0 00459553  
in_operation a 1 1 & 1 1 00833018  
in_order a 1 1 & 1 1 01931517  
in_play a 1 2 & ; 1 0 00099590  
in_question a 1 1 & 1 0 01916979  
in_series a 1 2 & ; 1 0 02380358  
in_sight a 1 1 & 1 1 02515993  
in_small_stages a 1 1 & 1 0 01143006  
in_stock a 1 1 & 1 1 00184543  
in_store a 1 1 & 1 1 01733189  
in_straitened_circumstances a 1 1 & 1 0 02023661  
in_style a 1 1 & 1 0 00971506  
in_the_altogether a 1 2 & ; 1 0 00458266  
in_the_buff a 1 2 & ; 1 0 00458266  
in_the_flesh a 1 1 & 1 1 01768466  
in_the_lead a 1 1 & 1 0 02490631  
in_the_public_eye a 1 1 & 1 0 01861648  
in_the_raw a 1 2 & ; 1 0 00458266  
in_their_right_minds a 1 1 & 1 0 02073834  
in_use a 2 1 & 2 2 01623360 02495156  
in_vitro a 1 1 ! 1 1 01359277  
in_vivo a 1 2 ! ; 1 0 01359424  
in_vogue a 1 1 & 1 1 00971506  
in_writing a 1 1 & 1 0 02285278  
in_your_birthday_suit a 1 1 & 1 0 00459553  
inaccessible a 2 4 ! & = + 2 0 00019874 00186193  
inaccurate a 1 4 ! & ^ = 1 1 00023383  
inactive a 10 6 ! & ^ = + ; 10 2 01929802 00037757 01660857 00043125 00040685 00039592 00036481 00035074 00033574 01564315  
inadequate a 2 5 ! & ^ = + 2 1 00051696 02336904  
inadmissible a 1 4 ! & = + 1 0 01762582  
inadvertent a 1 2 & + 1 0 01338909  
inadvisable a 2 4 ! & ^ + 2 1 00067767 00932565  
inaesthetic a 1 2 ! & 1 0 00070583  
inalienable a 2 3 ! & ^ 2 0 00093810 00694483  
inalterable a 1 1 & 1 0 00349523  
inane a 1 2 & + 1 1 02571277  
inanimate a 3 5 ! & = + ; 3 1 00120411 00118238 00096595  
inapplicable a 1 2 & + 1 0 01976851  
inapposite a 1 2 & + 1 0 00138782  
inappreciable a 1 1 & 1 0 02165171  
inappropriate a 2 5 ! & ^ = + 2 1 00135718 00562909  
inapt a 1 2 & + 1 0 01001180  
inarguable a 1 1 & 1 0 00591406  
inarticulate a 1 3 ! & ^ 1 0 00151105  
inartistic a 1 1 & 1 0 00070839  
inattentive a 2 5 ! & ^ = + 2 0 00164863 00755876  
inaudible a 1 5 ! & ^ = + 1 1 00174379  
inaugural a 2 2 ! & 2 2 01290766 01009343  
inauspicious a 3 4 ! & = + 3 0 00176838 00997036 00178126  
inauthentic a 1 1 & 1 0 01117677  
inboard a 1 1 ! 1 1 01291234  
inborn a 2 1 & 2 0 01315844 01034153  
inbound a 1 1 & 1 0 01294583  
inbred a 2 2 ! & 2 0 01291757 01034153  
inbuilt a 1 1 & 1 0 01348528  
incalculable a 1 3 ! & ^ 1 1 00301777  
incan a 1 1 \ 1 0 02747989  
incandescent a 2 2 & + 2 1 00271813 01122121  
incapable a 4 5 ! & ^ = + 4 2 00307474 02364066 00308188 00052246  
incapacitated a 1 1 & 1 0 01827946  
incapacitating a 1 1 & 1 0 01168166  
incarnate a 2 1 & 2 1 00630466 00628201  
incased a 1 1 & 1 0 02155054  
incautious a 2 4 ! & ^ + 2 0 00326436 00313041  
incendiary a 3 2 & \ 3 0 02748097 01897378 00473869  
incensed a 1 1 & 1 1 00115494  
incertain a 1 2 & = 1 1 00337404  
incessant a 1 2 & + 1 0 00595299  
incestuous a 2 2 \ + 2 0 02748322 02748216  
inchoate a 1 1 & 1 0 00818829  
inchoative a 1 1 & 1 0 01490505  
incident a 2 3 & \ + 2 1 02987623 01856929  
incidental a 3 2 ! & 3 1 01856929 00903264 00122844  
incipient a 1 2 & + 1 0 00818829  
incised a 3 1 & 3 0 02172770 00661887 00317310  
incisive a 2 2 & + 2 1 01744515 00802020  
incitive a 1 2 & + 1 0 01897378  
inclement a 2 4 ! & ^ + 2 0 00438567 00437852  
inclined a 3 4 ! & ^ = 3 1 01292128 01234167 02565425  
included a 1 1 & 1 0 01658269  
inclusive a 1 3 ! & + 1 1 01863680  
incognito a 1 1 & 1 0 02089724  
incognizable a 1 1 & 1 0 01748824  
incognizant a 1 4 & ^ = + 1 0 00191603  
incognoscible a 1 1 & 1 0 01748824  
incoherent a 3 5 ! & ^ + ; 3 1 00464962 00328653 00152104  
incombustible a 1 1 & 1 0 00474043  
incoming a 2 4 ! & ^ = 2 1 01294300 01294051  
incommensurable a 2 1 & 2 0 00505285 00482139  
incommensurate a 1 3 ! & ^ 1 0 00481855  
incommodious a 1 3 ! & + 1 0 00476494  
incommunicado a 1 1 & 1 0 00501552  
incommunicative a 1 2 & ^ 1 0 00500569  
incommutable a 2 3 ! & + 2 0 00348808 00918616  
incomparable a 1 3 ! & ^ 1 0 00504592  
incompatible a 9 5 ! & ^ + ; 9 1 00508192 00623565 00561036 00509206 02382572 01487352 00578523 00562909 00509896  
incompetent a 5 5 ! & ^ + ; 5 0 00512261 00511214 02229324 01128103 00052246  
incomplete a 2 5 ! & ^ = + 2 1 00523978 01004541  
incomprehensible a 2 4 ! & ^ + 2 2 00939105 00533851  
incomprehensive a 1 1 & 1 0 00529075  
incompressible a 1 2 ! + 1 0 00514717  
incomputable a 1 1 & 1 0 00302436  
inconceivable a 1 2 & + 1 1 02418692  
inconclusive a 1 5 ! & ^ = + 1 0 00550777  
incongruent a 1 2 ! ; 1 0 00562026  
incongruous a 1 3 ! & + 1 0 00562469  
inconsequent a 1 2 & + 1 0 01280349  
inconsequential a 2 1 & 2 1 01280349 01431369  
inconsiderable a 1 1 ! 1 1 00625170  
inconsiderate a 2 4 ! & ^ + 2 0 00639356 02420757  
inconsistent a 3 4 ! & ^ + 3 2 00577920 01987207 00562803  
inconsolable a 1 2 ! & 1 0 01232298  
inconspicuous a 1 4 ! & = + 1 0 00581401  
inconstant a 1 5 ! & ^ = + 1 0 00583990  
incontestable a 2 3 ! & ^ 2 0 00590923 00721636  
incontestible a 1 2 & ^ 1 0 00590923  
incontinent a 1 3 ! & + 1 0 00591953  
incontrovertible a 2 2 & + 2 0 00721838 00591147  
inconvenient a 2 4 ! & = + 2 1 00605128 01662384  
inconvertible a 2 4 ! & = + 2 0 00917207 00348938  
incorporate a 1 1 & 1 0 02477557  
incorporated a 3 1 & 3 0 02477557 01670669 01328604  
incorporative a 1 2 & + 1 0 02535831  
incorporeal a 1 5 ! & ^ = + 1 0 00630802  
incorrect a 4 5 ! & ^ = + 4 1 00632438 01881478 01146371 00023854  
incorrigible a 1 3 ! & ^ 1 0 00635456  
incorrupt a 2 4 ! & = + 2 0 00622581 01549185  
incorruptible a 1 2 & + 1 0 00622935  
increased a 1 2 ! & 1 1 00880207  
increasing a 2 2 ! & 2 1 02534877 02537743  
increasing_monotonic a 1 1 & 1 0 01547595  
incredible a 1 5 ! & ^ = + 1 1 00645493  
incredulous a 1 4 ! & ^ + 1 0 00647070  
incremental a 1 2 & + 1 0 00049266  
incriminating a 1 1 & 1 0 00924952  
incriminatory a 1 2 & + 1 0 00924952  
inculpable a 1 2 & + 1 0 01320705  
inculpative a 1 3 & ^ + 1 0 00923993  
inculpatory a 1 4 ! & ^ + 1 0 00923993  
incumbent a 3 3 & + ; 3 0 02349003 01580601 00667208  
incumbent_on a 1 1 & 1 0 00848983  
incurable a 2 3 ! & + 2 1 00994567 00349759  
incurious a 1 2 ! & 1 0 00665587  
incursive a 1 1 & 1 0 01629681  
incurvate a 1 1 & 1 0 02316524  
incurved a 1 1 & 1 0 02316524  
indebted a 2 2 & + 2 1 01617004 01617144  
indecent a 3 4 ! & ^ + 3 2 01880918 00683185 01539022  
indecipherable a 2 1 & 2 0 01405523 00535042  
indecisive a 3 4 ! & ^ + 3 0 00686081 00685483 00702118  
indecorous a 2 4 ! & ^ + 2 0 00689471 01880918  
indefatigable a 1 2 & + 1 1 00874920  
indefeasible a 1 2 ! & 1 0 00694284  
indefensible a 3 1 & 3 1 01945010 02524345 01722367  
indefinable a 2 1 & 2 1 00697691 00944111  
indefinite a 2 4 ! & ^ + 2 1 00701479 00336564  
indehiscent a 1 2 ! = 1 0 00702962  
indelible a 1 1 & 1 1 00898488  
indelicate a 3 2 & ^ 3 1 02394793 00689471 00684054  
indentured a 1 1 & 1 0 01064806  
independent a 4 6 ! & ^ = + ; 4 2 00727564 01062393 00730215 00731606  
indescribable a 1 1 & 1 1 00944111  
indestructible a 2 4 ! & = + 2 0 00738368 01754049  
indeterminable a 2 3 ! & ^ 2 0 00739273 00302658  
indeterminate a 5 5 ! & ^ + ; 5 1 00740336 00741459 00896378 00739495 00551267  
indexical a 1 2 \ + 1 0 02937534  
indexless a 1 1 \ 1 0 02937648  
indian a 2 2 \ + 2 2 02928347 02928066  
indicative a 2 4 & \ + ; 2 0 03094520 02091300  
indicatory a 1 1 & 1 0 02091300  
indictable a 1 2 & + 1 0 01322044  
indie a 1 1 & 1 0 00729133  
indifferent a 10 3 & + ; 10 4 01342949 00546452 01194328 01280576 02340710 01930004 01724072 01723856 01674604 01532454  
indigenous a 1 2 & + 1 0 01036383  
indigent a 1 2 & + 1 0 02023430  
indigestible a 1 4 ! & ^ + 1 0 01182747  
indignant a 1 1 & 1 1 00115494  
indigo a 1 1 & 1 0 00398373  
indirect a 5 5 ! & ^ = + 5 2 00770993 00762355 01417228 00766457 01854546  
indiscernible a 2 2 ! & 2 0 00582164 01748936  
indiscreet a 1 3 ! & + 1 0 00773109  
indiscrete a 1 1 & 1 0 00785889  
indiscriminate a 2 3 ! & ^ 2 1 00776090 00773759  
indiscriminating a 1 2 & ^ 1 0 00775900  
indispensable a 3 5 ! & ^ = + 3 2 00903668 01580306 00849108  
indisposed a 2 1 & 2 0 02542325 01293542  
indisputable a 2 2 & + 2 0 00721636 00335895  
indissoluble a 2 1 & 2 0 02265891 01755418  
indistinct a 1 4 ! & ^ + 1 1 00781168  
indistinguishable a 2 3 ! & + 2 1 02064127 00582876  
individual a 4 5 ! & ^ = + 4 4 00493460 00729246 02153174 01768086  
individualised a 1 1 & 1 0 01768252  
individualist a 1 1 & 1 0 00494027  
individualistic a 2 2 & + 2 2 00494027 00297897  
individualized a 1 1 & 1 1 01768252  
indivisible a 1 2 ! & 1 0 00785684  
indivisible_by a 1 2 & ; 1 0 00786031  
indo-aryan a 1 1 \ 1 0 03074565  
indo-european a 2 1 \ 2 0 03074777 03074565  
indo-germanic a 1 1 \ 1 0 03074777  
indocile a 1 1 & 1 0 01475526  
indolent a 2 3 & + ; 2 1 00294579 00038260  
indomitable a 1 2 & + 1 0 00570099  
indonesian a 1 2 \ + 1 0 02972194  
indoor a 2 3 ! & ^ 2 1 01692786 00953127  
indrawn a 1 1 & 1 0 01988024  
indubitable a 1 2 & + 1 1 01918541  
induced a 1 2 ! & 1 1 02283188  
inducive a 1 2 & + 1 0 00324013  
inductive a 3 5 ! & ^ \ ; 3 0 02748421 01296270 00324013  
indulgent a 3 4 ! & ^ + 3 2 01297315 01763159 00996343  
indurate a 1 1 & 1 0 02107162  
indusial a 1 1 \ 1 0 02748542  
industrial a 4 4 ! & ^ \ 4 3 02748635 01301624 02556901 01188648  
industrial-strength a 1 1 & 1 0 02322704  
industrialised a 1 1 & 1 0 01301992  
industrialized a 1 1 & 1 0 01301992  
industrious a 2 2 & + 2 1 00754682 00885099  
indwelling a 1 1 & 1 0 00951528  
inebriated a 1 1 & 1 0 00797299  
inedible a 1 3 ! & ^ 1 0 00829496  
ineffable a 2 1 & 2 1 00944111 02055617  
ineffective a 3 5 ! & ^ = + 3 0 00835609 01825080 00511739  
ineffectual a 3 4 & ^ = + 3 0 00835609 02497471 01825080  
inefficacious a 1 4 ! ^ = + 1 0 00839411  
inefficient a 2 4 ! & ^ + 2 0 00840902 00511739  
inelaborate a 1 1 & 1 0 01793557  
inelastic a 1 4 ! & ^ + 1 0 00845528  
inelegant a 1 4 ! & ^ + 1 0 00851103  
ineligible a 2 5 ! & ^ + ; 2 1 00852988 01404042  
ineluctable a 1 1 & 1 0 00343360  
inept a 3 2 & + 3 2 01001180 00511526 00063953  
inequitable a 1 1 ! 1 0 00958712  
ineradicable a 1 3 ! & ^ 1 0 00898289  
inerrable a 1 1 & 1 0 00965359  
inerrant a 1 2 & + 1 0 00965359  
inert a 3 3 & + ; 3 2 01565038 01930004 00034322  
inertial a 1 1 \ 1 0 02748757  
inescapable a 1 1 & 1 1 00343360  
inessential a 2 5 ! & ^ = + 2 0 00902652 01582224  
inestimable a 1 1 & 1 0 00302436  
inevitable a 2 3 ! & + 2 2 00343015 01841834  
inexact a 1 4 ! & ^ + 1 0 00915787  
inexcusable a 2 2 ! & 2 1 01722260 01721867  
inexhaustible a 2 2 ! & 2 1 01008289 00925642  
inexorable a 2 2 & + 2 2 01785341 01024812  
inexpedient a 2 4 ! & ^ + 2 0 00932367 01814252  
inexpensive a 1 2 & + 1 1 00934199  
inexperienced a 1 3 ! & ^ 1 1 00936740  
inexperient a 1 3 & ^ + 1 0 00936740  
inexpert a 1 1 & 1 0 01870636  
inexpiable a 1 1 & 1 0 01721953  
inexplicable a 1 3 ! & ^ 1 1 00939105  
inexplicit a 1 4 & ^ = + 1 0 00941485  
inexpressible a 1 2 ! & 1 1 00943999  
inexpressive a 1 1 & 1 0 00501723  
inexpugnable a 1 1 & 1 0 00569918  
inexpungeable a 1 1 & 1 0 00898628  
inexpungible a 1 1 & 1 0 00898628  
inextensible a 1 0 1 0 00945019  
inexterminable a 1 1 & 1 0 00898814  
inextinguishable a 1 1 ! 1 0 00947945  
inextirpable a 1 1 & 1 0 00898814  
inextricable a 1 2 ! & 1 1 00945207  
infallible a 1 3 ! & + 1 1 00964906  
infamous a 1 2 & + 1 1 01984411  
infantile a 3 2 & \ 3 1 01493016 02748837 01648189  
infatuated a 1 1 & 1 0 01465668  
infeasible a 1 2 & + 1 0 01823574  
infected a 1 2 & ^ 1 0 02113827  
infectious a 3 4 ! & \ + 3 2 02114746 01302811 02833070  
infective a 2 2 & + 2 1 01168434 02114746  
infelicitous a 2 5 ! & ^ = + 2 0 01000881 01051814  
inferential a 5 4 & \ + ; 5 2 02748952 01297152 01296961 00723786 00585751  
inferior a 6 6 ! & ^ = + ; 6 2 02340213 02345272 02349852 02348678 02440996 02297409  
infernal a 5 5 ! & ^ \ + 5 3 02859053 01132515 00669942 02974812 01303776  
infertile a 1 4 & ^ = + 1 1 01002377  
infinite a 4 5 ! & ^ + ; 4 1 01007354 01008745 00301951 00005718  
infinitesimal a 1 1 & 1 0 01393483  
infinitival a 1 2 \ + 1 0 02937294  
infirm a 2 2 & + 2 0 02040233 01992555  
inflamed a 3 2 & ; 3 2 01177105 00270496 00059028  
inflammable a 1 2 & + 1 0 00473658  
inflammatory a 2 2 & + 2 1 01177246 01897378  
inflatable a 1 2 & + 1 0 00947520  
inflated a 2 2 & ; 2 1 00881030 01850446  
inflationary a 1 3 ! + ; 1 0 02538626  
inflected a 2 3 ! & ; 2 0 00700016 00699651  
inflectional a 1 2 ! + 1 0 00113015  
inflexible a 4 4 ! & ^ + 4 1 01024597 01025913 01023289 01029151  
inflowing a 1 1 & 1 0 01295255  
influent a 1 1 & 1 1 01295255  
influential a 1 3 ! & + 1 1 01830134  
informal a 4 5 ! & ^ = + 4 2 01044240 01634027 01045711 01076145  
informational a 1 1 \ 1 0 02749150  
informative a 3 4 ! & ^ + 3 0 01325777 01323449 01304570  
informatory a 1 3 & ^ + 1 0 01304570  
informed a 1 3 ! & ^ 1 1 01306273  
infra_dig a 1 1 & 1 0 00752714  
infrahuman a 1 1 & 1 0 01261727  
inframaxillary a 1 1 \ 1 0 02877910  
infrangible a 2 1 & 2 0 00709959 00094069  
infrared a 1 1 & 1 1 02517999  
infrasonic a 1 1 & 1 0 00174879  
infrequent a 1 4 ! & ^ + 1 1 01067193  
infuriated a 1 1 & 1 0 00114454  
infuriating a 1 1 & 1 1 01809245  
ingenious a 1 2 & + 1 0 00061885  
ingenuous a 2 4 ! & ^ + 2 0 01309991 02272670  
inglorious a 2 3 ! & ^ 2 1 01227546 01122411  
ingrained a 1 1 & 1 0 01635633  
ingratiating a 2 1 & 2 0 01808544 00908143  
ingratiatory a 2 2 & + 2 0 01770177 00908143  
ingrowing a 1 1 & 1 0 01177435  
ingrown a 1 1 & 1 0 01177435  
inguinal a 1 2 \ + 1 0 02749257  
inhabitable a 1 1 & 1 0 01423851  
inhabited a 1 2 ! & 1 1 01311321  
inhalant a 1 2 \ + 1 0 02749365  
inharmonic a 1 1 & 1 0 01164250  
inharmonious a 2 4 ! & ^ + 2 0 01164072 00563116  
inherent a 2 2 & + 2 1 01348528 00941940  
inheritable a 1 2 ! & 1 0 01313929  
inherited a 1 1 & 1 0 01314537  
inheriting a 1 1 & 1 0 01315249  
inhibited a 1 3 ! & ^ 1 1 01316222  
inhibitory a 1 2 & + 1 1 02004176  
inhomogeneous a 1 1 & 1 0 01199663  
inhospitable a 2 4 ! & ^ + 2 1 01242489 01244195  
inhuman a 2 2 & + 2 2 01263971 01260707  
inhumane a 1 5 ! & ^ = + 1 1 01262611  
inhumed a 1 1 & 1 0 00292611  
inimical a 1 2 & + 1 0 01246388  
inimitable a 1 1 & 1 0 01868470  
iniquitous a 1 2 & + 1 0 02514543  
initial a 1 1 & 1 1 01011973  
initiative a 1 2 & + 1 0 01009343  
initiatory a 1 2 & + 1 0 01009343  
injectable a 1 3 ! + ; 1 0 01317678  
injudicious a 1 2 & + 1 0 01899970  
injured a 1 3 ! & ^ 1 1 01317954  
injurious a 1 2 & + 1 0 01161059  
ink-black a 1 1 & 1 0 00390195  
ink-jet a 1 1 \ 1 0 02749510  
inky a 1 2 & + 1 0 00390195  
inky-black a 1 1 & 1 0 00390195  
inlaid a 1 1 & 1 0 00059131  
inland a 1 2 ! & 1 0 00463784  
inmost a 2 1 & 2 0 00951709 00950465  
innate a 3 2 & + 3 0 01637184 01335708 01315844  
inner a 6 5 ! & ^ = ; 6 4 00951831 00950272 01348835 01863066 01862891 00948985  
innermost a 2 1 & 2 0 00951709 00950465  
innocent a 7 5 ! & ^ + ; 7 4 01319874 01159907 02513614 02272670 01309220 00927978 00572392  
innocuous a 3 3 ! & ^ 3 0 01611839 01627635 01159907  
innovational a 1 2 & + 1 0 01687586  
innovative a 2 2 & + 2 0 01876261 01687586  
innoxious a 1 1 & 1 0 01611973  
innumerable a 1 2 & + 1 1 00301951  
innumerate a 1 2 ! = 1 0 00832200  
innumerous a 1 1 & 1 0 00301951  
inodorous a 1 2 & = 1 0 01057775  
inoffensive a 3 3 ! & = 3 0 01628677 01627459 00908483  
inoperable a 2 2 ! & 2 1 02125198 01169940  
inoperative a 1 2 ! & 1 0 00833575  
inopportune a 1 4 ! & ^ + 1 0 01661914  
inordinate a 1 2 & + 1 0 01533974  
inorganic a 2 3 ! & ; 2 1 01679244 01680116  
inpouring a 1 1 & 1 0 01295337  
inquiring a 1 3 ! & ^ 1 1 00878829  
inquisitive a 2 2 & + 2 1 00664879 00879259  
inquisitorial a 3 4 ! & \ + 3 0 03042005 00879624 00879468  
inquisitory a 1 1 & 1 0 00879918  
insalubrious a 1 2 & + 1 0 02559534  
insane a 2 4 ! & ^ + 2 2 02074092 02572038  
insanitary a 1 1 & 1 0 02113449  
insatiable a 1 1 & 1 0 02078399  
insatiate a 1 2 ! & 1 0 02078399  
inscribed a 2 1 & 2 1 02285607 00317310  
inscriptive a 1 1 \ 1 0 02749600  
inscrutable a 1 2 & + 1 1 00939444  
insectan a 1 2 \ + 1 0 02832164  
insecticidal a 1 1 \ 1 0 02749690  
insectivorous a 1 4 ! & + ; 1 0 00315383  
insecure a 4 4 ! & ^ + 4 0 02095786 02094755 02093493 02524443  
insensate a 2 2 & = 2 0 00117754 01263971  
insensible a 4 4 ! & ^ + 4 0 02102796 02107827 01748936 00572534  
insensitive a 2 5 ! & ^ = + 2 1 02105375 02106761  
insentient a 1 4 ! & = + 1 0 00117754  
inseparable a 1 1 & 1 1 00786173  
inshore a 2 2 ! & 2 0 00464195 00463308  
inside a 4 3 ! & ^ 4 2 01693799 00953213 01863066 00950592  
inside-out a 1 1 & 1 0 02468208  
insidious a 3 2 & + 3 0 02097884 02060106 01162406  
insightful a 1 2 & + 1 0 01745296  
insignificant a 4 5 ! & ^ = + 4 3 01288298 01498298 01473353 02164402  
insincere a 1 5 ! & ^ = + 1 0 02180797  
insinuating a 1 1 & 1 0 00908143  
insipid a 2 2 & + 2 0 02399595 01345997  
insistent a 2 2 & + 2 2 00592539 00712877  
insolent a 2 2 & + 2 2 01996051 00155144  
insoluble a 3 4 ! & ^ + 3 1 02265891 02266600 01230728  
insolvable a 1 1 & 1 0 02266771  
insolvent a 1 3 ! & + 1 0 02026442  
insomniac a 1 1 & 1 0 00187176  
insouciant a 1 2 & + 1 0 00545746  
inspirational a 1 2 & + 1 1 02055773  
inspiratory a 1 2 \ + 1 0 03110485  
inspired a 1 1 & 1 1 01121507  
inspiring a 1 2 ! & 1 1 01323096  
inspiriting a 1 1 & 1 0 00866894  
inst a 1 1 & 1 0 01732012  
instant a 3 2 & + 3 1 00979031 01732012 00712877  
instantaneous a 1 2 & + 1 1 00979031  
instigative a 1 2 & + 1 0 01897378  
instinct a 1 1 & 1 0 01085442  
instinctive a 1 1 & 1 0 02282985  
institutional a 2 4 ! & \ + 2 1 02749778 01231191  
institutionalised a 2 1 & 2 0 01230850 01231369  
institutionalized a 2 2 ! & 2 2 01230850 01231369  
instructional a 1 2 \ + 1 1 02981759  
instructive a 1 4 ! & ^ + 1 1 01323449  
instrumental a 2 4 ! & \ + 2 1 02825770 01196775  
insubordinate a 2 3 ! & ^ 2 0 02330336 00695938  
insubstantial a 2 5 ! & ^ = + 2 1 00625774 02559694  
insufferable a 1 1 & 1 0 02436025  
insufficient a 1 5 ! & ^ = + 1 1 02336449  
insular a 3 3 & \ + 3 0 02750483 01859970 00637267  
insulting a 1 1 & 1 0 01995288  
insuperable a 2 1 & 2 1 00570225 02357322  
insupportable a 1 1 & 1 0 01722367  
insurable a 1 1 & 1 0 02096923  
insured a 1 2 ! & 1 1 02096759  
insurgent a 1 2 & + 1 0 00963283  
insurmountable a 2 3 ! & ^ 2 1 02357115 00570225  
insurrectional a 1 2 \ + 1 0 02919100  
insurrectionary a 1 2 \ + 1 0 02919100  
insusceptible a 1 3 & ^ = 1 0 02363358  
intact a 4 2 & + 4 2 00515870 01319434 02137394 00681268  
intangible a 4 5 ! & ^ + ; 4 0 02392654 02391867 01273454 00627643  
integral a 3 3 & \ + 3 2 01348528 00515870 02685703  
integrated a 4 3 ! & ^ 4 1 02477557 01327925 01326148 01679744  
integrative a 2 4 ! & ^ + 2 0 01330986 00334940  
integumental a 1 2 \ + 1 0 02685785  
integumentary a 1 2 \ + 1 0 02685785  
intellectual a 3 5 ! & ^ = + 3 2 01780343 01332386 01927455  
intelligent a 4 5 ! & ^ = + 4 4 01334398 02271052 01944088 01926089  
intelligible a 2 4 ! & ^ + 2 1 00533452 01336926  
intemperate a 3 4 ! & ^ + 3 0 02403030 02402268 01299173  
intended a 2 4 ! & ^ = 2 1 01337486 00158238  
intense a 3 5 ! & ^ = + 3 1 01509527 00803275 00393683  
intensified a 1 1 & 1 0 01512142  
intensifying a 1 2 ! & 1 1 01340256  
intensional a 1 3 & + ; 1 0 00723910  
intensive a 3 4 ! & \ + 3 1 01512275 02858941 01514374  
intent a 1 2 & + 1 1 00163948  
intentional a 2 2 & + 2 1 01338116 01339730  
interactional a 1 2 & + 1 0 01946439  
interactive a 2 2 & + 2 0 00623356 01946439  
interbred a 1 1 & 1 0 01291850  
intercalary a 1 1 & 1 0 00049469  
intercellular a 1 2 \ ; 1 0 02685946  
interchangeable a 2 3 & + ; 2 0 02372697 01978532  
interchurch a 1 1 & 1 0 02092741  
intercollegiate a 1 1 & 1 0 01347348  
interconnected a 2 2 & + 2 0 02006933 01328229  
intercontinental a 1 2 ! & 1 1 01567500  
intercostal a 1 3 \ + ; 1 0 02704983  
intercrossed a 1 1 & 1 0 01904485  
interdenominational a 1 1 & 1 0 02092741  
interdepartmental a 1 2 ! \ 1 1 03060114  
interdependent a 1 2 & + 1 1 00726445  
interdisciplinary a 1 1 \ 1 0 03061250  
interest-bearing a 1 1 \ 1 0 02686046  
interested a 2 3 ! & + 2 2 01342237 01515692  
interesting a 1 5 ! & ^ = + 1 1 01343918  
interfacial a 1 2 \ + 1 0 02878680  
interfaith a 1 1 & 1 1 01783863  
interfering a 1 1 & 1 1 01352561  
intergalactic a 1 1 \ 1 0 02849367  
interim a 1 1 & 1 1 01757483  
interior a 5 4 ! & ^ = 5 1 00952867 01038332 00951831 00949115 00463917  
interlaced a 1 1 & 1 0 02006798  
interlacing a 1 1 & 1 0 02178348  
interlineal a 1 1 \ 1 0 02749971  
interlinear a 1 1 \ 1 0 02749971  
interlinking a 1 1 & 1 0 02178348  
interlobular a 1 1 \ 1 1 02948198  
interlocking a 1 1 & 1 1 02178348  
interlocutory a 1 1 \ 1 0 02828482  
intermediate a 2 2 ! & 2 2 01014251 01531957  
intermeshed a 2 1 & 2 1 00255453 01100817  
interminable a 1 1 & 1 1 01439784  
intermittent a 1 2 & + 1 1 00593836  
intermolecular a 1 1 \ 1 1 02901178  
intermural a 1 1 & 1 0 01347492  
internal a 5 4 ! & ^ = 5 4 00948670 01346978 01038332 00951831 01348835  
international a 2 4 ! & ^ + 2 2 01568375 01037885  
internationalist a 1 1 & 1 0 01569002  
internationalistic a 1 2 & + 1 0 01569002  
internecine a 2 1 & 2 0 00949229 00249303  
interoceptive a 1 1 \ 1 0 02868235  
interoperable a 1 3 & + ; 1 0 01835276  
interpersonal a 1 1 & 1 1 02249183  
interplanetary a 1 1 \ 1 0 02779310  
interpretable a 1 1 & 1 1 00938979  
interpretative a 1 2 & + 1 1 01325017  
interpreted a 1 1 & 1 0 01378671  
interpretive a 1 2 & + 1 0 01325017  
interracial a 2 1 & 2 0 01928019 01326652  
interred a 1 1 & 1 0 00292611  
interrelated a 1 2 & + 1 1 02006933  
interrogative a 2 4 ! \ + ; 2 0 03094740 00687163  
interrogatory a 1 2 ! + 1 0 00687163  
interrupted a 2 1 & 2 0 00598413 00290593  
interscholastic a 1 1 & 1 0 01347613  
interschool a 1 1 & 1 0 01347613  
intersectant a 1 2 & + 1 0 00653044  
intersecting a 1 1 & 1 1 00653044  
intersexual a 2 1 & 2 0 02135595 01479376  
interspecies a 1 1 ! 1 1 01341920  
interspecific a 1 0 1 0 01341920  
interstate a 1 1 ! 1 1 01569549  
interstellar a 1 1 \ 1 1 02803150  
interstitial a 1 2 \ + 1 1 02828564  
intertidal a 1 1 \ 1 0 02705138  
intertribal a 1 1 \ 1 0 03075087  
intervening a 1 1 & 1 0 00816160  
intervertebral a 1 1 \ 1 0 02750377  
interwoven a 1 1 & 1 1 02178348  
intestate a 1 2 ! ; 1 0 02444894  
intestinal a 1 2 \ + 1 0 02935530  
intimal a 1 2 \ + 1 1 03008785  
intimate a 6 1 & 6 3 00453308 01076145 00453053 02132735 01348835 00936038  
intimidated a 1 1 & 1 0 00252733  
intimidating a 1 1 & 1 0 00867520  
intolerable a 1 3 ! & ^ 1 1 02435671  
intolerant a 2 4 ! & ^ + 2 0 02436622 00288237  
intoned a 1 1 & 1 0 02020609  
intoxicant a 1 2 & + 1 0 01159119  
intoxicated a 2 2 ! & 2 0 00797299 00920260  
intoxicating a 2 1 & 2 0 01159119 00922228  
intra_vires a 1 2 ! ; 1 0 01347935  
intracellular a 1 3 ! \ ; 1 0 02686159  
intracerebral a 1 1 \ 1 0 02750090  
intracranial a 1 1 \ 1 0 02750166  
intractable a 1 5 ! & ^ = + 1 1 02451951  
intracutaneous a 1 1 \ 1 0 02877503  
intradepartmental a 1 2 ! \ 1 1 03060257  
intradermal a 1 1 \ 1 0 02877503  
intradermic a 1 1 \ 1 0 02877503  
intragroup a 1 1 & 1 0 01346978  
intralinguistic a 1 1 \ 1 0 02842862  
intralobular a 1 1 \ 1 0 02948281  
intramolecular a 1 1 \ 1 0 02901028  
intramural a 1 2 ! & 1 0 01346755  
intramuscular a 1 1 \ 1 0 02882838  
intransigent a 1 2 & + 1 0 01024812  
intransitive a 1 3 ! + ; 1 0 02488907  
intrapulmonary a 1 1 \ 1 1 02935437  
intrasentential a 1 1 \ 1 0 02991819  
intraspecies a 1 1 ! 1 0 01342058  
intraspecific a 1 0 1 0 01342058  
intrastate a 1 1 ! 1 0 01569807  
intrauterine a 1 1 \ 1 0 02933230  
intravenous a 1 1 \ 1 0 02890703  
intraventricular a 1 1 \ 1 0 02750241  
intrepid a 1 2 & + 1 0 00250119  
intricate a 1 1 & 1 1 02178500  
intriguing a 2 1 & 2 0 01897106 01344684  
intrinsic a 2 4 ! & ^ ; 2 1 01348258 00949374  
intrinsical a 1 2 & ^ 1 0 01348258  
introductory a 3 2 & + 3 1 01009709 01011753 00126339  
introjected a 1 2 & ; 1 1 01328753  
introspective a 1 3 ! = + 1 1 01350674  
introuvable a 1 1 & 1 0 01848056  
introversive a 1 6 ! & ^ = + ; 1 0 01351021  
introverted a 1 1 = 1 0 01350674  
introvertish a 1 1 & 1 0 01351302  
introvertive a 1 5 & ^ = + ; 1 0 01351021  
intruding a 1 1 & 1 0 01353153  
intrusive a 3 6 ! & ^ = + ; 3 1 01352067 01355207 01353014  
intuitionist a 1 1 \ 1 0 02750663  
intuitive a 2 2 & + 2 0 02282843 01431471  
intumescent a 1 2 & + 1 0 01174565  
inundated a 1 1 & 1 0 01083754  
inured a 1 1 & 1 0 02447779  
inutile a 1 2 & + 1 0 02497743  
invading a 1 1 & 1 0 01629681  
invalid a 2 4 ! & ^ + 2 0 02499750 00938210  
invalidated a 1 1 & 1 0 02500497  
invalidating a 1 1 & 1 0 02356712  
invaluable a 1 2 & + 1 1 02501367  
invariable a 1 4 ! & ^ + 1 1 02505716  
invariant a 2 3 & + ; 2 1 02506408 02506029  
invasive a 4 4 ! & + ; 4 0 01356365 01355966 01629681 01352320  
inventive a 1 2 & + 1 1 00643863  
inverse a 2 3 ! & ; 2 1 00202095 00769489  
invertebrate a 1 2 ! ; 1 0 02510273  
inverted a 2 2 & ; 2 1 02467559 01029710  
invertible a 1 1 ! 1 0 02595255  
investigative a 1 2 & + 1 1 00879030  
investigatory a 1 2 & + 1 0 00879030  
inveterate a 1 1 & 1 0 00489768  
invidious a 1 1 & 1 0 00997394  
invigorated a 1 1 & 1 0 02434797  
invigorating a 1 3 ! & ^ 1 0 01356683  
invincible a 1 2 & + 1 1 00570322  
inviolable a 4 2 ! & 4 0 02510604 02526124 02055900 00094069  
inviolate a 2 1 & 2 1 01319434 02055900  
invisible a 2 5 ! & ^ = + 2 1 02517265 00581401  
invitational a 1 2 \ + 1 0 03134550  
invitatory a 1 2 & + 1 0 01358534  
inviting a 1 3 ! & ^ 1 1 01358363  
involucrate a 1 2 \ ; 1 0 03134675  
involuntary a 2 4 ! & ^ ; 2 1 02521353 02522417  
involute a 2 2 & ; 2 0 02318057 02317942  
involved a 5 2 ! & 5 3 01514827 00868603 00158332 02176841 01658386  
invulnerable a 1 4 ! & ^ + 1 1 02525206  
inward a 2 4 ! & = + 2 1 00951247 01294583  
inward-developing a 1 2 & ; 1 0 00333015  
inward-moving a 1 1 & 1 0 00333197  
inwrought a 1 1 & 1 0 00059201  
iodinated a 1 1 \ 1 1 03005276  
iodinating a 1 2 ! ; 1 1 01231917  
iodised a 1 1 \ 1 0 03005276  
iodized a 1 1 \ 1 0 03005276  
ionian a 1 1 \ 1 0 02751177  
ionic a 3 3 ! \ + 3 1 02750752 02751058 02750948  
ionised a 1 0 1 0 00356110  
ionized a 1 1 ! 1 1 00356110  
ipsilateral a 1 1 ! 1 0 02591684  
iraki a 1 2 \ + 1 0 03075470  
iranian a 1 2 \ + 1 0 03075191  
iraqi a 1 2 \ + 1 0 03075470  
irascible a 2 2 & + 2 0 01135914 00114921  
irate a 1 1 & 1 0 00115777  
ireful a 1 1 & 1 0 00115777  
irenic a 1 1 & 1 0 01741408  
iridaceous a 1 2 \ + 1 0 02751484  
iridescent a 2 2 & + 2 0 00403072 00282020  
iridic a 2 1 \ 2 0 02852679 02852589  
irish a 1 2 \ + 1 1 03003744  
iritic a 1 1 \ 1 0 02751630  
irksome a 1 1 & 1 1 01345307  
iron a 1 1 & 1 1 02038891  
iron-gray a 1 2 & + 1 0 00390332  
iron-grey a 1 2 & + 1 0 00390332  
ironclad a 2 1 & 2 0 02155361 01025732  
ironed a 1 3 ! & ^ 1 0 01359543  
ironic a 2 2 & + 2 1 01266092 00563288  
ironical a 2 2 & + 2 2 00563288 01266092  
ironlike a 1 1 & 1 1 02322885  
ironshod a 1 1 & 1 1 02156177  
irrational a 2 6 ! & ^ \ + ; 2 1 01926376 02930083  
irreclaimable a 1 1 & 1 0 02514819  
irreconcilable a 1 2 ! & 1 1 01986926  
irrecoverable a 1 1 & 1 0 01956523  
irredeemable a 2 1 & 2 0 02514819 00917482  
irreducible a 1 1 ! 1 1 00883830  
irrefutable a 1 1 & 1 0 00721838  
irregular a 9 5 ! & ^ = + 9 2 01960656 00594146 01971046 01962107 01753249 01596809 01089775 00912094 00607202  
irrelevant a 1 3 ! & + 1 1 01976084  
irreligious a 1 4 ! & ^ + 1 0 01784017  
irremediable a 1 1 ! 1 1 01962819  
irremovable a 1 2 ! & 1 0 01527075  
irreparable a 1 1 ! 1 1 01963792  
irreplaceable a 1 3 ! ^ + 1 0 01978894  
irrepressible a 1 2 & + 1 0 00600540  
irreproachable a 1 1 & 1 0 01320705  
irreproducible a 1 2 & + 1 0 01868302  
irresistible a 2 3 ! & + 2 1 01989175 00168551  
irresolute a 1 4 ! & ^ + 1 1 01992149  
irresponsible a 1 4 ! & = + 1 1 01997910  
irretrievable a 1 1 & 1 0 01956675  
irreverent a 3 4 ! & ^ + 3 0 02012504 02280090 01782717  
irreversible a 1 3 ! & + 1 1 01759362  
irrevocable a 1 2 ! & 1 1 01760670  
irrevokable a 1 1 & 1 0 01760670  
irritable a 3 3 & + ; 3 1 01136541 02104600 02104277  
irritated a 1 1 & 1 0 01806106  
irritating a 3 1 & 3 1 00089550 02310185 00478685  
irritative a 1 2 & + 1 0 02310185  
irruptive a 1 1 & 1 0 01355378  
ischaemic a 1 2 \ + 1 0 02751733  
ischemic a 1 2 \ + 1 0 02751733  
isentropic a 1 1 \ 1 0 02751889  
islamic a 1 2 \ + 1 0 02923510  
ismaili a 1 1 \ 1 0 02751990  
isobilateral a 1 1 & 1 0 02372118  
isochronal a 1 1 & 1 0 00891569  
isochronous a 1 1 & 1 0 00891569  
isoclinal a 1 1 & 1 0 00891705  
isoclinic a 1 1 & 1 0 00891705  
isocyclic a 1 1 & 1 0 00677170  
isogonic a 1 2 & + 1 0 02048875  
isolable a 1 2 & + 1 0 02111339  
isolated a 6 1 & 6 3 00594267 02110447 02111095 02251576 01327205 00567860  
isolating a 1 1 & 1 0 00111604  
isolationist a 1 2 \ + 1 1 03022917  
isolationistic a 1 2 \ + 1 0 03022917  
isomeric a 1 2 \ + 1 0 02828688  
isometric a 4 5 ! & \ + ; 4 0 02828802 00355782 00891807 00658022  
isometrical a 1 2 & + 1 0 00891807  
isomorphic a 1 2 \ ; 1 0 02828917  
isomorphous a 1 3 \ + ; 1 0 02828917  
isopteran a 1 1 \ 1 0 03137840  
isosceles a 1 1 & 1 0 02372951  
isosmotic a 1 0 1 0 00894980  
isothermal a 1 2 & + 1 1 00891970  
isothermic a 1 1 \ 1 0 02902658  
isotonic a 4 4 ! & \ ; 4 2 00894980 02829094 00355950 02406790  
isotopic a 1 2 \ + 1 1 02902531  
isotropic a 1 3 ! & + 1 1 01360804  
isotropous a 1 2 & + 1 0 01360804  
israeli a 1 2 \ + 1 0 02972925  
isthmian a 1 2 \ + 1 0 02752122  
italian a 1 2 \ + 1 1 02957066  
italian-speaking a 1 1 & 1 0 00498536  
italic a 2 2 \ + 2 0 03075798 03075662  
itchy a 2 2 & + 2 0 02406166 01712327  
item-by-item a 1 1 & 1 0 00729246  
iterative a 1 2 & + 1 0 01964632  
itinerant a 1 2 & + 1 0 02128566  
itsy-bitsy a 1 2 & ; 1 0 01392633  
itty-bitty a 1 2 & ; 1 0 01392633  
iv a 1 1 & 1 0 02186665  
ivied a 1 1 & 1 0 01702140  
ivy-covered a 1 1 & 1 0 01702140  
ix a 1 1 & 1 0 02187161  
ixc a 1 1 & 1 0 02195049  
ixl a 1 1 & 1 0 02190182  
jacksonian a 1 2 \ + 1 1 03075944  
jacobean a 1 1 \ 1 0 03076108  
jacobinic a 1 2 \ + 1 0 03076230  
jacobinical a 1 2 \ + 1 0 03076230  
jade a 1 2 & + 1 0 00376645  
jade-green a 1 1 & 1 0 00376645  
jaded a 2 1 & 2 2 02433975 02078153  
jagged a 2 2 & + 2 1 00912288 02246903  
jaggy a 2 2 & + 2 0 02246903 00912288  
jailed a 1 1 & 1 0 01065126  
jain a 1 1 \ 1 0 02925342  
jainist a 1 2 \ + 1 0 02925342  
jam-packed a 1 1 & 1 0 00560100  
jamaican a 1 2 \ + 1 0 03076432  
jamesian a 2 1 \ 2 0 02752354 02752234  
jammed a 1 1 & 1 1 00560100  
jangling a 1 1 & 1 1 00300007  
jangly a 1 2 & + 1 0 00300007  
janus-faced a 3 1 & 3 1 02475692 01223271 00235571  
japanese a 1 2 \ + 1 1 02965043  
japanese-speaking a 1 1 & 1 0 00498629  
jarring a 1 1 & 1 1 00300196  
jaundiced a 2 1 & 2 0 01177556 00285506  
jaunty a 2 2 & + 2 2 00971933 00364145  
javan a 1 2 \ + 1 0 03076663  
javanese a 1 2 \ + 1 0 03076663  
jawed a 1 2 ! & 1 0 02597115  
jawless a 1 1 ! 1 0 02597418  
jazzy a 2 2 & + 2 1 02019881 00407420  
jealous a 2 1 & 2 2 00888765 02464105  
jeering a 1 1 & 1 0 01995596  
jeffersonian a 1 2 \ + 1 1 02752496  
jejune a 3 2 & + 3 0 02559694 01492596 01345997  
jelled a 1 1 & 1 0 02260570  
jellied a 1 1 & 1 0 02260570  
jellylike a 1 1 & 1 0 02416610  
jerking a 1 1 & 1 0 02303575  
jerkwater a 1 1 & 1 0 00637455  
jerky a 3 3 & + ; 3 0 02303575 01143750 00439905  
jerry-built a 1 1 & 1 0 02325642  
jesting a 1 1 & 1 0 01267076  
jesuit a 1 1 \ 1 0 03076935  
jesuitic a 1 2 \ + 1 0 03076935  
jesuitical a 1 2 \ + 1 0 03076935  
jet a 1 1 & 1 0 00388849  
jet-black a 1 1 & 1 0 00388849  
jet-propelled a 1 1 \ 1 0 02752678  
jetting a 1 1 & 1 1 01240931  
jeweled a 1 1 & 1 1 00056660  
jewelled a 1 1 & 1 0 00056660  
jewish a 1 1 \ 1 1 02922263  
jewish-orthodox a 1 2 \ ; 1 0 02953420  
jiggered a 1 2 & ; 1 0 02358898  
jihadi a 1 1 \ 1 0 02752787  
jilted a 1 1 & 1 0 01463735  
jingling a 1 1 & 1 1 02010266  
jingly a 1 2 & + 1 0 02010266  
jingoistic a 1 2 & + 1 0 01740358  
jinxed a 1 2 & ; 1 0 01468850  
jittering a 1 1 & 1 0 00345860  
jittery a 2 3 & \ + 2 0 02752865 02406370  
jobless a 1 1 & 1 0 00865007  
jocose a 1 2 & + 1 1 01267076  
jocular a 1 2 & + 1 1 01267076  
jocund a 1 2 & + 1 0 01367651  
joined a 2 1 & 2 1 01481812 00567161  
joint a 3 3 ! & ^ 3 2 02111684 02152716 00238189  
jointed a 1 2 & ; 1 0 00153545  
joking a 1 1 & 1 0 01267076  
jolly a 1 2 & + 1 1 01367651  
jolted a 2 1 & 2 2 00088055 00086005  
jolting a 1 0 1 0 02243567  
jolty a 1 1 + 1 0 02243567  
jordanian a 1 2 \ + 1 0 03077235  
journalistic a 1 2 \ + 1 0 03077419  
jovial a 1 2 & + 1 1 01367651  
jovian a 2 2 \ + 2 0 03077765 03077599  
jowly a 1 2 & + 1 0 00987349  
joyful a 2 4 ! & ^ + 2 0 01363613 01367211  
joyless a 1 4 ! & ^ + 1 0 01368192  
joyous a 1 4 ! & ^ + 1 1 01366718  
jr. a 1 1 & 1 0 02101382  
jubilant a 2 2 & + 2 1 00704898 01367211  
judaic a 2 2 \ + 2 0 02922448 02922263  
judaical a 1 2 \ + 1 0 02922448  
judeo-christian a 1 1 \ 1 0 02952450  
judgmental a 1 3 ! & + 1 0 00648977  
judicable a 1 1 & 1 0 00739163  
judicial a 4 3 & \ + 4 1 01400961 02753205 02752987 00650135  
judicious a 1 2 & + 1 0 01898722  
jugular a 1 2 \ + 1 0 02852756  
juiceless a 2 2 ! & 2 0 01369404 02307729  
juicy a 4 4 ! & + ; 4 3 01368793 02132967 01871349 02132224  
julian a 1 2 \ + 1 0 03077930  
jumbled a 1 1 & 1 1 02425529  
jumbo a 1 1 & 1 0 01385773  
jumentous a 1 2 \ + 1 0 02753345  
jumped-up a 1 2 & ; 1 0 01850742  
jumpy a 2 2 & + 2 1 02406370 02243567  
jungian a 1 2 \ + 1 1 03033785  
jungly a 1 2 & + 1 0 02573987  
junior a 3 5 ! & ^ = + 3 2 02100709 01015185 01648891  
junior-grade a 1 1 & 1 1 02100968  
junoesque a 1 1 & 1 0 02139793  
jural a 1 1 & 1 0 01401105  
jurassic a 1 1 \ 1 0 02753478  
juridic a 2 1 \ 2 0 02753724 02752987  
juridical a 2 1 \ 2 0 02753724 02752987  
jurisdictional a 1 2 & + 1 0 02408793  
jurisprudential a 1 2 \ + 1 0 02753868  
juristic a 1 1 & 1 0 01401105  
jury-rigged a 1 1 & 1 0 01757211  
just a 4 5 ! & ^ = + 4 1 01369663 00958151 00956131 02036934  
justifiable a 1 2 & + 1 0 01722140  
justificative a 2 2 & + 2 0 01632066 00923790  
justificatory a 2 2 & + 2 0 01632066 00923790  
justified a 1 2 & ; 1 0 00910750  
jutting a 1 1 & 1 1 01353982  
juvenile a 2 3 & \ + 2 1 02892980 01492596  
juxtaposed a 1 1 & 1 0 00449769  
k a 1 1 & 1 0 02198752  
kabbalistic a 1 2 & + 1 0 00899738  
kafkaesque a 2 2 & \ 2 0 03134166 01942888  
kaleidoscopic a 1 2 & + 1 0 00345949  
kaleidoscopical a 1 2 & + 1 0 00345949  
kampuchean a 1 2 \ + 1 0 02968828  
kannada-speaking a 1 1 & 1 0 00498724  
kantian a 1 2 \ + 1 0 03033914  
kaput a 1 2 & ; 1 0 00735882  
karyokinetic a 1 2 \ + 1 0 03078076  
kashmiri a 1 2 \ + 1 0 03078234  
katabatic a 1 2 ! ; 1 0 00109782  
katabolic a 2 3 & \ + 2 0 02682699 00107984  
katari a 1 2 \ + 1 0 03107596  
katharobic a 1 2 \ ; 1 0 03021051  
kayoed a 1 1 & 1 0 00572714  
kazakhstani a 1 2 \ + 1 0 03078445  
kechuan a 1 2 \ + 1 0 03108623  
keel-shaped a 1 1 & 1 0 02148011  
keeled a 1 0 1 0 03153361  
keen a 5 3 & + ; 5 1 01744515 01511387 01123879 00803432 00802179  
keen-eyed a 1 1 & 1 0 00954064  
keen-sighted a 2 1 & 2 0 02158438 02157594  
kempt a 1 1 & 1 0 02427594  
kenyan a 1 2 \ + 1 0 03078586  
kept a 1 1 ; 1 0 00289799  
kept_up a 1 1 & 1 0 00737515  
key a 1 1 & 1 1 01277097  
keyed a 2 2 ! & 2 0 01371769 02437462  
keyless a 1 1 ! 1 0 01371911  
keynesian a 1 2 \ + 1 0 03034035  
khaki a 1 2 & + 1 1 00376821  
kid-glove a 1 1 & 1 0 00759169  
kidney-shaped a 1 1 & 1 0 02170546  
killable a 1 2 & + 1 1 00829041  
killing a 1 2 & ; 1 0 01267339  
kiln-dried a 1 1 & 1 0 02553725  
kin a 1 2 & + 1 0 01971846  
kinaesthetic a 1 2 \ + 1 0 02870453  
kind a 3 5 ! & ^ = + 3 1 01372049 01242282 01041209  
kind-hearted a 1 1 & 1 0 01373545  
kindhearted a 1 2 & + 1 0 01373545  
kindled a 1 1 & 1 1 00475625  
kindly a 2 2 & + 2 1 01372948 00226891  
kindred a 2 2 & + 2 1 02071782 01972479  
kinesthetic a 1 2 \ + 1 1 02870453  
kinetic a 3 3 & \ + 3 1 02893827 01563349 00809164  
king-size a 1 1 & 1 0 01388228  
king-sized a 1 1 & 1 0 01388228  
kinglike a 1 1 & 1 0 01591699  
kingly a 1 2 & + 1 0 01591699  
kinky a 3 2 & + 3 0 01597509 01030372 00609564  
kiplingesque a 1 1 \ 1 0 03034192  
kitschy a 1 1 & 1 0 00854413  
kittenish a 1 1 & 1 1 02123007  
kitty-corner a 1 1 & 1 0 01719507  
kitty-cornered a 1 1 & 1 0 01719507  
kiwi-sized a 1 1 & 1 0 02223559  
knackered a 1 2 & ; 1 0 02434115  
knavish a 1 1 & 1 0 00148078  
knee-deep a 1 1 & 1 1 00692154  
knee-length a 1 1 \ 1 0 03078753  
knifelike a 4 1 & 4 1 00802300 01744515 00803432 00780944  
knightly a 2 2 & + 2 1 01729157 00640106  
knitted a 1 1 & 1 0 02580267  
knobbed a 1 1 & 1 0 02313235  
knobbly a 1 2 & + 1 0 02141735  
knobby a 1 2 & + 1 0 02141735  
knock-down a 1 1 & 1 0 02323072  
knock-down-and-drag-out a 1 2 & ; 1 0 02512044  
knock-kneed a 1 1 & 1 0 01019587  
knockabout a 2 1 & 2 0 02279360 00707667  
knockdown a 1 2 & ; 1 0 00467737  
knockdown-dragout a 1 2 & ; 1 0 02512044  
knocked-out a 1 2 & ; 1 0 00680634  
knocked_out a 1 1 & 1 0 00572714  
knockout a 1 1 & 1 0 02322512  
knotted a 2 1 & 2 1 00254880 02313235  
knotty a 4 2 & + 4 1 00746451 02313235 02176841 00255720  
knowable a 1 2 ! + 1 0 01374582  
knowing a 4 2 & + 4 1 01307690 01338116 01307850 00830051  
knowledgeable a 3 2 & + 3 1 00830051 01307850 00936038  
known a 1 3 ! & ^ 1 1 01375174  
ko'd a 1 1 & 1 0 00572714  
kokka a 1 2 \ + 1 0 02924932  
kookie a 1 1 & 1 0 02074929  
kooky a 1 2 & + 1 0 02074929  
koranic a 1 2 \ + 1 0 02855055  
korean a 1 2 \ + 1 1 02967791  
kosher a 2 2 & ; 2 1 00427644 01880071  
kurdish a 1 1 \ 1 0 03078832  
kuwaiti a 2 2 \ + 2 0 03079151 03078975  
kyphotic a 1 2 & + 1 0 01019000  
kyrgyzstani a 1 1 \ 1 0 02963272  
l a 1 1 & 1 1 02191232  
l-shaped a 1 1 & 1 0 02148361  
la-di-da a 1 1 & 1 0 01850288  
labeled a 1 1 ! 1 1 01379705  
labelled a 1 0 1 0 01379705  
labial a 2 2 \ + 2 0 02754417 02754327  
labiate a 1 1 & 1 0 01704420  
labile a 2 2 & ; 2 0 01929062 00894879  
labor-intensive a 1 1 & 1 0 00837574  
labored a 2 1 & 2 0 01141468 00837415  
laboring a 1 1 & 1 0 00293376  
laborious a 1 2 & + 1 0 00836544  
laborsaving a 1 1 & 1 1 01197024  
labour-intensive a 1 1 & 1 0 00837574  
laboured a 2 1 & 2 0 01141468 00837415  
labouring a 1 1 & 1 0 00293376  
laboursaving a 1 1 & 1 0 01197024  
labyrinthian a 1 2 & + 1 0 02178628  
labyrinthine a 2 2 & \ 2 0 02947928 02178628  
laced a 2 2 ! & 2 1 00254516 01788994  
lacelike a 1 1 & 1 0 01796600  
lacerate a 2 1 & 2 0 02247295 01318937  
lacerated a 2 1 & 2 0 02247295 01318937  
lacertilian a 1 2 \ + 1 0 02853740  
lachrymal a 2 1 \ 2 0 02879044 02878902  
lachrymatory a 1 1 \ 1 0 02879152  
lachrymose a 1 1 & 1 0 01365239  
laciniate a 1 1 & 1 0 02247166  
lackadaisical a 2 1 & 2 0 00876204 00295011  
lacking a 2 1 & 2 1 00052012 00927832  
lackluster a 2 1 & 2 0 00808011 00284194  
lacklustre a 2 1 & 2 0 00808011 00284194  
laconic a 1 1 & 1 0 00547641  
lacrimal a 2 1 \ 2 0 02879044 02878902  
lacrimatory a 1 1 \ 1 0 02879152  
lactating a 1 1 & 1 1 02554267  
lacteal a 1 1 \ 1 0 02848948  
lactic a 1 1 \ 1 0 02848787  
lactogenic a 1 1 \ 1 0 02754543  
lacustrine a 1 1 \ 1 0 02994217  
lacy a 2 2 & + 2 1 01796600 02007067  
ladder-proof a 1 1 & 1 0 01775280  
laden a 2 1 & 2 1 01085661 00869972  
ladened a 1 1 & 1 1 01085661  
ladylike a 1 2 & + 1 1 01948721  
laggard a 1 1 & 1 0 00981067  
laic a 1 1 & 1 0 02057226  
laid a 1 1 & 1 1 01681307  
laid-back a 1 1 & 1 0 02408011  
laid-off a 1 1 & 1 0 00864884  
laid_low a 1 1 & 1 0 02545385  
laid_up a 1 1 & 1 1 02545484  
laissez-faire a 1 1 & 1 1 00297897  
lamarckian a 1 2 \ + 1 0 03013904  
lambent a 1 2 & + 1 0 00279332  
lamblike a 1 1 & 1 1 00696996  
lame a 2 2 & + 2 0 02325304 01018788  
lamellibranch a 1 1 & 1 0 02484078  
lamentable a 1 2 & + 1 0 01126841  
lamented a 1 1 ! 1 0 01379988  
lamenting a 1 1 & 1 0 01365785  
laminal a 1 2 & + 1 0 00208613  
laminar a 1 2 & + 1 0 00208613  
lamplit a 1 1 & 1 0 00271966  
lanate a 1 1 & 1 0 00214640  
lancastrian a 2 2 \ + 2 0 03079460 03079293  
lance-shaped a 1 1 & 1 0 02148109  
lancelike a 1 1 & 1 0 02168549  
lanceolate a 1 1 & 1 0 02168549  
lancet-shaped a 1 1 & 1 0 02148187  
lancinate a 1 1 & 1 0 00803432  
lancinating a 1 1 & 1 0 00803432  
landed a 1 1 ! 1 0 00269758  
landless a 1 1 ! 1 0 00269894  
landlocked a 1 1 & 1 1 00464068  
landlubberly a 1 2 & + 1 0 01566725  
landscaped a 1 1 & 1 1 01289083  
languid a 1 1 & 1 1 00876204  
languorous a 1 2 & + 1 0 00876204  
laniary a 1 1 \ 1 0 02677861  
lank a 2 1 & 2 0 01434841 00989647  
lanky a 2 2 & + 2 2 02385492 00989544  
lantern-jawed a 1 1 & 1 0 01875711  
lao a 1 1 \ 1 1 03079803  
laotian a 1 2 \ + 1 0 03079627  
lap-jointed a 1 1 & 1 0 00910885  
lap-strake a 1 1 ; 1 0 00316827  
lap-straked a 1 1 ; 1 0 00316827  
lap-streak a 1 1 ; 1 0 00316827  
lap-streaked a 1 1 ; 1 0 00316827  
lapidarian a 1 1 & 1 0 00317629  
lapidary a 1 1 \ 1 0 02829238  
lapsed a 1 1 & 1 1 01784602  
laputan a 2 3 & \ + 2 0 03079951 02498213  
larboard a 1 1 & 1 0 02033742  
large a 7 4 ! & = + 7 2 01382086 02163307 02016881 01114658 00579622 00527870 00173391  
large-cap a 1 1 \ 1 0 02754618  
large-capitalisation a 1 1 \ 1 0 02754618  
large-capitalization a 1 1 \ 1 0 02754618  
large-grained a 1 1 & 1 0 02231355  
large-headed a 1 1 & 1 0 01184183  
large-hearted a 1 1 & 1 0 01372948  
large-leafed a 1 1 & 1 0 01702253  
large-leaved a 1 1 & 1 0 01702253  
large-minded a 1 1 & 1 0 00286837  
large-mouthed a 1 1 & 1 0 01388327  
large-scale a 2 1 & 2 1 01388418 01388542  
larger a 1 1 & 1 1 01383756  
larger-than-life a 1 1 & 1 0 01386010  
larghetto a 1 1 & 1 0 00983304  
larghissimo a 1 1 & 1 0 00983401  
largish a 1 1 & 1 0 01383857  
largo a 1 2 & + 1 0 00983196  
larval a 2 3 & \ + 2 1 01490603 03014166  
laryngeal a 1 2 \ + 1 0 02881995  
laryngopharyngeal a 1 2 \ + 1 0 02882135  
lascivious a 1 2 & + 1 0 02133207  
lash-like a 1 1 \ 1 0 03015113  
lashing a 1 1 & 1 1 02512205  
last a 9 2 ! & 9 7 01730329 01013279 01010271 01412912 00004296 01579128 01212095 00349894 00230076  
last-ditch a 1 1 & 1 0 01579304  
last-minute a 1 1 & 1 1 01901649  
last-place a 1 1 & 1 0 00230076  
last_mentioned a 1 1 & 1 1 01047752  
lasting a 4 5 & ^ = + ; 4 2 01754421 01439496 01758339 02291500  
late a 7 5 ! & = + ; 7 6 00816481 01901186 01730444 00097674 00820721 00819235 01729819  
late-blooming a 1 1 & 1 0 01255530  
late-flowering a 1 1 & 1 0 01255530  
late-ripening a 1 1 & 1 0 01255715  
late-spring-blooming a 1 1 & 1 0 01254607  
lateen a 1 1 & 1 0 01093524  
lateen-rigged a 1 1 & 1 0 01093524  
latent a 2 3 & + ; 2 2 00044608 00038462  
later a 2 1 & 2 1 00123485 00819235  
lateral a 2 1 & 2 0 02441469 00778828  
latest a 2 1 & 2 1 00668366 00971506  
lathery a 1 2 \ + 1 0 02754839  
latin a 4 1 \ 4 1 03080101 03080492 03080351 03080238  
latin-american a 1 2 \ + 1 1 02754995  
latinate a 1 1 \ 1 0 02904691  
latino a 1 1 \ 1 0 03072158  
latish a 1 1 & 1 0 00817176  
latitudinal a 1 2 \ + 1 0 02904780  
latitudinarian a 1 3 & + ; 1 0 00287275  
latter a 1 2 ! & 1 1 01047561  
latter-day a 1 1 & 1 0 01732131  
latticed a 1 1 & 1 0 02006798  
latticelike a 1 1 & 1 0 02006798  
latvian a 1 2 \ + 1 0 02962818  
laudable a 1 2 & + 1 0 02585545  
laudatory a 1 2 & + 1 0 00906312  
laughable a 2 2 & + 2 0 02570643 01265308  
laughing a 1 1 & 1 0 01149358  
laureate a 1 1 & 1 0 01226809  
laureled a 1 1 ! 1 0 01381777  
laurelled a 1 0 1 0 01381777  
lavender a 1 1 & 1 1 00376917  
lavender-pink a 1 1 & 1 0 00377323  
lavender-tinged a 1 1 & 1 0 00377036  
lavish a 2 2 & + 2 1 01111965 02025274  
law-abiding a 1 1 & 1 0 01395821  
lawful a 4 5 ! & ^ = + 4 0 01395617 01959807 01407267 01401224  
lawfully-begotten a 1 1 & 1 0 01406853  
lawless a 3 2 & + 3 1 00600192 01396503 01396333  
lax a 4 5 ! & ^ + ; 4 1 00755482 02405160 02403671 00638841  
laxative a 1 2 ! & 1 0 00637857  
lay a 2 2 & + 2 1 02057226 01869975  
layered a 1 1 & 1 0 00208749  
lazy a 2 2 & + 2 2 00981304 00294579  
lead-colored a 1 1 & 1 0 00398482  
lead-coloured a 1 1 & 1 0 00398482  
lead-free a 1 1 & 1 0 01397251  
leaded a 3 3 ! & ; 3 1 01060304 01396800 01656129  
leaden a 5 2 & \ 5 2 00462249 01189853 02754012 00837756 00807667  
leading a 4 2 ! & 4 4 01472790 02339341 00198904 02490631  
leadless a 1 1 & 1 0 01397125  
leaf-like a 1 1 & 1 0 01702543  
leafed a 1 1 & 1 0 01702357  
leafless a 1 2 ! & 1 0 01703494  
leaflike a 1 1 & 1 0 01702543  
leafy a 1 3 ! & + 1 0 01700414  
leafy-stemmed a 1 1 & 1 0 00321535  
leakproof a 1 1 & 1 0 01398865  
leaky a 3 4 ! & ^ + 3 0 01397385 00592113 00496259  
leal a 1 2 & ; 1 0 00962135  
lean a 4 5 ! & ^ = + 4 1 00988232 02027003 02337188 01872374  
leaning a 1 1 & 1 1 01234527  
learned a 3 3 & + ; 3 2 02084358 00830051 01637032  
leased a 1 0 1 0 00360041  
least a 1 2 ! ; 1 1 01556061  
leather-leafed a 1 1 & 1 0 01702627  
leather-leaved a 1 1 & 1 0 01702627  
leathered a 1 1 & 1 1 02446070  
leatherlike a 1 1 & 1 0 02446070  
leathery a 1 2 & + 1 0 02446070  
leaved a 1 1 & 1 0 01702357  
leavened a 1 1 ! 1 1 01399748  
lebanese a 1 1 \ 1 0 03080619  
lecherous a 1 2 & + 1 0 02133431  
lee a 1 1 & 1 0 01400237  
leechlike a 1 1 & 1 0 00726723  
leering a 2 1 & 2 1 00225408 02133653  
leery a 1 2 & + 1 0 02464277  
leeward a 1 2 ! & 1 0 01400098  
left a 4 4 ! & ^ = 4 3 02032953 00926505 02029438 02030935  
left-eyed a 1 1 & 1 0 00954153  
left-hand a 2 1 & 2 1 02029438 02033323  
left-handed a 6 4 ! & ^ + 6 0 02029167 01408240 01406961 00442255 00103196 00063563  
left-of-center a 1 1 & 1 1 02031335  
left-slanting a 1 2 & ; 1 0 02284892  
left-wing a 1 1 & 1 0 02031335  
left_over a 1 1 & 1 1 00926505  
leftish a 1 1 & 1 0 02031248  
leftist a 1 1 & 1 0 02031335  
leftmost a 1 1 & 1 0 02033450  
leftover a 1 1 & 1 0 00926505  
legal a 5 7 ! & ^ \ = + ; 5 4 01400562 02754096 02499148 02754197 00852754  
legato a 1 2 ! ; 1 0 02294263  
legendary a 2 2 & + 2 1 01376355 01935744  
legged a 1 2 ! & 1 1 01429485  
leggy a 2 3 & + ; 2 1 02386002 02385851  
legible a 1 3 ! & + 1 0 01404702  
legion a 1 1 & 1 0 01552419  
legislative a 2 2 \ + 2 2 02829565 02829422  
legitimate a 4 3 ! & ^ 4 4 01406640 02499301 01636205 01401224  
legless a 1 1 ! 1 0 01430009  
leglike a 1 1 & 1 0 01429676  
leguminous a 1 2 \ + 1 0 02755190  
leibnitzian a 1 2 \ + 1 0 03034283  
leibnizian a 1 2 \ + 1 0 03034283  
leisured a 1 1 & 1 0 00295235  
leisurely a 1 2 & + 1 0 01272176  
lemon-scented a 1 1 & 1 0 01056558  
lemonlike a 1 1 & 1 0 02369460  
lemony a 1 2 & + 1 0 02369460  
lendable a 1 2 & + 1 0 00184676  
lengthened a 1 1 & 1 0 01434218  
lengthways a 1 1 & 1 0 01444813  
lengthwise a 1 2 ! & 1 0 01444813  
lengthy a 1 2 & + 1 1 01439155  
lenient a 3 2 & + 3 0 01763159 00711831 00437744  
lenitive a 1 2 & + 1 0 01341153  
lenten a 1 1 \ 1 0 03080756  
lentic a 1 2 ! ; 1 0 00259433  
lenticular a 1 1 & 1 0 00537745  
lentiform a 1 1 & 1 0 00537745  
lentiginose a 1 1 & 1 0 01788843  
lentiginous a 1 2 & + 1 0 01788843  
lentissimo a 1 1 & 1 0 00983119  
lento a 1 1 & 1 0 00983052  
leonardesque a 1 1 \ 1 0 03034487  
leonine a 1 1 \ 1 0 02755301  
lepidote a 1 2 & ; 1 0 02241247  
leprose a 1 2 & ; 1 0 02241247  
leprous a 1 2 \ + 1 0 02829711  
leptorhine a 1 0 1 0 01408593  
leptorrhine a 1 1 ! 1 0 01408593  
leptorrhinian a 1 0 1 0 01408593  
leptorrhinic a 1 0 1 0 01408593  
leptosporangiate a 1 1 ! 1 0 01409221  
lesbian a 1 2 & + 1 0 01202212  
less a 3 4 ! & ^ ; 3 1 01555416 02347371 01556913  
less-traveled a 1 1 & 1 0 01817155  
lessened a 2 1 & 2 1 01274945 01519580  
lesser a 2 2 ! & 2 1 01395488 01393681  
lethal a 1 2 & + 1 1 00993885  
lethargic a 1 4 ! & ^ + 1 0 00875712  
letter-perfect a 1 1 & 1 0 00632071  
lettered a 1 1 & 1 0 00830051  
levantine a 1 2 \ + 1 0 03080862  
level a 5 1 & 5 4 00910101 02302537 01233104 00911091 00892243  
level-headed a 1 1 & 1 0 01944088  
levelheaded a 1 1 & 1 1 01944088  
levitical a 1 2 \ + 1 0 02755399  
levorotary a 1 1 & 1 0 00442255  
levorotatory a 1 1 & 1 0 00442255  
lewd a 2 2 & + 2 1 00425740 02133207  
lexical a 2 2 \ + 2 1 02886629 02886869  
lexicalised a 1 1 \ 1 0 02755525  
lexicalized a 1 1 \ 1 0 02755525  
lexicographic a 1 1 \ 1 0 02909808  
lexicographical a 1 2 \ + 1 0 02909808  
lexicostatistic a 1 2 \ + 1 1 02881246  
li a 1 1 & 1 0 02191336  
liable a 4 2 & + 4 3 01411919 02366365 02362178 01997583  
libellous a 1 2 & + 1 0 01161233  
libelous a 1 2 & + 1 0 01161233  
liberal a 5 5 ! & ^ = + 5 4 00286837 02031473 00575230 01111418 00916199  
liberalistic a 1 2 & + 1 0 00575685  
liberated a 2 1 & 2 1 01058650 01063102  
liberian a 1 2 \ + 1 0 03081006  
libertine a 1 2 & + 1 0 01549568  
libidinal a 1 2 \ + 1 0 02945514  
libidinous a 1 2 & + 1 0 02133207  
libyan a 1 2 \ + 1 0 03081160  
licenced a 1 1 & 1 0 00178811  
licensed a 1 1 & 1 1 00178811  
licentious a 1 2 & + 1 0 00362269  
licit a 2 3 ! & + 2 0 01550438 01401224  
licked a 1 2 & ; 1 1 00694773  
lidded a 2 2 ! & 2 0 01446457 02441895  
lidless a 3 2 ! & 3 0 01446632 02442184 00092391  
liechtensteiner a 1 2 \ + 1 0 03081328  
liege a 1 2 & + 1 0 00962306  
lienal a 1 2 \ + 1 0 02801156  
life-and-death a 1 1 & 1 0 00656384  
life-giving a 1 1 & 1 0 01357484  
life-or-death a 1 1 & 1 0 00656384  
life-size a 1 1 & 1 1 01388655  
life-sized a 1 1 & 1 0 01388655  
life-support a 1 1 \ 1 0 02755634  
life-sustaining a 1 1 & 1 0 00902347  
life-threatening a 1 1 & 1 0 00651039  
lifeless a 4 2 & + 4 2 00097768 01087557 00119533 00100373  
lifelike a 2 1 & 2 2 01941026 00074594  
lifelong a 1 1 & 1 1 01440159  
lifesize a 1 1 & 1 0 01388655  
lifted a 1 1 & 1 1 01208221  
light a 25 6 ! & ^ = + ; 25 12 01186408 00408660 01193046 01190993 01190316 00269989 02320442 01182414 00503527 01906464 01192393 00712186 01191876 01191448 02544525 02414188 02401863 02337329 02165318 02121572 02121424 01188186 00993117 00693570 00361837  
light-armed a 2 1 & 2 0 01193275 00142704  
light-blue a 1 1 & 1 0 00377131  
light-boned a 1 1 & 1 0 02040519  
light-colored a 1 3 & ^ = 1 0 00408660  
light-duty a 1 2 ! & 1 1 01188058  
light-fingered a 1 1 & 1 0 00062740  
light-footed a 1 2 ! & 1 1 01192248  
light-green a 1 1 & 1 1 00375969  
light-haired a 1 2 & = 1 1 00243606  
light-handed a 1 1 & 1 0 00706800  
light-headed a 2 1 & 2 2 02544525 02120828  
light-hearted a 1 1 & 1 0 00363291  
light-minded a 1 2 & + 1 0 02121290  
light-sensitive a 1 1 & 1 0 02104727  
light-skinned a 1 1 & 1 0 00243515  
light-tight a 1 1 & 1 0 00434265  
lighted a 2 2 ! & 2 2 00475125 00271580  
lighter-than-air a 1 2 & ; 1 0 01187322  
lightheaded a 2 2 & + 2 0 02544525 02120828  
lighthearted a 1 2 & + 1 1 00363291  
lighting-up a 1 1 & 1 0 00272069  
lightless a 2 2 & + 2 0 02518229 00275985  
lightly-armed a 1 1 & 1 0 01193275  
lightly_armored a 1 1 & 1 0 00144244  
lightly_armoured a 1 1 & 1 0 00144244  
lightproof a 1 1 & 1 0 00434265  
lightsome a 2 2 & + 2 0 01192393 00363291  
lightweight a 2 2 & + 2 1 01186733 01281559  
ligneous a 1 3 & + ; 1 0 02576058  
lii a 1 1 & 1 0 02191427  
liii a 1 1 & 1 0 02191519  
likable a 2 3 & + ; 2 0 02376277 01461292  
like a 4 5 ! & ^ = + 4 3 01409581 01411065 01410606 02063554  
like-minded a 1 1 & 1 1 01410036  
likeable a 2 3 & + ; 2 0 02376277 01461292  
liked a 1 2 ! & 1 0 01461138  
likely a 4 5 ! & ^ = + 4 2 01411451 01413247 01884176 00645169  
lilac a 1 2 & + 1 1 00376917  
lilac-blue a 1 1 & 1 0 00377224  
lilac-colored a 1 1 & 1 0 00376917  
lilac-pink a 1 1 & 1 0 00377323  
lilac-purple a 1 1 & 1 0 00377438  
liliaceous a 1 2 \ + 1 0 02755772  
lilliputian a 3 4 & \ + ; 3 0 03081485 01392249 01280908  
lilting a 1 1 & 1 0 02020011  
lily-livered a 1 2 & ; 1 0 00265314  
lily-white a 2 1 & 2 0 01327680 00390461  
limacine a 1 1 \ 1 0 02755918  
limacoid a 1 1 \ 1 0 02755918  
limbed a 1 2 ! & 1 0 01414250  
limber a 3 1 & 3 0 01024228 01022926 01022785  
limbic a 1 1 \ 1 0 03011036  
limbless a 1 2 ! & 1 0 01414817  
limited a 7 3 ! & ^ 7 3 01415021 02002470 00529191 01913642 01532586 01103844 01007258  
limiting a 2 2 & ; 2 1 02004023 02004385  
limitless a 3 2 & + 3 1 01499269 01415605 01007657  
limnological a 1 2 \ + 1 0 02756025  
limp a 2 2 & + 2 1 01070002 02404081  
limpid a 3 3 & + ; 3 0 00432453 00431774 00429355  
lincolnesque a 1 1 \ 1 0 03034580  
lincolnian a 1 2 \ + 1 0 03034580  
lineal a 2 4 ! & ^ + 2 0 01416508 00658591  
linear a 5 4 ! & + ; 5 2 01417451 00658259 00110497 02168699 01445438  
lined a 3 2 ! & 3 2 00258797 02241543 01417941  
linelike a 1 1 & 1 0 00658680  
lingual a 2 2 \ + 2 1 02842445 02829826  
linguistic a 2 3 ! \ + 2 2 02842445 02843218  
lingulate a 1 1 & 1 0 02046736  
linked a 1 1 & 1 0 00567161  
linnaean a 1 2 \ + 1 0 02830010  
linnean a 1 2 \ + 1 0 02830010  
lionhearted a 1 1 & 1 0 00264178  
lip-shaped a 1 1 & 1 0 02148277  
lipless a 1 1 ! 1 0 01704675  
liplike a 1 1 & 1 0 01704420  
lipophilic a 1 2 & ; 1 0 00492477  
lipotropic a 1 2 & ; 1 0 00492477  
lipped a 1 2 ! & 1 1 01704073  
liquefiable a 1 2 & + 1 0 02261985  
liquefied a 2 1 & 2 0 02262173 01506526  
liquescent a 1 1 & 1 0 01079978  
liquid a 7 5 ! & ^ = + 7 3 02261386 02473371 00432453 01505991 01505041 01139832 00778017  
liquid-fueled a 1 1 & 1 0 01099051  
liquifiable a 1 2 & + 1 0 02261985  
liquified a 3 2 & ^ 3 0 01505991 02262173 01506526  
lissom a 1 1 & 1 0 01140290  
lissome a 1 2 & + 1 0 01140290  
listed a 1 1 ! 1 1 01418288  
listless a 2 2 & + 2 1 00876465 02281938  
lit a 2 1 & 2 1 00271580 00475125  
lite a 1 1 & 1 0 00993117  
literal a 4 4 ! & ^ + 4 2 02460964 00914983 01418789 01793674  
literary a 3 3 & \ + 3 1 02830501 01421368 01045518  
literate a 3 3 ! & ^ 3 1 01421602 01421077 00830381  
lithe a 1 2 & + 1 1 01140290  
lithe-bodied a 1 1 & 1 0 00628354  
lithesome a 1 1 & 1 0 01140290  
lithic a 2 1 \ 2 0 02830954 02830849  
lithographic a 1 1 \ 1 0 03081681  
lithomantic a 1 2 \ + 1 0 02911008  
lithophytic a 1 3 \ + ; 1 0 03022469  
lithuanian a 1 2 \ + 1 0 02962961  
litigious a 2 3 & \ + 2 0 02859221 00603804  
littered a 1 1 & 1 1 02424949  
little a 8 6 ! & ^ = + ; 8 5 01391351 01554510 01649031 01280908 01455732 02386612 01467534 00855670  
little-known a 1 1 & 1 0 01377407  
littler a 1 1 & 1 0 01394922  
littoral a 1 1 \ 1 0 02888659  
liturgical a 1 2 \ + 1 0 02994312  
liv a 1 1 & 1 0 02191616  
livable a 1 3 ! & + 1 1 01423676  
live a 11 6 ! & ^ = + ; 11 1 01422556 00099290 00094448 02010441 01424596 00843595 00806243 00667463 00667353 00358392 00041488  
live-bearing a 1 1 ; 1 0 02519029  
liveable a 1 2 & + 1 0 01423676  
liveborn a 1 1 & 1 0 00094799  
livelong a 1 1 & 1 0 00516231  
lively a 6 5 ! & ^ = + 6 1 00804695 02280333 00874226 00843595 00804371 00119006  
liver a 1 1 & 1 0 00398581  
liver-colored a 1 1 & 1 0 00398581  
liveried a 1 1 ! 1 0 01424238  
liverish a 2 1 & 2 0 02543149 01135269  
liverpudlian a 1 2 \ + 1 0 03081813  
livery a 1 2 & + 1 0 02543149  
livid a 4 3 & + ; 4 3 00404568 00272172 00115906 01318330  
living a 6 3 & \ ; 6 3 02756129 01941274 00005839 00928874 00928781 00099704  
livonian-speaking a 1 1 & 1 0 00498817  
load-bearing a 1 1 & 1 0 00217428  
loaded a 5 3 ! & ; 5 3 01085661 01424455 00285725 02022167 00798103  
loaded_down a 2 1 & 2 1 00869690 00868241  
loamless a 1 1 ! 1 0 01425435  
loamy a 1 2 ! + 1 0 01425300  
loath a 2 1 & 2 0 02566453 01293542  
loathly a 1 1 & 1 0 01625893  
loathsome a 2 2 & + 2 2 02560035 01625893  
lobar a 1 2 \ + 1 0 02934314  
lobate a 2 2 & \ 2 0 02934458 02172851  
lobated a 1 1 \ 1 0 02934458  
lobed a 1 1 & 1 0 02172851  
lobeliaceous a 1 2 \ + 1 0 02756234  
lobster-backed a 1 1 & 1 1 00456576  
lobular a 1 2 \ + 1 1 02948068  
local a 3 5 ! & \ + ; 3 2 01106405 02756346 01425529  
localised a 2 2 & ; 2 0 01425708 01108276  
localized a 2 2 & ; 2 0 01425708 01108276  
located a 1 1 & 1 1 02126430  
locker-room a 1 1 \ 1 0 02756620  
loco a 1 1 & 1 0 02074929  
locomotive a 1 2 \ + 1 0 02994448  
locomotor a 1 1 \ 1 0 02994448  
lofty a 3 2 & + 3 2 01588619 01205473 01285136  
logarithmic a 1 2 \ + 1 0 02994617  
loggerheaded a 1 1 & 1 0 00440292  
logical a 4 5 ! & ^ = + 4 2 01430111 02499301 00464513 01925708  
logistic a 1 2 \ + 1 1 02986218  
logistical a 1 2 \ + 1 0 02986218  
logogrammatic a 1 2 \ + 1 0 02756743  
logographic a 1 1 \ 1 0 02756743  
logy a 1 2 & + 1 0 00875962  
lone a 3 1 & 3 2 02251212 02250430 02214736  
lonely a 4 2 & + 4 2 02251212 00704360 02250430 01313649  
lonesome a 2 2 & + 2 0 02214736 00704360  
long a 9 6 ! & ^ = + ; 9 3 01437963 01433493 02386125 02005756 01444434 01444022 02274869 01895296 00015589  
long-acting a 1 1 & 1 1 01440331  
long-ago a 1 1 & 1 0 01640124  
long-armed a 1 1 & 1 0 00146609  
long-bodied a 1 1 & 1 0 00628432  
long-branched a 1 1 & 1 0 00614120  
long-chain a 1 1 \ 1 0 02830223  
long-dated a 1 2 & ; 1 0 01440422  
long-distance a 2 2 & \ 2 0 02756894 00446333  
long-faced a 1 1 & 1 0 00235731  
long-familiar a 1 1 & 1 1 00966167  
long-haired a 1 1 & 1 0 00214812  
long-handled a 1 1 & 1 0 01434966  
long-headed a 1 1 & 1 0 00262705  
long-jawed a 1 1 & 1 0 02597245  
long-lasting a 1 1 & 1 0 01439496  
long-legged a 1 1 & 1 1 02385851  
long-life a 1 1 & 1 0 01440641  
long-lived a 1 1 & 1 1 01439496  
long-play a 1 1 & 1 0 00981455  
long-playing a 1 1 & 1 0 00981455  
long-range a 2 1 & 2 2 01440889 01435060  
long-run a 1 1 & 1 1 01441000  
long-shanked a 1 1 & 1 1 02385851  
long-snouted a 1 1 & 1 0 01435189  
long-spurred a 1 1 ! 1 0 02596222  
long-stalked a 1 1 & 1 0 02386305  
long-staple a 1 1 & 1 0 01435290  
long-suffering a 1 1 & 1 0 01736384  
long-term a 1 1 & 1 1 01441000  
long-wearing a 1 1 & 1 0 02124096  
long-winded a 1 2 & + 1 1 00549236  
long-wool a 1 1 & 1 0 01435399  
long-wooled a 1 1 & 1 0 01435399  
longanimous a 1 2 & + 1 0 01736571  
longed-for a 1 1 & 1 0 02527489  
longhand a 1 1 & 1 1 02285739  
longish a 1 1 & 1 0 01440574  
longitudinal a 3 3 & \ + 3 0 02830345 01445558 01440776  
longsighted a 2 2 & + 2 0 02157594 01895296  
longstanding a 1 1 & 1 1 01441271  
longtime a 1 1 & 1 0 01640261  
look-alike a 1 1 & 1 0 01410118  
looking a 1 1 & 1 1 01874886  
loony a 1 2 & + 1 0 02074929  
loopy a 2 3 & \ + 2 0 02757100 02074929  
loose a 13 5 ! & ^ + ; 13 6 00503321 00600725 01446749 01634027 00916199 00638841 00159381 02404421 02232112 01998835 01739582 01062114 00361837  
loose-fitting a 1 1 & 1 0 01446991  
loose-jointed a 1 1 & 1 1 02404670  
loose-jowled a 1 1 & 1 1 00987349  
looseleaf a 1 1 & 1 0 00257579  
loosely_knit a 1 1 & 1 1 00451032  
loosened a 1 1 & 1 0 00256538  
looted a 1 1 & 1 1 01087757  
lop-eared a 1 1 & 1 1 00812521  
lopsided a 2 2 & + 2 0 02373868 02312450  
loquacious a 1 2 & + 1 0 02384077  
lordless a 1 1 & 1 0 00600879  
lordly a 2 2 & + 2 1 01591050 01891109  
lordotic a 1 2 & + 1 0 01020117  
lossless a 1 1 ! 1 0 01433386  
lossy a 1 2 ! + 1 0 01433267  
lost a 9 3 ! & ^ 9 6 01449564 01684133 01450969 01452266 01956855 00535170 02419159 01766133 01230616  
loth a 2 1 & 2 0 02566453 01293542  
lotic a 1 1 ! 1 0 00259329  
louche a 1 1 & 1 0 01984669  
loud a 3 5 ! & ^ = + 3 2 01452593 02393791 01458736  
loud-mouthed a 1 1 & 1 0 01453809  
loud-voiced a 1 1 & 1 1 01453896  
lousy a 3 3 & + ; 3 2 01127782 00422374 01587474  
loutish a 1 1 & 1 0 01949859  
louvered a 1 1 & 1 0 02509059  
lovable a 1 4 ! & ^ + 1 0 01459422  
loveable a 1 3 & ^ + 1 0 01459422  
loved a 1 3 ! & ^ 1 0 01461822  
loveless a 2 1 & 2 0 01466956 01463869  
lovelorn a 1 1 & 1 0 01463414  
lovely a 2 2 & + 2 2 00219809 01459755  
loverlike a 1 1 & 1 0 01466038  
loverly a 1 1 & 1 0 01466038  
lovesick a 1 2 & + 1 0 01150063  
lovesome a 1 1 & 1 0 01464700  
loving a 1 4 ! & ^ + 1 1 01463965  
low a 10 5 ! & ^ = + 10 6 01212469 01206474 01455888 01951008 01215421 00904745 02340458 02336759 01893303 00703615  
low-altitude a 1 1 & 1 0 01207145  
low-backed a 1 1 & 1 0 00200529  
low-beam a 1 1 & 1 0 00284816  
low-budget a 1 1 & 1 0 00934966  
low-cal a 1 1 & 1 0 00993117  
low-ceilinged a 1 1 & 1 1 01210080  
low-class a 1 3 & ^ = 1 1 00259568  
low-cost a 1 1 & 1 1 00935103  
low-cut a 2 1 & 2 0 01209210 00201259  
low-density a 2 1 & 2 0 01187503 00541823  
low-down a 2 2 & ; 2 1 00904745 00855158  
low-grade a 1 1 & 1 1 02347489  
low-growing a 1 1 & 1 0 01207007  
low-interest a 1 1 ! 1 0 01210581  
low-key a 1 1 & 1 0 02000406  
low-keyed a 1 1 & 1 0 02000406  
low-level a 4 3 & ^ = 4 1 01213000 00792991 02340878 01207145  
low-lying a 2 1 & 2 1 01207282 01219709  
low-necked a 1 1 & 1 0 01209210  
low-pitched a 2 2 & = 2 1 01215421 01235071  
low-powered a 1 1 & 1 0 01828130  
low-pressure a 1 1 & 1 0 00085139  
low-priced a 1 1 & 1 0 00935103  
low-resolution a 1 1 ! 1 0 01218207  
low-rise a 1 2 ! & 1 0 01218797  
low-set a 2 1 & 2 0 02386962 01207423  
low-spirited a 1 2 & + 1 0 00703615  
low-sudsing a 1 1 ! 1 1 01210375  
low-tech a 1 1 ! 1 0 01208919  
low-tension a 1 2 ! ; 1 0 01829980  
low-toned a 1 1 & 1 1 01455888  
low-voltage a 1 1 ; 1 0 01829980  
lowborn a 1 3 ! & ^ 1 0 01592642  
lowbred a 1 1 & 1 0 01950857  
lowbrow a 1 2 & + 1 0 01334075  
lowbrowed a 1 1 & 1 0 01334075  
lower-class a 1 4 ! & ^ = 1 1 00259568  
lower-middle-class a 1 1 & 1 1 00260973  
lower-ranking a 1 1 & 1 0 02100968  
lowercase a 1 3 ! & ^ 1 0 01467298  
lowered a 1 2 ! & 1 1 01208352  
lowering a 1 1 & 1 1 00462409  
lowermost a 1 1 & 1 0 02440881  
lowest a 1 1 & 1 0 00230076  
lowland a 1 2 ! & 1 0 01219603  
lowly a 4 1 & 4 2 02340458 02100968 02229961 01592857  
lowset a 1 1 & 1 0 01207423  
loyal a 3 4 ! & ^ = 3 1 00961392 01740207 00959244  
lubberly a 2 2 & + 2 0 02230080 01566725  
lubricated a 1 1 ! 1 0 02236645  
lubricious a 2 1 & 2 0 02235188 02133779  
lucent a 1 1 & 1 0 00279332  
lucid a 4 3 & + ; 4 1 00429355 02073970 01925708 00431774  
lucifugal a 1 1 \ 1 0 02757215  
lucifugous a 1 1 \ 1 0 02757215  
luckless a 1 2 & ^ 1 0 01468682  
lucky a 3 4 ! & ^ + 3 2 01049210 01468097 00177547  
lucrative a 1 1 & 1 0 01871774  
luculent a 1 2 & ; 1 0 00429355  
lucullan a 1 2 & + 1 0 02025274  
ludicrous a 2 1 & 2 1 01266397 02570643  
lugubrious a 1 2 & + 1 1 01366062  
lukewarm a 2 2 & + 2 2 02529581 00887472  
lumbar a 1 2 \ + 1 1 03014770  
lumbering a 1 1 & 1 0 01192786  
lumbosacral a 1 1 \ 1 0 03014941  
luminescent a 1 2 & + 1 1 00272410  
luminous a 1 2 & + 1 1 00279332  
lumpen a 1 1 & 1 0 00441272  
lumpish a 1 1 & 1 1 00441272  
lumpy a 2 2 & + 2 0 02141021 00912490  
lunar a 1 1 \ 1 1 02757316  
lunate a 1 1 & 1 0 02045473  
lunatic a 1 3 & + ; 1 1 02076234  
lung-like a 1 1 \ 1 0 02757863  
lunisolar a 1 1 \ 1 0 02757975  
lupine a 1 1 \ 1 0 02758124  
lurid a 4 2 & + 4 3 02512334 02101757 00282389 00405750  
luscious a 2 1 & 2 1 02132967 02396720  
lush a 3 2 & + 3 1 00015247 02025274 01369078  
lusitanian a 2 2 \ + 2 0 02959007 02958844  
lusterless a 2 2 & + 2 0 00808011 00284194  
lustful a 3 2 & + 3 0 02133779 02133207 01727133  
lustreless a 2 2 & + 2 0 00808011 00284194  
lustrous a 3 2 & + 3 0 01812237 01122269 00281657  
lusty a 2 2 & + 2 2 01727133 01171746  
luteal a 1 2 \ + 1 0 02758222  
lutheran a 2 2 \ ; 2 0 03034741 02955358  
luxe a 1 1 & 1 0 00850053  
luxembourgian a 1 2 \ + 1 0 02960832  
luxemburger a 2 1 \ 2 0 03082125 03081986  
luxuriant a 3 2 & + 3 0 01795933 01298239 00015247  
luxurious a 2 2 & + 2 1 01298239 02024928  
lv a 1 1 & 1 0 02191710  
lvi a 1 1 & 1 0 02191803  
lvii a 1 1 & 1 0 02191895  
lviii a 1 1 & 1 0 02191992  
lx a 1 1 & 1 0 02192184  
lxi a 1 1 & 1 0 02192284  
lxii a 1 1 & 1 0 02192376  
lxiii a 1 1 & 1 0 02192469  
lxiv a 1 1 & 1 0 02192567  
lxv a 1 1 & 1 0 02192662  
lxvi a 1 1 & 1 0 02192756  
lxvii a 1 1 & 1 0 02192849  
lxviii a 1 1 & 1 0 02192947  
lxx a 1 1 & 1 0 02193141  
lxxi a 1 1 & 1 0 02193249  
lxxii a 1 1 & 1 0 02193346  
lxxiii a 1 1 & 1 0 02193444  
lxxiv a 1 1 & 1 0 02193547  
lxxv a 1 1 & 1 0 02193647  
lxxvi a 1 1 & 1 0 02193746  
lxxvii a 1 1 & 1 0 02193844  
lxxviii a 1 1 & 1 0 02193947  
lxxx a 1 1 & 1 0 02194151  
lxxxi a 1 1 & 1 0 02194255  
lxxxii a 1 1 & 1 0 02194351  
lxxxiii a 1 1 & 1 0 02194448  
lxxxiv a 1 1 & 1 0 02194550  
lxxxv a 1 1 & 1 0 02194649  
lxxxvi a 1 1 & 1 0 02194747  
lxxxvii a 1 1 & 1 0 02194844  
lxxxviii a 1 1 & 1 0 02194946  
lying_in_wait a 1 1 & 1 0 02089811  
lymphatic a 1 2 \ + 1 0 02831031  
lymphoblast-like a 1 1 & 1 0 00327930  
lymphocytic a 1 2 \ + 1 0 02831143  
lymphoid a 1 1 \ 1 0 02831272  
lynx-eyed a 1 1 & 1 0 02158438  
lyonnaise a 1 1 & 1 0 00617678  
lyophilised a 1 1 & 1 0 01072908  
lyophilized a 1 1 & 1 0 01072908  
lyrate a 1 1 & 1 0 02168796  
lyre-shaped a 1 1 & 1 0 02148450  
lyric a 4 4 ! & \ ; 4 2 00856011 01468994 02856460 02856286  
lyrical a 2 2 & + 2 1 01501990 00856011  
lysogenic a 2 2 \ + 2 0 02831478 02831364  
m a 1 1 & 1 0 02198752  
macabre a 1 1 & 1 1 00195684  
macaronic a 1 1 \ 1 0 02758328  
macedonian a 1 2 \ + 1 0 03082253  
macerative a 1 2 \ + 1 0 02901331  
machiavellian a 1 2 \ + 1 0 03082394  
machine-accessible a 1 1 & 1 0 01650581  
machine-controlled a 1 1 & 1 0 00182086  
machine-driven a 1 1 & 1 0 00182086  
machine-made a 1 1 ! 1 0 00674196  
machine_readable a 1 2 \ ; 1 0 02902214  
machinelike a 1 1 & 1 1 01499999  
macho a 1 1 & 1 0 01483562  
macrencephalic a 1 2 \ + 1 0 02901491  
macrencephalous a 1 2 \ + 1 0 02901491  
macro a 1 1 & 1 0 01388928  
macrobiotic a 1 2 \ + 1 0 02983739  
macrocephalic a 1 2 \ + 1 0 02901649  
macrocephalous a 1 1 \ 1 0 02901649  
macrocosmic a 1 2 \ + 1 0 02903062  
macroeconomic a 1 2 \ + 1 0 02758500  
macromolecular a 1 2 \ + 1 1 02902361  
macroscopic a 2 1 & 2 0 02516316 01388809  
macroscopical a 2 1 & 2 0 02516316 01388809  
maculate a 2 1 & 2 0 01905552 00422546  
mad a 4 3 & + ; 4 3 00115193 02075321 02390724 02572038  
madagascan a 1 2 \ + 1 0 03082589  
madcap a 1 2 & ; 1 0 00326608  
maddened a 1 1 & 1 1 00114454  
maddening a 1 1 & 1 1 01809245  
made a 3 2 ! & 3 2 00672785 01469390 02332286  
made-to-order a 2 1 & 2 0 00672513 00672382  
made-up a 1 2 & ; 1 0 01739808  
magenta a 1 2 & + 1 0 00377524  
magenta_pink a 1 1 & 1 0 00377616  
maggoty a 1 2 & + 1 0 01069823  
magic a 1 1 & 1 1 01576071  
magical a 1 2 & + 1 1 01576071  
magisterial a 3 3 & \ + 3 0 02831596 00787595 00752110  
magna_cum_laude a 1 1 & 1 0 02586608  
magnanimous a 2 2 & + 2 0 01589045 01114658  
magnetic a 5 4 ! & \ + 5 2 02926188 01469677 01470813 01470298 00167077  
magnetised a 1 1 & 1 0 01469677  
magnetized a 1 1 & 1 0 01469677  
magnificent a 1 2 & + 1 1 01285376  
magnified a 1 1 & 1 1 00881177  
magniloquent a 1 2 & + 1 0 02017721  
magyar a 1 1 + 1 0 02961505  
mahogany-red a 1 1 & 1 0 00381525  
maiden a 1 1 & 1 0 01009343  
maidenlike a 1 1 & 1 0 01484651  
maidenly a 1 2 & + 1 0 01484651  
mail-cheeked a 1 1 & 1 0 00144408  
mail-clad a 1 1 & 1 0 00144510  
mailed a 1 1 & 1 0 00144510  
maimed a 1 1 & 1 0 01020282  
main a 3 2 & ; 3 1 01277426 00730215 01512527  
mainstreamed a 1 1 & 1 0 01326805  
maintainable a 1 2 & + 1 0 01963688  
maintained a 2 1 & 2 1 00737515 00737801  
majestic a 3 2 & + 3 2 02339791 01285136 01591394  
major a 8 5 ! & = + ; 8 5 01472628 01471538 01471002 01472351 01472098 01473680 01471848 02100236  
majuscular a 1 2 & + 1 0 01474196  
majuscule a 2 3 ! & ^ 2 0 01473996 01467919  
make-believe a 1 2 & + 1 0 01937759  
makeshift a 1 2 & + 1 1 01757211  
maladaptive a 1 2 ! & 1 0 00046673  
maladjusted a 3 3 ! & ; 3 0 00351818 01584017 00351420  
maladjustive a 1 1 & 1 0 00046955  
maladroit a 1 4 ! & ^ + 1 1 00063277  
malapropos a 1 4 ! & ^ = 1 0 00138622  
malarial a 1 2 \ + 1 0 03082745  
malawian a 1 2 \ + 1 0 03082875  
malay a 1 2 \ + 1 0 03083069  
malayan a 2 2 \ + 2 0 03083417 03083069  
malayo-polynesian a 1 1 \ 1 0 02758610  
malaysian a 1 2 \ + 1 0 03083417  
malcontent a 1 2 & + 1 0 00589960  
male a 3 6 ! & ^ = + ; 3 1 01476685 01483677 01477077  
maledict a 1 1 & 1 0 00669853  
malefic a 1 1 & 1 0 00224515  
maleficent a 1 5 ! & ^ = + 1 0 00224166  
malevolent a 2 2 & + 2 0 00225564 00224515  
malformed a 1 1 & 1 1 02141298  
malfunctioning a 1 2 ! & 1 0 01092142  
malian a 1 2 \ + 1 0 03083678  
malicious a 1 3 ! & + 1 0 00224731  
malign a 2 5 ! & ^ = + 2 1 00227003 00224515  
malignant a 1 4 ! & + ; 1 0 02594714  
malleable a 2 2 & + 2 0 02451551 02144436  
malnourished a 1 2 ! & 1 0 02300914  
malodorous a 1 3 ! & + 1 0 01053144  
malodourous a 1 1 & 1 0 01053144  
malposed a 1 1 & 1 1 02313454  
malted a 1 2 ! < 1 0 03150301  
maltese a 1 1 \ 1 0 03083842  
malthusian a 1 2 \ + 1 0 03084010  
maltreated a 1 1 & 1 0 00017352  
mammalian a 1 2 \ + 1 1 02832272  
mammary a 1 2 \ + 1 0 02893994  
mammoth a 1 2 & + 1 1 01386538  
man-made a 1 2 & ; 1 0 01573568  
man-portable a 1 1 & 1 0 01525984  
man-sized a 2 2 & ; 2 0 01476046 01389022  
man-to-man a 2 2 & ; 2 0 00765410 00494198  
manageable a 2 4 ! & ^ + 2 0 01474513 01821690  
managerial a 1 2 \ + 1 0 02904223  
manchurian a 1 2 \ + 1 0 02969060  
mancunian a 1 2 \ + 1 0 03084196  
mandaean a 1 1 \ 1 0 02758750  
mandatory a 1 2 & + 1 1 00848466  
mandean a 1 1 \ 1 0 02758750  
mandibular a 1 2 \ + 1 0 02877910  
mandibulate a 1 1 \ 1 0 02758935  
mandibulofacial a 1 1 \ 1 0 02878045  
maneuverable a 1 2 & + 1 0 01523249  
manful a 2 3 & ^ + 2 0 01475831 01483677  
mangey a 1 2 & + 1 0 02582269  
mangled a 1 1 & 1 1 01318937  
mangy a 1 2 & + 1 0 02582269  
maniac a 1 2 & + 1 0 02076416  
maniacal a 1 2 & + 1 1 02076416  
manic a 1 2 & + 1 1 02391003  
manic-depressive a 1 2 & + 1 0 02076557  
manichaean a 2 2 \ + 2 0 02947252 02759009  
manichean a 1 2 \ + 1 0 02759009  
manichee a 1 1 \ 1 0 02759009  
maniclike a 1 1 & 1 1 02076713  
manifest a 1 1 & 1 0 01618376  
manifold a 1 1 & 1 1 02218314  
manipulable a 1 4 & ^ = + 1 0 02451113  
manipulative a 1 2 & + 1 0 00149461  
manky a 1 2 & ; 1 0 02502901  
manlike a 3 2 & ^ 3 0 01475831 01483677 01259015  
manly a 2 4 ! & ^ + 2 0 01475831 01483677  
manned a 1 1 ! 1 1 01479805  
mannered a 1 1 & 1 0 00074094  
mannerly a 1 2 & + 1 0 00641343  
mannish a 2 1 & 2 0 01485828 01483950  
manoeuvrable a 1 2 & + 1 0 01523249  
manorial a 1 2 \ + 1 0 03084397  
manque a 1 1 & 1 0 00104825  
mansard a 1 2 & + 1 0 01221875  
mantic a 1 1 & 1 1 01882754  
mantled a 1 1 & 1 0 01695505  
manual a 3 3 ! & \ 3 0 02759190 00182843 02557023  
manufactured a 1 1 & 1 1 00675368  
manx a 1 2 \ + 1 0 03084548  
many a 1 4 ! & ^ = 1 1 01551633  
many-chambered a 1 1 & 1 0 02481870  
many-lobed a 1 1 & 1 0 00239668  
many-sided a 3 1 & 3 0 00237240 02506922 00407654  
many_a a 1 1 & 1 1 01552255  
many_an a 1 1 & 1 0 01552255  
many_another a 1 1 & 1 1 01552255  
maoist a 1 1 \ 1 0 02759290  
maple-like a 1 1 & 1 0 00614200  
maplelike a 1 1 & 1 0 00614200  
marauding a 1 1 & 1 0 01629832  
marbled a 1 1 & 1 0 01789117  
marbleised a 1 1 & 1 0 01789117  
marbleized a 1 1 & 1 1 01789117  
marched_upon a 1 1 < 1 1 03150569  
marginal a 4 2 & + 4 2 00331889 01496311 02563466 01872486  
marian a 1 2 \ + 1 0 03034903  
marine a 5 3 & \ ; 5 1 02887899 02889746 02888000 01380721 00124353  
marital a 1 1 \ 1 1 02852920  
maritime a 2 2 & \ 2 0 02889746 00463399  
marked a 3 2 ! & 3 3 01287808 00580684 01480186  
marked-up a 1 1 & 1 0 01405390  
marketable a 3 2 & + 3 1 02061998 02062133 00877119  
markovian a 1 2 \ + 1 0 02994754  
marly a 1 2 \ + 1 0 02995039  
marmoreal a 1 2 \ + 1 0 02994872  
marmorean a 1 2 \ + 1 0 02994872  
maroc a 1 1 \ 1 0 03024420  
maroon a 1 1 & 1 1 00377702  
maroon-purple a 1 1 & 1 0 00377802  
maroon-spotted a 1 1 & 1 0 01789279  
marooned a 1 1 & 1 0 02251576  
marred a 1 1 & 1 0 00246727  
marriageable a 1 2 & + 1 0 01489325  
married a 2 4 ! & ^ \ 2 1 01481612 02852920  
marshy a 1 2 & + 1 0 02548066  
marsupial a 1 1 \ 1 0 02995373  
martial a 3 1 & 3 1 01518694 01518860 01517526  
martian a 1 2 \ + 1 1 02939406  
marvellous a 3 2 & + 3 0 01676517 01576551 00646117  
marvelous a 3 2 & + 3 2 01676517 00646117 01576551  
marxist a 1 1 \ 1 1 02875282  
marxist-leninist a 1 1 \ 1 0 02875374  
masculine a 3 5 ! & ^ + ; 3 2 01486084 01483324 02319922  
masked a 2 1 & 2 0 01707230 01481014  
masochistic a 1 2 ! + 1 0 02057681  
masonic a 2 2 \ + 2 0 02895418 02895268  
masoretic a 1 2 \ + 1 0 02895565  
mass a 1 1 & 1 0 00467240  
mass-produced a 1 1 & 1 0 00675473  
mass-spectrometric a 1 1 \ 1 1 02918615  
mass_spectroscopic a 1 2 \ + 1 0 02918490  
massive a 4 2 & + 4 1 01389170 02263875 01389451 01185916  
masted a 1 1 \ 1 1 02895668  
master a 1 1 & 1 0 01277426  
mastered a 1 1 & 1 0 01750617  
masterful a 1 1 & 1 0 02226979  
masterless a 1 1 & 1 0 00600879  
masterly a 1 2 & + 1 1 02226979  
mastoid a 2 2 \ + 2 0 02853534 02853434  
mastoidal a 1 0 1 0 02853434  
mat a 1 1 & 1 0 00283972  
matched a 2 3 ! & ^ 2 1 00513048 01486489  
matching a 2 1 & 2 2 01486854 01486704  
matchless a 1 1 & 1 0 00505410  
mated a 3 3 ! & ^ 3 0 01482956 01486960 01481932  
mateless a 2 1 & 2 0 01483251 01482658  
material a 6 5 ! & ^ = + 6 4 02577734 00626800 01487627 01779193 00629997 00625393  
materialistic a 2 2 & + 2 0 02577907 00260780  
maternal a 4 6 ! & ^ \ = + 4 1 01734884 02759367 01722529 01972349  
maternalistic a 1 2 & + 1 0 01735130  
matey a 1 3 & + ; 1 0 01075524  
mathematical a 5 4 & \ + ; 5 1 02937876 02230795 01918771 01822933 00915141  
matriarchal a 1 4 ! & ^ + 1 0 01738335  
matriarchic a 1 1 & 1 0 01738495  
matricentric a 1 1 & 1 0 01738663  
matrilineal a 1 1 & 1 0 01416809  
matrilinear a 1 1 & 1 0 01416809  
matrimonial a 1 2 \ + 1 0 02852920  
matronly a 1 2 & + 1 0 01485254  
matt a 1 2 & + 1 0 00283972  
matte a 1 2 & + 1 0 00283972  
matted a 2 1 & 2 1 00255918 00283972  
matter-of-course a 1 1 & 1 0 00930170  
matter-of-fact a 2 1 & 2 0 02018649 01835409  
maturational a 1 2 \ + 1 0 02979722  
mature a 5 5 ! & ^ = + 5 3 01491775 00742316 01488245 01493173 01095914  
matured a 2 1 & 2 0 01489085 00742316  
matutinal a 1 1 \ 1 0 02759480  
maudlin a 1 1 & 1 0 00854413  
mauritanian a 1 2 \ + 1 0 03084759  
mauritian a 1 2 \ + 1 0 03084759  
mauve a 1 2 & + 1 1 00377890  
mauve-blue a 1 1 & 1 0 00378002  
mauve-pink a 1 1 & 1 0 00378084  
maverick a 1 2 & + 1 0 00607202  
mawkish a 1 2 & + 1 0 00854413  
maxi a 1 2 ! ; 1 0 01433081  
maxillary a 1 2 \ + 1 0 02878147  
maxillodental a 1 1 \ 1 0 02878252  
maxillofacial a 1 2 \ ; 1 0 02878368  
maxillomandibular a 1 1 \ 1 0 02878580  
maximal a 1 2 ! & 1 1 01495725  
maximising a 1 1 & 1 0 02536026  
maximizing a 1 1 & 1 0 02536026  
maximum a 1 2 ! & 1 1 01495725  
mayoral a 1 2 \ + 1 0 03085072  
mazed a 1 1 & 1 0 01766133  
mazy a 1 2 & + 1 0 02178628  
meager a 1 5 ! & ^ = + 1 1 00106456  
meagerly a 1 3 & ^ = 1 0 00106456  
meagre a 1 4 & ^ = + 1 0 00106456  
mealy a 2 3 & \ + 2 0 02759910 02231502  
mealy-mouthed a 1 1 & 1 0 00768927  
mealymouthed a 1 1 & 1 0 00768927  
mean a 8 3 & + ; 8 3 01594146 01587787 01589650 02227663 02025718 01113807 01112969 00905039  
meandering a 1 1 & 1 1 00763407  
meaning a 1 1 & 1 0 01497387  
meaningful a 1 4 ! & ^ + 1 1 01496976  
meaningless a 1 4 ! & ^ + 1 1 01497736  
meanspirited a 2 2 & ^ 2 0 01115081 01589650  
measly a 1 1 & 1 0 00107384  
measurable a 2 4 ! & = + 2 2 01498769 01279310  
measured a 4 2 & ; 4 0 02931947 02020310 01337939 01271961  
measureless a 1 1 & 1 0 01499269  
meat-eating a 1 2 & ; 1 0 00313701  
meatless a 1 1 ! 1 0 01499602  
meaty a 2 3 ! & + 2 1 01499457 01497245  
mechanic a 1 1 & 1 0 01500247  
mechanical a 3 4 ! & \ + 3 3 01499686 02891236 02890983  
mechanically_skillful a 1 1 \ 1 0 02891236  
mechanised a 2 1 & 2 0 01523450 01500555  
mechanistic a 2 3 & \ + 2 1 01500416 02911112  
mechanized a 2 1 & 2 1 01500555 01523450  
mecopterous a 1 2 \ + 1 0 02760011  
meddlesome a 1 2 & + 1 0 01352561  
meddling a 1 1 & 1 1 01352561  
mediaeval a 2 2 & \ 2 0 02989754 01537448  
medial a 2 2 & + 2 0 00779133 00331030  
median a 3 3 & + ; 3 1 01594472 00779133 00331030  
mediate a 2 4 ! & = + 2 0 00770756 01014953  
mediated a 1 1 & 1 0 00771203  
mediatorial a 1 1 \ 1 0 02989921  
mediatory a 1 1 \ 1 0 02990035  
medical a 3 3 ! \ + 3 3 02760116 01168988 02607455  
medicative a 1 2 & + 1 0 01166656  
medicinal a 1 2 & + 1 0 01166656  
medicolegal a 1 1 \ 1 0 02760615  
medieval a 3 2 & \ 3 2 02989754 01537448 01729157  
mediocre a 3 2 & + 3 0 02347564 01673061 01128253  
meditative a 1 2 & + 1 1 02419434  
mediterranean a 1 2 \ + 1 0 03085213  
medium a 2 1 & 2 1 01531957 00617752  
medium-dry a 1 1 & 1 0 02368147  
medium-large a 1 1 & 1 0 01389634  
medium-size a 1 1 & 1 0 02223659  
medium-sized a 1 1 & 1 0 02223659  
medullary a 3 2 \ + 3 0 02761053 02760940 02760820  
medullated a 1 1 \ 1 0 02766699  
medusoid a 1 1 \ 1 0 02761162  
meek a 3 2 & + 3 1 01893510 02328916 00789494  
meet a 1 1 & 1 0 01370141  
megakaryocytic a 1 2 \ + 1 1 03012477  
megalithic a 1 2 \ + 1 0 03085394  
megaloblastic a 1 2 \ + 1 0 03012599  
megalomaniacal a 1 2 & + 1 0 01584569  
megalomanic a 1 2 & + 1 0 01584569  
megascopic a 1 1 & 1 0 02516435  
meiotic a 1 2 \ + 1 0 02763423  
melancholic a 1 2 & + 1 0 01362684  
melancholy a 2 1 & 2 1 01362684 00365261  
melanesian a 1 1 \ 1 0 02863959  
meliorative a 1 2 & + 1 0 00232385  
mellifluous a 1 1 & 1 0 01501821  
mellisonant a 1 1 & 1 0 01501821  
mellow a 5 2 & + 5 0 02408011 01493636 01492061 01156302 00799224  
mellowed a 2 1 & 2 0 01493636 01492061  
melodic a 2 2 & \ 2 1 01501113 02864068  
melodious a 2 3 ! & + 2 1 01502195 01501113  
melodramatic a 2 2 & + 2 1 00795078 00796337  
meltable a 1 2 & + 1 0 02265594  
melted a 1 3 ! & ^ 1 0 01505991  
melting a 1 1 & 1 1 01079978  
membered a 1 3 ! & ; 1 0 01502507  
memberless a 1 1 ! 1 0 01503886  
membrane-forming a 1 1 & 1 0 01177704  
membranous a 2 3 & \ + 2 0 03085572 01177704  
memorable a 1 1 & 1 1 01040752  
menacing a 1 1 & 1 1 00194357  
mendacious a 2 2 & + 2 1 01226129 02462089  
mendelian a 1 2 \ + 1 0 03085715  
mendicant a 1 2 & + 1 0 00714437  
menial a 1 1 & 1 1 02229961  
meningeal a 1 2 \ + 1 0 02761251  
menopausal a 1 2 \ + 1 0 02761349  
mensal a 1 1 \ 1 0 02932161  
menstrual a 1 1 \ 1 0 02879273  
mensurable a 2 2 = ; 2 0 02931947 01498769  
mensural a 2 2 \ ; 2 0 02932081 02931947  
mental a 5 5 ! & \ + ; 5 2 01779986 02898750 02734914 02734776 01177899  
mentally_ill a 1 1 & 1 1 02076817  
mentholated a 1 1 \ 1 0 03085877  
mephistophelean a 1 2 & + 1 0 01133374  
mephistophelian a 1 2 & + 1 0 01133374  
mephitic a 1 2 & + 1 0 01054204  
mercantile a 3 2 & \ 3 0 02995482 00483816 00483650  
mercenary a 3 2 & + 3 0 02577907 01709081 00483816  
mercerised a 1 1 < 1 0 03150670  
mercerized a 1 1 < 1 0 03150670  
merchantable a 1 1 & 1 0 02062133  
merciful a 2 4 ! & ^ + 2 1 01507134 01142196  
merciless a 1 4 ! & ^ + 1 1 01507402  
mercurial a 4 3 & \ + 4 1 00345189 02866674 02866448 02866278  
mercuric a 1 3 \ + ; 1 0 02763520  
mercurous a 1 3 \ + ; 1 0 02763520  
mercury-contaminated a 1 1 & 1 0 01909628  
mere a 2 1 & 2 2 01099707 01792573  
meretricious a 3 4 & \ + ; 3 0 02763684 02393791 02182302  
merged a 1 1 & 1 0 02477557  
merging a 1 1 & 1 0 00612383  
meridian a 2 3 & \ + 2 0 02866183 01489557  
meridional a 2 3 & \ + 2 0 02763824 01605445  
meritable a 1 2 & + 1 0 02586747  
merited a 1 2 ! & 1 0 01371137  
meritless a 1 1 & 1 0 02502578  
meritocratic a 1 2 \ + 1 0 03086002  
meritorious a 1 2 & + 1 1 02586747  
merovingian a 1 1 \ 1 0 02761455  
merry a 3 2 & + 3 2 01367651 01367431 00874226  
mesenteric a 1 2 \ + 1 1 03009476  
meshed a 2 1 & 2 0 02007225 01100817  
meshuga a 1 2 & ; 1 0 01837025  
meshugga a 1 2 & ; 1 0 01837025  
meshugge a 1 2 & ; 1 0 01837025  
meshuggeneh a 1 3 & + ; 1 0 01837025  
meshuggener a 1 2 & ; 1 0 01837025  
mesial a 1 3 ! & ; 1 0 00778958  
mesic a 2 5 ! & \ + ; 2 0 02995161 02589551  
mesmeric a 1 2 & + 1 0 00168188  
mesmerised a 1 1 & 1 0 00865848  
mesmerized a 1 1 & 1 0 00865848  
mesmerizing a 1 1 & 1 0 00168188  
mesoamerican a 1 2 \ + 1 0 02866825  
mesoblastic a 1 2 \ + 1 0 02866976  
mesodermal a 1 2 \ + 1 0 02866976  
mesolithic a 1 1 \ 1 0 03089951  
mesomorphic a 1 4 ! & + ; 1 0 00828336  
mesonic a 1 3 \ + ; 1 0 02995161  
mesophytic a 1 2 & + 1 0 02589730  
mesozoic a 1 1 \ 1 0 02867141  
messianic a 1 2 \ + 1 0 02867242  
messy a 1 2 & + 1 1 02426042  
metabolic a 2 4 ! \ + ; 2 1 02975096 01508444  
metabolous a 1 2 + ; 1 0 01508444  
metacarpal a 1 2 \ + 1 0 03086167  
metacentric a 2 3 \ + ; 2 0 03140494 03140338  
metagrabolised a 1 1 & 1 0 01766550  
metagrabolized a 1 1 & 1 0 01766550  
metagrobolised a 1 1 & 1 0 01766550  
metagrobolized a 1 1 & 1 0 01766550  
metal a 1 1 & 1 1 01527420  
metal-colored a 1 1 & 1 0 00398677  
metal-coloured a 1 1 & 1 0 00398677  
metal-cutting a 1 1 & 1 0 00802397  
metal-looking a 1 1 & 1 0 01528946  
metallic a 1 3 ! & + 1 1 01527420  
metallic-colored a 1 1 & 1 0 00398677  
metallic-coloured a 1 1 & 1 0 00398677  
metallic-looking a 1 1 & 1 0 01528946  
metallike a 1 1 & 1 0 01528946  
metalloid a 1 1 & 1 0 01529479  
metallurgic a 1 2 \ + 1 0 03086294  
metallurgical a 1 2 \ + 1 0 03086294  
metameric a 1 3 & + ; 1 0 02481951  
metamorphic a 2 4 ! & \ + 2 0 02951869 01529643  
metamorphous a 2 4 & \ + ; 2 0 02951869 01530801  
metaphoric a 1 2 & + 1 0 01419784  
metaphorical a 1 2 & + 1 0 01419784  
metaphysical a 3 3 & \ + 3 2 02865814 01576729 00862067  
metastable a 1 2 \ ; 1 0 02865963  
metastatic a 1 2 \ + 1 0 02975216  
metatarsal a 1 2 \ + 1 0 03086476  
meted_out a 1 1 & 1 1 00540236  
meteoric a 3 3 & \ + 3 0 02865479 02865315 00979234  
meteoritic a 1 2 \ + 1 1 02980416  
meteoritical a 1 2 \ + 1 0 02980416  
meteorologic a 1 2 \ + 1 0 02865479  
meteorological a 1 2 \ + 1 1 02865479  
methodical a 1 2 & + 1 1 01668567  
methodist a 1 2 \ ; 1 1 02955562  
methodological a 1 2 \ + 1 0 02943463  
methylated a 1 1 \ 1 0 03086603  
meticulous a 2 2 & + 2 0 01838529 00984879  
metonymic a 1 2 & + 1 0 01419999  
metonymical a 1 2 & + 1 0 01419999  
metric a 2 4 & \ + ; 2 0 02995636 02020310  
metrical a 2 4 & \ + ; 2 0 02995636 02020310  
metrological a 1 2 \ + 1 0 02763927  
metropolitan a 1 2 \ + 1 1 02865172  
mettlesome a 2 2 & + 2 0 02280457 00263994  
mexican a 1 2 \ + 1 1 03026902  
miasmal a 1 2 & + 1 0 00462546  
miasmic a 2 2 & + 2 0 01054204 00462546  
micaceous a 1 2 \ + 1 0 02764031  
michelangelesque a 1 1 \ 1 0 03035021  
micro a 1 1 & 1 0 01393976  
microbial a 1 2 \ + 1 1 03014485  
microbic a 1 1 \ 1 0 03014485  
microcephalic a 1 2 \ + 1 0 02901806  
microcephalous a 1 2 \ + 1 0 02901806  
microcosmic a 1 1 \ 1 0 02902744  
microcrystalline a 1 1 & 1 0 00269241  
microeconomic a 1 1 \ 1 0 02764159  
microelectronic a 1 2 \ + 1 0 02902068  
micrometeoric a 1 1 \ 1 0 02902883  
micrometeoritic a 1 2 \ + 1 1 02980583  
micropylar a 1 1 \ 1 0 02902976  
microscopic a 4 3 & \ + 4 1 02918844 02516570 01838772 01393822  
microscopical a 3 3 & \ + 3 0 02918844 02516570 01393822  
microsomal a 1 2 \ + 1 1 03019219  
mid a 1 1 & 1 1 00816324  
mid-atlantic a 1 1 & 1 0 00827327  
middle a 4 4 ! & = ; 4 4 01014953 00330506 00820458 00815941  
middle-aged a 1 1 & 1 1 01646021  
middle-class a 1 3 ! & = 1 1 00260430  
middle-level a 1 1 & 1 1 02341014  
middle-of-the-road a 2 1 & 2 0 02031810 01532653  
middle_atlantic a 1 1 & 1 1 00827327  
middle_eastern a 1 1 \ 1 0 02626379  
middlemost a 1 1 & 1 0 00331167  
middling a 1 1 & 1 0 01673061  
midget a 1 1 & 1 0 01392249  
midi a 1 2 ! ; 1 0 01432894  
midland a 1 1 & 1 0 00463917  
midmost a 1 1 & 1 0 00331167  
midway a 1 1 & 1 1 00330506  
midweekly a 1 2 & + 1 0 01970322  
midwestern a 1 1 & 1 1 00826403  
miffed a 1 1 & 1 0 01806106  
mighty a 1 2 & + 1 1 01826575  
migrant a 1 2 & + 1 0 02127815  
migrational a 1 2 \ + 1 0 02895861  
migratory a 2 3 ! & + 2 0 02129007 02127815  
milanese a 1 1 \ 1 0 02970576  
milch a 1 1 \ 1 0 03086712  
mild a 3 5 ! & ^ = + 3 1 01508719 01893510 00438332  
mild-mannered a 1 1 & 1 1 01509262  
mild-tasting a 1 1 & 1 0 02398051  
militant a 3 2 & + 3 2 01742715 00083003 01742537  
militarised a 1 1 & 1 0 00142825  
militaristic a 1 2 & + 1 0 01518577  
militarized a 1 1 & 1 0 00142825  
military a 3 3 ! & \ 3 3 02764251 01518386 01517081  
milk-sick a 1 1 & 1 0 02545592  
milk-white a 1 1 & 1 0 00390539  
milkless a 1 1 & 1 0 02554663  
milklike a 1 1 & 1 0 00434384  
milky a 1 2 & + 1 0 00434384  
milled a 1 1 & 1 0 01952153  
millenarian a 1 1 \ 1 0 02865018  
millenary a 2 2 \ + 2 0 03086852 02864699  
millennial a 1 2 \ + 1 0 02864824  
millennian a 1 2 \ + 1 0 02864824  
million a 1 1 & 1 1 02199177  
millionth a 1 1 & 1 0 02212591  
mimetic a 2 2 & + 2 1 01979803 01216807  
mimic a 1 2 & + 1 0 01216981  
minacious a 1 1 & 1 0 00194357  
minatory a 1 1 & 1 0 00194357  
mincing a 1 1 & 1 1 01948092  
mind-altering a 1 1 & 1 0 01777367  
mind-bending a 1 2 & ; 1 0 01777662  
mind-blowing a 2 2 & ; 2 0 01777662 00856132  
mind-boggling a 1 1 & 1 0 01285938  
mind-expanding a 1 1 & 1 0 01777526  
minded a 2 2 & ; 2 1 01683496 01292411  
mindful a 1 4 ! & = + 1 1 01977155  
mindless a 5 3 & = + 5 2 01498418 01334277 01978003 02571277 01945139  
mine_run a 1 1 & 1 0 01674926  
mined a 1 2 ! & 1 0 01503978  
mineral a 2 2 & \ 2 0 03086974 01680559  
mingy a 1 2 & + 1 0 01113807  
mini a 1 2 ! ; 1 0 01432712  
miniature a 1 1 & 1 1 01394075  
minimal a 1 2 ! & 1 1 01496021  
minimalist a 2 3 & \ ; 2 0 02764549 01532760  
minimized a 1 1 & 1 1 00883075  
minimum a 1 2 ! & 1 1 01496021  
miniscule a 1 1 & 1 0 01394180  
ministerial a 2 2 \ + 2 1 02764828 02764643  
ministrant a 1 2 & + 1 0 01197207  
minoan a 1 2 \ + 1 1 03016684  
minor a 10 5 ! & = + ; 10 5 01473083 01471723 01471368 01472225 01471954 01473826 01472509 02101240 01721401 01415219  
mint a 1 1 & 1 0 01751609  
mint-scented a 1 1 & 1 0 01056636  
minty a 1 1 \ 1 0 02764991  
minus a 2 2 ! & 2 0 01819821 00065667  
minuscular a 1 2 ^ + 1 0 01474324  
minuscule a 3 3 ! & ^ 3 0 01474324 01467534 01394180  
minute a 2 2 & + 2 1 01393483 00310716  
miotic a 1 2 \ + 1 0 02765308  
miraculous a 2 2 & + 2 1 01576551 01048976  
mired a 1 1 & 1 0 00868603  
mirky a 2 1 & 2 0 00433529 00276689  
mirrored a 1 1 & 1 0 02008917  
mirrorlike a 1 1 & 1 0 02008082  
mirthful a 2 2 & + 2 0 01367651 01265308  
mirthless a 1 1 & 1 0 01368657  
miry a 1 2 & + 1 0 02548066  
misanthropic a 2 2 & + 2 0 02463582 01138161  
misanthropical a 2 2 & + 2 0 02463582 01138161  
misappropriated a 1 1 & 1 0 01403151  
misbegot a 1 1 & 1 0 01407909  
misbegotten a 1 1 & 1 0 01407909  
misbranded a 1 1 & 1 1 01404195  
miscellaneous a 2 1 & 2 1 01199083 02506922  
mischievous a 2 2 & + 2 1 02122715 01162633  
miscible a 1 3 ! & ; 1 0 00509377  
miserable a 6 2 & + 6 3 01150205 01050890 00904745 02347086 00478872 00107384  
miserly a 1 2 & + 1 0 01113807  
misfortunate a 1 1 & 1 0 01050890  
misguided a 2 1 & 2 1 02572267 02036397  
mishnaic a 1 1 \ 1 0 02765076  
mislabeled a 1 1 & 1 0 01404195  
mislaid a 1 1 & 1 0 01449884  
misleading a 1 1 & 1 1 01224253  
mismatched a 2 3 ! & ^ 2 0 01487201 00892773  
mismated a 1 1 & 1 0 01487352  
misogynic a 1 2 & + 1 0 02464491  
misogynistic a 1 2 & + 1 0 01138316  
misogynous a 1 2 & + 1 0 01138316  
misplaced a 2 1 & 2 1 01682073 01449884  
misrelated a 1 1 & 1 1 01974904  
misrepresented a 1 1 & 1 0 01311067  
missed a 1 1 & 1 0 00535170  
misshapen a 1 2 & + 1 0 02141298  
missing a 2 1 & 2 1 01450178 00927832  
missional a 1 1 \ 1 0 02765506  
missionary a 1 1 \ 1 0 02765506  
mistakable a 1 1 & 1 0 02072341  
mistaken a 2 1 & 2 2 02036397 00633235  
mistreated a 1 1 & 1 0 00017352  
mistrustful a 1 1 & 1 0 02464277  
misty a 2 2 & + 2 1 00461609 02549569  
misty-eyed a 1 1 & 1 1 02473543  
misunderstood a 1 1 & 1 0 01379116  
misused a 1 2 ! & 1 1 02495346  
mithraic a 1 1 \ 1 0 03019322  
mithraistic a 1 2 \ + 1 0 03019322  
mitigable a 1 2 & + 1 0 01785079  
mitigated a 1 2 ! & 1 0 01519284  
mitigative a 1 2 & + 1 0 01341153  
mitigatory a 1 2 & + 1 0 01341153  
mitotic a 1 1 \ 1 0 03019483  
mitral a 2 2 \ + 2 1 03019576 03019709  
mixable a 1 3 & + ; 1 0 00509377  
mixed a 2 1 & 2 2 01199083 01326652  
mixed-up a 1 1 & 1 1 01766133  
mnemonic a 1 1 \ 1 0 02896017  
mnemotechnic a 1 1 \ 1 0 02896017  
mnemotechnical a 1 1 \ 1 0 02896017  
moated a 1 1 & 1 0 01885757  
mobbish a 1 1 & 1 0 01666927  
mobile a 5 4 ! & ^ + 5 1 02128084 01522376 01563494 00346103 00345694  
moblike a 1 1 & 1 1 01666927  
mock a 1 1 & 1 1 01117823  
mocking a 2 1 & 2 1 01995596 02123118  
mod a 1 1 & 1 0 00972902  
modal a 3 4 & \ + ; 3 1 01594811 02864551 02864400  
model a 1 1 & 1 1 02586446  
modeled a 1 1 & 1 1 02139884  
moderate a 3 5 ! & ^ = + 3 2 01531375 01509367 02402078  
moderate-size a 1 1 & 1 0 02223659  
moderate-sized a 1 1 & 1 0 02223659  
moderating a 1 2 ! & 1 0 01340990  
moderato a 1 1 & 1 0 00983499  
modern a 5 6 ! & ^ = + ; 5 4 01535709 00972902 00414354 01876261 00820975  
modern-day a 1 1 & 1 0 01536094  
moderne a 1 2 & ; 1 0 01536745  
modernised a 1 1 & 1 0 01876670  
modernistic a 1 2 & + 1 0 00972902  
modernized a 1 1 & 1 0 01876670  
modest a 7 5 ! & ^ = + 7 3 01539225 01532912 01851916 01537885 02340458 01893510 01415219  
modifiable a 1 2 ! + 1 0 00350069  
modified a 2 3 ! & ^ 2 2 01540365 01913642  
modish a 1 2 & + 1 0 00971506  
modular a 1 2 & + 1 0 02296415  
modulated a 2 2 ! & 2 0 01541448 00700214  
mohammedan a 1 2 \ + 1 0 03035113  
moire a 1 2 & + 1 0 01789359  
moist a 1 2 & + 1 1 02548820  
molal a 1 2 \ + 1 1 02900381  
molar a 4 4 ! \ + ; 4 0 02900545 02900219 02900081 01542071  
moldable a 1 2 & + 1 0 00844461  
molded a 1 1 & 1 0 02149787  
moldovan a 1 2 \ + 1 0 02963128  
moldy a 1 2 & + 1 0 01070088  
molecular a 2 4 ! \ + ; 2 1 02900700 01542252  
molten a 1 1 & 1 1 01506526  
momentaneous a 1 2 & + 1 0 01443097  
momentary a 1 2 & + 1 1 01443097  
momentous a 1 2 & + 1 1 02161982  
monacan a 1 2 \ + 1 0 02978155  
monandrous a 1 2 & + 1 0 01544580  
monarchal a 2 2 & + 2 0 01591895 00718339  
monarchic a 1 2 & + 1 0 00718339  
monarchical a 2 2 & + 2 0 01591895 00718339  
monastic a 1 2 & + 1 1 02578894  
monastical a 1 1 & 1 0 02578894  
monatomic a 1 1 \ 1 0 02884766  
monaural a 1 2 ! & 1 1 00240842  
monecious a 1 1 & 1 0 01542865  
monegasque a 1 2 \ + 1 0 02978155  
moneran a 1 1 \ 1 0 02834164  
monestrous a 1 1 & 1 0 02138034  
monetary a 1 2 \ + 1 0 02775934  
moneyed a 2 2 ! & 2 0 02026055 02022167  
moneyless a 2 2 ! & 2 0 02026197 02023914  
moneymaking a 2 2 & + 2 0 01871774 00483816  
mongol a 1 2 \ + 1 0 03087088  
mongolian a 2 2 \ + 2 0 03087424 03087088  
mongoloid a 3 2 \ ; 3 0 03087909 03087685 03087579  
monied a 1 0 1 0 02026055  
monistic a 1 2 \ + 1 0 02947019  
monitory a 1 1 & 1 0 01771124  
monkish a 1 1 & 1 1 01300961  
mono a 1 2 & ; 1 0 00241079  
monoatomic a 1 1 \ 1 0 02884766  
monocarboxylic a 1 1 \ 1 0 02765640  
monocarpic a 1 1 \ 1 0 03039556  
monochromatic a 3 4 ! & \ + 3 0 03040525 00366355 00398816  
monochrome a 1 2 & + 1 0 00398816  
monochromic a 1 1 & 1 0 00398816  
monochromous a 1 1 & 1 0 00398816  
monocled a 1 1 & 1 0 00056943  
monoclinal a 1 2 & ; 1 0 01235178  
monoclinic a 1 2 ! ; 1 0 00366025  
monoclinous a 1 3 ! & ; 1 0 01542489  
monoclonal a 1 1 \ 1 0 02765730  
monocotyledonous a 1 3 ! + ; 1 0 00753922  
monodic a 1 1 & 1 0 01544059  
monodical a 1 2 & + 1 0 01544059  
monoecious a 1 2 ! & 1 0 01542865  
monoestrous a 1 1 & 1 0 02138034  
monogamous a 1 3 ! & + 1 0 01544347  
monogenic a 1 2 & ; 1 0 01314863  
monogynic a 1 2 & + 1 0 01544688  
monogynous a 1 2 & + 1 0 01544688  
monoicous a 1 1 & 1 0 01542865  
monolingual a 1 1 ! 1 0 01545427  
monolithic a 2 1 & 2 0 01389170 00784037  
monomaniacal a 1 2 & + 1 0 01584724  
monometallic a 1 1 \ 1 0 02905356  
monomorphemic a 1 1 \ 1 0 02936627  
mononuclear a 1 2 ! ; 1 1 00241397  
mononucleate a 1 1 ; 1 0 00241397  
monophonic a 2 4 ! & + ; 2 1 00241079 01543772  
monophysite a 1 1 \ 1 0 02765825  
monophysitic a 1 2 \ + 1 0 02765825  
monoploid a 1 1 ; 1 0 01147433  
monopolistic a 1 2 & + 1 0 00513559  
monopteral a 1 1 & 1 0 00139990  
monosemous a 1 2 & + 1 0 00103953  
monosyllabic a 1 2 & + 1 0 02289018  
monotheistic a 1 2 ! + 1 0 01781243  
monotone a 2 3 & + ; 2 1 01547220 01541828  
monotonic a 2 4 ! & + ; 2 0 01547220 01541828  
monotonous a 2 1 & 2 1 00807817 01541828  
monotypic a 1 3 \ + ; 1 0 02765965  
monounsaturated a 1 1 & 1 0 00757634  
monovalent a 2 3 ! = ; 2 0 01547831 01546222  
monovular a 1 0 1 0 00292448  
monozygotic a 1 1 \ 1 0 02933692  
monstrous a 3 2 & + 3 3 01389738 01131454 00221627  
montane a 1 1 \ 1 0 02890874  
monthlong a 1 1 & 1 0 01441418  
monthly a 1 2 & + 1 0 01969707  
montserratian a 1 2 \ + 1 0 03088038  
monumental a 3 3 & \ + 3 1 02864165 02163468 01389170  
moody a 2 2 & + 2 0 01137378 00856325  
moon-faced a 1 1 & 1 0 00235823  
moon-round a 1 1 & 1 1 02042503  
moon-splashed a 1 1 & 1 1 01696502  
moonless a 1 1 ! 1 0 00278131  
moonlike a 1 1 & 1 0 02042503  
moonlit a 1 1 ! 1 1 00278006  
moonstruck a 1 2 & ; 1 0 02076234  
moony a 2 2 & + 2 0 00278006 00165585  
moorish a 1 2 \ + 1 0 03088220  
moot a 2 2 & ; 2 0 01977025 00602117  
mop-headed a 1 1 & 1 0 00614305  
moraceous a 1 2 \ + 1 0 02766085  
moral a 2 5 ! & ^ = + 2 1 01548193 01780596  
moralistic a 1 2 & + 1 1 01548925  
moravian a 1 1 \ 1 0 03040635  
morbid a 3 2 & + 3 0 02559862 01626440 01176246  
morbific a 1 1 & 1 0 01168434  
morbilliform a 1 1 \ 1 0 02766229  
mordacious a 2 2 & + 2 0 02079313 02060198  
mordant a 2 2 & + 2 0 02079507 00587376  
more a 2 3 ! ^ ; 2 2 01555133 01556355  
more_than a 1 2 ^ ; 1 0 01555133  
moresque a 1 1 \ 1 0 03088220  
morganatic a 1 1 & 1 0 01406961  
moribund a 2 1 & 2 0 00810764 00004171  
mormon a 1 2 \ ; 1 0 02955806  
moroccan a 1 2 \ + 1 1 03024420  
moronic a 1 2 & + 1 0 01841054  
morose a 1 2 & + 1 1 01137378  
morphemic a 1 2 \ + 1 1 02936410  
morphologic a 3 3 \ + ; 3 1 02949275 02949931 02949511  
morphological a 3 3 \ + ; 3 0 02949931 02949511 02949275  
morphophonemic a 1 2 \ + 1 1 02936859  
mortal a 4 5 ! & ^ + ; 4 2 01557614 01721691 01507992 00993667  
mortgaged a 1 1 & 1 0 00868815  
mortified a 2 1 & 2 0 01176973 00154270  
mortifying a 2 1 & 2 0 01803335 00752555  
mortuary a 2 2 \ + 2 0 02950471 02950371  
mosaic a 1 1 \ 1 0 03035313  
moslem a 1 2 \ + 1 0 02923510  
moss-grown a 2 1 & 2 0 01696632 00974697  
moss_green a 1 1 & 1 0 00378166  
mosstone a 1 1 & 1 0 00378166  
mossy a 2 2 & + 2 0 01696632 00974697  
most a 2 2 ! ; 2 2 01557120 01555732  
most-favored-nation a 1 1 \ 1 0 03035446  
most-valuable a 1 2 & ; 1 1 01279431  
moth-eaten a 3 1 & 3 0 02583043 02582473 01689580  
moth-resistant a 1 1 & 1 0 01774619  
mother-naked a 1 1 & 1 1 00459553  
motherless a 1 1 & 1 0 01734347  
motherlike a 1 1 & 1 0 01735252  
motherly a 1 2 & + 1 0 01735346  
mothproof a 1 1 & 1 0 01774619  
mothy a 2 2 & + 2 0 02582473 02458408  
motile a 1 3 & + ; 1 0 01523567  
motional a 1 2 \ + 1 1 03002724  
motionless a 1 2 & + 1 1 01564315  
motivated a 1 3 ! & ^ 1 1 01558385  
motivating a 1 2 & + 1 1 00324195  
motivational a 1 2 \ + 1 0 02766328  
motivative a 1 2 & + 1 0 00324195  
motive a 2 2 & + 2 1 00324481 00324195  
motiveless a 1 1 & 1 0 01559270  
motley a 2 2 & + 2 0 01199083 00398978  
motor a 2 2 & + 2 1 00334245 00324481  
motor-assisted a 1 1 & 1 0 02353849  
motored a 1 1 & 1 0 01559484  
motorial a 1 2 & ; 1 0 00333987  
motorised a 1 1 & 1 0 01559484  
motorized a 2 2 ! & 2 0 01559484 01523450  
motorless a 1 0 1 0 01559804  
mottled a 1 1 & 1 1 01788273  
mouldy a 1 2 & + 1 0 01070088  
mounded_over a 1 1 < 1 1 03150897  
mountainous a 3 2 & + 3 3 02240490 01389846 01219502  
mounted a 2 1 & 2 2 00159267 00059491  
mournful a 2 2 & + 2 1 01366157 01362387  
mourning a 1 1 & 1 0 01364817  
mouse-colored a 1 1 & 1 1 00378280  
mouse-eared a 1 1 & 1 0 00812626  
mouse-sized a 1 1 & 1 0 02223785  
mouselike a 1 1 & 1 0 00378280  
mousey a 3 3 & \ + 3 0 02766469 00378280 00252826  
mousy a 3 3 & \ + 3 1 00252826 02766469 00378280  
mouth-watering a 1 1 & 1 0 00133669  
mouthless a 1 1 ; 1 0 02310771  
mouthlike a 1 1 & 1 0 02310679  
movable a 2 2 & + 2 0 01526062 01523724  
moveable a 1 2 & + 1 0 01523724  
moved a 1 3 ! & ^ 1 0 01559903  
moving a 3 4 ! & ^ = 3 2 01561771 01560513 01565396  
mown a 1 3 ! & ; 1 0 01566027  
mozambican a 2 2 \ + 2 0 03088558 03088384  
mozartean a 1 2 \ + 1 0 03035675  
mozartian a 1 2 \ + 1 0 03035675  
much a 1 4 ! & ^ + 1 1 01553629  
muciferous a 1 1 \ 1 0 02867419  
mucilaginous a 1 2 & + 1 0 00053691  
mucinoid a 1 1 \ 1 0 02903281  
mucinous a 1 2 \ + 1 0 02903177  
mucky a 2 2 & + 2 0 02548066 00422620  
mucocutaneous a 1 1 \ 1 0 02903352  
mucoid a 1 2 \ + 1 0 02903793  
mucoidal a 1 1 \ 1 0 02903793  
mucopurulent a 1 1 \ 1 0 02903477  
mucosal a 1 2 \ + 1 0 02867505  
mucose a 1 1 \ 1 0 02903593  
mucous a 1 2 \ + 1 0 02903593  
mud-beplastered a 1 1 & 1 1 01696734  
mud-brick a 1 1 \ 1 0 03140621  
muddied a 1 1 & 1 1 01909077  
muddled a 1 1 & 1 0 00436115  
muddleheaded a 1 1 & 1 1 00435872  
muddy a 4 2 & + 4 2 02548066 00422620 01909077 00433529  
muffled a 2 1 & 2 2 01454985 01696855  
muggy a 1 2 & + 1 0 02549691  
muhammadan a 1 2 \ + 1 0 03035113  
mulish a 1 2 & + 1 0 02328297  
mullioned a 1 1 & 1 0 02482159  
multi-color a 1 1 & 1 0 00398978  
multi-colored a 1 1 & 1 0 00398978  
multi-colour a 1 1 & 1 0 00398978  
multi-coloured a 1 1 & 1 0 00398978  
multi-ethnic a 1 1 & 1 0 02249337  
multi-seeded a 1 1 & 1 0 02255394  
multi-stemmed a 1 1 & 1 0 00321614  
multi-valued a 1 1 & 1 0 00103302  
multicellular a 1 1 & 1 0 00328017  
multicolor a 1 1 & 1 0 00398978  
multicolored a 1 1 & 1 0 00398978  
multicolour a 1 1 & 1 0 00398978  
multicoloured a 1 1 & 1 0 00398978  
multicultural a 1 1 \ 1 0 02872776  
multidimensional a 1 2 ! & 1 1 00660019  
multiethnic a 1 1 & 1 0 02249337  
multifaceted a 1 1 & 1 0 02506922  
multifactorial a 1 1 & 1 0 02178837  
multifarious a 1 2 & + 1 0 02506922  
multiform a 1 2 ! & 1 0 01966853  
multilane a 1 2 ! & 1 0 02221362  
multilateral a 1 2 ! & 1 1 00237240  
multilevel a 1 1 \ 1 0 02888198  
multilingual a 1 2 ! & 1 0 01545571  
multinational a 1 1 & 1 0 01569166  
multinomial a 1 1 \ 1 0 03100751  
multinucleate a 1 2 ! \ 1 0 02882467  
multiparous a 1 3 ! & ; 1 0 02475292  
multipartite a 1 1 & 1 0 00238310  
multiphase a 1 2 \ ; 1 0 02888295  
multiple a 1 3 ! & + 1 1 02215977  
multiple-choice a 1 1 ! 1 1 02220788  
multiplex a 2 1 & 2 0 02218314 02179044  
multiplicative a 1 2 & + 1 0 02536123  
multiplied a 1 1 & 1 1 00881337  
multipotent a 1 1 & 1 0 01824653  
multipurpose a 1 1 & 1 0 02496323  
multiracial a 1 1 & 1 0 01928114  
multistorey a 1 1 & 1 0 01218548  
multistoried a 1 1 & 1 0 01218548  
multistory a 1 1 & 1 0 01218548  
multitudinous a 1 2 & + 1 1 00301951  
multivalent a 3 5 ! & = + ; 3 0 01547007 01546349 00103302  
multivariate a 1 2 & ; 1 0 02505004  
mum a 1 2 & + 1 1 00501820  
mummy-brown a 1 1 & 1 0 00383957  
mundane a 3 2 & + 3 1 01674242 02578035 01181446  
municipal a 2 3 & \ + 2 1 02697452 01038580  
munificent a 1 2 & + 1 0 01111965  
mural a 1 2 \ + 1 0 02879424  
murdered a 1 1 & 1 1 00097906  
murderous a 1 2 & + 1 0 00248837  
murine a 1 2 \ + 1 0 02867611  
murky a 2 2 & + 2 1 00433529 00276689  
murmuring a 1 1 & 1 0 01456038  
murmurous a 1 2 & + 1 0 01456221  
muscle-bound a 1 1 & 1 0 01023533  
muscovite a 1 2 \ + 1 0 03088695  
muscular a 4 4 & \ + ; 4 3 02882570 00828336 01826828 02321809  
musculoskeletal a 1 1 \ 1 0 02882726  
mushy a 2 2 & + 2 0 01154639 00854413  
musical a 4 5 ! & \ = + 4 2 02867783 01505462 01504625 01501113  
musicological a 1 2 \ + 1 0 02867945  
musing a 1 1 & 1 0 02419434  
musk-scented a 1 1 & 1 0 01056711  
musky a 1 2 & + 1 0 01053046  
musky-scented a 1 1 & 1 0 01056711  
muslim a 1 2 \ + 1 0 02923510  
mussy a 1 2 & + 1 0 02426042  
must a 1 1 & 1 0 00901547  
mustached a 1 1 & 1 1 02154334  
mustachioed a 1 1 & 1 0 02154334  
musty a 2 2 & + 2 0 01070088 01053915  
mutable a 1 2 ! + 1 0 00356339  
mutafacient a 1 1 \ 1 0 02986893  
mutagenic a 1 1 \ 1 0 02987017  
mutant a 1 2 \ + 1 0 02987454  
mutational a 1 2 \ + 1 1 02987177  
mutative a 1 2 \ + 1 0 02987332  
mute a 2 2 & + 2 1 00152285 00151855  
muted a 2 1 & 2 1 01455540 01454985  
mutilated a 1 1 & 1 0 01020282  
mutinous a 2 2 & + 2 0 02330935 00963502  
mutual a 2 2 & + 2 1 02152473 01945550  
mutualist a 1 1 & 1 0 00726445  
mutually_beneficial a 1 1 & 1 0 00726445  
mutually_exclusive a 1 1 & 1 1 00508750  
muzzle-loading a 1 1 \ 1 0 02888531  
muzzy a 2 1 & 2 0 00781644 00436115  
myalgic a 1 2 \ + 1 0 02766602  
mycenaean a 1 2 \ + 1 1 03016857  
myelic a 1 1 \ 1 0 03012707  
myelinated a 1 2 ! \ 1 0 02766699  
myelinic a 1 2 \ + 1 0 03012793  
myeloid a 2 1 \ 2 1 03012954 03013037  
myocardial a 1 2 \ + 1 1 03013124  
myoid a 1 1 \ 1 0 03013231  
myopathic a 1 2 \ + 1 0 02766952  
myopic a 2 2 & + 2 0 02157226 01896046  
myotic a 1 2 \ + 1 0 02765308  
myotonic a 1 2 \ + 1 0 03013300  
myriad a 1 2 & + 1 1 00301951  
myrmecophagous a 1 1 & 1 0 00315702  
myrmecophilous a 1 2 & ; 1 0 00726612  
myrmecophytic a 1 3 \ + ; 1 0 03025967  
mysophobic a 1 2 & + 1 0 00080213  
mysterious a 2 2 & + 2 2 00939444 00900071  
mystic a 3 3 & \ + 3 1 00900071 02863464 02863247  
mystical a 3 3 & \ + 3 1 02863247 02863464 00900071  
mystified a 1 1 & 1 0 01766550  
mystifying a 1 1 & 1 0 00939444  
mythic a 2 3 & \ + 2 1 02995972 01936184  
mythical a 1 2 & + 1 0 01936184  
mythologic a 1 2 & + 1 0 01936184  
mythological a 1 2 & + 1 1 01936184  
n-th a 1 1 & 1 0 02213144  
nacreous a 2 3 & \ + 2 0 02996123 00282020  
nagging a 1 1 & 1 1 01138610  
naiant a 1 2 & ; 1 0 01233225  
naif a 1 2 & ^ 1 0 02271544  
nail-biting a 1 1 & 1 0 02405805  
naive a 5 5 ! & ^ + ; 5 1 02271544 01912858 01637371 01309657 00937341  
naked a 5 2 & + 5 4 00457998 01886783 02354234 01705195 01698760  
naked-muzzled a 1 1 & 1 0 00211735  
naked-tailed a 1 1 & 1 0 00211827  
naked_as_a_jaybird a 1 2 & ; 1 0 00458266  
naked_as_the_day_one_was_born a 1 1 & 1 0 00459553  
naked_as_the_day_you_were_born a 1 1 & 1 0 00459553  
namby-pamby a 1 2 & + 1 0 02325816  
nameless a 1 2 & + 1 1 00120784  
namibian a 1 2 \ + 1 0 03088838  
naming a 1 1 & 1 0 00722386  
nanocephalic a 1 2 \ + 1 0 02901806  
napoleonic a 1 2 \ + 1 1 03035876  
napped a 1 1 & 1 0 01153141  
napping a 1 1 & 1 0 01932633  
nappy a 1 2 & + 1 0 01030372  
narcissistic a 1 2 & + 1 0 02098694  
narcoleptic a 1 2 \ + 1 0 02767110  
narcotic a 3 3 & \ + 3 0 02863111 02308840 01346198  
narcotised a 1 1 & 1 0 00798879  
narcotising a 1 1 & 1 0 02308840  
narcotized a 1 1 & 1 0 00798879  
narcotizing a 1 1 & 1 0 02308840  
narial a 1 2 \ + 1 0 03026652  
narrative a 1 2 & + 1 1 00498912  
narrow a 5 5 ! & ^ = + 5 3 02561888 01415480 00287640 02563310 00310716  
narrow-bodied a 1 1 & 1 0 00628519  
narrow-minded a 3 4 ! & ^ + 3 0 02155675 00287640 02091997  
narrow-mouthed a 1 1 & 1 0 02562484  
narrowed a 2 1 & 2 1 02562368 01448697  
narrowing a 2 1 & 2 0 02562909 02562235  
nary a 1 1 & 1 0 02268882  
nasal a 2 3 & \ + 2 2 02978781 01213550  
nascent a 1 3 ! & + 1 0 00003356  
nasopharyngeal a 1 2 \ + 1 0 02767250  
nasty a 4 5 ! & ^ = + 4 1 01587077 00747727 00425313 00421590  
natal a 2 1 \ 2 1 02767378 02767514  
national a 7 5 ! & ^ \ + 7 6 02988060 01567862 01105840 01861776 01038332 02988402 02988281  
national_socialist a 1 1 \ 1 0 02999718  
nationalist a 1 2 & + 1 0 01568092  
nationalistic a 2 2 & + 2 1 01740358 01568092  
nationwide a 1 1 & 1 0 00526984  
native a 4 3 ! & + 4 3 01036083 01033996 01037148 01906975  
native-born a 1 1 & 1 0 01037022  
native_american a 1 1 \ 1 0 02928066  
nativist a 2 1 \ 2 0 02988793 02988550  
nativistic a 2 2 \ + 2 0 02988793 02988550  
natriuretic a 1 2 \ + 1 0 02767596  
natty a 1 2 & + 1 0 00971933  
natural a 10 6 ! & ^ = + ; 10 4 01569965 01570892 01574036 01595050 01577771 02282985 01952643 01406180 01335708 00074594  
naturalised a 1 1 & 1 0 01831789  
naturalistic a 1 2 & + 1 0 01979985  
naturalized a 2 1 & 2 1 01035422 01831789  
naturally_occurring a 1 1 & 1 0 01847349  
naturistic a 1 2 \ + 1 0 02989069  
naughty a 2 2 & + 2 0 02132224 01128406  
nauruan a 1 2 \ + 1 0 03088968  
nauseated a 1 1 & 1 1 02545689  
nauseating a 1 2 & + 1 0 02560035  
nauseous a 2 2 & + 2 0 02560035 02545689  
nautical a 1 1 \ 1 1 02889746  
naval a 1 2 \ + 1 1 02767701  
navicular a 1 3 & + ; 1 0 02148526  
navigable a 1 2 & + 1 0 01724743  
navigational a 1 2 \ + 1 0 02909006  
nazarene a 2 1 \ 2 0 02768002 02767872  
nazi a 2 1 \ 2 2 02999904 02999718  
neandertal a 2 3 & \ + 2 0 03089121 01949859  
neanderthal a 2 3 & \ + 2 1 01949859 03089121  
neanderthalian a 1 2 \ + 1 0 03089121  
neapolitan a 1 2 \ + 1 0 02970442  
near a 6 4 ! & = + 6 1 00444519 02033556 01573762 01113225 00452883 00451872  
near-blind a 1 1 & 1 1 02159969  
nearby a 1 1 & 1 1 00445169  
nearsighted a 1 2 ! + 1 1 02157226  
neat a 6 3 & + ; 6 4 02423284 02423432 00850648 00061664 01123879 00757120  
nebular a 2 4 & \ + ; 2 0 03089377 00462129  
nebulose a 1 1 & 1 0 00781974  
nebulous a 3 4 & \ + ; 3 1 00781974 03089377 00702245  
necessary a 2 5 ! & ^ = + 2 2 01580050 00343552  
necessitous a 1 2 & + 1 0 02023430  
neck-deep a 1 1 & 1 0 01516605  
neck_and_neck a 1 1 & 1 0 00551416  
necked a 1 2 ! & 1 0 01209003  
neckless a 1 1 ! 1 0 01209679  
necklike a 1 1 & 1 0 01209470  
necromantic a 2 3 & \ + 2 0 02910789 01576845  
necromantical a 1 2 \ + 1 0 02910789  
necrotic a 1 2 \ + 1 1 02982602  
nectar-rich a 1 1 \ 1 0 03089713  
nectariferous a 1 2 \ + 1 0 03089615  
nectarous a 1 2 & + 1 0 02395910  
nee a 1 1 & 1 0 01315339  
needed a 1 1 & 1 1 01580775  
needful a 1 1 & 1 0 01580775  
needle-shaped a 1 1 & 1 0 02167133  
needled a 1 1 & 1 0 02168904  
needlelike a 1 1 & 1 0 01810189  
needless a 1 1 & 1 1 01582049  
needy a 2 2 & + 2 0 02023430 00710909  
nefarious a 1 2 & + 1 0 02515001  
negative a 9 6 ! & ^ = + ; 9 3 01818234 00075515 01128508 01820861 01820338 01819976 00587890 00358534 00065667  
negatively_charged a 1 1 & 1 1 00358534  
neglected a 2 1 & 2 2 01608656 00308720  
neglectful a 2 2 & + 2 0 00755876 00755220  
negligent a 1 4 ! & ^ + 1 1 00754873  
negligible a 2 1 & 2 1 01496462 02502994  
negotiable a 3 2 & + 3 0 01724916 01024400 00093556  
negro a 1 1 & 1 1 00242832  
negroid a 1 1 & 1 1 00243039  
neighboring a 1 1 & 1 0 00566342  
neighborly a 1 2 & + 1 0 01076435  
neighbourly a 1 2 & + 1 0 01076435  
neither a 1 1 & 1 0 00524607  
neo a 1 2 & ; 1 1 01536276  
neo-darwinian a 1 2 \ + 1 0 03013726  
neo-lamarckian a 1 1 \ 1 0 03014030  
neoclassic a 1 1 & 1 0 00414080  
neoclassical a 1 2 & + 1 0 00414080  
neoclassicist a 1 1 \ 1 0 02834992  
neoclassicistic a 1 2 \ + 1 0 02834992  
neocortical a 1 2 \ + 1 1 03010781  
neoliberal a 1 2 & + 1 1 00576011  
neolithic a 1 1 \ 1 0 03090086  
neonatal a 1 1 \ 1 0 02768106  
neoplastic a 1 2 \ + 1 0 02768271  
neotenic a 1 2 \ + 1 0 02768421  
neotenous a 1 2 \ + 1 0 02768421  
nepalese a 1 2 \ + 1 0 02971839  
nepali a 1 2 \ + 1 0 02971839  
nephritic a 2 2 \ + 2 0 02883710 02883599  
nephrotoxic a 1 2 & + 1 0 02450269  
neritic a 2 2 & \ 2 0 02973836 00692415  
nerve-racking a 1 1 & 1 0 00090408  
nerve-wracking a 1 1 & 1 0 00090408  
nerveless a 2 2 & + 2 1 00530772 01827766  
nervous a 5 3 & \ + 5 2 02406908 02456157 02904518 00919813 00919155  
nervy a 3 2 & + 3 0 02406370 00251373 00204779  
nescient a 2 2 & + 2 0 01306087 00831225  
nestled a 1 1 & 1 0 00449889  
nestorian a 1 2 \ + 1 0 02768611  
net a 2 2 ! & 2 2 01582461 01579128  
nether a 3 1 & 3 0 02441132 01303946 01207546  
nethermost a 1 1 & 1 0 02440881  
netlike a 1 1 & 1 1 02007067  
nett a 1 1 & 1 0 01582461  
netted a 1 1 & 1 0 02007067  
nettled a 1 1 & 1 0 01806106  
nettlesome a 2 1 & 2 1 00089550 01136541  
networklike a 1 1 & 1 0 02007322  
neural a 2 2 \ + 2 0 02904518 02894119  
neuralgic a 1 2 \ + 1 0 03090456  
neurasthenic a 1 2 \ + 1 0 03090612  
neuroanatomic a 1 2 \ + 1 0 02914414  
neuroanatomical a 1 2 \ + 1 0 02914414  
neurobiological a 1 2 \ + 1 0 02666294  
neuroendocrine a 1 1 \ 1 0 02882943  
neurogenic a 1 1 \ 1 0 02883112  
neuroglial a 1 2 \ + 1 0 02883210  
neurologic a 1 2 \ + 1 0 02917893  
neurological a 1 2 \ + 1 1 02917893  
neuromatous a 1 2 \ + 1 0 02883344  
neuromotor a 1 1 & 1 0 00334555  
neuromuscular a 1 1 \ 1 1 02883459  
neuronal a 1 2 \ + 1 1 02894119  
neuronic a 1 2 \ + 1 0 02894119  
neurophysiological a 1 2 \ + 1 0 02908887  
neuropsychiatric a 1 2 \ + 1 1 03011858  
neuropsychological a 1 2 \ + 1 0 02908768  
neurotic a 2 4 ! & \ + 2 2 02976525 01583040  
neurotoxic a 1 2 \ + 1 0 02883805  
neurotropic a 1 2 \ ; 1 0 02883914  
neuter a 2 3 ! & + 2 0 01486327 02136522  
neutered a 1 1 & 1 0 02136970  
neutral a 7 6 ! & ^ = + ; 7 3 01615625 01930004 00732160 01818992 00386392 00408284 00359160  
neutral-colored a 1 1 & 1 0 00399479  
neutral-coloured a 1 1 & 1 0 00399479  
neutralised a 1 1 & 1 0 01819152  
neutralized a 1 1 & 1 1 01819152  
never-ending a 1 1 & 1 0 00595299  
never-say-die a 1 1 & 1 0 00570099  
new a 11 6 ! & ^ = + ; 11 5 01640850 01687167 00937186 00128733 02070491 02584699 01687965 00821208 00820975 00818008 00024996  
new-made a 1 1 & 1 0 01068513  
new-mown a 1 1 & 1 0 01566223  
new-sprung a 1 1 & 1 0 01641921  
new_caledonian a 1 2 \ + 1 0 02768740  
new_zealander a 1 1 \ 1 0 03131480  
newborn a 2 1 & 2 2 01649184 01641921  
newfangled a 1 1 & 1 0 01687965  
newfound a 1 1 & 1 0 01642081  
newsless a 2 1 & 2 0 01309428 01305704  
newsworthy a 1 2 & + 1 0 01344834  
newsy a 2 2 & + 2 0 01305244 00496422  
newtonian a 1 2 \ + 1 1 03036014  
next a 3 1 & 3 3 00127948 00447472 01294975  
next-to-last a 2 1 & 2 0 01015392 01015185  
nibbed a 1 1 & 1 1 01810720  
nicaean a 1 2 \ + 1 0 03090782  
nicaraguan a 1 2 \ + 1 0 03090939  
nice a 5 5 ! & ^ = + 5 3 01586342 01993408 01838916 00984333 00641460  
nicene a 1 1 \ 1 0 03090782  
nickel-and-dime a 2 1 & 2 0 01281695 00935259  
nidicolous a 1 1 ! 1 0 01587950  
nidifugous a 1 1 ! 1 0 01588065  
niffy a 1 3 & + ; 1 0 01054367  
nifty a 1 2 & ; 1 0 01123879  
nigerian a 2 2 \ + 2 0 03091307 03091080  
nigerien a 1 1 \ 1 0 03091080  
niggardly a 1 2 & + 1 0 01113636  
niggling a 1 2 & ; 1 0 01280908  
nigh a 2 2 & = 2 0 00444519 02033556  
nighted a 1 1 & 1 1 01901496  
nightlong a 1 1 & 1 0 01441530  
nightly a 1 2 & + 1 0 01968352  
nightmarish a 1 1 & 1 1 00194817  
nihilistic a 1 2 \ + 1 1 02911757  
nilotic a 2 2 \ + 2 0 03091618 03091464  
nilpotent a 1 1 \ 1 1 03012377  
nimble a 2 2 & + 2 1 00032733 01334833  
nimble-fingered a 1 1 & 1 0 00062740  
niminy-piminy a 1 1 & 1 0 01948092  
nine a 1 1 & 1 1 02187161  
nine-fold a 1 1 & 1 0 02220099  
nine-membered a 1 1 & 1 0 01503633  
nine-sided a 1 1 & 1 0 00238788  
ninefold a 1 1 & 1 0 02220099  
ninepenny a 1 1 & 1 0 02223881  
nineteen a 1 2 & + 1 1 02188205  
nineteenth a 1 1 & 1 1 02204472  
ninetieth a 1 1 & 1 0 02209197  
ninety a 1 1 & 1 1 02195145  
ninety-eight a 1 1 & 1 0 02195911  
ninety-fifth a 1 1 & 1 0 02209306  
ninety-five a 1 1 & 1 0 02195620  
ninety-four a 1 1 & 1 0 02195523  
ninety-nine a 1 1 & 1 0 02196012  
ninety-one a 1 1 & 1 0 02195234  
ninety-seven a 1 1 & 1 0 02195811  
ninety-six a 1 1 & 1 0 02195716  
ninety-three a 1 1 & 1 0 02195423  
ninety-two a 1 1 & 1 0 02195328  
ninth a 1 1 & 1 1 02203249  
nip_and_tuck a 1 1 & 1 0 00551416  
nipping a 2 1 & 2 0 02079313 01252714  
nipponese a 1 1 + 1 0 02965043  
nippy a 2 2 & + 2 0 02398129 01252714  
nisi a 1 1 & 1 0 00551695  
nitid a 1 1 & 1 0 00279092  
nitric a 1 2 \ + 1 0 03091996  
nitrogen-bearing a 1 0 1 0 03091861  
nitrogen-fixing a 1 1 \ 1 0 03091751  
nitrogenous a 1 2 \ + 1 0 03091861  
nitrous a 1 2 \ + 1 0 03091996  
nitwitted a 1 1 & 1 0 00441365  
no a 1 2 ! & 1 1 02268485  
no-account a 1 1 & 1 1 02502578  
no-count a 1 1 & 1 0 02502578  
no-frills a 1 2 & ; 1 0 00901650  
no-go a 1 1 ! 1 0 01123002  
no-good a 2 2 & ; 2 0 02502578 01129021  
no-hit a 1 2 & ; 1 1 02332421  
no-nonsense a 1 1 & 1 1 00765537  
no-win a 1 1 & 1 0 02334854  
noachian a 1 1 \ 1 0 02768850  
noble a 4 5 ! & ^ = + 4 3 01283508 01590115 01588172 01930244  
noble-minded a 1 2 & + 1 0 01588619  
nocent a 1 1 & 1 0 01162817  
nociceptive a 1 1 & 1 1 02105055  
noctilucent a 1 1 & 1 0 00282557  
nocturnal a 2 3 ! \ ; 2 1 00678923 02931826  
nodding a 1 2 & ; 1 0 01238486  
nodular a 2 3 & \ + 2 1 03092198 02141867  
nodulated a 1 1 & 1 0 02141867  
noduled a 1 1 & 1 0 02141867  
nodulose a 1 1 & 1 0 02142063  
noetic a 1 2 & + 1 0 01780343  
noiseless a 1 2 & + 1 0 01919282  
noisome a 2 2 & + 2 0 02560035 01053634  
noisy a 2 4 ! & ^ + 2 1 01919931 00407766  
nomadic a 1 1 & 1 0 02128084  
nominal a 6 4 ! & \ ; 6 2 02769128 01496592 02768958 01939784 01099810 01043374  
nominalistic a 1 2 \ + 1 0 02769358  
nominated a 1 1 & 1 0 00846625  
nominative a 3 4 & \ + ; 3 0 02769463 01099810 00846625  
nomothetic a 1 2 ! ; 1 0 02593861  
non-aromatic a 1 1 & 1 0 01057958  
non-automatic a 1 1 & 1 0 00182961  
non-buoyant a 1 1 & 1 0 01186107  
non-conducting a 1 0 1 0 00558232  
non-elective a 1 1 & 1 0 00846789  
non-finite a 1 1 ; 1 0 01008745  
non-invertible a 1 1 ! 1 0 02595357  
non-living a 1 2 & = 1 0 00118238  
non-metric a 1 1 \ 1 0 02995864  
non-miscible a 1 2 & ; 1 0 00509735  
non-negotiable a 1 1 & 1 0 00094239  
non-paying a 1 1 & 1 0 01710421  
non-poisonous a 2 1 & 2 0 02450919 00829146  
non-profit-making a 1 1 & 1 0 00484680  
non-resinous a 1 1 & 1 0 00055142  
non-resiny a 1 1 & 1 0 00055142  
non-slave a 1 1 & 1 0 01065941  
non-u a 1 2 & ; 1 0 00259820  
non-water-soluble a 1 1 & 1 0 02266043  
non-white a 1 1 & 1 0 00242575  
non-zero a 1 1 & 1 0 02186265  
non_compos_mentis a 1 1 & 1 0 02076988  
nonabsorbent a 1 4 ! & = + 1 0 00007813  
nonabsorptive a 1 2 & = 1 0 00007813  
nonadaptive a 1 1 & 1 0 00046792  
nonaddictive a 1 1 ! 1 0 00047954  
nonadhesive a 1 2 ! & 1 0 00054908  
nonadjacent a 1 1 & 1 0 00446525  
nonadsorbent a 1 1 ! 1 0 00008595  
nonadsorptive a 1 0 1 0 00008595  
nonaged a 1 1 ; 1 0 01471954  
nonagenarian a 1 2 & + 1 0 01646120  
nonaggressive a 1 2 & ^ 1 0 00084956  
nonalcoholic a 1 1 ! 1 0 01159531  
nonaligned a 1 2 ! & 1 0 00732037  
nonappointive a 1 1 & 1 0 00846349  
nonarbitrable a 1 1 ! 1 0 00140437  
nonarbitrary a 1 2 ! & 1 0 00720082  
nonarboreal a 1 1 ! 1 0 00141947  
nonassertive a 1 1 & 1 1 00157080  
nonassociative a 1 1 ! 1 0 00157849  
nonastringent a 1 2 ! = 1 0 00190023  
nonautonomous a 1 1 & 1 0 01065401  
nonbearing a 1 1 ! 1 0 00217563  
nonbelligerent a 1 1 & 1 0 01741563  
noncaloric a 1 1 \ 1 0 02675626  
noncarbonated a 1 1 & 1 0 02277182  
noncausal a 1 0 1 0 00325197  
noncausative a 1 1 ! 1 0 00325197  
noncellular a 1 2 ! & 1 0 00328128  
nonchalant a 1 2 & + 1 1 00545746  
nonchristian a 1 1 & 1 0 00411599  
nonchurchgoing a 1 1 & 1 1 01784602  
noncivilised a 1 2 & ^ 1 0 00412567  
noncivilized a 1 3 ! & ^ 1 0 00412567  
nonclassical a 1 3 ! & ; 1 0 00414227  
noncollapsable a 1 1 & 1 0 00466365  
noncollapsible a 1 2 ! & 1 0 00466365  
noncolumned a 1 2 ! & 1 0 00141522  
noncombatant a 2 2 & + 2 0 01518295 01517755  
noncombinative a 1 2 ! & 1 0 00472810  
noncombining a 1 1 & 1 0 00472914  
noncombustible a 1 2 ! & 1 0 00474043  
noncommercial a 1 3 ! & = 1 0 00484333  
noncommissioned a 1 1 ! 1 1 00485593  
noncommittal a 1 1 & 1 0 00702444  
noncommunicable a 1 1 & 1 0 01303636  
noncompetitive a 1 2 ! & 1 1 00513165  
noncompliant a 1 3 & ^ + 1 0 00695523  
noncomprehensive a 1 2 ! & 1 0 00529075  
nonconcentric a 1 1 & 1 0 00543200  
nonconducting a 1 0 1 0 00558232  
nonconductive a 1 1 ! 1 0 00558232  
nonconforming a 1 1 & 1 0 01691826  
nonconformist a 2 2 ! & 2 0 00610249 01691826  
nonconscious a 2 1 & 2 0 00572845 00118451  
noncontagious a 1 1 & 1 0 01303636  
noncontentious a 1 1 & 1 0 00604520  
noncontinuous a 1 2 & ^ 1 0 00596769  
noncontroversial a 1 1 & 1 0 00602721  
nonconvergent a 1 1 & 1 0 01718732  
noncritical a 3 5 ! & ^ = ; 3 0 00652533 00651697 00650351  
noncrucial a 2 3 ! & = 2 0 00656771 00651697  
noncrystalline a 1 2 ! & 1 0 00269486  
noncurrent a 1 4 ! & ^ = 1 0 00668571  
noncyclic a 2 3 ! & = 2 0 00676457 01970604  
noncyclical a 1 1 = 1 0 00676457  
nondeductible a 1 1 ! 1 0 00689970  
nondenominational a 1 1 & 1 0 02092987  
nondescript a 1 2 & + 1 1 01673590  
nondigestible a 1 1 & 1 0 01183274  
nondisposable a 2 2 ! & 2 0 00778161 00776822  
none a 1 1 & 1 0 02269039  
nonechoic a 1 1 ! 1 0 01217919  
noneffervescent a 2 2 ! & 2 0 02277485 02276964  
nonelected a 1 1 & 1 0 00846789  
nonelective a 1 1 & 1 0 00846789  
nonenterprising a 1 2 & ^ 1 0 00885415  
nonenzymatic a 1 1 \ 1 1 03005155  
nonequivalent a 1 2 & + 1 1 00892976  
nonessential a 1 2 & + 1 0 00903264  
nonexempt a 2 3 ! & ^ 2 0 02400218 02366200  
nonexistent a 1 5 ! & ^ = + 1 1 00927578  
nonexplorative a 1 0 1 0 00878704  
nonexploratory a 1 1 ! 1 0 00878704  
nonexplosive a 1 1 ! 1 0 00475008  
nonextant a 2 2 & ^ 2 0 00929164 00928238  
nonextensile a 1 1 ! 1 0 00945019  
nonfat a 1 2 ! & 1 0 00992955  
nonfatal a 1 2 ! & 1 0 00994210  
nonfictional a 1 2 ! \ 1 0 02727912  
nonfigurative a 1 1 & 1 0 01980557  
nonfinancial a 1 2 ! \ 1 0 02848119  
nonfissile a 1 1 ! 1 0 01016806  
nonfissionable a 1 2 ! ; 1 0 01017048  
nonflammable a 1 1 & 1 0 00474541  
nonflavored a 1 1 & 1 0 02400002  
nonflavoured a 1 1 & 1 0 02400002  
nonflowering a 1 1 & 1 0 02597951  
nonfunctional a 2 4 ! & ^ = 2 1 01090993 01092142  
nonglutinous a 1 1 & 1 0 00055041  
nongranular a 1 1 & 1 0 02233282  
nongregarious a 1 1 & 1 0 02253205  
nonhairy a 1 1 & 1 0 00211916  
nonharmonic a 1 2 ! \ 1 0 02737981  
nonhereditary a 1 1 & 1 0 01316019  
nonheritable a 1 1 & 1 0 01315507  
nonhierarchic a 1 1 & 1 0 01204318  
nonhierarchical a 1 2 ! & 1 0 01204318  
nonhuman a 1 3 ! & = 1 0 01260023  
nonimitative a 1 1 ! 1 0 01217485  
nonimmune a 1 1 & 1 0 02362178  
nonindulgent a 1 4 ! & ^ + 1 0 01299888  
nonindustrial a 1 2 ! & 1 0 01302368  
noninfectious a 1 2 ! & 1 0 01303544  
noninflammatory a 1 1 & 1 0 01898051  
noninheritable a 1 2 ! & 1 0 01315507  
noninstitutional a 1 1 ! 1 0 01231837  
noninstitutionalised a 1 0 1 0 01231070  
noninstitutionalized a 1 1 ! 1 0 01231070  
nonintegrated a 1 1 ! 1 0 01329007  
nonintellectual a 1 4 ! & ^ = 1 0 01333718  
noninterchangeable a 1 2 & ; 1 0 02373981  
nonintersecting a 1 1 & 1 0 01718732  
noninvasive a 1 2 ! ; 1 0 01356515  
nonionic a 2 2 ! \ 2 1 00356211 02751367  
nonionised a 1 0 1 0 00356211  
nonionized a 1 1 ! 1 0 00356211  
nonjudgmental a 1 1 ! 1 0 00649405  
nonkosher a 1 2 & ; 1 0 00428121  
nonleaded a 1 1 & 1 0 01397251  
nonlegal a 1 1 & 1 0 01403469  
nonlethal a 1 1 & 1 0 00994326  
nonlexical a 1 1 \ 1 0 02886767  
nonlinear a 1 2 ! ; 1 0 01417790  
nonlinguistic a 1 2 ! \ 1 1 02842704  
nonliteral a 1 2 & ^ 1 0 01419149  
nonliterary a 1 1 & 1 0 01047144  
nonliterate a 1 1 & 1 0 00413312  
nonliving a 1 2 & = 1 0 00118238  
nonmagnetic a 1 1 ! 1 0 01470913  
nonmandatory a 1 1 & 1 0 00847972  
nonmaterial a 1 3 & ^ = 1 0 00627410  
nonmeaningful a 1 2 & ^ 1 0 01497736  
nonmechanical a 2 2 ! & 2 0 01500766 00064365  
nonmechanistic a 1 1 & 1 0 01500876  
nonmedicinal a 1 1 & 1 0 01168632  
nonmetal a 1 2 & + 1 0 01529293  
nonmetallic a 1 2 ! & 1 1 01529293  
nonmetamorphic a 1 2 ! & 1 0 01531180  
nonmigratory a 1 1 ! 1 0 02129136  
nonmilitary a 1 1 & 1 0 01518955  
nonmodern a 1 3 ! & ^ 1 0 01536911  
nonmonotonic a 1 2 ! ; 1 0 01547721  
nonmotile a 1 2 & ; 1 0 01525502  
nonmoving a 1 4 ! & ^ = 1 0 01564073  
nonmusical a 2 1 = 2 0 01505786 01505318  
nonnative a 3 2 ! & 3 0 01037405 01035559 01035277  
nonnatural a 1 1 & 1 0 01577086  
nonnegative a 1 2 & ; 1 0 01819592  
nonnomadic a 1 1 & 1 0 02126694  
nonnormative a 1 1 & 1 0 02297586  
nonobjective a 1 1 & 1 0 01980557  
nonobligatory a 1 1 & 1 0 00847972  
nonobservant a 1 1 & 1 1 01784723  
nonopening a 1 1 & 1 0 01654299  
nonoperational a 1 2 ! ; 1 0 01660857  
nonoscillatory a 1 1 & 1 0 01970686  
nonparallel a 2 2 & ; 2 0 02380358 01720091  
nonparametric a 1 2 \ ; 1 0 02911488  
nonparasitic a 1 2 & ; 1 0 00728993  
nonpareil a 1 1 & 1 0 00505410  
nonparticulate a 1 1 ! 1 1 01724456  
nonpartisan a 1 3 ! & + 1 0 00731292  
nonpartizan a 1 1 & 1 0 00731292  
nonpasserine a 1 2 ! \ 1 0 02775175  
nonperiodic a 1 1 & 1 0 01970464  
nonpersonal a 1 1 & 1 0 01769744  
nonphotosynthetic a 1 2 ! \ 1 0 02777831  
nonphysical a 1 1 & 1 0 00627643  
nonplused a 1 1 & 1 0 01765926  
nonplussed a 1 1 & 1 0 01765926  
nonpoisonous a 2 1 & 2 0 02450919 00829146  
nonpolar a 1 0 1 0 02751367  
nonpolitical a 1 2 ! & 1 1 01815129  
nonporous a 1 1 ! 1 0 00329695  
nonpregnant a 1 1 ! 1 0 00173694  
nonprehensile a 1 1 ! 1 0 00129029  
nonprescription a 1 2 ! ; 1 0 01846204  
nonproductive a 1 1 & 1 1 01867189  
nonprofessional a 1 2 ! & 1 0 01869370  
nonprofit a 1 1 & 1 0 00484680  
nonprognosticative a 1 1 & 1 0 01883719  
nonprogressive a 1 1 & 1 0 00574884  
nonproprietary a 1 2 ! & 1 0 01109359  
nonprotractile a 1 0 1 0 00945019  
nonpsychoactive a 1 1 ! 1 0 01778073  
nonpublic a 1 1 & 1 0 01860207  
nonpurulent a 1 1 & 1 0 02116397  
nonracial a 1 1 ! 1 0 01928381  
nonracist a 1 1 & 1 0 00286470  
nonradioactive a 1 1 ! 1 0 00427255  
nonrandom a 1 2 ! & 1 0 01925158  
nonrational a 2 1 & 2 0 01926921 01431471  
nonreciprocal a 1 2 ! & 1 0 01946911  
nonreciprocating a 1 1 & 1 0 01947021  
nonrecreational a 1 1 & 1 0 01869126  
nonreflecting a 1 1 & 1 0 02008380  
nonreflective a 1 2 ! & 1 0 02008380  
nonrenewable a 1 0 1 0 01963117  
nonrepetitive a 1 1 ! 1 0 01964775  
nonrepresentational a 1 4 ! & ^ ; 1 0 01980250  
nonrepresentative a 1 1 ! 1 0 01982538  
nonresident a 1 1 ! 1 1 02125601  
nonresidential a 1 1 ! 1 0 00485252  
nonresilient a 1 1 & 1 0 00845856  
nonresinous a 1 1 & 1 0 00055142  
nonresiny a 1 1 & 1 0 00055142  
nonresistant a 2 2 & + 2 0 02362178 00697089  
nonresonant a 1 1 & 1 0 02011142  
nonrestrictive a 1 2 & ; 1 0 02005460  
nonreticulate a 1 1 ! 1 0 02007413  
nonretractable a 1 0 1 0 02007775  
nonretractile a 1 1 ! 1 0 02007775  
nonreturnable a 1 1 ! 1 0 00777238  
nonreversible a 1 1 ! 1 0 01760009  
nonrhythmic a 1 1 & 1 0 02021332  
nonrigid a 1 2 ! ; 1 0 01027076  
nonruminant a 1 2 ! \ 1 0 02790134  
nonsectarian a 1 2 ! & 1 0 02092129  
nonsegmental a 1 2 & ; 1 0 02478589  
nonsegregated a 1 1 & 1 0 01326516  
nonsense a 1 1 & 1 1 01498594  
nonsensical a 2 2 & + 2 0 02570643 01498594  
nonsensitive a 1 1 & 1 0 00416651  
nonsexual a 1 2 & = 1 0 02135913  
nonsignificant a 1 2 ! ; 1 0 02165925  
nonskid a 1 1 & 1 0 02236423  
nonslip a 1 1 & 1 0 02236532  
nonslippery a 1 3 ! & ^ 1 0 02236271  
nonsocial a 1 1 & 1 0 02253205  
nonsovereign a 1 1 & 1 0 01065401  
nonspatial a 1 2 ! \ 1 0 02841422  
nonspeaking a 1 1 ! 1 0 00153239  
nonspecific a 1 2 ! ; 1 1 01105620  
nonspherical a 1 2 ! \ 1 0 02800851  
nonstandard a 3 4 ! & = ; 3 0 02298285 02297166 02295867  
nonsteroidal a 1 2 ! \ 1 0 02803740  
nonstick a 1 1 & 1 0 02235330  
nonstop a 2 1 & 2 0 00761449 00595147  
nonstructural a 1 1 & 1 0 01091160  
nonsubjective a 1 1 & 1 0 01615180  
nonsubmergible a 1 0 1 0 02473033  
nonsubmersible a 1 1 ! 1 0 02473033  
nonsuppurative a 1 2 ! \ 1 0 02805872  
nonsurgical a 1 2 ! \ 1 0 02889157  
nonsweet a 1 2 & ^ 1 0 02338327  
nonsyllabic a 2 2 ! & 2 0 02289738 02288490  
nonsymbiotic a 1 2 & ; 1 0 00728993  
nonsynchronous a 1 1 & 1 0 02380225  
nonsynthetic a 1 1 & 1 0 01679907  
nontaxable a 1 3 ! & ^ 1 0 02400929  
nontechnical a 1 1 ! 1 0 01109096  
nontelescopic a 1 1 & 1 0 00466486  
nontelescoping a 1 1 & 1 0 00466486  
nonterritorial a 1 2 ! ; 1 0 02409712  
nonthermal a 1 2 ! \ 1 0 02814758  
nontoxic a 2 3 ! & ^ 2 0 02450640 00829146  
nontraditional a 1 1 ! 1 0 00611938  
nontransferable a 1 1 & 1 0 00094324  
nontranslational a 1 2 ! \ 1 0 03092376  
nontransmissible a 2 1 & 2 0 01316019 01303636  
nonturbulent a 1 1 & 1 0 00088792  
nonuniform a 1 1 & 1 0 01199663  
nonunion a 1 2 ! & 1 0 02474674  
nonunionised a 1 1 & 1 0 02475001  
nonunionized a 1 1 & 1 0 02475001  
nonuple a 1 1 & 1 0 02220099  
nonvenomous a 1 1 & 1 0 02451014  
nonverbal a 3 1 & 3 1 00497964 00499183 00499062  
nonviable a 1 1 & 1 0 00098043  
nonviolent a 2 4 ! & ^ + 2 0 02512922 00249576  
nonviscid a 1 1 & 1 0 00055041  
nonvisual a 1 1 & 1 0 02518370  
nonvolatile a 1 1 ! 1 1 02520077  
nonvolatilisable a 1 0 1 0 02520077  
nonvolatilizable a 1 0 1 0 02520077  
nonvoluntary a 1 2 & ^ 1 0 02521353  
nonwashable a 1 1 ! 1 0 02534245  
nonwoody a 1 2 ! & 1 0 02576657  
nordic a 3 2 & \ 3 0 03092661 03092527 00244324  
normal a 4 6 ! & ^ = + ; 4 2 01593649 01599445 01598319 01720549  
norman a 2 1 \ 2 0 03092958 03092824  
normative a 2 2 \ ; 2 0 02996239 00732456  
normotensive a 1 1 ! 1 0 01599340  
norse a 2 1 \ 2 0 02960130 02959912  
north a 1 3 ! & = 1 1 01600333  
north-central a 2 1 & 2 0 01604566 01600888  
north-polar a 1 2 & + 1 0 02444475  
north_african a 1 1 \ 1 0 02996373  
north_american a 1 1 \ 1 0 02928566  
north_korean a 1 2 \ + 1 1 02967990  
north_vietnamese a 1 1 \ 1 0 02769692  
northbound a 1 1 & 1 0 01600713  
northeast a 2 1 & 2 1 01601592 01601763  
northeasterly a 2 2 & + 2 0 01601763 01601592  
northeastern a 2 1 & 2 0 01601592 00827556  
northeastward a 1 1 & 1 0 01601901  
northerly a 2 2 & + 2 1 01601297 01601069  
northern a 4 4 ! & = + 4 3 01605753 01601297 01601069 01604226  
northernmost a 1 1 & 1 0 01601462  
northmost a 1 1 & 1 0 01601462  
northward a 1 1 & 1 0 01600713  
northwest a 2 1 & 2 1 01601981 01602112  
northwesterly a 2 2 & + 2 0 01602112 01601981  
northwestern a 2 1 & 2 0 01601981 00826658  
northwestward a 1 1 & 1 0 01602250  
norwegian a 1 2 \ + 1 0 02959912  
nosed a 1 2 ! & 1 1 01607293  
noseless a 1 1 ! 1 0 01607909  
nosey a 1 2 & + 1 0 00665156  
nosocomial a 1 1 \ 1 0 02769811  
nosohusial a 1 0 1 0 03147163  
nostalgic a 1 2 & + 1 0 00889098  
nosy a 1 2 & + 1 0 00665156  
not_bad a 1 2 & ; 1 0 01123879  
not_guilty a 1 1 & 1 0 01320474  
not_intrusive a 1 1 = 1 0 01352895  
not_surprised a 1 0 1 0 02359308  
notable a 2 2 & + 2 2 02586957 01375831  
notched a 2 1 & 2 0 02247785 02246903  
noted a 2 1 & 2 1 01375831 01287972  
noteworthy a 2 1 & 2 1 02586957 02163602  
noticeable a 4 4 ! & = + 4 2 01286799 01746995 01614778 02323204  
noticed a 1 2 ! & 1 0 01607978  
notifiable a 1 2 & + 1 0 00471698  
notional a 4 2 & + 4 0 01936528 00861818 00643598 00012071  
notorious a 1 1 & 1 1 01984411  
nourished a 1 2 ! & 1 1 02300227  
nourishing a 1 1 & 1 0 02557719  
nouveau-riche a 1 2 & + 1 0 01850862  
novel a 2 1 & 2 1 01687167 01642245  
noxious a 1 4 ! & ^ + 1 0 01611067  
nth a 1 1 & 1 0 02213144  
nubbly a 1 2 & + 1 0 02240795  
nubby a 1 2 & + 1 0 02240795  
nubile a 1 1 & 1 1 01489325  
nuclear a 4 4 ! & \ ; 4 4 00610532 02862444 02862629 00331259  
nucleate a 1 2 \ ; 1 0 02862797  
nucleated a 1 2 \ ; 1 0 02862797  
nude a 1 2 & + 1 1 00457998  
nugatory a 1 1 & 1 0 02503216  
null a 1 3 & + ; 1 1 02500590  
nullified a 1 1 & 1 0 02500497  
numb a 3 2 & + 3 1 02103333 02107386 00080698  
numberless a 1 1 & 1 0 00301951  
numbing a 1 1 & 1 1 02108547  
numerable a 1 2 & + 1 0 00301589  
numeral a 1 1 \ 1 0 02769933  
numerate a 1 3 ! ^ = 1 0 00832075  
numeric a 2 2 & \ 2 0 02769933 01915586  
numerical a 3 4 ! & \ + 3 2 01915586 02769933 02230795  
numerological a 1 2 \ + 1 0 02770123  
numerous a 1 2 & + 1 1 01552419  
numidian a 1 2 \ + 1 0 02770229  
numinous a 2 3 & \ + 2 1 02056001 02770360  
nuptial a 1 1 \ 1 0 02843495  
nursed a 1 1 & 1 0 00267268  
nurtural a 1 2 & + 1 0 01316127  
nurturant a 1 1 & 1 0 00506743  
nut-bearing a 1 1 & 1 0 01866243  
nutbrown a 1 1 & 1 0 00245860  
nutlike a 2 1 & 2 0 02398255 02042599  
nutmeg-shaped a 1 1 & 1 0 02148648  
nutrient a 1 2 & + 1 1 02557719  
nutritional a 1 2 \ + 1 1 03002351  
nutritionary a 1 2 \ + 1 0 03002351  
nutritious a 1 2 & + 1 0 02557719  
nutritive a 1 2 & + 1 1 02557719  
nuts a 1 1 & 1 0 02074929  
nutty a 2 2 & + 2 0 02398255 02074929  
nymphomaniac a 1 2 & + 1 0 01584857  
nymphomaniacal a 1 2 & + 1 0 01584857  
o.k. a 1 2 & ; 1 1 02081114  
oafish a 1 1 & 1 0 01949859  
oaken a 1 1 & 1 1 02576223  
oaten a 1 1 \ 1 0 03130585  
obdurate a 2 1 & 2 1 01957712 01158180  
obedient a 1 5 ! & ^ = + 1 1 01612053  
obese a 1 2 & + 1 0 00987180  
objectionable a 2 2 & + 2 1 01626874 00018850  
objective a 4 5 ! & \ + ; 4 1 01615180 02861997 01934026 00013442  
oblanceolate a 1 1 & 1 0 02169467  
oblate a 1 3 ! ^ + 1 0 02049918  
obligate a 1 2 ! ; 1 0 01617675  
obligated a 1 3 ! & ^ 1 1 01616474  
obligational a 1 1 \ 1 1 03137958  
obligatory a 2 3 ! & ^ 2 0 00848074 01580968  
obliged a 1 1 & 1 1 01616891  
obliging a 1 2 & + 1 0 00021110  
oblique a 2 4 ! & ^ + 2 1 01718867 00768098  
oblique-angled a 1 1 & 1 0 01720198  
obliterable a 1 2 & + 1 0 00898132  
obliterate a 1 1 & 1 0 00735088  
obliterated a 1 1 & 1 0 00735088  
oblivious a 2 2 & + 2 1 00192026 00165943  
oblong a 2 2 & + 2 0 02169591 01435507  
obnoxious a 1 2 & + 1 1 01626874  
obovate a 1 1 & 1 0 02169728  
obscene a 3 2 & + 3 1 00684163 01625063 00425740  
obscure a 6 2 & + 6 2 00431004 00534250 02089377 01122595 00581637 00567860  
obsequious a 2 2 & + 2 1 02181231 00790540  
observable a 1 2 & + 1 1 01287486  
observant a 3 2 & + 3 1 00164462 01745517 01395821  
observational a 1 1 & 1 1 00859949  
observed a 1 1 & 1 1 01610484  
observing a 1 1 & 1 0 01745517  
obsessed a 2 1 & 2 1 00544478 00599468  
obsessional a 1 2 & + 1 0 01585022  
obsessive a 1 2 & + 1 0 01585022  
obsessive-compulsive a 1 2 & + 1 1 01585312  
obsolescent a 1 2 & + 1 1 00669367  
obsolete a 1 2 & + 1 0 00669021  
obstetric a 1 2 \ + 1 0 02917694  
obstetrical a 1 2 \ + 1 0 02917694  
obstinate a 3 2 & ^ 3 0 02326695 01957712 01613839  
obstreperous a 2 2 & + 2 0 00696207 00083876  
obstructed a 1 3 ! & ^ 1 0 01620509  
obstructive a 1 2 & + 1 0 01764351  
obtainable a 1 2 & + 1 1 00184363  
obtrusive a 2 3 ! & + 2 0 01614778 01353866  
obtuse a 4 3 ! & + 4 0 01811905 02169359 00772492 00440579  
obviating a 1 1 & 1 0 01765132  
obvious a 1 5 ! & ^ = + 1 1 01618053  
occasional a 4 1 & 4 2 01067415 01842468 01961205 00594004  
occidental a 1 2 & + 1 0 00825375  
occipital a 1 2 \ + 1 1 02934994  
occluded a 2 1 & 2 2 01621807 01330307  
occlusive a 1 2 \ + 1 1 02950154  
occult a 2 2 & + 2 0 02518470 00900071  
occupational a 1 1 \ 1 1 02894591  
occupied a 4 2 ! & 4 1 01623187 01624267 01311814 00293611  
occurrent a 1 2 & + 1 0 00667641  
oceangoing a 1 1 & 1 0 01381074  
oceanic a 3 3 & \ + 3 0 02890216 01416081 01381196  
ocellated a 1 1 \ 1 0 02869368  
ocher a 1 1 & 1 0 00378498  
ochre a 1 1 & 1 0 00378498  
octagonal a 1 1 \ 1 0 02834862  
octal a 1 1 \ 1 0 02869437  
octangular a 1 1 \ 1 0 02834862  
octogenarian a 1 1 & 1 0 01646278  
octosyllabic a 1 2 & + 1 0 02289151  
octuple a 1 1 & 1 0 02219988  
ocular a 3 2 & \ 3 1 02869823 02869563 02516148  
odd a 6 4 ! & + ; 6 4 00913454 00490845 00916383 00968010 01487496 00926505  
odd-job a 1 1 & 1 0 01089949  
odd-pinnate a 1 1 & 1 0 02172995  
oddish a 1 1 & 1 0 00969264  
odds-on a 1 1 & 1 0 00893118  
odious a 1 2 & + 1 1 01460679  
odoriferous a 3 1 & 3 0 01628200 01054504 01052611  
odorless a 1 3 ! & = 1 0 01057775  
odorous a 3 4 ! & = + 3 0 01055073 01054504 01052611  
odourless a 1 2 & = 1 0 01057775  
oecumenic a 1 1 & 1 0 02092460  
oecumenical a 2 2 & + 2 0 02092460 00527188  
of_age a 1 1 & 1 1 01644541  
of_import a 1 3 & ^ = 1 0 01275562  
of_sound_mind a 1 1 & 1 0 02073678  
of_the_essence a 1 1 & 1 0 01276150  
of_unsound_mind a 1 1 & 1 0 02076988  
off a 5 2 ! & 5 2 01651469 02082924 01651896 02369869 00035254  
off-and-on a 1 1 & 1 0 00290593  
off-base a 1 1 & 1 0 00332269  
off-center a 1 1 & 1 0 00543494  
off-centered a 1 1 & 1 0 00543494  
off-color a 2 1 & 2 0 02394793 00424787  
off-colour a 1 1 & 1 0 02394793  
off-guard a 1 1 & 1 0 01932633  
off-key a 1 1 & 1 0 01164420  
off-limits a 1 1 & 1 0 02002683  
off-line a 2 2 ! ; 2 0 01651044 01650752  
off-putting a 2 1 & 2 0 01809541 00171292  
off-site a 1 1 ! 1 0 01637766  
off-street a 1 1 ! 1 0 01638178  
off-the-cuff a 1 1 & 1 0 01845451  
off-the-peg a 1 1 & 1 0 00672932  
off-the-rack a 1 1 & 1 0 00672932  
off-the-shelf a 1 1 & 1 0 00672932  
off-the-shoulder a 1 1 & 1 0 00459746  
off-the-wall a 1 1 & 1 0 00608791  
off-white a 1 1 & 1 0 00392460  
off_guard a 1 1 & 1 1 01932633  
off_her_guard a 1 1 & 1 0 01932633  
off_his_guard a 1 1 & 1 0 01932633  
off_one's_guard a 1 1 & 1 0 01932633  
off_the_beaten_track a 1 1 & 1 1 00444220  
off_the_hook a 1 1 & 1 0 02058379  
off_your_guard a 1 1 & 1 0 01932633  
offbeat a 1 1 & 1 1 00609564  
offenceless a 1 1 & 1 0 01628839  
offended a 1 1 & 1 0 01807075  
offending a 1 2 ! & 1 0 01631025  
offenseless a 1 1 & 1 0 01628839  
offensive a 7 5 ! & ^ = + 7 1 01631386 01628946 01628302 01627965 01624633 00908672 02560035  
offhand a 2 1 & 2 0 01845451 00313217  
offhanded a 2 1 & 2 0 01845451 00313217  
official a 5 6 ! & ^ \ + ; 5 3 01632537 02991463 01634736 01959918 01636363  
officious a 1 2 & + 1 0 01352561  
offish a 1 1 & 1 0 00134562  
offshore a 2 2 ! & 2 0 00464399 01381340  
offside a 1 2 ! ; 1 0 01652158  
offsides a 1 1 ; 1 0 01652158  
offstage a 2 2 ! & 2 0 01637904 01860328  
ohmic a 1 2 \ + 1 1 02950264  
oil-bearing a 1 1 & 1 0 01866336  
oil-fired a 1 1 & 1 0 01099134  
oil-soluble a 1 1 & 1 0 02265719  
oiled a 1 1 ! 1 1 01955031  
oily a 4 2 & + 4 3 00992432 02181432 01699838 00422168  
ok a 1 2 & ; 1 0 02081114  
okay a 1 2 & ; 1 1 02081114  
old a 8 6 ! & ^ = + ; 8 4 01643620 01638438 00966357 00936297 01729566 01116118 00820219 00127137  
old-fashioned a 1 2 & + 1 1 00974159  
old-hat a 2 1 & 2 0 01688757 00974159  
old-line a 1 1 & 1 0 02030425  
old-maidish a 1 1 & 1 0 00985297  
old-time a 1 1 & 1 0 00973192  
old-womanish a 1 1 & 1 0 00985297  
old-world a 1 1 & 1 0 01537628  
olde_worlde a 1 1 & 1 0 00973192  
olden a 1 1 & 1 0 01730745  
older a 3 1 & 3 3 01644225 02100031 00936297  
oldish a 1 1 & 1 0 01646366  
oldline a 1 1 & 1 0 02030425  
oleaceous a 1 2 \ + 1 0 02770479  
oleaginous a 2 2 & + 2 0 02181432 00992432  
oleophilic a 1 3 ! & ; 1 1 00492332  
oleophobic a 1 1 ! 1 1 00492595  
olfactive a 1 1 \ 1 0 02770629  
olfactory a 1 1 \ 1 0 02770629  
oligarchic a 1 2 \ + 1 0 02770742  
oligarchical a 1 2 \ + 1 0 02770742  
olive a 1 1 & 1 1 00378782  
olive-brown a 1 1 & 1 0 00378591  
olive-colored a 1 1 & 1 0 00399606  
olive-coloured a 1 1 & 1 0 00399606  
olive-drab a 1 1 & 1 0 00378687  
olive-gray a 1 1 & 1 0 00390630  
olive-grey a 1 1 & 1 0 00390630  
olive-like a 1 1 & 1 0 02046828  
olive-sized a 1 1 & 1 0 01394316  
olivelike a 1 1 & 1 0 02046828  
olympian a 4 3 & \ + 4 0 03093379 03093184 02339791 01676026  
olympic a 2 2 \ + 2 1 03093076 03093379  
omani a 1 2 \ + 1 0 03093551  
ominous a 2 2 & + 2 1 00194357 00178126  
omissible a 1 2 & + 1 0 01857410  
omissive a 1 2 \ + 1 0 02765190  
omnibus a 1 2 & + 1 0 00528041  
omnidirectional a 1 2 ! \ 1 0 02714141  
omnifarious a 1 1 & 1 0 02507209  
omnipotent a 1 2 & + 1 0 01826186  
omnipresent a 1 2 & + 1 0 01847515  
omniscient a 1 2 & + 1 1 02569454  
omnivorous a 1 2 ! & 1 0 00315109  
on a 2 2 ! & 2 1 01651196 01651741  
on-going a 1 1 & 1 0 00667822  
on-key a 1 1 & 1 0 01163759  
on-line a 3 3 ! & ; 3 0 01650883 01650401 00667936  
on-site a 1 2 ! & 1 1 01637454  
on-street a 1 1 ! 1 0 01638311  
on-the-job a 1 1 \ 1 0 02771328  
on-the-scene a 1 1 & 1 1 01637583  
on-the-spot a 1 1 & 1 1 01637583  
on_fire a 1 1 & 1 1 00475308  
on_guard a 1 1 & 1 1 00162661  
on_hand a 1 1 & 1 1 00185020  
on_one's_guard a 1 1 & 1 0 00162661  
on_tap a 2 1 & 2 0 00185363 00185160  
on_the_button a 1 1 & 1 0 01839099  
on_the_fence a 1 1 & 1 0 00686356  
on_the_go a 1 1 & 1 0 00033359  
on_the_hook a 1 1 & 1 1 02060359  
on_the_job a 1 1 & 1 1 00864461  
on_the_loose a 1 1 & 1 0 01062114  
on_the_nose a 1 1 & 1 0 01839099  
on_the_offensive a 1 1 & 1 0 01630033  
on_the_table a 1 1 & 1 0 01024400  
on_trial a 1 1 & 1 1 01894576  
on_your_guard a 1 1 & 1 0 00162661  
oncologic a 1 2 \ + 1 0 02913243  
oncological a 1 2 \ + 1 0 02913243  
oncoming a 1 1 & 1 1 01562416  
one a 7 2 & + 7 5 02186338 02477885 02064427 01677623 00702642 01330506 00505410  
one-armed a 1 1 & 1 0 00146693  
one-celled a 1 1 & 1 0 00328401  
one-dimensional a 2 1 & 2 0 00659715 00658259  
one-eared a 1 1 & 1 0 00241004  
one-eyed a 1 1 & 1 0 00954233  
one-handed a 1 1 & 1 0 02027906  
one-horse a 1 1 & 1 1 00637455  
one-humped a 1 1 \ 1 0 02770951  
one-man a 1 1 & 1 0 02214518  
one-member a 1 2 & ; 1 0 02215769  
one-on-one a 2 2 & ; 2 0 01860465 00494198  
one-party a 1 1 & 1 0 00237156  
one-person a 1 1 & 1 0 02214518  
one-piece a 1 1 ! 1 0 01649876  
one-seed a 1 1 & 1 0 02255736  
one-seeded a 1 1 & 1 0 02255736  
one-sided a 3 1 & 3 0 01760009 00236989 01723091  
one-time a 1 1 & 1 0 01729566  
one-to-one a 1 1 & 1 0 01487048  
one-way a 1 1 & 1 0 00234378  
one-winged a 1 1 & 1 0 02567738  
one-woman a 1 1 & 1 0 02214518  
one-year a 1 1 ; 1 0 00678024  
one-year-old a 1 1 & 1 0 01647601  
one_and_only a 1 1 & 1 0 00505410  
one_hundred a 1 1 & 1 1 02196107  
one_hundred_eighty a 1 1 & 1 0 02198069  
one_hundred_fifteen a 1 1 & 1 0 02196543  
one_hundred_fifty a 1 1 & 1 0 02197364  
one_hundred_fifty-five a 1 1 & 1 0 02197476  
one_hundred_five a 1 1 & 1 0 02196333  
one_hundred_forty a 1 1 & 1 0 02197130  
one_hundred_forty-five a 1 1 & 1 0 02197244  
one_hundred_ninety a 1 1 & 1 0 02198187  
one_hundred_one a 1 1 & 1 0 02196211  
one_hundred_seventy a 1 1 & 1 0 02197828  
one_hundred_seventy-five a 1 1 & 1 0 02197944  
one_hundred_sixty a 1 1 & 1 0 02197595  
one_hundred_sixty-five a 1 1 & 1 0 02197708  
one_hundred_ten a 1 1 & 1 0 02196439  
one_hundred_thirty a 1 1 & 1 0 02196891  
one_hundred_thirty-five a 1 1 & 1 0 02197007  
one_hundred_twenty a 1 1 & 1 0 02196657  
one_hundred_twenty-five a 1 1 & 1 0 02196769  
one_thousand a 1 1 & 1 1 02198752  
oneiric a 1 1 \ 1 0 02771079  
onerous a 1 2 & + 1 0 01189109  
onetime a 1 1 & 1 1 01729566  
ongoing a 1 1 & 1 0 00667822  
online a 3 2 & ; 3 0 01650883 01650401 00667936  
only a 2 1 & 2 0 02214736 01862697  
onomastic a 1 2 \ + 1 0 02771174  
onomatopoeic a 2 1 \ 2 0 03137397 01217579  
onomatopoeical a 1 1 + 1 0 01217579  
onomatopoetic a 2 2 \ + 2 0 03137397 01217579  
onshore a 2 1 & 2 1 00464195 00125068  
onside a 1 2 ! ; 1 0 01652033  
onstage a 1 1 ! 1 0 01638053  
ontogenetic a 1 2 \ + 1 0 02942769  
ontological a 1 2 \ + 1 0 02920464  
onymous a 1 2 ! & 1 0 00121034  
oozing a 1 1 & 1 0 01397892  
oozy a 1 2 & + 1 0 01397892  
opalescent a 1 2 & + 1 1 00282020  
opaline a 1 1 & 1 0 00282020  
opaque a 2 5 ! & ^ = + 2 1 00433115 00535293  
open a 21 5 ! & ^ + ; 21 14 01652380 01652902 01886620 01861910 01654377 00185509 02003357 02523664 02232112 01659117 01659999 02130821 02087178 01449354 01985247 01704761 02474876 02361540 01622505 01310273 00036254  
open-air a 1 1 & 1 0 01692512  
open-and-shut a 1 1 & 1 0 01619475  
open-chain a 1 2 & ; 1 0 00677313  
open-collared a 1 1 & 1 1 00297250  
open-ended a 3 1 & 3 2 02003604 00740958 00346246  
open-eyed a 1 1 & 1 0 00091764  
open-hearth a 1 1 \ 1 0 02889271  
open-minded a 1 1 & 1 0 00287498  
open-plan a 1 1 & 1 0 02003477  
open-source a 1 2 \ ; 1 0 03093695  
opencast a 1 2 & ; 1 0 02471602  
opencut a 1 2 & ; 1 0 02471602  
opened a 3 1 & 3 2 01654377 01653135 02087178  
openhanded a 1 2 & + 1 0 01111418  
openhearted a 2 1 & 2 0 01372948 00499315  
opening a 1 3 ! & + 1 1 01008947  
openmouthed a 1 2 & ; 1 1 02358762  
operable a 3 2 ! & 3 0 01169817 02124253 01835663  
operant a 1 2 & + 1 0 00832609  
operatic a 1 2 \ + 1 1 02912383  
operating a 2 2 & < 2 1 03150985 00833018  
operational a 4 4 ! & \ ; 4 4 03014288 02124253 01660267 00833018  
operationalist a 1 1 \ 1 0 02912250  
operative a 4 3 ! & + 4 1 00832347 01169194 02164050 01091728  
operculate a 1 1 \ 1 0 02974507  
operculated a 1 1 \ 1 0 02974507  
operose a 1 2 & + 1 0 00836544  
ophthalmic a 2 1 \ 2 0 02889516 02889406  
opinionated a 1 1 & 1 1 00288362  
opinionative a 1 2 & + 1 0 00288362  
opisthognathous a 1 2 ! & 1 0 01875829  
opponent a 1 2 & + 1 0 01246148  
opportune a 1 4 ! & ^ + 1 0 01660994  
opportunist a 1 2 & + 1 0 00931974  
opportunistic a 1 2 & + 1 1 00931974  
opposable a 1 1 ! 1 0 01662510  
opposed a 1 2 ! & 1 1 01662756  
opposing a 1 1 & 1 1 01246148  
opposite a 6 4 ! & + ; 6 6 02070887 01663201 02071139 02070711 02067913 02066312  
oppositive a 1 1 & 1 0 00564504  
oppressed a 1 1 & 1 0 00869972  
oppressive a 2 2 & + 2 0 01189998 00788474  
opprobrious a 2 2 & + 2 0 01628531 01227546  
optative a 2 3 \ + ; 2 0 03094006 03093862  
opthalmic a 1 1 \ 1 0 02869823  
optic a 2 2 \ + 2 0 02869823 02869563  
optical a 3 2 \ + 3 2 02861859 02869563 02869823  
optimal a 1 2 & + 1 1 00228645  
optimistic a 2 4 ! & ^ + 2 1 01663571 01817908  
optimum a 1 2 & + 1 1 00228645  
optional a 1 2 ! & 1 0 00847399  
opulent a 1 2 & + 1 1 02024928  
oracular a 3 3 & \ + 3 0 03000868 01882621 00102930  
oral a 4 5 ! & \ + ; 4 1 02284169 02771485 01665184 00110252  
orange a 1 2 & + 1 1 00378892  
orange-brown a 1 1 & 1 0 00379181  
orange-colored a 1 1 & 1 0 00399715  
orange-coloured a 1 1 & 1 0 00399715  
orange-flowered a 1 1 & 1 0 00399840  
orange-hued a 1 1 & 1 0 00399715  
orange-red a 1 1 & 1 0 00379084  
orange-sized a 1 1 & 1 0 02223977  
orangish a 1 1 & 1 0 00378892  
orangish-red a 1 1 & 1 0 00379084  
oratorical a 1 2 & + 1 1 02017933  
orb-weaving a 1 1 \ 1 0 02771648  
orbicular a 2 1 & 2 0 02169844 02041229  
orbiculate a 1 1 & 1 0 02169844  
orbital a 2 2 \ + 2 1 02979285 02870178  
orbitual a 1 1 & 1 0 00676271  
orchestral a 1 2 \ + 1 1 02956137  
orchestrated a 1 1 \ 1 0 02956272  
ordained a 2 1 & 2 0 02129718 00573542  
ordered a 3 3 ! & ^ 3 1 01667519 01681028 00464513  
orderly a 2 3 ! & + 2 1 01666126 02423284  
ordinal a 2 4 ! & \ + 2 0 02996466 02200035  
ordinary a 2 5 ! & ^ = + 2 2 01672607 00486290  
organic a 6 4 ! & + ; 6 1 01679055 01679459 01093142 02558767 01166875 00901345  
organicistic a 1 2 \ + 1 0 02986392  
organisational a 1 1 \ 1 0 02898276  
organised a 1 1 & 1 0 02474476  
organismal a 1 2 \ + 1 0 02986509  
organismic a 1 2 \ + 1 0 02986509  
organizational a 1 1 \ 1 1 02898276  
organized a 3 3 ! & ^ 3 2 01670221 01668340 02474476  
orgiastic a 2 2 & + 2 0 02134162 00797706  
oriental a 1 2 & + 1 1 00825807  
orientated a 1 2 & ^ 1 0 01682229  
orientating a 1 2 & ^ 1 0 01684426  
oriented a 1 3 ! & ^ 1 1 01682229  
orienting a 1 3 ! & ^ 1 0 01684426  
original a 4 5 ! & ^ = + 4 3 01012503 01853039 01686439 00699207  
originative a 2 4 & ^ = + 2 0 00643250 01687363  
ornamental a 1 2 & + 1 0 01091234  
ornate a 1 2 & + 1 0 02017141  
ornery a 1 2 & + 1 1 01135673  
ornithological a 1 2 \ + 1 0 03094928  
oropharyngeal a 1 2 \ + 1 0 02771740  
orotund a 2 1 & 2 0 02016881 01457486  
orphaned a 1 1 & 1 0 01734171  
orphic a 2 3 & \ + 2 0 02771866 00900071  
orthodontic a 1 2 \ + 1 0 02915815  
orthodox a 3 6 ! & ^ \ = ; 3 2 02953420 01689880 02953598  
orthogonal a 3 2 & + 3 0 01976532 01974979 01720642  
orthographic a 1 2 \ + 1 1 02909952  
orthomolecular a 1 1 & 1 0 01166993  
orthopaedic a 1 1 \ 1 0 03095068  
orthopedic a 1 1 \ 1 1 03095068  
orthopedical a 1 2 \ + 1 0 03095068  
orthoptic a 1 2 \ + 1 0 03095257  
orthostatic a 1 1 & 1 0 01236716  
orthotropous a 1 2 ! ; 1 0 01029563  
orwellian a 1 2 \ + 1 0 02772012  
oscan-speaking a 1 1 & 1 0 00499441  
oscillating a 1 1 & 1 0 01967917  
oscillatory a 1 2 & + 1 0 01967917  
oscine a 1 2 \ + 1 0 03138122  
oscitant a 1 2 & + 1 0 00165766  
osmotic a 1 2 \ + 1 0 03000608  
osseous a 1 1 \ 1 1 03138224  
ossicular a 1 2 \ + 1 0 03138396  
ossiculate a 1 1 \ 1 0 03138396  
ossiferous a 1 1 \ 1 0 03138545  
ossified a 1 1 & 1 0 01025397  
osteal a 2 1 \ 2 0 03138664 03138224  
ostensible a 2 1 & 2 0 01873985 01117942  
ostensive a 2 1 & 2 0 01325193 01117942  
ostentatious a 2 3 ! & + 2 1 01848355 02394975  
otc a 1 1 & 1 0 01418647  
other a 4 5 ! & ^ = + 4 2 02069355 01730820 01729384 00969333  
otherwise a 1 1 & 1 0 02071301  
otherworldly a 1 2 & + 1 0 01577086  
otic a 1 1 \ 1 0 02979028  
otiose a 3 1 & 3 0 02503305 02497471 00294579  
ototoxic a 1 1 & 1 0 02450364  
ottoman a 1 1 \ 1 0 02970241  
out a 10 3 ! & ; 10 3 02061487 00100213 01823948 02334973 01761375 01295946 00974908 00952653 00949797 00572714  
out-and-out a 1 1 & 1 1 00520892  
out-of-bounds a 2 1 & 2 2 00956049 02002683  
out-of-date a 1 1 & 1 0 00669138  
out-of-door a 1 2 & ^ 1 0 01692222  
out-of-pocket a 1 1 & 1 0 00137373  
out-of-school a 1 1 & 1 1 01063490  
out-of-the-way a 3 1 & 3 1 00490979 01881365 00444220  
out-of-town a 1 1 & 1 1 00446605  
out_of_gear a 1 1 & 1 0 01101264  
out_of_place a 1 1 & 1 1 00138782  
out_of_play a 1 2 & ; 1 0 00100506  
out_of_practice a 1 1 & 1 0 02230205  
out_of_print a 1 1 & 1 0 00598536  
out_of_reach a 1 1 & 1 0 00020410  
out_of_sight a 1 1 & 1 1 02517817  
out_of_stock a 1 1 & 1 0 00186490  
out_of_the_blue a 1 1 & 1 1 00930765  
out_of_the_question a 1 1 & 1 1 02418692  
out_of_true a 1 1 & 1 0 00912637  
out_of_use a 1 1 & 1 0 01653857  
out_of_whack a 1 2 & ; 1 0 01092727  
out_of_work a 1 1 & 1 0 00865007  
out_or_keeping a 1 1 & 1 0 00562909  
out_to a 1 1 & 1 1 01990172  
outback a 1 2 & + 1 0 00020103  
outboard a 1 3 ! & + 1 0 01291391  
outbound a 1 1 & 1 0 01295660  
outbred a 1 3 ! ^ ; 1 0 01291937  
outcast a 1 2 & + 1 0 02528440  
outcaste a 1 3 & + ; 1 0 02528566  
outclassed a 1 1 & 1 1 02341132  
outdated a 1 1 & 1 1 00669138  
outdoor a 2 4 ! & ^ \ 2 2 01692222 03095372  
outdoorsy a 1 2 & + 1 0 01692640  
outer a 3 4 ! & = ; 3 2 00949548 00951163 00948384  
outermost a 1 1 & 1 0 00949883  
outfitted a 2 1 & 2 0 01097484 01094855  
outflowing a 1 1 & 1 0 01295837  
outgoing a 3 4 ! & ^ = 3 1 01295443 01294185 02258249  
outlandish a 1 2 & + 1 0 00608791  
outlaw a 2 2 & + 2 0 01403760 01396333  
outlawed a 1 1 & 1 0 01403760  
outlined a 1 1 & 1 1 00780712  
outlying a 1 1 & 1 1 00444399  
outmoded a 1 1 & 1 1 00974159  
outmost a 1 1 & 1 0 00949883  
outraged a 1 1 & 1 1 00115494  
outrageous a 2 2 & + 2 1 01626562 01534282  
outre a 1 1 & 1 0 00608791  
outrigged a 1 1 & 1 0 01093631  
outright a 1 1 & 1 1 01914407  
outside a 10 4 ! & ^ ; 10 7 01692969 01350225 00948514 01692222 01347749 00952761 01037885 01413084 00950002 00023655  
outsize a 1 2 & + 1 0 01389993  
outsized a 1 1 & 1 0 01389993  
outspoken a 2 2 & + 2 1 00499530 00764484  
outspread a 1 1 & 1 0 01431938  
outstanding a 4 1 & 4 2 02343762 00580805 01710543 01278818  
outstretched a 1 1 & 1 0 01432070  
outward a 2 5 ! & ^ = + 2 1 00950706 01295660  
outward-bound a 1 1 & 1 0 01295660  
outward-developing a 1 2 & ; 1 0 00332524  
outward-moving a 1 1 & 1 0 00332723  
oval a 1 2 & + 1 1 02046199  
oval-bodied a 1 1 & 1 0 00628610  
oval-fruited a 1 1 & 1 0 01082038  
oval-shaped a 1 1 & 1 0 02046199  
ovarian a 1 2 \ + 1 0 02932685  
ovate a 2 1 & 2 0 02169940 02046199  
oven-ready a 1 1 & 1 0 01844141  
oven-shaped a 1 1 & 1 0 02148728  
over a 1 1 & 1 1 01003277  
over-embellished a 1 1 & 1 0 02017372  
over-the-counter a 2 2 & ; 2 0 01846204 01418647  
over-the-hill a 1 1 & 1 0 01646435  
over-the-top a 1 1 & 1 0 01534648  
overabundant a 1 2 & + 1 0 00015720  
overactive a 1 2 & + 1 1 00033206  
overage a 1 1 & 1 0 01646435  
overaged a 1 1 & 1 0 01646435  
overall a 2 1 & 2 2 01102451 01582946  
overambitious a 1 1 & 1 0 00104942  
overanxious a 1 1 & 1 0 02093703  
overarm a 1 2 & ; 1 0 02470734  
overawed a 1 1 & 1 0 02014972  
overbearing a 2 2 & + 2 1 00787357 01891109  
overblown a 2 1 & 2 0 01849960 01489454  
overbold a 1 1 & 1 0 00205295  
overburdened a 1 1 & 1 0 00869690  
overbusy a 1 1 & 1 0 00293819  
overcareful a 1 1 & 1 0 00310943  
overcast a 1 2 & + 1 1 00461971  
overcautious a 1 1 & 1 0 00326296  
overconfident a 1 2 & + 1 1 00339288  
overcredulous a 1 1 & 1 0 00646890  
overcritical a 1 1 & 1 0 00648345  
overcurious a 1 1 & 1 1 00665502  
overdelicate a 1 1 & 1 0 00706974  
overdone a 2 1 & 2 1 01533806 00617864  
overdressed a 1 1 & 1 0 00456355  
overdue a 1 1 & 1 0 00137120  
overeager a 1 1 & 1 0 00811707  
overemotional a 1 1 & 1 0 00856511  
overenthusiastic a 1 1 & 1 0 00886980  
overexcited a 1 1 & 1 0 00920422  
overfamiliar a 1 1 & 1 0 00205150  
overfed a 1 1 & 1 0 02300714  
overflowing a 1 1 & 1 0 01083754  
overfond a 1 1 & 1 0 01466136  
overfull a 1 1 & 1 0 01085167  
overgenerous a 1 1 & 1 0 01111965  
overgreedy a 1 1 & 1 0 00011665  
overgrown a 2 1 & 2 1 01697235 02574092  
overhand a 2 3 ! & ; 2 1 02470734 00674021  
overhanded a 1 2 & ; 1 0 02470734  
overhasty a 1 1 & 1 0 01270868  
overhead a 1 1 ! 1 1 02472563  
overheated a 1 1 & 1 1 01249621  
overindulgent a 1 2 & + 1 0 01299385  
overjealous a 1 1 & 1 0 02464105  
overjoyed a 1 1 & 1 0 01363936  
overladen a 1 1 & 1 0 01085848  
overland a 1 1 & 1 0 00125170  
overlarge a 1 1 & 1 0 01390130  
overloaded a 1 1 & 1 1 01085848  
overlooked a 1 1 & 1 1 01608848  
overlooking a 1 1 & 1 0 01205232  
overlying a 1 1 & 1 0 02349149  
overmodest a 1 1 & 1 0 01538118  
overmuch a 1 2 & + 1 0 01553925  
overnice a 1 1 & 1 0 00984333  
overnight a 1 1 & 1 1 01441530  
overpowering a 1 1 & 1 0 01989446  
overpriced a 1 1 & 1 1 00934082  
overprotective a 1 1 & 1 1 01888450  
overproud a 1 1 & 1 0 01892433  
overreaching a 1 1 & 1 0 00251529  
overrefined a 1 1 & 1 0 01948958  
overriding a 1 1 & 1 1 00792202  
overripe a 1 1 & 1 0 01493807  
oversea a 1 1 & 1 0 01381473  
overseas a 2 1 & 2 1 01037763 01381473  
oversensitive a 1 2 & + 1 0 02106651  
overserious a 1 1 & 1 0 02119639  
oversewn a 1 1 & 1 0 00674021  
oversexed a 1 1 & 1 0 02134286  
overshot a 1 1 & 1 0 01354308  
oversize a 1 1 & 1 0 01389993  
oversized a 1 1 & 1 1 01389993  
oversolicitous a 1 1 & 1 0 00164598  
overstated a 1 1 & 1 0 01533806  
overstrung a 2 1 & 2 0 02406370 02403401  
overstuffed a 1 1 & 1 0 01154775  
oversubscribed a 1 1 & 1 0 02259380  
oversuspicious a 1 1 & 1 0 02464615  
overt a 1 3 ! & ^ 1 1 01704761  
overturned a 1 1 & 1 1 02467766  
overvaliant a 1 1 & 1 1 00251681  
overweening a 2 1 & 2 0 02000968 01540102  
overweight a 1 2 & + 1 1 00987769  
overwhelming a 2 1 & 2 1 01989446 01511152  
overwrought a 1 1 & 1 0 00085870  
overzealous a 1 1 & 1 0 01726859  
oviform a 1 1 & 1 0 02046199  
ovine a 1 1 \ 1 0 02932802  
oviparous a 1 3 ! & ; 1 0 02519171  
ovoid a 1 2 & + 1 0 02046199  
ovoviviparous a 1 2 ! ; 1 0 02519399  
ovular a 2 2 \ + 2 0 02933027 02932931  
owing a 1 1 & 1 1 01710543  
owlish a 1 1 & 1 0 02569945  
own a 1 1 & 1 1 01768724  
owned a 1 2 ! & 1 1 00360306  
owner-occupied a 1 1 & 1 0 01311973  
ownerless a 1 0 1 0 00360569  
ox-eyed a 1 1 & 1 0 00954390  
oxford-gray a 1 1 & 1 0 00390725  
oxford-grey a 1 1 & 1 0 00390725  
oxidative a 1 2 & + 1 0 00068883  
oxidised a 1 1 < 1 1 03151122  
oxidizable a 1 1 & 1 0 01929202  
oxidized a 1 1 < 1 0 03151122  
oxonian a 2 2 \ + 2 0 03095813 03095588  
p.m. a 1 1 & 1 0 00130701  
pachydermal a 1 2 \ + 1 0 02772186  
pachydermatous a 2 3 & \ + 2 0 02772186 02107162  
pachydermic a 1 2 \ + 1 0 02772186  
pachydermous a 1 2 \ + 1 0 02772186  
pacific a 3 3 & \ + 3 0 02946644 01741669 00760149  
pacifist a 1 2 & + 1 0 01741953  
pacifistic a 1 2 & + 1 0 01741953  
packable a 1 1 \ 1 0 02772465  
packaged a 1 2 ! & 1 0 01739178  
packed a 2 1 & 2 1 00560100 00502922  
padded a 1 1 & 1 1 01153703  
paddle-shaped a 1 1 & 1 0 02148805  
paederastic a 1 2 & + 1 0 01202367  
paediatric a 1 2 \ + 1 0 02893637  
pagan a 1 2 & + 1 0 01784401  
paid a 3 2 ! & 3 2 01708249 01869126 01871473  
paid-up a 1 1 & 1 0 01709245  
pain-free a 1 1 & 1 0 01713250  
pained a 1 1 & 1 0 01807075  
painful a 4 4 ! & ^ + 4 2 01711071 01804175 01126291 00478685  
painless a 2 3 ! & ^ 2 1 00750712 01713095  
painstaking a 1 2 & + 1 0 00310138  
paintable a 1 1 ! 1 0 01715872  
painted a 4 3 ! & ^ 4 2 01713373 01573889 01714516 00398978  
painterly a 1 3 & + ; 1 0 00070288  
paired a 3 2 & ; 3 1 01486960 01663201 01483076  
pakistani a 1 2 \ + 1 0 03095964  
palaeolithic a 1 1 \ 1 0 03090263  
palaeontological a 1 2 \ + 1 0 02772654  
palatable a 1 3 ! ^ + 1 0 01716227  
palatal a 2 3 & \ + 2 0 02996605 01157494  
palatalised a 1 1 & 1 0 01157494  
palatalized a 1 1 & 1 0 01157494  
palatial a 2 3 & \ + 2 0 03096141 01286093  
palatine a 3 2 \ + 3 0 02996605 02861483 02861402  
palatoglossal a 1 1 \ 1 0 02772543  
pale a 5 2 & + 5 4 00408992 02325984 00408445 00405879 01458200  
pale-colored a 1 1 & 1 0 00399923  
pale-faced a 1 1 & 1 0 00235913  
pale-hued a 1 1 & 1 0 00399923  
pale_blue a 1 1 & 1 0 00377131  
paleoanthropological a 1 2 \ + 1 0 02907330  
paleocortical a 1 2 \ + 1 1 03010904  
paleolithic a 1 1 \ 1 0 03090263  
paleontological a 1 2 \ + 1 0 02772654  
paleozoic a 1 1 \ 1 0 02996801  
palestinian a 1 2 \ + 1 0 02974615  
palingenetic a 1 4 ! \ + ; 1 0 02687434  
palish a 1 1 & 1 0 00409141  
palladian a 1 2 \ + 1 0 02772819  
palliative a 1 2 & + 1 0 01341153  
pallid a 3 2 & + 3 2 00405879 02325984 00408445  
pally a 1 2 & ; 1 0 01075524  
palm-shaped a 1 1 & 1 0 02173125  
palmar a 1 2 \ + 1 0 02773062  
palmate a 2 1 & 2 0 02591239 02173125  
palmately-lobed a 1 1 & 1 0 00239742  
palmatifid a 1 1 & 1 0 02173264  
palmlike a 1 1 & 1 0 00614791  
palmy a 1 1 & 1 0 02331857  
palpable a 2 5 ! & ^ + ; 2 1 01717117 01747713  
palpatory a 1 2 \ + 1 0 02773293  
palpebrate a 1 1 \ 1 0 02773401  
palpitant a 1 2 & + 1 0 02304322  
palpitating a 1 1 & 1 0 02304322  
palsied a 1 1 & 1 0 02545874  
palsy-walsy a 1 2 & ; 1 0 01075524  
paltry a 2 2 & + 2 0 02502994 00107384  
pampering a 1 2 & + 1 0 01299484  
pan-hellenic a 1 1 \ 1 0 03016027  
panamanian a 1 2 \ + 1 0 02966482  
pancake-like a 1 1 & 1 0 02042687  
pancake-style a 1 1 & 1 0 00617951  
pancreatic a 1 2 \ + 1 0 02932561  
pandemic a 2 2 & + 2 0 01427188 01102568  
pandurate a 1 1 & 1 0 02170052  
panduriform a 1 1 & 1 0 02170052  
panegyric a 1 2 & + 1 0 00906099  
panegyrical a 1 2 & + 1 0 00906099  
paneled a 1 1 & 1 0 00059669  
panhellenic a 1 1 \ 1 0 03016027  
panic-stricken a 1 1 & 1 1 00080357  
panic-struck a 1 1 & 1 0 00080357  
panicked a 1 1 & 1 1 00080357  
panicky a 1 2 & + 1 0 00080357  
panicled a 1 2 \ ; 1 0 02773472  
paniculate a 1 2 \ ; 1 0 03133791  
panoplied a 2 1 & 2 0 01094647 00454849  
panoptic a 2 1 & 2 0 02516785 00526062  
panoptical a 1 2 & + 1 0 02516785  
panoramic a 1 2 & + 1 1 02561123  
pantalooned a 1 1 & 1 0 00454984  
pantheist a 1 1 \ 1 0 02931675  
pantheistic a 1 2 \ + 1 0 02931675  
pantropic a 1 1 & 1 0 02443803  
pantropical a 1 1 & 1 0 02443803  
papal a 1 2 \ + 1 1 02879638  
paper_thin a 1 1 & 1 0 02414500  
paperback a 1 2 & + 1 0 00257232  
paperbacked a 1 1 & 1 0 00257232  
paperlike a 1 1 \ 1 0 02691531  
papery a 2 3 & \ + 2 1 02414599 02691531  
papillary a 1 2 \ + 1 1 03010176  
papillate a 1 1 \ 1 0 03010337  
papilliform a 1 1 \ 1 0 02773612  
papillose a 1 1 \ 1 0 03010176  
papist a 1 1 + 1 0 02921753  
papistic a 1 1 + 1 0 02921753  
papistical a 1 1 + 1 0 02921753  
pappose a 1 2 & ; 1 0 00214907  
papuan a 1 2 \ + 1 0 03096269  
parabolic a 2 3 & \ + 2 0 02996904 02046916  
parabolical a 2 3 & \ + 2 0 02996904 02046916  
paraboloidal a 1 2 & + 1 0 02047051  
paradigmatic a 3 3 ! \ + 3 0 02965552 02965415 02773691  
paradisaic a 1 1 & 1 0 01180084  
paradisaical a 1 1 & 1 0 01180084  
paradisal a 1 2 & + 1 0 01180084  
paradisiac a 1 1 & 1 0 01180084  
paradisiacal a 1 2 & + 1 0 01180084  
paradoxical a 1 2 & + 1 1 00939895  
paraguayan a 1 2 \ + 1 0 02967179  
parallel a 2 4 ! & ^ ; 2 1 01718158 02379157  
paralytic a 2 3 & \ + 2 0 03096448 02545989  
paralytical a 1 2 \ + 1 0 03096448  
paralyzed a 1 1 & 1 0 02545989  
paramagnetic a 1 2 \ + 1 1 03002617  
paramedical a 1 1 + 1 0 02773862  
parametric a 1 2 \ + 1 1 02911346  
paramilitary a 1 2 \ + 1 0 02764378  
paramount a 1 1 & 1 1 00792202  
paranasal a 1 1 \ 1 0 02774164  
paranoid a 1 2 & + 1 1 02077157  
paranormal a 2 3 ! & ^ 2 0 02108827 01599532  
paraphrastic a 1 2 & + 1 0 00353001  
paraplegic a 1 2 & + 1 0 02546116  
parapsychological a 1 2 & + 1 0 01599782  
parasitic a 3 3 & \ + 3 0 02833692 02720484 00726723  
parasitical a 2 3 & \ + 2 0 02833692 00726723  
parasiticidal a 1 1 & 1 0 01165266  
parasympathetic a 1 2 \ + 1 1 03011248  
parasympathomimetic a 1 1 \ 1 0 03011380  
parceled_out a 1 1 & 1 0 00540236  
parched a 2 1 & 2 1 02551946 00618040  
pardonable a 1 2 ! & 1 1 01721059  
parental a 2 4 ! \ + ; 2 1 02884085 01722529  
parented a 1 1 ! 1 0 01733867  
parenteral a 2 2 \ ; 2 0 03096747 03096635  
parenthetic a 1 2 & + 1 0 01857527  
parenthetical a 1 2 & + 1 0 01857527  
parentless a 1 1 & 1 0 01733982  
pareve a 1 2 & ; 1 0 00829243  
parheliacal a 1 1 \ 1 0 02774269  
parhelic a 1 2 \ + 1 0 02774269  
parietal a 1 2 \ ; 1 0 02896222  
paripinnate a 1 1 & 1 0 02172617  
parisian a 1 2 \ + 1 1 03023449  
parked a 1 1 < 1 1 03151302  
parky a 1 2 & ; 1 0 01252566  
parliamentary a 3 3 & \ + 3 2 02774411 00715830 00716056  
parlous a 1 1 & 1 0 02060496  
parochial a 2 3 & \ + 2 1 02871695 00637267  
paroicous a 1 1 & 1 0 01543502  
parotid a 1 1 \ 1 0 02774705  
parous a 1 2 \ + 1 0 02774585  
paroxysmal a 1 2 \ + 1 0 02774804  
parrotlike a 1 1 & 1 1 01217134  
parsimonious a 1 2 & + 1 0 01114116  
part-time a 1 2 ! & 1 1 01089369  
parted a 1 1 & 1 1 02173371  
parthenogenetic a 1 2 & + 1 0 02136158  
parthian a 1 2 \ + 1 0 03096931  
partial a 3 4 ! & ^ + 3 2 00524693 01722965 01292683  
partible a 1 1 & 1 0 00785555  
participating a 1 1 & 1 0 01515280  
participatory a 1 2 & + 1 0 00716211  
participial a 1 3 \ + ; 1 0 03097103  
particolored a 1 1 & 1 0 00398978  
particoloured a 1 1 & 1 0 00398978  
particular a 6 2 & + 6 3 01104026 01104460 00488187 01853228 00984624 00311044  
particularised a 1 1 & 1 0 01104709  
particularistic a 1 2 \ + 1 1 02860719  
particularized a 1 1 & 1 0 01104709  
particulate a 1 1 ! 1 1 01724368  
partisan a 1 3 ! & + 1 0 00730731  
partitive a 3 3 & \ + 3 0 03097502 03097289 00565289  
partizan a 1 2 & + 1 0 00730731  
parttime a 1 1 & 1 0 01089369  
parturient a 2 3 & \ + 2 0 02860919 00003829  
party-spirited a 1 1 & 1 0 00730896  
parve a 1 2 & ; 1 0 00829243  
parvenu a 2 2 & + 2 0 01850862 01642379  
parvenue a 2 1 & 2 0 01850862 01642379  
paschal a 1 1 \ 1 0 02774923  
pass a 1 1 ; 1 0 01241927  
passable a 2 2 ! & 2 0 01724551 02080937  
passant a 1 2 & ; 1 0 01236842  
passe a 1 1 & 1 0 00974159  
passee a 1 1 & 1 0 00974159  
passerine a 1 3 ! \ + 1 0 02775029  
passing a 4 3 ! & ; 4 1 01756292 01241927 02081933 00312234  
passionate a 1 4 ! & ^ + 1 1 01725712  
passionless a 2 3 ! & ^ 2 0 01727439 01257990  
passive a 3 5 ! & = + ; 3 2 00039592 02513101 00042228  
past a 2 5 ! & ^ = + 2 2 01727926 01296091  
pasted a 1 1 & 1 1 00159106  
pastel a 2 2 & + 2 2 00707087 00409207  
pastel-colored a 1 1 & 1 0 00400013  
pastelike a 1 1 & 1 1 00406140  
pasteurian a 1 2 \ + 1 0 03036191  
pasteurised a 1 1 < 1 0 03151423  
pasteurized a 1 1 < 1 0 03151423  
pastoral a 3 3 & \ + 3 1 02860564 02895044 02051179  
pasty a 2 2 & + 2 2 00406140 00053691  
pat a 2 2 & + 2 0 01799781 00135342  
patched a 2 1 & 2 1 01640356 01789481  
patchy a 1 2 & + 1 0 00912814  
patellar a 1 2 \ + 1 0 02861072  
patelliform a 1 1 & 1 0 00536792  
patent a 2 2 & + 2 0 01622748 01618376  
patented a 1 1 & 1 0 01110686  
paternal a 4 6 ! & ^ \ = + 4 0 02759604 01734436 01722529 01971671  
paternalistic a 1 2 & + 1 1 01734772  
pathetic a 3 2 & + 3 2 01050890 00905181 00752847  
pathless a 1 1 & 1 1 00020241  
pathogenic a 1 2 & + 1 1 01168434  
pathologic a 2 3 & \ + 2 1 01176246 02861206  
pathological a 3 3 & \ + 3 2 02861206 01585491 01176246  
patient a 1 4 ! & ^ + 1 1 01735736  
patient_of a 1 1 & 1 0 01736883  
patriarchal a 2 5 ! & ^ \ + 2 1 01737825 02759765  
patriarchic a 1 2 & + 1 0 01738100  
patricentric a 1 1 & 1 0 01738252  
patrician a 2 2 & + 2 0 01948848 01590484  
patrilineal a 1 1 & 1 0 01416959  
patrilinear a 1 1 & 1 0 01416959  
patrimonial a 1 3 & + ; 1 0 01314197  
patriotic a 1 4 ! & ^ + 1 1 01740207  
patristic a 1 2 \ + 1 1 03020463  
patristical a 1 2 \ + 1 0 03020463  
patronised a 1 0 1 0 01738746  
patronising a 1 1 & 1 0 02338917  
patronized a 1 1 ! 1 0 01738746  
patronizing a 1 1 & 1 1 02338917  
patronless a 1 1 & 1 0 01738895  
patronymic a 1 2 \ + 1 0 03097689  
patterned a 1 2 ! & 1 0 01786133  
pauline a 1 1 \ 1 0 02775318  
paunchy a 1 2 & + 1 0 00986457  
paved a 1 2 ! & 1 1 01739693  
pavlovian a 1 2 \ + 1 0 03036316  
pawky a 1 2 & ; 1 0 00149686  
payable a 1 1 & 1 1 00136884  
paying a 2 1 & 2 0 01871473 01708663  
paying_attention a 1 1 = 1 0 01194483  
pea-green a 1 1 & 1 0 00379495  
peace-loving a 1 1 & 1 1 01742119  
peaceable a 3 3 & ^ + 3 1 01742119 01740892 01741669  
peaceful a 2 4 ! & ^ + 2 1 01740892 02513101  
peacekeeping a 1 1 \ 1 0 02775417  
peach-colored a 1 1 & 1 0 00400101  
peachy a 2 3 & + ; 2 0 01123879 00379267  
peachy-colored a 1 1 & 1 0 00379267  
peachy-coloured a 1 1 & 1 0 00379267  
peacock-blue a 1 1 & 1 0 00379413  
peaked a 2 1 & 2 2 02542325 01810868  
peaky a 1 2 & + 1 1 01214255  
peanut a 1 1 & 1 0 01473353  
pear-shaped a 2 1 & 2 0 02042775 01457486  
pearl_gray a 1 1 & 1 0 00390844  
pearl_grey a 1 1 & 1 0 00390844  
pearlescent a 1 1 & 1 0 00282020  
pearly a 1 2 & + 1 1 00390943  
pearly-white a 1 1 & 1 0 00390943  
peaty a 1 2 \ + 1 0 02775599  
pebble-grained a 1 1 & 1 0 00912980  
pebbly a 1 2 & + 1 0 02242223  
peccable a 1 1 & 1 0 02515214  
peccant a 1 1 & 1 0 02515214  
peckish a 2 2 & ; 2 0 01269819 01136541  
pectic a 1 2 \ + 1 0 03097826  
pectinate a 1 1 & 1 0 02247422  
pectineal a 1 1 \ 1 0 02776296  
pectoral a 1 2 \ + 1 0 02860389  
peculiar a 4 2 & + 4 2 00968010 01104026 00491089 00357790  
pecuniary a 1 1 \ 1 0 02775934  
pedagogic a 1 2 \ + 1 0 02945971  
pedagogical a 1 2 \ + 1 1 02945971  
pedal a 1 1 \ 1 0 02776174  
pedantic a 1 2 & + 1 1 02083908  
pedate a 2 2 & ; 2 0 02173510 01031503  
pederastic a 1 2 & + 1 0 01202367  
pedestrian a 1 1 & 1 0 01346343  
pediatric a 1 2 \ + 1 0 02893637  
pedigree a 1 1 & 1 0 01903965  
pedigreed a 1 1 & 1 0 01903965  
pedunculate a 1 2 ! ; 1 0 00159735  
peeled a 1 2 & ; 1 0 00458266  
peerless a 1 1 & 1 0 00505410  
peeved a 1 1 & 1 0 01806106  
peevish a 1 2 & + 1 1 01136541  
pegged-down a 1 1 & 1 1 02096083  
pejorative a 1 1 & 1 0 00907243  
pelagic a 1 1 \ 1 0 02890216  
pelecypod a 1 2 & + 1 0 02484078  
pelecypodous a 1 2 & + 1 0 02484078  
pell-mell a 1 1 & 1 0 01271410  
pellucid a 2 3 & + ; 2 0 00431774 00429355  
peloponnesian a 1 2 \ + 1 0 02879947  
peltate a 1 1 & 1 0 02170199  
pelvic a 1 2 \ + 1 1 02894741  
pemphigous a 1 2 \ + 1 0 02776379  
penal a 3 2 & \ 3 0 02779420 01902866 01404370  
penciled a 1 1 < 1 1 03151711  
pencilled a 1 1 < 1 0 03151711  
pendant a 1 1 & 1 0 02351370  
pendent a 1 1 & 1 0 02351370  
pending a 1 1 & 1 1 01004703  
pendulous a 1 2 & ; 1 0 01238486  
penetrable a 2 3 ! & + 2 0 01771462 02524563  
penetrating a 2 1 & 2 1 01744515 00802514  
penetrative a 2 2 & + 2 0 01744515 00802514  
penial a 1 2 \ + 1 0 03097952  
penicillin-resistant a 1 1 \ 1 0 02779530  
penile a 1 1 \ 1 0 03097952  
peninsular a 1 2 \ + 1 0 03098252  
penitent a 1 4 ! & ^ + 1 0 01743217  
penitential a 1 2 & + 1 0 01743704  
penitentiary a 2 2 & + 2 0 01902980 01743704  
pennate a 1 1 & 1 0 00998598  
penniless a 1 2 & + 1 0 02023661  
penny-pinching a 1 2 & + 1 0 01113225  
penny-wise a 1 1 & 1 0 02421833  
pensionable a 1 1 & 1 0 00852875  
pensive a 2 2 & + 2 1 02419434 01362950  
pent a 1 1 & 1 0 00558951  
pent-up a 1 1 & 1 0 01316467  
pentagonal a 1 1 \ 1 0 02834730  
pentamerous a 1 2 & ; 1 0 02482298  
pentangular a 1 1 \ 1 0 02834730  
pentasyllabic a 1 1 & 1 0 02289287  
pentatonic a 1 2 \ + 1 0 02938485  
pentavalent a 1 2 \ ; 1 0 03098390  
pentecostal a 2 2 \ + 2 0 03098628 03098491  
penultimate a 1 1 & 1 0 01015392  
penumbral a 1 1 \ 1 0 02779654  
penurious a 2 2 & + 2 0 02023661 01114116  
peopled a 1 1 & 1 1 01312105  
peppery a 1 2 & + 1 0 02397496  
peppy a 1 2 & + 1 0 00805309  
peptic a 1 2 \ + 1 0 02908525  
per_capita a 1 1 & 1 1 00482452  
perambulating a 1 1 & 1 1 01523968  
perceivable a 2 1 & 2 0 01747849 00533452  
perceived a 2 1 & 2 1 01609501 01609373  
perceptible a 3 4 ! & ^ + 3 1 01746605 01717471 01287282  
perceptive a 2 4 ! & \ + 2 2 02868326 01744111  
perceptual a 1 2 \ + 1 1 02945377  
percipient a 1 2 & + 1 0 00771616  
percussive a 1 2 \ + 1 1 03004701  
percutaneous a 1 2 \ ; 1 0 02944327  
perdurable a 1 2 & + 1 0 01754049  
peregrine a 1 2 & + 1 0 02128084  
peremptory a 3 1 & 3 1 00787595 00713205 00685365  
perennial a 3 4 ! & + ; 3 1 00678473 01441729 00592880  
perfect a 3 4 ! & ^ = 3 1 01749320 01520091 00915321  
perfected a 1 1 & 1 0 02148917  
perfectible a 1 2 & + 1 0 01751693  
perfervid a 1 1 & 1 0 01726235  
perfidious a 1 2 & + 1 0 00960094  
perfoliate a 1 1 & 1 0 02170411  
perforate a 1 1 & 1 0 00662139  
perforated a 2 1 & 2 0 00662139 00661973  
perfumed a 2 1 & 2 1 01052888 01052611  
perfunctory a 2 1 & 2 1 00312234 01043619  
perianal a 1 1 \ 1 0 02856584  
pericardiac a 1 1 \ 1 0 02856654  
pericardial a 1 2 \ + 1 0 02856654  
perigonal a 1 1 \ 1 0 02775713  
perilous a 1 2 & + 1 1 02060496  
perinasal a 1 1 \ 1 0 02978928  
perinatal a 1 1 ! 1 0 00129276  
perineal a 1 2 \ + 1 0 02856851  
periodic a 2 3 ! & + 2 1 01967240 00594004  
periodical a 1 2 & + 1 0 01967240  
periodontal a 1 2 \ + 1 0 02916006  
periodontic a 1 2 \ + 1 0 02916006  
peripatetic a 2 3 & \ + 2 0 03028465 02128388  
peripheral a 2 3 ! & + 2 2 00331446 01857743  
periphrastic a 1 2 & + 1 0 00767626  
peripteral a 1 2 ! & 1 0 00139870  
perirhinal a 1 1 \ 1 0 02978928  
perishable a 1 4 ! & ^ + 1 0 01753365  
peristylar a 1 2 & + 1 0 00140075  
perithelial a 1 2 \ + 1 0 02775797  
peritoneal a 1 2 \ + 1 0 03001012  
peritrichous a 1 2 & ; 1 0 01696999  
periwigged a 1 1 & 1 0 02564683  
perked_up a 1 1 & 1 0 00119993  
perky a 1 2 & + 1 1 00363621  
permanent a 2 5 ! & ^ = + 2 1 01754421 01759527  
permanent-press a 1 1 & 1 0 01360085  
permeable a 1 4 ! & ^ + 1 0 01772032  
permeant a 1 2 & + 1 0 00468795  
permeating a 1 1 & 1 0 00468795  
permeative a 1 2 & + 1 0 00468795  
permed a 1 1 & 1 0 01030525  
permissible a 2 4 ! & ^ + 2 0 01760944 01762404  
permissive a 2 4 ! & = + 2 0 01763594 01762839  
permutable a 1 2 & + 1 0 00918200  
pernicious a 2 2 & + 2 0 01611329 01162406  
pernickety a 1 1 & 1 0 00985104  
peroneal a 1 1 \ 1 0 02856972  
perpendicular a 3 5 ! & ^ = + 3 0 01720280 01233347 01145724  
perpetual a 2 2 & + 2 1 01755024 00595299  
perplexed a 1 4 ! & ^ + 1 1 01765643  
perplexing a 1 1 & 1 1 00430756  
persevering a 1 1 & 1 0 01736122  
persian a 1 1 + 1 0 03075191  
persistent a 4 4 ! & + ; 4 2 00593071 01040544 01758339 02327569  
persisting a 1 1 & 1 0 00596043  
persnickety a 2 1 & 2 0 01890382 00985104  
person-to-person a 1 1 & 1 0 01769179  
personable a 1 2 & + 1 0 00168694  
personal a 5 5 ! & ^ \ + 5 4 01767329 01616157 02858816 01779428 02858707  
personalised a 1 1 & 1 0 01768252  
personalized a 2 1 & 2 1 01768252 01768969  
perspicacious a 2 2 & + 2 0 02569558 00771803  
perspicuous a 1 3 & + ; 1 0 00429355  
persuadable a 1 1 & 1 0 02361848  
persuasible a 1 2 & + 1 0 02361848  
persuasive a 1 4 ! & ^ + 1 1 01769843  
pert a 1 2 & + 1 1 02280090  
pertinacious a 1 2 & + 1 0 02327569  
pertinent a 2 2 & + 2 2 01975833 00138314  
perturbed a 1 2 & ; 1 0 00532560  
perturbing a 1 1 & 1 0 01189386  
peruked a 1 1 & 1 0 02564683  
peruvian a 1 2 \ + 1 0 02966154  
pervasive a 1 2 & + 1 0 00468795  
perverse a 3 2 & + 3 1 01818820 01613839 00621524  
perversive a 1 2 & + 1 0 01132366  
perverted a 3 1 & 3 0 01597509 01311067 00621524  
pervious a 1 4 ! & ^ + 1 0 01773234  
pesky a 1 1 & 1 0 00089550  
pessimal a 1 1 & 1 0 00230208  
pessimistic a 1 4 ! & ^ + 1 1 01664581  
pessimum a 1 1 & 1 0 00230208  
pestered a 1 1 & 1 1 02455845  
pestering a 1 1 & 1 1 00089550  
pestiferous a 4 1 & 4 0 02114296 01427333 01132366 00089550  
pestilent a 2 2 & + 2 0 01611329 01427333  
pestilential a 1 2 & + 1 1 01427333  
pet a 1 1 & 1 0 01462882  
petal-like a 1 1 & 1 0 01702727  
petaled a 1 1 & 1 0 01775540  
petalled a 1 1 & 1 0 01775540  
petalless a 1 0 1 0 01776532  
petallike a 1 1 & 1 0 01702727  
petaloid a 1 1 \ 1 0 02776496  
petalous a 1 3 ! & + 1 0 01775540  
petite a 1 2 & + 1 1 01392249  
petitionary a 1 2 & + 1 0 00714585  
petrifying a 1 1 & 1 0 00196233  
petrous a 1 1 & 1 0 01152320  
petticoated a 1 1 & 1 1 00456436  
pettish a 1 2 & + 1 0 01136541  
petty a 3 3 & + ; 3 0 02100968 01280908 00288498  
petulant a 1 2 & + 1 0 01136541  
phagocytic a 1 2 \ + 1 0 02776576  
phalangeal a 1 2 \ + 1 0 02776688  
phallic a 2 3 & \ + 2 0 02839179 01477391  
phantasmagoric a 1 2 & + 1 0 01943067  
phantasmagorical a 1 2 & + 1 0 01943067  
phantasmal a 1 2 & + 1 0 01574925  
phantom a 1 1 & 1 1 01939402  
pharaonic a 1 2 \ + 1 0 02776813  
pharisaic a 1 2 & + 1 0 01782100  
pharisaical a 1 2 & + 1 0 01782100  
pharmaceutic a 1 2 \ + 1 0 03098803  
pharmaceutical a 2 2 \ + 2 1 03098803 03099131  
pharmacologic a 1 2 \ + 1 0 02912686  
pharmacological a 1 2 \ + 1 1 02912686  
pharyngeal a 1 2 \ + 1 0 02997099  
phenomenal a 2 2 & \ 2 0 02859708 01676993  
phenotypic a 1 2 \ + 1 0 02942347  
phenotypical a 1 2 \ + 1 0 02942347  
philanthropic a 2 3 & \ + 2 1 00359645 03006699  
philatelic a 1 2 \ + 1 0 03006854  
philatelical a 1 2 \ + 1 0 03006854  
philharmonic a 2 2 & \ 2 1 03099259 01505619  
philhellene a 1 2 \ + 1 0 03133141  
philhellenic a 1 2 \ + 1 0 03133141  
philippine a 1 2 \ + 1 0 03066180  
philistine a 2 3 & \ + 2 0 03099392 01333886  
philological a 1 2 \ + 1 1 03019955  
philosophic a 2 3 & \ + 2 1 02858231 00858053  
philosophical a 2 3 & \ + 2 2 02858231 00858053  
phlegmatic a 1 2 & + 1 0 00858340  
phlegmatical a 1 2 & + 1 0 00858340  
phlegmy a 1 2 ! + 1 0 01178856  
phobic a 1 2 & + 1 0 01585679  
phocine a 1 1 \ 1 0 02853663  
phoenician a 1 1 \ 1 0 02776931  
phonemic a 1 2 \ + 1 1 02858086  
phonetic a 2 2 \ + 2 1 02857893 02857726  
phoney a 1 2 & + 1 0 01117477  
phonic a 3 2 \ + 3 1 03099638 03099549 02857893  
phonogramic a 1 2 \ + 1 0 02777055  
phonologic a 1 2 \ + 1 1 02777160  
phonological a 1 2 \ + 1 0 02777160  
phony a 1 2 & + 1 1 01117477  
phosphorescent a 1 2 & + 1 1 00272555  
phosphoric a 1 2 \ + 1 0 03099742  
phosphorous a 1 2 \ + 1 0 03099742  
photic a 1 1 \ 1 0 02838805  
photochemical a 1 2 \ + 1 0 02692815  
photoconductive a 1 2 \ + 1 0 02827413  
photoelectric a 1 1 \ 1 0 02827790  
photoelectrical a 1 1 \ 1 0 02827790  
photoemissive a 1 1 \ 1 0 02827571  
photogenic a 1 1 & 1 0 00168820  
photographic a 2 3 & \ + 2 1 02838592 00915420  
photomechanical a 1 2 \ + 1 0 02777355  
photometric a 1 1 \ 1 0 02777548  
photometrical a 1 2 \ + 1 0 02777548  
photosensitive a 1 2 & + 1 0 02104727  
photosynthetic a 1 3 ! \ + 1 0 02777686  
photovoltaic a 1 1 \ 1 0 02827662  
phrasal a 1 2 \ + 1 0 02937108  
phreatic a 1 1 \ 1 0 02777931  
phrenetic a 1 1 & 1 0 00086341  
phrenic a 1 1 \ 1 0 02997227  
phrenological a 1 2 \ + 1 0 02778016  
phyletic a 1 1 \ 1 0 02942958  
phylliform a 1 1 & 1 0 02149070  
phyllodial a 1 3 \ + ; 1 0 03133883  
phylogenetic a 1 2 \ + 1 0 02942958  
physical a 7 4 ! & \ + 7 5 01778212 02779774 00627004 01574259 00874092 00842324 00627204  
physicochemical a 1 1 \ 1 1 02693186  
physiologic a 1 2 & + 1 0 01779558  
physiological a 2 3 & \ + 2 1 02949082 01779558  
physiotherapeutic a 1 2 \ + 1 0 02889619  
phytophagic a 1 2 & ; 1 0 00314639  
phytophagous a 1 2 & ; 1 0 00314639  
phytophilous a 1 2 & ; 1 0 00314639  
piagetian a 1 2 \ + 1 0 03036464  
pianissimo a 1 2 & + 1 0 01458490  
pianissimo_assai a 1 1 & 1 0 01458619  
pianistic a 2 2 \ + 2 1 03023216 03023348  
piano a 1 2 ! & 1 0 01458303  
picaresque a 1 1 & 1 0 01224755  
picayune a 1 2 & ; 1 0 01280908  
pickled a 1 1 & 1 0 01073094  
picky a 1 1 & 1 0 00984624  
pictographic a 1 2 \ + 1 0 02778122  
pictorial a 2 3 & \ + 2 2 02861617 01941026  
pictural a 1 2 \ + 1 0 02861617  
pictured a 2 1 & 2 1 01935301 01715157  
picturesque a 2 2 & + 2 2 00219924 00407887  
piddling a 1 2 & ; 1 0 01280908  
pie-eyed a 1 2 & ; 1 0 00798103  
piebald a 1 1 & 1 0 00398978  
piecemeal a 1 1 & 1 0 01143006  
pied a 1 1 & 1 0 00398978  
pierced a 1 1 & 1 0 00662139  
piercing a 2 1 & 2 0 01744515 00803432  
pietistic a 2 3 & \ + 2 0 02920594 01782100  
pietistical a 2 3 & \ + 2 0 02920594 01782100  
piezoelectric a 1 2 \ + 1 1 02980972  
piffling a 1 2 & ; 1 0 01280908  
pig-sized a 1 1 & 1 0 02224076  
pigeon-breasted a 1 1 & 1 0 02142139  
pigeon-toed a 1 1 ! 1 1 01032624  
piggish a 1 2 & + 1 0 00011327  
piggy a 1 2 & + 1 0 00011327  
pigheaded a 1 2 & + 1 1 02327428  
pilar a 1 2 \ + 1 0 02778439  
pilary a 1 3 & + ; 1 0 00215087  
pillaged a 2 1 & 2 0 01087757 00735709  
pillar-shaped a 1 1 & 1 0 02047160  
pillared a 1 1 & 1 0 00141429  
pilose a 1 2 & ; 1 0 00215087  
pilosebaceous a 1 1 \ 1 0 02778533  
pilotless a 1 1 & 1 0 01480080  
pilous a 1 3 & + ; 1 0 00215087  
pimpled a 1 1 & 1 0 00246175  
pimply a 1 2 & + 1 0 00246175  
pinchbeck a 1 1 & 1 0 01118118  
pinched a 4 1 & 4 2 01213550 00988988 02023661 01448861  
pineal a 2 2 & \ 2 0 03099928 02047252  
pinioned a 2 1 & 2 0 02567815 00253654  
pink a 1 2 & + 1 1 00379595  
pink-collar a 1 1 & 1 0 02556568  
pink-lavender a 1 1 & 1 0 00379697  
pink-orange a 1 1 & 1 0 00379804  
pink-purple a 1 1 & 1 0 00380077  
pink-red a 1 1 & 1 0 00379914  
pink-slipped a 1 1 & 1 0 00864884  
pink-tinged a 1 1 & 1 0 00379992  
pink-tipped a 1 1 & 1 0 02431178  
pinkish a 1 1 & 1 0 00379595  
pinkish-lavender a 1 1 & 1 0 00379697  
pinkish-orange a 1 1 & 1 0 00379804  
pinkish-purple a 1 1 & 1 0 00380077  
pinkish-white a 1 1 & 1 0 00391077  
pinnate a 1 1 & 1 0 02173632  
pinnate-leafed a 1 1 & 1 0 01702814  
pinnate-leaved a 1 1 & 1 0 01702814  
pinnated a 1 1 & 1 0 02173632  
pinnatifid a 1 1 & 1 0 02173773  
pinnatisect a 1 1 & 1 0 02173930  
pinstriped a 1 1 & 1 0 01789873  
pint-size a 1 2 & ; 1 0 02387790  
pint-sized a 1 2 & ; 1 0 02387790  
pinwheel-shaped a 1 1 & 1 0 02042872  
pious a 1 5 ! & ^ = + 1 0 01781478  
piquant a 3 1 & 3 0 02398378 02306874 00167671  
piratical a 2 2 \ + 2 1 03100026 03100184  
piscatorial a 1 1 \ 1 0 03100315  
piscatory a 1 1 \ 1 0 03100315  
piscine a 1 1 \ 1 0 02832382  
piscivorous a 1 1 & 1 0 00313836  
pissed a 2 2 & ; 2 0 01806106 00798103  
pissed_off a 1 1 & 1 0 01806106  
pistillate a 2 2 & ; 2 0 00316046 01478482  
pitch-black a 1 2 & + 1 0 00274068  
pitch-dark a 1 1 & 1 0 00274068  
pitched a 2 2 & < 2 1 03151871 01235334  
pitcher-shaped a 1 1 & 1 0 02149153  
pitchy a 2 2 & + 2 0 00388849 00054364  
piteous a 1 2 & + 1 1 01050890  
pithy a 1 2 & + 1 1 00548316  
pitiable a 2 1 & 2 1 00905181 01050890  
pitiful a 3 1 & 3 1 00905181 01126841 01050890  
pitiless a 2 2 & + 2 1 01508086 01264179  
pitted a 1 1 & 1 0 00327690  
pituitary a 1 2 \ + 1 0 03100479  
pivotal a 1 2 & + 1 0 00656507  
pixilated a 2 2 & ; 2 0 02122715 00798103  
pizzicato a 1 1 & 1 0 00945927  
placable a 1 2 ! & 1 0 01784830  
placating a 1 1 & 1 0 00759826  
placative a 1 2 & + 1 0 00759826  
placatory a 1 2 & + 1 0 00759826  
placeable a 1 1 & 1 0 01272920  
placed a 2 1 & 2 0 02126430 01681477  
placental a 1 3 ! & + 1 0 01830946  
placid a 2 2 & + 2 2 00302951 01134486  
placoid a 1 1 & 1 0 00659421  
plagiarised a 1 1 & 1 0 00698848  
plagiaristic a 1 2 & + 1 0 00698848  
plagiarized a 1 1 & 1 0 00698848  
plagioclastic a 1 2 \ + 1 0 02778332  
plaguey a 2 2 & + 2 0 01427333 00089550  
plaguy a 1 2 & + 1 0 00089550  
plain a 7 4 ! & ^ + 7 6 01618376 01791911 01785906 01907103 00765666 00060605 00169432  
plain-woven a 1 1 & 1 0 02579864  
plainspoken a 2 1 & 2 0 02018899 00764484  
plaintive a 1 2 & + 1 0 01366157  
planar a 1 3 ! & + 1 1 00658942  
planate a 1 1 & 1 0 00659530  
plane a 1 2 & + 1 1 00910101  
plane-polarized a 1 1 \ 1 0 02779960  
planetal a 1 2 \ + 1 0 02778668  
planetary a 4 3 & \ + 4 1 02778668 02780093 02127509 01568684  
plangent a 1 2 & + 1 0 01457234  
planktonic a 1 2 \ + 1 0 02778943  
planless a 1 1 & 1 0 01910652  
planned a 2 3 ! & ^ 2 1 01797148 01842963  
planoconcave a 1 1 & 1 0 00536898  
planoconvex a 1 1 & 1 0 00538371  
planographic a 1 2 \ + 1 0 02779044  
plant-eating a 1 2 & ; 1 0 00314639  
plantal a 1 2 \ + 1 0 02833235  
plantar a 1 1 \ 1 0 02779163  
planted a 2 2 ! & 2 1 01635633 01831473  
plantigrade a 1 2 ! ; 1 0 00751353  
plastered a 3 2 & ; 3 1 02427718 01697129 00798103  
plastic a 3 2 & + 3 1 00844461 02364954 00585398  
platelike a 1 1 & 1 0 00659421  
platinum-blonde a 1 1 & 1 0 00243945  
platitudinal a 1 1 & 1 0 01689223  
platitudinous a 1 2 & + 1 1 01689223  
platonic a 2 3 & \ + 2 1 02780680 01727644  
platonistic a 1 2 \ + 1 0 02780538  
platyrhine a 1 0 1 0 01408929  
platyrhinian a 1 1 + 1 0 01408929  
platyrrhine a 1 1 ! 1 0 01408929  
platyrrhinian a 1 1 + 1 0 01408929  
platyrrhinic a 1 1 + 1 0 01408929  
plausible a 2 4 ! & ^ + 2 1 01799457 02182728  
plausive a 1 1 & 1 0 00996089  
playable a 1 1 ! 1 1 00955115  
played a 1 2 < ; 1 1 03152015  
played_out a 2 1 & 2 1 02433451 02582602  
playful a 1 4 ! & = + 1 1 02121859  
pleading a 1 1 & 1 0 00713995  
pleasant a 2 5 ! & ^ = + 2 2 01800349 01586866  
pleasant-smelling a 1 1 & 1 0 01056802  
pleasant-tasting a 1 1 & 1 0 02396720  
pleased a 2 3 ! & ^ 2 2 01805157 01892506  
pleasing a 1 3 ! & ^ 1 1 01807219  
pleasurable a 1 1 & 1 0 01801029  
plebeian a 1 2 & + 1 0 01593079  
pledged a 1 1 & 1 0 00518549  
plenary a 1 2 & + 1 0 00528167  
plenteous a 1 2 & + 1 0 00014490  
plentiful a 3 2 & + 3 2 00015854 00014490 01080900  
pleochroic a 1 1 \ 1 0 03007149  
pleomorphic a 1 2 \ + 1 0 02780837  
pleonastic a 1 2 & + 1 0 00549826  
plethoric a 1 2 & + 1 0 00015720  
pleural a 1 2 \ + 1 1 02947653  
pleurocarpous a 1 2 ! + 1 0 02590382  
pliable a 4 2 & + 4 0 02362030 02144436 01028163 01022367  
pliant a 4 2 & + 4 1 02364954 02144436 01028163 01022367  
plodding a 1 1 & 1 1 00837756  
plotted a 1 1 & 1 0 01842963  
ploughed a 1 1 & 1 0 01832945  
plowed a 1 2 ! & 1 0 01832945  
plucked a 2 3 ! & ; 2 0 00945772 00999519  
plucky a 2 2 & + 2 0 00266634 02279900  
plugged a 2 2 & < 2 0 03152135 01621080  
plumaged a 1 1 & 1 0 00998674  
plumate a 1 2 & ; 1 0 00998850  
plumb a 1 1 & 1 0 01233851  
plumbable a 1 0 1 0 00994744  
plumbaginaceous a 1 2 \ + 1 0 02780975  
plumbic a 1 1 \ 1 0 02781131  
plumbous a 1 1 \ 1 0 02781131  
plume-tipped a 1 1 & 1 0 02431262  
plumed a 3 2 & ; 3 0 00998985 00998850 00057881  
plumelike a 1 1 & 1 0 00999136  
plumlike a 1 1 & 1 0 02047335  
plummy a 2 2 & ; 2 0 00733632 00074216  
plumose a 1 2 & ; 1 0 00998850  
plump a 1 2 & + 1 1 00986766  
plumping a 1 1 & 1 1 01390215  
plumy a 3 1 & 3 0 00999136 00998985 00058554  
plundered a 1 1 & 1 0 01087757  
plundering a 1 1 & 1 0 00030701  
pluperfect a 1 1 & 1 0 01751828  
plural a 2 3 ! & + 2 0 02183512 02182979  
pluralistic a 1 2 \ + 1 1 02947477  
plus a 2 2 ! & 2 0 01819390 00065064  
plush a 1 1 & 1 1 02025274  
plush-like a 1 1 & 1 0 02231998  
plushy a 2 2 & + 2 0 02231998 02025274  
plutocratic a 1 2 \ + 1 0 02781247  
plutocratical a 1 2 \ + 1 0 02781247  
plutonian a 1 1 & 1 0 01304081  
plutonic a 1 2 & + 1 0 01355378  
pneumatic a 1 1 \ 1 0 02838894  
pneumococcal a 1 2 \ + 1 0 02839036  
pneumogastric a 2 3 \ + ; 2 0 02822055 02733652  
pneumonic a 2 2 \ + 2 0 02935285 02935115  
po-faced a 1 2 & ; 1 0 01268837  
poached a 1 1 & 1 0 00616822  
pocked a 2 1 & 2 0 02241714 00246878  
pocket-size a 2 1 & 2 0 01415219 01394400  
pocket-sized a 2 1 & 2 0 01415219 01394400  
pocketable a 1 1 & 1 0 01394400  
pockmarked a 2 1 & 2 0 02241714 00246878  
podgy a 1 1 & 1 0 00987510  
podlike a 1 1 & 1 0 02155454  
poetic a 4 3 & \ + 4 2 02857099 01420337 02857295 02018141  
poetical a 2 3 & \ + 2 0 02857099 02018141  
poignant a 2 2 & + 2 2 01560821 01712174  
poikilothermic a 1 2 & + 1 0 02533075  
poikilothermous a 1 2 & + 1 0 02533075  
point-blank a 2 1 & 2 1 00764484 00761592  
point-of-sale a 1 1 \ 1 0 03143374  
pointed a 2 4 ! & ^ + 2 1 01809655 00765862  
pointed-toe a 1 1 & 1 0 01032226  
pointillist a 1 2 & + 1 0 01789734  
pointillistic a 1 2 & + 1 0 01789734  
pointless a 2 3 ! & + 2 0 01811504 02503305  
pointy-toed a 1 1 & 1 0 01032226  
poised a 2 1 & 2 1 00894272 00530354  
poisonous a 3 2 & + 3 0 02450512 00829656 00226105  
poker-faced a 1 1 & 1 1 00501313  
pokey a 2 2 & + 2 0 00981067 00637455  
poky a 2 2 & + 2 0 00981067 00637455  
polar a 6 4 ! & \ + 6 2 00358820 02066312 02838005 02444147 01252151 00656507  
polarographic a 1 2 \ + 1 0 02781425  
pole-handled a 1 1 & 1 0 01434966  
polemic a 1 2 & + 1 0 00602563  
polemical a 1 2 & + 1 1 00602563  
polemoniaceous a 1 2 \ + 1 0 02781531  
policy-making a 1 1 & 1 0 01814929  
polish a 1 2 \ + 1 1 02961258  
polished a 4 3 ! & ^ 4 1 01811997 02271177 01952153 01005306  
polite a 3 4 ! & = + 3 2 00641158 01947741 00642379  
politic a 2 3 ! & ^ 2 1 01813400 00758800  
political a 3 4 ! & \ + 3 3 01814385 02857407 02857587  
politically_correct a 1 1 \ 1 0 02781685  
politically_incorrect a 1 1 \ 1 0 02781783  
polluted a 1 1 & 1 1 01908889  
pollyannaish a 1 1 & 1 0 01664015  
poltroon a 1 2 & + 1 0 00266309  
polyandrous a 1 2 & + 1 0 01545203  
polyatomic a 1 1 \ 1 0 02885076  
polychromatic a 2 2 ! & 2 0 00366526 00400193  
polychrome a 1 1 & 1 0 00400193  
polychromic a 1 1 & 1 0 00400193  
polycrystalline a 1 1 & 1 1 00269364  
polydactyl a 1 2 \ ; 1 0 02781885  
polydactylous a 1 3 \ + ; 1 0 02781885  
polyestrous a 1 1 & 1 0 02138138  
polygamous a 2 3 ! & + 2 0 01544856 01543225  
polygenic a 1 3 & + ; 1 0 01315025  
polyglot a 1 2 & + 1 0 01545904  
polygonal a 1 1 \ 1 0 03100611  
polygynous a 1 2 & + 1 0 01545317  
polyhedral a 1 2 \ + 1 0 02782106  
polymeric a 1 2 \ + 1 0 02782225  
polymorphemic a 1 1 \ 1 0 02936764  
polymorphic a 3 4 & \ + ; 3 0 02855503 02855185 01967041  
polymorphous a 3 4 & \ + ; 3 0 02855503 02855185 01967041  
polynesian a 1 1 \ 1 0 02961396  
polynomial a 1 2 \ + 1 0 03100751  
polyoestrous a 1 1 & 1 0 02138138  
polyoicous a 1 1 & 1 0 01543225  
polypetalous a 1 1 & 1 0 01776161  
polyphase a 1 2 \ ; 1 0 02888295  
polyphonic a 3 4 ! \ + ; 3 0 02856124 02855757 01544169  
polyphonous a 1 3 \ + ; 1 0 02855757  
polyploid a 1 4 ! & + ; 1 0 01147836  
polysemantic a 1 1 & 1 0 00103447  
polysemous a 1 2 & + 1 0 00103447  
polysyllabic a 2 2 & + 2 0 02289405 01435675  
polysynthetic a 1 1 & 1 0 00112018  
polytheistic a 1 2 ! + 1 0 01781356  
polytonal a 1 2 & + 1 1 02437685  
polyunsaturated a 1 1 & 1 0 00757783  
polyvalent a 2 4 ! = + ; 2 0 01547961 01546349  
pomaded a 1 1 & 1 1 02427882  
pompous a 2 3 & \ + 2 1 01849960 02782367  
ponderable a 2 2 ! & 2 0 01815309 02418093  
pondering a 1 1 & 1 0 02419434  
ponderous a 3 2 & + 3 2 01192786 01186207 01346538  
pontifical a 3 3 & \ + 3 0 02879638 02721057 01849960  
poor a 6 5 ! & ^ = + 6 3 01050890 02022953 02025498 02024411 02336904 01128719  
poor-spirited a 1 1 & 1 0 00266420  
poorly a 1 1 & 1 0 02542325  
pop a 1 2 & ; 1 0 00414518  
popeyed a 2 2 & ; 2 0 02358762 00954503  
popish a 1 0 1 0 02921753  
popliteal a 1 1 \ 1 0 02782525  
popular a 4 5 ! & = + ; 4 4 01815838 00716370 00486539 00414518  
populated a 1 1 & 1 1 01312215  
populous a 1 1 & 1 1 01312376  
porcine a 3 2 & \ 3 0 03100921 00987974 00011327  
poriferous a 1 2 & + 1 0 00329396  
pornographic a 1 2 & + 1 0 02134397  
porose a 1 1 & 1 0 00329585  
porous a 3 3 ! & + 3 1 01772305 00329396 01397998  
porphyritic a 1 2 \ + 1 0 03101056  
port a 1 2 & + 1 0 02033742  
portable a 2 3 ! & + 2 1 01525776 01291589  
portentous a 3 2 & + 3 2 02164165 01883106 01849960  
porticoed a 1 1 & 1 0 00139492  
portly a 1 1 & 1 0 00988077  
portrayed a 1 1 & 1 0 01715157  
portuguese a 1 2 \ + 1 0 02959007  
posed a 1 2 ! < 1 0 03152249  
posh a 1 2 & ; 1 0 00975778  
positionable a 1 1 \ 1 0 02782629  
positional a 1 1 \ 1 0 02782715  
positioning a 1 1 & 1 0 01684811  
positive a 11 7 ! & ^ \ = + ; 11 6 01817500 00337172 00065064 01820481 01043505 00721838 02782815 01820103 01819692 00358678 00339288  
positively_charged a 1 1 & 1 0 00358678  
positivist a 1 2 \ + 1 1 02782815  
positivistic a 1 2 \ + 1 0 02782815  
possessed a 2 1 & 2 1 00599468 02074673  
possessive a 3 4 & \ + ; 3 2 02862251 00030508 00792476  
possible a 2 5 ! & ^ = + 2 2 01821266 00044353  
post-communist a 1 1 \ 1 0 02875104  
post-free a 1 2 & ; 1 0 01709354  
post_meridiem a 1 1 & 1 0 00130701  
postal a 1 2 \ + 1 0 02885934  
postbiblical a 1 1 \ 1 0 02854968  
postdiluvian a 1 1 \ 1 0 02762522  
postdoctoral a 1 1 \ 1 0 02762621  
posted a 1 1 < 1 0 03152480  
posterior a 2 5 ! & ^ = + 2 1 00131426 00123485  
postexilic a 1 1 \ 1 0 02762782  
postganglionic a 1 1 \ 1 0 03101227  
postglacial a 1 1 \ 1 0 02762931  
postgraduate a 1 2 & + 1 0 01211665  
posthumous a 1 1 & 1 1 00817242  
postictal a 1 1 \ 1 0 03101415  
postindustrial a 1 1 & 1 0 01302137  
postmenopausal a 1 1 \ 1 0 02763056  
postmeridian a 1 3 ! & = 1 0 00130596  
postmillennial a 1 1 \ 1 0 03101553  
postmodern a 1 1 \ 1 0 02835329  
postmodernist a 1 1 \ 1 0 02835329  
postmortal a 1 1 + 1 0 00121649  
postmortem a 2 2 ! & 2 0 00121649 00128262  
postnatal a 1 1 ! 1 0 00129467  
postnuptial a 1 2 ! \ 1 0 03043371  
postoperative a 1 1 & 1 0 01169660  
postpaid a 1 1 & 1 0 01709437  
postpartum a 1 0 1 0 00129467  
postpositive a 1 1 \ 1 0 02763140  
postprandial a 1 1 ! 1 0 00129729  
postulational a 1 0 1 0 02653385  
postural a 1 2 \ + 1 0 03101667  
postwar a 1 1 ! 1 1 00130017  
pot-trained a 1 1 & 1 0 01912483  
potable a 1 1 + 1 0 00797113  
potbellied a 1 1 & 1 0 00986457  
potbound a 1 1 & 1 0 01831942  
potent a 4 5 ! & ^ = + 4 3 01830599 01826979 01824244 01825419  
potential a 2 4 ! & = + 2 2 00044353 01884176  
potholed a 1 1 & 1 0 02241714  
potted a 3 3 ! & ; 3 0 01834121 01073194 00004817  
potty a 3 2 & ; 3 0 01465668 01281874 00798384  
potty-trained a 1 1 & 1 0 01912483  
pouch-shaped a 1 1 & 1 0 00536304  
pouched a 1 1 \ 1 0 02763240  
pouchlike a 1 1 & 1 0 00536304  
pound-foolish a 1 1 & 1 0 02422499  
pouring a 1 1 & 1 0 01240805  
poverty-stricken a 1 1 & 1 0 02023430  
powder-puff a 1 1 & 1 1 01484814  
powder_blue a 1 2 & + 1 0 00380178  
powdered a 1 1 & 1 1 02233390  
powdery a 2 2 & + 2 2 02233390 00409319  
powdery-blue a 1 1 & 1 0 00380178  
power-assisted a 1 1 & 1 0 02354001  
power-driven a 1 1 & 1 0 01829149  
powered a 1 2 ! & 1 0 01828391  
powerful a 5 5 ! & ^ = + 5 4 01825671 02323072 01830599 02321809 01261363  
powerless a 1 5 ! & ^ = + 1 1 01827535  
practicable a 2 2 & + 2 2 01835663 01822563  
practical a 4 5 ! & ^ = + 4 2 01834304 01940651 01941814 00863555  
practiced a 2 1 & 2 1 02226162 00936427  
practised a 1 1 & 1 1 00936427  
praetorial a 1 2 \ + 1 0 03101818  
praetorian a 2 3 & \ + 2 0 03101818 00622014  
pragmatic a 3 3 & \ + 3 1 01835409 02783085 01940651  
pragmatical a 2 3 & \ + 2 0 02783085 01835409  
praiseful a 1 1 & 1 0 00906312  
praiseworthy a 1 2 & + 1 0 02585545  
praising a 1 1 & 1 0 00906312  
prakritic a 1 2 \ + 1 0 02761569  
prandial a 1 1 \ 1 0 02783250  
prankish a 1 2 & + 1 0 02122715  
prayerful a 1 1 & 1 0 01782426  
pre-christian a 1 1 \ 1 0 02761944  
pre-columbian a 1 1 \ 1 0 03030096  
pre-emptive a 1 2 & + 1 0 01765237  
pre-existent a 1 2 & + 1 0 00122386  
pre-existing a 1 1 & 1 0 00122386  
pre-jurassic a 1 1 \ 1 0 02753600  
pre-raphaelite a 1 2 \ + 1 0 03102110  
pre-socratic a 1 1 \ 1 0 02762404  
preachy a 1 1 & 1 0 01325273  
preadolescent a 1 1 & 1 0 01649271  
preanal a 1 1 \ 1 0 02783329  
precancerous a 1 1 \ 1 0 02783646  
precarious a 3 2 & + 3 2 00823192 02060496 02095037  
precast a 1 1 & 1 1 02149245  
precative a 1 1 & 1 0 00714763  
precatory a 1 1 & 1 0 00714763  
precautional a 1 1 & 1 0 01764895  
precautionary a 1 2 & + 1 0 01764895  
precedent a 1 2 & + 1 0 00126497  
precedented a 1 1 ! 1 0 00128467  
precedential a 1 2 & + 1 0 02100376  
preceding a 2 4 ! & ^ = 2 1 00125711 01296091  
precious a 4 2 & + 4 2 01462625 02501534 02587556 00148642  
precipitant a 1 2 & + 1 0 01270868  
precipitate a 1 2 & + 1 0 01270868  
precipitating a 1 1 & 1 0 00324680  
precipitous a 2 2 & + 2 0 01270868 01145151  
precise a 2 4 ! & ^ + 2 2 01837744 00631798  
preclinical a 1 1 \ 1 0 02783412  
preclusive a 1 2 & + 1 0 01765132  
precocial a 1 1 ! 1 0 00101452  
precocious a 2 5 ! & ^ + ; 2 1 01839829 00819051  
precognitive a 1 1 & 1 0 01882474  
preconceived a 1 1 < 1 1 03152577  
preconcerted a 1 1 & 1 0 02130391  
preconditioned a 1 1 & 1 0 01844241  
precooked a 1 1 & 1 1 01844441  
precooled a 1 1 & 1 1 02530620  
precordial a 1 2 \ + 1 0 02783795  
precursory a 1 1 & 1 0 01883226  
predaceous a 2 1 & 2 0 00313911 00030798  
predacious a 2 1 & 2 0 00313911 00030798  
predatory a 3 1 & 3 0 01629832 00084022 00030798  
predestinarian a 1 2 \ + 1 0 02783917  
predestinate a 1 1 & 1 0 00341017  
predestined a 1 1 & 1 0 00341017  
predetermined a 1 1 & 1 1 01797633  
predicative a 1 3 ! + ; 1 0 00172993  
predictable a 1 4 ! & ^ + 1 1 01841544  
predictive a 1 2 & + 1 1 01883325  
predigested a 1 1 & 1 1 01182554  
predisposed a 1 1 & 1 1 02362348  
predominant a 2 2 & + 2 0 01066787 00792202  
predominate a 1 1 & 1 0 00792202  
preeminent a 1 2 & + 1 1 02339341  
preemptive a 1 2 & + 1 0 01765237  
preexistent a 1 2 & + 1 1 00122386  
preexisting a 1 1 & 1 0 00122386  
prefab a 1 2 & + 1 0 00673172  
prefaded a 1 1 & 1 0 00406348  
prefatorial a 1 2 & + 1 0 00126339  
prefatory a 1 1 & 1 0 00126339  
prefectural a 1 2 \ + 1 0 03102723  
preferable a 1 1 & 1 1 00733743  
preferent a 1 2 & + 1 0 01462882  
preferential a 1 2 & + 1 1 00065184  
preferred a 2 1 & 2 1 00733743 01462882  
prefigurative a 1 2 & + 1 0 01882162  
prefrontal a 1 1 & 1 0 00131297  
pregnant a 3 3 ! & + 3 2 00173220 01497387 01084900  
prehensile a 3 2 ! & 3 0 00128882 01336084 00029933  
prehistoric a 3 4 & \ + ; 3 1 01730909 02946359 00975011  
prehistorical a 1 1 & 1 0 01730909  
prejudiced a 2 2 ! & 2 1 01616244 00285148  
prejudicial a 2 3 & \ + 2 1 01161984 02762081  
prejudicious a 2 3 & \ + 2 0 02762081 01161984  
prelapsarian a 1 1 \ 1 0 02784068  
preliminary a 1 2 & + 1 1 00878086  
preliterate a 2 1 & 2 2 01422243 00413312  
premarital a 1 1 \ 1 0 03043173  
premature a 3 4 ! & ^ + 3 0 01495535 00815227 00815000  
premedical a 2 2 & \ 2 0 02760500 00126702  
premeditated a 1 3 ! & ^ 1 0 01842763  
premenopausal a 1 1 \ 1 0 02762326  
premenstrual a 1 1 \ 1 0 02784185  
premier a 2 2 & + 2 0 01012990 01012855  
premiere a 1 2 & + 1 0 01012855  
premium a 1 1 & 1 1 02343931  
premonitory a 1 1 & 1 1 01883226  
prenatal a 1 1 ! 1 0 00129103  
prenominal a 1 2 & ; 1 0 00172562  
prenuptial a 1 2 ! \ 1 0 03043173  
preoccupied a 2 2 & + 2 2 02419159 00544478  
preoperative a 1 1 & 1 0 01169533  
prepackaged a 1 1 & 1 1 01739315  
prepacked a 1 1 & 1 0 01739315  
prepaid a 1 1 & 1 0 01709437  
preparative a 1 2 & + 1 1 00126830  
preparatory a 1 2 & + 1 1 00126830  
prepared a 3 4 ! & ^ + 3 2 01843380 02565425 01095085  
preponderant a 1 2 & + 1 0 00792202  
preponderating a 1 1 & 1 0 00792202  
prepositional a 1 2 \ ; 1 1 03102278  
prepossessing a 1 1 & 1 0 00168910  
preposterous a 1 1 & 1 1 02570643  
preprandial a 1 1 ! 1 0 00129612  
prepubertal a 1 3 & + ; 1 0 01490855  
prepubescent a 1 2 & ; 1 1 01490855  
prepupal a 1 1 & 1 1 01491067  
prerecorded a 1 1 & 1 0 01423491  
prerequisite a 1 2 & + 1 0 00849232  
presbyopic a 1 2 & + 1 0 02157399  
prescient a 1 2 & + 1 0 00772137  
prescribed a 4 1 & 4 2 00720212 02129718 01959918 01043505  
prescription a 1 2 ! ; 1 0 01846049  
prescriptive a 1 3 ! + ; 1 0 00732456  
present a 2 4 ! & = + 2 2 01731351 01846413  
present-day a 1 1 & 1 1 00667079  
presentable a 1 1 & 1 1 01993598  
presentational a 1 2 \ ; 1 1 02784317  
preservable a 1 1 & 1 0 00737619  
preservative a 1 2 & + 1 0 01888554  
preserved a 2 2 ! & 2 2 01071423 00737246  
preset a 1 1 & 1 0 01797633  
presidential a 2 4 ! ^ \ + 2 1 02984104 00753504  
presocratic a 1 1 \ 1 0 02762404  
pressed a 1 1 & 1 0 01359697  
pressing a 1 1 & 1 1 00713558  
pressor a 1 2 \ ; 1 0 02784558  
prestigious a 2 2 & + 2 0 01982957 01830703  
prestissimo a 1 1 & 1 0 00982430  
presto a 1 1 & 1 1 00982357  
presumable a 1 1 & 1 0 02418412  
presumptive a 2 2 & + 2 0 01413576 00645281  
presumptuous a 1 2 & + 1 0 00205696  
presymptomatic a 1 1 \ 1 0 02783412  
preteen a 1 2 & + 1 0 01649271  
pretend a 1 1 & 1 0 01937759  
pretended a 1 1 & 1 1 01116857  
pretentious a 3 4 ! & ^ + 3 0 01849288 01848355 02394975  
preternatural a 2 1 & 2 0 01677733 01577086  
pretorial a 1 2 \ + 1 0 03101818  
pretorian a 2 3 & \ + 2 0 03101818 00622014  
pretty a 2 3 & + ; 2 2 00220082 01128871  
pretty-pretty a 1 1 & 1 0 00220241  
prevailing a 1 1 & 1 0 01066787  
prevalent a 1 2 & + 1 0 01066787  
prevenient a 1 1 & 1 0 00122245  
preventable a 1 1 ! 1 0 00343883  
preventative a 2 3 & ^ + 2 0 01763813 01167269  
preventive a 2 4 ! & ^ + 2 1 01167269 01763813  
previous a 3 1 & 3 2 00127137 01729819 00815227  
prewar a 1 1 ! 1 1 00129878  
priapic a 2 1 & 2 0 01477564 01477391  
price-controlled a 1 1 & 1 0 00599628  
priceless a 1 2 & + 1 1 02501367  
pricey a 1 2 & + 1 0 00933599  
prickly a 2 2 & + 2 1 01135420 00145083  
prickly-leafed a 1 1 & 1 0 01702913  
prickly-leaved a 1 1 & 1 0 01702913  
pricy a 1 2 & + 1 0 00933599  
prideful a 2 2 & + 2 0 01891109 00704898  
priestlike a 1 0 1 0 00574114  
priestly a 2 3 ! \ + 2 0 02899666 00574114  
priggish a 1 2 & + 1 0 01880163  
prim a 2 2 & + 2 0 01948092 01880163  
prima a 1 1 & 1 0 01472790  
prima_facie a 1 1 & 1 0 00429793  
primaeval a 1 1 & 1 0 00813589  
primal a 2 1 & 2 0 01277097 00813589  
primary a 5 3 ! & ^ 5 3 01852174 00699521 01277426 01856238 00901060  
prime a 5 3 & \ ; 5 3 01012990 01013171 02342899 03012209 01489557  
primed a 1 1 & 1 1 01931203  
primeval a 1 1 & 1 1 00813589  
primiparous a 1 2 \ + 1 0 03102427  
primitive a 4 3 & + ; 4 3 00818175 00817731 00413432 01912858  
primo a 1 2 & ; 1 0 00228876  
primordial a 1 1 & 1 0 00813589  
princely a 2 2 & + 2 0 02024928 01592108  
principal a 1 1 & 1 1 01277426  
principled a 1 3 ! & ^ 1 0 01551130  
printable a 1 1 ! 1 1 01964933  
prior a 1 2 & + 1 1 00122128  
prismatic a 2 3 & \ + 2 0 03102558 00403654  
prisonlike a 1 1 & 1 0 01065538  
prissy a 2 1 & 2 0 01880163 00984333  
pristine a 2 1 & 2 0 01907293 00418679  
private a 4 4 ! & ^ + 4 1 01858094 01769378 01768086 00952181  
private-enterprise a 1 1 & 1 0 00297755  
privileged a 3 3 ! & ^ 3 1 01864123 02366078 01863066  
privy a 2 1 & 2 0 01860580 01308089  
prix_fixe a 1 0 1 0 02453035  
prize a 1 1 & 1 0 02342899  
prizewinning a 1 1 & 1 1 00228025  
pro a 1 1 ! 1 1 01817301  
pro-american a 1 2 ! \ 1 0 02927944  
pro-choice a 1 1 ! 1 0 02594006  
pro-inflammatory a 1 1 & 1 0 01178024  
pro-life a 1 1 ! 1 0 02594159  
pro_bono a 1 1 & 1 0 01710709  
pro_forma a 1 1 & 1 0 01043619  
pro_tem a 1 1 & 1 1 01757608  
pro_tempore a 1 1 & 1 0 01757608  
proactive a 2 3 ! & ; 2 0 02592147 00039394  
probabilistic a 2 2 \ + 2 0 03103058 03102871  
probable a 2 3 ! & + 2 2 01413247 01412134  
probationary a 1 2 & + 1 0 00556318  
probative a 1 2 & + 1 0 02163774  
probatory a 1 1 & 1 0 02163774  
probing a 1 1 & 1 0 00879918  
problematic a 2 2 & + 2 0 01916784 00746451  
problematical a 2 2 & + 2 0 01916784 00746451  
procaryotic a 1 3 ! \ + 1 0 02860183  
procedural a 2 3 \ + ; 2 1 03103198 00055340  
processed a 3 3 ! & ^ 3 1 01844585 01953297 01951684  
processional a 2 1 \ 2 0 03103520 03103380  
proclaimed a 1 1 & 1 1 00687750  
proconsular a 1 2 \ + 1 0 03103655  
procreative a 1 2 & + 1 1 01081592  
procrustean a 1 1 \ 1 0 02761686  
procumbent a 1 1 & 1 0 01239410  
procurable a 1 1 & 1 0 00184363  
prodigal a 1 2 & + 1 0 02422242  
prodigious a 3 2 & + 3 1 01384730 02164165 01676026  
prodromal a 1 2 \ + 1 0 02784701  
prodromic a 1 2 \ + 1 0 02784701  
productive a 4 4 ! & ^ + 4 3 01865197 01867295 02332604 01081340  
profanatory a 1 1 & 1 0 02057444  
profane a 4 4 ! & ^ + 4 1 00425002 02056880 02054926 02012748  
profaned a 1 1 & 1 0 00574010  
professed a 3 1 & 3 0 01869258 00688296 00688074  
professional a 5 3 ! & \ 5 5 01868724 02839695 01870100 02839505 02556402  
professorial a 1 2 \ + 1 0 02784873  
proficient a 2 3 & \ + 2 1 02226162 02809220  
profit-maximising a 1 1 & 1 0 02536365  
profit-maximizing a 1 1 & 1 1 02536365  
profitable a 1 4 ! & ^ + 1 1 01870889  
profitless a 1 1 & 1 0 02016295  
profligate a 2 2 & + 2 0 02422242 01549568  
profound a 6 4 ! & ^ + 6 2 01872745 01512645 02162934 00693237 00693020 00691141  
profoundly_deaf a 1 1 & 1 0 00682521  
profuse a 1 2 & + 1 1 00015247  
progestational a 2 1 \ 2 0 02983431 02983236  
prognathic a 1 2 & + 1 0 01875560  
prognathous a 1 2 ! & 1 0 01875560  
prognostic a 1 2 & + 1 0 01883325  
prognosticative a 1 2 & + 1 0 01883325  
progressive a 6 5 ! & ^ + ; 6 2 01876006 00576189 01877617 02536518 01668011 00037653  
prohibited a 2 1 & 2 0 01761375 01402498  
prohibitive a 1 1 & 1 0 01765498  
prohibitory a 1 1 & 1 0 01765498  
proinflammatory a 1 1 & 1 0 01178024  
projected a 1 1 & 1 1 01353982  
projectile a 1 2 & + 1 0 00809622  
projecting a 1 1 & 1 0 01353982  
prokaryotic a 1 3 ! \ + 1 0 02860183  
prolate a 2 3 ! & ^ 2 0 02050116 02046199  
proletarian a 1 2 & + 1 0 00259957  
prolific a 2 1 & 2 1 01865967 01082115  
prolix a 1 5 ! & ^ = + 1 0 00548781  
prolonged a 2 1 & 2 1 01439155 01434218  
prolusory a 1 1 \ 1 0 02785018  
prominent a 2 2 & + 2 2 00580805 00579622  
promiscuous a 2 2 & + 2 0 00774006 00361837  
promising a 2 1 & 2 2 01412286 00176387  
promissory a 1 2 \ + 1 0 02997740  
promotional a 2 1 \ 2 1 03103815 03103932  
promotive a 1 2 & + 1 0 00866987  
prompt a 3 2 & + 3 1 01900630 01931676 00978754  
promulgated a 1 1 & 1 0 00469999  
prone a 2 2 & + 2 2 01292884 01239534  
pronged a 2 1 & 2 0 02482509 02479602  
prongy a 1 2 & + 1 0 02479602  
pronominal a 1 1 \ 1 0 02937433  
pronounceable a 1 2 ! & 1 0 01878075  
pronounced a 1 1 & 1 1 01287808  
proof a 1 1 & 1 0 01774720  
proofed a 1 1 & 1 0 01954640  
propaedeutic a 1 2 & + 1 0 00126830  
propagandist a 1 2 \ + 1 0 03022739  
propagandistic a 1 2 \ + 1 1 03022739  
propagative a 1 2 \ + 1 0 02785130  
propellant a 1 2 & + 1 0 00809790  
propellent a 1 2 & + 1 0 00809790  
propelling a 1 1 & 1 0 00809790  
proper a 4 5 ! & ^ = + 4 4 01878466 01938322 01104889 00135455  
propertied a 1 1 & 1 0 00261602  
property-owning a 1 1 & 1 0 00261602  
propertyless a 1 1 & 1 0 00260100  
prophetic a 1 3 ! & + 1 1 01881696  
prophetical a 1 2 & + 1 0 01881696  
prophylactic a 3 2 & + 3 0 01887819 01887638 01167269  
propitiative a 1 2 & + 1 0 00760289  
propitiatory a 2 2 & + 2 0 02940509 00760289  
propitious a 1 5 ! & ^ = + 1 1 00177186  
proportionable a 1 2 & ; 1 0 00482580  
proportional a 2 2 & + 2 1 00482673 00482948  
proportionate a 3 3 ! & + 3 2 00482227 00481737 00894029  
proprietary a 1 3 ! & + 1 0 01109914  
proprioceptive a 1 1 \ 1 0 02868142  
propulsive a 2 3 & \ + 2 0 03104040 00809790  
prosaic a 3 2 & + 3 0 02018649 01346343 00922840  
proscribed a 1 1 & 1 0 01761375  
prosodic a 1 1 \ 1 1 02997329  
prospective a 1 3 ! & ^ 1 1 01883898  
prospering a 1 1 & 1 0 02331857  
prosperous a 4 2 & + 4 2 02022556 02331857 01149195 00177547  
prospicient a 1 2 & + 1 0 01895296  
prostate a 1 1 \ 1 0 02785279  
prostatic a 1 2 \ + 1 0 02785279  
prosthetic a 2 2 \ + 2 0 02785525 02785412  
prosthodontic a 1 2 \ + 1 0 02785647  
prostrate a 2 1 & 2 1 01239040 01239534  
prostyle a 1 1 & 1 0 00139702  
prosy a 1 2 & + 1 0 01346343  
protanopic a 1 2 & + 1 0 02160291  
protean a 1 2 & + 1 0 02505141  
protected a 2 3 ! & ^ 2 0 01884930 00737703  
protecting a 1 1 & 1 1 01888765  
protective a 3 4 ! & ^ + 3 2 01887076 02449177 00311187  
proteinaceous a 1 2 \ + 1 0 02785757  
proteolytic a 1 2 \ + 1 1 03019114  
proterozoic a 1 3 & + ; 1 0 00815406  
protestant a 2 4 & \ + ; 2 1 02952622 00514175  
proto a 1 2 & ; 1 1 00815586  
protogeometric a 1 1 & 1 1 01981448  
prototypal a 1 2 & + 1 0 01011392  
prototypic a 1 2 & + 1 0 01011392  
prototypical a 1 2 & + 1 1 01011392  
protozoal a 1 1 \ 1 0 02891869  
protozoan a 1 2 \ + 1 0 02891869  
protozoic a 1 1 \ 1 0 02891869  
protozoological a 1 2 \ + 1 0 02891733  
protracted a 1 1 & 1 0 01439155  
protractible a 1 1 & 1 0 00944734  
protractile a 1 1 & 1 0 00944734  
protruding a 1 1 & 1 0 01353982  
protrusible a 1 2 & + 1 0 00944848  
protrusile a 1 1 & 1 0 00944848  
protrusive a 1 4 ! & ^ + 1 0 01353226  
protuberant a 1 2 & + 1 0 01353618  
proud a 2 4 ! & ^ = 2 2 01889256 01285136  
proud_of a 1 1 & 1 1 01892506  
proustian a 1 2 \ + 1 0 03033397  
provable a 1 2 & + 1 0 01619105  
proved a 1 2 ! & 1 1 01893724  
proven a 1 1 & 1 0 01893724  
provencal a 1 1 \ 1 0 02761831  
proverbial a 2 3 & \ + 2 1 02990304 01376522  
provident a 2 4 ! & ^ + 2 0 01894758 01898974  
providential a 3 3 & \ + 3 1 01048976 03006513 01180363  
provincial a 2 4 ! & \ + 2 2 02785874 00636547  
provisional a 1 1 & 1 1 00556318  
provisionary a 1 2 & + 1 0 00556318  
provisory a 1 1 & 1 0 00556611  
provocative a 2 4 ! & ^ + 2 1 01896478 02134557  
provoked a 1 1 & 1 0 00114266  
provoking a 1 1 & 1 0 01896925  
prox a 1 1 & 1 0 01733330  
proximal a 1 3 ! + ; 1 1 00778509  
proximate a 2 2 ! & 2 1 01579608 00450147  
proximo a 1 1 & 1 0 01733330  
prudent a 1 4 ! & ^ + 1 0 01898129  
prudential a 1 2 & + 1 0 01899167  
prudish a 1 2 & + 1 0 01880163  
prurient a 1 2 & + 1 1 02133779  
prussian a 1 2 \ + 1 0 03104149  
prying a 1 1 & 1 0 00665156  
pseudo a 1 2 & ; 1 1 01118232  
pseudohermaphrodite a 1 1 & 1 0 01479509  
pseudohermaphroditic a 1 2 & + 1 0 01479509  
pseudonymous a 1 2 & + 1 0 00121376  
pseudoperipteral a 1 1 & 1 0 00140075  
pseudoprostyle a 1 1 & 1 0 00139702  
pseudoscientific a 1 1 & 1 0 02085322  
psychedelic a 3 2 & + 3 0 01777822 00403819 00086801  
psychiatric a 1 2 \ + 1 1 02913004  
psychiatrical a 1 2 \ + 1 0 02913004  
psychic a 2 2 & + 2 0 01780740 01599898  
psychical a 2 2 & + 2 1 01780740 01599898  
psychoactive a 1 2 ! & 1 0 01776974  
psychoanalytic a 1 2 \ + 1 0 02913428  
psychoanalytical a 1 2 \ + 1 0 02913428  
psychogenetic a 2 1 \ 2 0 02906059 02905943  
psychogenic a 2 2 & \ 2 0 02906059 01780937  
psychokinetic a 1 2 & + 1 0 01600041  
psycholinguistic a 1 2 \ + 1 0 02939656  
psychological a 2 3 & \ + 2 2 01781076 02905794  
psychometric a 1 2 \ + 1 0 02913737  
psychomotor a 1 1 \ 1 0 02913870  
psychoneurotic a 1 2 & + 1 0 01583040  
psychopathic a 1 2 & + 1 1 02077253  
psychopathologic a 1 2 & + 1 0 02077253  
psychopathological a 1 2 & + 1 0 02077253  
psychopharmacological a 1 2 \ + 1 1 03011972  
psychosexual a 1 2 \ + 1 0 02886971  
psychosomatic a 1 1 & 1 0 01585781  
psychotherapeutic a 2 3 & \ + 2 1 02914038 01165830  
psychotic a 1 3 & + ; 1 1 02077469  
psychotropic a 1 1 & 1 0 01776974  
pteridological a 1 2 \ + 1 0 02763308  
ptolemaic a 2 3 & \ + 2 0 03033522 01118673  
pubertal a 1 2 \ + 1 0 02786006  
puberulent a 1 2 & ; 1 0 00213610  
pubescent a 2 3 & + ; 2 1 01491240 00213610  
pubic a 1 2 \ + 1 0 02880076  
public a 2 4 ! & ^ + 2 2 01861205 00493297  
public-spirited a 1 1 & 1 0 02099303  
publicised a 1 1 & 1 0 00469603  
publicized a 1 2 ! & 1 1 00469603  
publishable a 1 1 ! 1 0 00471178  
published a 2 2 ! & 2 1 00470930 00469999  
pucka a 1 2 & ; 1 0 02344070  
puckish a 1 2 & + 1 1 02122715  
puddingheaded a 1 1 & 1 0 00435872  
pudendal a 1 2 \ + 1 0 03104332  
pudgy a 1 2 & + 1 0 00987510  
puerile a 2 3 & \ + 2 0 03104461 01492596  
puerperal a 1 2 \ + 1 0 03039648  
puff a 1 1 & 1 0 01796736  
puffed a 1 1 & 1 0 01796736  
puffy a 3 2 & + 3 0 01384081 01174565 00305700  
pug-faced a 1 1 & 1 0 00235988  
pug-nose a 1 1 & 1 0 01607572  
pug-nosed a 1 1 & 1 1 01607572  
pugilistic a 1 2 \ + 1 0 03104585  
pugnacious a 2 2 & + 2 0 02448623 00084353  
puissant a 1 3 & + ; 1 0 01827161  
pukka a 1 2 & ; 1 0 02344070  
pulchritudinous a 1 2 & + 1 0 00220341  
pulmonary a 1 1 \ 1 1 02935115  
pulmonic a 1 1 \ 1 0 02935115  
pulpy a 1 2 & + 1 0 02576918  
pulseless a 1 1 & 1 1 00096595  
pulverised a 1 1 & 1 0 02233390  
pulverized a 1 1 & 1 1 02233390  
pumped a 1 2 & ; 1 0 02407346  
pumped-up a 1 2 & ; 1 1 02407346  
pumped_up a 1 2 & ; 1 0 02407346  
pumpkin-shaped a 1 1 ^ 1 0 02049918  
punch-drunk a 1 2 & ; 1 0 00437223  
punctilious a 1 2 & + 1 0 01838529  
punctual a 1 3 ! & + 1 0 01900349  
puncturable a 1 1 ! 1 0 01776629  
punctured a 1 1 & 1 1 00662139  
punctureless a 1 2 ! & 1 0 01776713  
pungent a 2 2 & + 2 0 02398608 02079313  
punic a 2 2 & + 2 0 03104740 00960094  
punishable a 2 1 & 2 1 01322846 01404370  
punished a 1 2 ! & 1 0 01901777  
punishing a 2 2 & < 2 0 03152759 00836544  
punitive a 1 3 ! & + 1 1 01902468  
punitory a 1 2 & + 1 0 01902468  
punk a 1 2 & ; 1 0 02346013  
puny a 2 2 & + 2 1 02326342 01394558  
pupal a 1 2 & + 1 0 01491541  
pupillary a 1 2 \ + 1 0 02786103  
puppyish a 1 1 & 1 1 01649469  
puppylike a 1 1 & 1 0 01649469  
puranic a 1 2 \ + 1 0 02786215  
purblind a 2 1 & 2 0 02159969 00772492  
purchasable a 2 1 & 2 0 00621207 00185607  
pure a 7 5 ! & ^ = + 7 5 01905653 01520091 00393508 01163860 00862911 01904845 00361125  
pureblood a 1 2 & + 1 0 01903965  
pureblooded a 1 1 & 1 0 01903965  
purebred a 1 4 ! & = + 1 0 01903617  
purgative a 1 2 & + 1 0 00638067  
purgatorial a 2 2 \ + 2 0 03105129 03104988  
purging a 1 1 \ 1 0 03105129  
purifying a 3 3 ! & \ 3 0 03105129 02117694 02116304  
puritanic a 1 2 & + 1 0 01300370  
puritanical a 3 3 & \ + 3 0 03105296 01880163 01300370  
purple a 3 2 & + 3 1 00380312 02017372 01591394  
purple-black a 1 1 & 1 0 00391162  
purple-blue a 1 1 & 1 0 00380483  
purple-brown a 1 1 & 1 0 00380583  
purple-eyed a 1 1 & 1 0 00954576  
purple-flowered a 1 1 & 1 0 00400312  
purple-green a 1 1 & 1 0 00380686  
purple-lilac a 1 1 & 1 0 00380789  
purple-red a 1 1 & 1 0 00380895  
purple-spotted a 1 1 & 1 0 01790070  
purple-tinged a 1 1 & 1 0 00380992  
purple-tinted a 1 1 & 1 0 00380992  
purple-veined a 1 1 & 1 0 01789954  
purple-white a 1 1 & 1 0 00391265  
purplish a 1 1 & 1 0 00380312  
purplish-black a 1 1 & 1 0 00391162  
purplish-blue a 1 1 & 1 0 00380483  
purplish-brown a 1 1 & 1 0 00380583  
purplish-green a 1 1 & 1 0 00380686  
purplish-lilac a 1 1 & 1 0 00380789  
purplish-red a 1 1 & 1 0 00380895  
purplish-white a 1 1 & 1 0 00391265  
purpose-built a 1 1 & 1 0 01910359  
purpose-made a 1 1 & 1 0 01910359  
purposeful a 2 4 ! & ^ + 2 1 01909890 01497594  
purposeless a 2 4 ! & ^ + 2 0 01910488 02503305  
purposive a 2 1 & 2 0 01925242 01910249  
purse-proud a 1 1 & 1 0 01892683  
pursuant a 1 2 & + 1 1 00577405  
pursued a 1 1 < 1 1 03152874  
pursuing a 1 1 & 1 1 00199811  
pursy a 1 1 & 1 0 00268748  
purulent a 1 2 & + 1 0 02114613  
pushful a 1 1 & 1 0 00104318  
pushy a 1 2 & + 1 0 00104318  
pusillanimous a 1 2 & + 1 0 00266420  
pussy a 1 1 & 1 0 02114613  
pustulate a 1 2 & + 1 0 00246175  
put-up a 1 1 & 1 0 01797770  
put-upon a 1 1 & 1 0 02495687  
put_on a 1 1 & 1 0 01116857  
putative a 1 1 & 1 0 00028471  
putdownable a 1 1 & 1 0 01346650  
putrefacient a 1 2 & + 1 0 02115034  
putrefactive a 1 2 & + 1 0 02115034  
putrefiable a 1 1 & 1 0 01753785  
putrescent a 1 2 & + 1 0 01071049  
putrescible a 1 1 & 1 0 01753785  
putrid a 3 3 & \ + 3 0 02786315 01070844 00622354  
putrid-smelling a 1 1 & 1 0 01054630  
puzzled a 1 1 & 1 1 01765926  
puzzling a 2 1 & 2 2 00534524 00430756  
pyaemic a 1 2 \ + 1 0 03105430  
pycnotic a 1 2 \ + 1 0 03009911  
pyemic a 1 2 \ + 1 0 03105430  
pyknic a 1 1 ^ 1 0 00828175  
pyknotic a 1 2 \ + 1 1 03009911  
pyloric a 1 2 \ + 1 0 03105571  
pyogenic a 1 1 \ 1 0 03105674  
pyramidal a 1 2 & + 1 0 01810998  
pyramidic a 1 1 & 1 0 01810998  
pyramidical a 1 2 & + 1 0 01810998  
pyrectic a 1 2 \ + 1 0 03105742  
pyretic a 1 1 ! 1 0 01170069  
pyrochemical a 1 2 \ + 1 0 03105856  
pyroelectric a 1 2 \ + 1 0 03106005  
pyroelectrical a 1 2 \ + 1 0 03106005  
pyrogallic a 1 2 \ + 1 0 03106176  
pyrogenetic a 1 1 \ 1 0 03106279  
pyrogenic a 2 1 \ 2 0 03106279 02852265  
pyrogenous a 2 2 \ + 2 0 03106279 02852265  
pyrographic a 1 2 \ + 1 0 03106446  
pyroligneous a 1 1 \ 1 0 03106565  
pyrolignic a 1 1 \ 1 0 03106565  
pyrolytic a 1 2 \ + 1 0 03106748  
pyrotechnic a 2 3 & \ + 2 0 03106846 01677957  
pyrotechnical a 1 2 \ + 1 0 03106846  
pyrrhic a 3 2 \ + 3 0 03107450 03107285 03107061  
pythagorean a 1 2 \ + 1 0 03036805  
qabalistic a 1 2 & + 1 0 00899738  
qatari a 1 2 \ + 1 0 03107596  
quack a 1 1 & 1 1 01911589  
quadrangular a 1 2 \ + 1 0 02834340  
quadraphonic a 1 2 \ + 1 0 03108193  
quadrasonic a 1 1 \ 1 0 03108193  
quadrate a 1 1 & 1 0 02043499  
quadratic a 2 1 \ 2 0 03108077 03107801  
quadrilateral a 1 1 & 1 0 00238400  
quadrillionth a 1 1 & 1 0 02212914  
quadripartite a 1 1 & 1 0 00239090  
quadriphonic a 1 1 \ 1 0 03108193  
quadrisonic a 1 1 \ 1 0 03108193  
quadruped a 1 1 ! 1 0 00241816  
quadrupedal a 1 2 ! + 1 0 00241816  
quadruple a 2 1 & 2 0 02219287 02219144  
quadruplex a 1 1 & 1 0 02219287  
quadruplicate a 1 1 & 1 0 02219287  
quaggy a 1 2 & + 1 0 02548066  
quaint a 3 2 & + 3 2 00969556 00969763 00973192  
qualified a 5 4 ! & ^ ; 5 3 01911053 01913200 01958259 01540871 00556174  
qualitative a 2 3 ! & \ 2 1 01914521 02976870  
quality a 2 1 & 2 0 02342899 00261486  
quantal a 1 3 \ + ; 1 0 02976983  
quantifiable a 1 2 & + 1 0 01915745  
quantitative a 3 3 ! & \ 3 1 01914930 02977198 02290714  
quantized a 1 2 \ ; 1 0 02976983  
quarantined a 1 1 & 1 0 01327205  
quarrelsome a 1 2 & + 1 1 00603660  
quartan a 1 1 \ 1 0 02997900  
quarterly a 1 2 \ + 1 1 02998046  
quartzose a 1 1 \ 1 0 02998184  
quasi a 1 1 & 1 1 02072806  
quasi-religious a 1 1 & 1 0 02056165  
quasi-royal a 1 1 & 1 0 00654983  
quaternary a 2 1 & 2 0 02219492 02202443  
quaternate a 1 1 & 1 0 02219492  
quavering a 1 1 & 1 1 02304987  
queasy a 3 2 & + 3 0 02560035 02545689 02456157  
quebecois a 1 1 \ 1 0 02977320  
quechuan a 1 2 \ + 1 0 03108623  
queen-size a 1 1 & 1 0 01390344  
queen-sized a 1 1 & 1 0 01390344  
queenlike a 1 1 & 1 0 01592262  
queenly a 1 2 & + 1 0 01592262  
queer a 2 2 & + 2 1 00968010 01201937  
quelled a 1 1 & 1 0 00470528  
quenched a 2 1 & 2 0 01519673 00470528  
quenchless a 1 1 & 1 0 02078673  
querulous a 1 2 & + 1 1 00513981  
questionable a 2 3 ! & ^ 2 1 01916229 00721371  
questioning a 3 1 & 3 1 01766784 02463847 00664879  
quick a 6 2 & + 6 6 00979366 01270486 00032733 01335903 00978754 00919018  
quick-change a 1 1 & 1 0 00346368  
quick-drying a 1 1 & 1 0 00346527  
quick-eared a 1 1 & 1 0 00682841  
quick-frozen a 1 1 & 1 1 01072586  
quick-sighted a 2 1 & 2 0 02158438 01745653  
quick-tempered a 1 1 & 1 0 01135914  
quick-witted a 1 2 & + 1 0 00063087  
quickset a 1 1 & 1 0 01832108  
quicksilver a 1 1 & 1 1 00345189  
quiescent a 4 3 & + ; 4 1 00043231 01923118 00040909 00038623  
quiet a 6 5 ! & ^ + ; 6 5 01922763 01918984 01849170 01455540 00302951 00043615  
quilted a 1 1 & 1 1 02411683  
quincentenary a 1 1 \ 1 0 03108429  
quincentennial a 1 1 \ 1 0 03108429  
quinquefoliate a 1 1 & 1 0 02174089  
quintessential a 1 2 \ + 1 0 02998269  
quintillionth a 1 1 & 1 0 02213029  
quintuple a 1 1 & 1 0 02219660  
quirky a 1 2 & + 1 0 00609564  
quits a 1 1 & 1 0 00892104  
quixotic a 1 1 & 1 1 01837182  
quizzical a 2 1 & 2 0 02123118 01766784  
quondam a 1 1 & 1 0 01729566  
quotable a 2 3 ! & + 2 0 01963958 02587083  
quotidian a 1 1 & 1 0 01674242  
r.c. a 1 1 \ 1 0 02921753  
rabbinic a 1 2 \ + 1 0 02930765  
rabbinical a 1 2 \ + 1 0 02930765  
rabbit-sized a 1 1 & 1 0 02224168  
rabble-rousing a 1 1 & 1 0 01897378  
rabelaisian a 1 2 \ + 1 0 03108861  
rabid a 2 3 & \ + 2 0 02786473 01726859  
racemose a 1 2 & ; 1 0 00741633  
rachitic a 1 2 & + 1 0 02546316  
racial a 2 4 ! & \ + 2 2 03141609 01927654  
racist a 2 1 & 2 0 01928283 00285905  
rackety a 1 2 & + 1 0 01921466  
racking a 1 1 & 1 0 01712529  
racy a 4 2 & + 4 1 02280333 02397234 02132224 01524102  
raddled a 2 1 & 2 0 02582873 02433000  
radial a 4 3 & \ + 4 2 02836910 02836757 02836626 02373055  
radial-ply a 1 1 \ 1 0 02786549  
radially_symmetrical a 1 1 & 1 0 02373309  
radiant a 1 2 & + 1 1 00280463  
radiate a 2 1 & 2 0 02373055 02174188  
radiating a 1 1 & 1 0 00612980  
radical a 5 4 ! & \ ; 5 3 01535270 01642657 01856802 02836479 00318667  
radio a 1 2 \ ; 1 1 02953847  
radio-controlled a 1 1 & 1 0 01429138  
radio-opaque a 1 0 1 0 00434838  
radioactive a 1 3 ! & + 1 1 00426907  
radiographic a 1 2 \ + 1 0 02837145  
radiological a 1 2 \ + 1 0 02786744  
radiolucent a 1 1 ! 1 0 00434692  
radiopaque a 1 2 ! + 1 0 00434838  
radiophonic a 1 2 \ + 1 0 02786866  
radiosensitive a 1 2 & + 1 0 02104890  
radiotelephonic a 1 2 \ + 1 0 02786866  
raffish a 2 1 & 2 0 00971933 00609341  
raftered a 1 1 & 1 1 01210174  
ragged a 3 2 & + 3 3 02582697 02434210 00913131  
raging a 3 1 & 3 0 02511800 01512804 00304144  
raiding a 1 1 & 1 0 01629832  
raimentless a 1 1 & 1 0 00459102  
raining a 1 1 & 1 0 02486797  
rainless a 1 1 & 1 0 02553797  
rainproof a 1 1 & 1 0 01398941  
rainy a 1 2 & + 1 0 02550333  
raisable a 1 1 & 1 0 01524215  
raiseable a 1 1 & 1 0 01524215  
raised a 3 2 ! & 3 2 01207835 00057149 00881432  
raising a 1 1 & 1 1 02536605  
rakish a 2 2 & + 2 0 00971933 00609341  
rallentando a 1 1 & 1 0 02538508  
rallying a 1 1 & 1 1 00867092  
ramate a 1 1 & 1 0 00613866  
rambling a 3 1 & 3 0 02426679 00768397 00763407  
rambunctious a 1 1 & 1 0 01666489  
ramose a 1 1 & 1 0 00613866  
ramous a 1 1 & 1 0 00613866  
rampageous a 1 2 & + 1 0 02512470  
rampant a 3 3 & + ; 3 1 00601032 01236964 00016005  
ramshackle a 1 1 & 1 0 00679717  
rancid a 2 2 & + 2 0 01070321 01054922  
rancorous a 1 2 & + 1 0 00116940  
random a 1 3 ! & + 1 1 01924316  
randomised a 1 1 & 1 0 01961666  
randomized a 1 1 & 1 0 01961666  
randy a 1 1 & 1 0 02131668  
ranging a 1 1 < 1 1 03153018  
rangy a 3 2 & + 3 1 02385492 01524344 01390487  
rank a 5 2 & + 5 1 01002256 01627049 00580039 00520892 00016135  
rank-smelling a 1 1 & 1 0 01054741  
ranked a 1 1 & 1 1 01203986  
ranking a 1 1 & 1 0 02100566  
ransacked a 1 1 & 1 0 01087757  
ransomed a 2 2 & ; 2 0 01452024 01451850  
rapacious a 3 2 & + 3 0 00084022 00031138 00010726  
raped a 1 1 & 1 1 00735709  
rapid a 2 2 & + 2 1 00979697 00979862  
rapt a 1 1 & 1 0 01367008  
raptorial a 2 3 & \ + 2 0 02836314 00084022  
rapturous a 1 2 & + 1 0 01367008  
rare a 6 2 & + 6 3 00488561 01067538 00017024 02417725 01678112 00619691  
rare-roasted a 1 1 & 1 0 00618169  
rarefied a 2 1 & 2 0 02417725 01588619  
rarified a 2 1 & 2 1 02417725 01588619  
raring a 1 1 & 1 0 00811536  
rascally a 2 2 & + 2 0 02122379 01224964  
rash a 2 2 & + 2 0 01900188 00250739  
raspberry-red a 1 1 & 1 0 00371841  
rasping a 1 1 & 1 1 00299476  
raspy a 1 2 & + 1 0 00299476  
rastafarian a 1 2 \ + 1 0 02925195  
ratable a 1 3 & + ; 1 1 02400724  
rateable a 1 3 & + ; 1 0 02400724  
ratified a 1 1 & 1 0 01401413  
ratiocinative a 1 2 & + 1 0 01430716  
rational a 4 6 ! & ^ \ + ; 4 2 01925372 01780343 02929901 01333118  
rationalist a 1 1 \ 1 0 02909517  
rationalistic a 1 2 \ + 1 0 02787073  
rationed a 1 1 & 1 1 00541935  
ratlike a 1 1 \ 1 0 03144265  
rattlebrained a 1 1 & 1 0 02572420  
rattled a 1 2 & ; 1 0 00532560  
rattlepated a 1 1 & 1 0 02572420  
rattling a 2 1 & 2 0 01676517 00874226  
ratty a 3 3 & \ + 3 0 02787210 02583043 00422772  
raucous a 2 1 & 2 2 00300359 01667110  
raunchy a 3 2 & + 3 0 02134701 00425740 00420650  
ravaged a 1 1 & 1 0 00735709  
ravaging a 1 1 & 1 0 00588425  
ravening a 3 1 & 3 0 00084022 00031138 00010726  
ravenous a 2 2 & + 2 0 01269506 00010726  
raving_mad a 1 1 & 1 1 02077625  
ravishing a 1 1 & 1 0 00220502  
raw a 13 4 ! & + ; 13 7 01952643 01319061 00619433 01954943 01705195 00958020 00417204 01813081 01712753 01252399 01005914 00937186 00458266  
rawboned a 1 1 & 1 0 00989721  
rayless a 1 1 \ 1 0 03109032  
razed a 1 1 & 1 0 00735608  
razor-backed a 1 1 & 1 0 00200603  
razor-sharp a 2 1 & 2 1 00781061 00802767  
razorback a 1 2 & + 1 0 00200603  
re-created a 1 1 < 1 1 03153155  
re-entrant a 1 1 ! 1 0 02592015  
re-formed a 1 1 & 1 1 01670856  
reachable a 1 1 & 1 0 00019349  
reactionary a 1 2 & + 1 1 02030562  
reactionist a 1 1 & 1 0 02030562  
reactive a 2 4 ! & + ; 2 0 01928608 02105176  
readable a 1 2 & + 1 1 01405047  
ready a 5 5 ! & ^ = + 5 4 01930512 00185759 02565701 01844742 01335903  
ready-cooked a 1 1 & 1 0 00618274  
ready-made a 3 2 ! & 3 1 00672621 01689442 00675587  
ready-to-eat a 1 1 & 1 0 00673330  
ready-to-wear a 1 1 & 1 0 00672932  
ready_and_waiting a 1 1 & 1 0 01931926  
ready_to_hand a 1 1 & 1 0 00019731  
real a 9 6 ! & ^ = + ; 9 5 01932973 01937994 02119716 00013662 02460964 01939596 00625393 02392406 01941604  
real-time a 1 2 \ ; 1 0 02787452  
realised a 1 1 & 1 0 00521329  
realistic a 3 5 ! & ^ \ + 3 2 01939984 01979985 02787290  
realizable a 2 1 & 2 0 02392537 01821690  
realized a 1 1 & 1 0 00521329  
reanimated a 1 1 & 1 0 00119279  
rear a 1 2 & + 1 1 00197891  
rearing a 1 2 & ; 1 0 01236964  
rearmost a 1 1 & 1 0 00197773  
rearward a 2 2 & + 2 1 00197891 00202250  
reasonable a 3 5 ! & ^ = + 3 2 01943406 01532261 01926229  
reasoned a 1 1 & 1 0 02499511  
reasoning a 1 1 & 1 0 01926089  
reasonless a 3 1 & 3 0 01945139 01926803 01559042  
reassured a 1 1 & 1 1 00339599  
reassuring a 1 4 ! & ^ = 1 1 00196934  
rebarbative a 1 1 & 1 0 01804422  
rebellious a 3 2 & + 3 2 02331088 00589960 00963671  
reborn a 1 1 & 1 1 01957177  
recalcitrant a 2 2 & + 2 0 01614127 00696335  
receding a 1 1 & 1 0 00202411  
receivable a 1 1 & 1 0 00137277  
received a 2 2 & ; 2 0 02297664 00605893  
recent a 2 2 & + 2 2 01642477 01730444  
receptive a 4 3 ! & + 4 1 01773420 01985247 00333611 00007208  
recessed a 2 1 & 2 0 02264521 00536998  
recessional a 1 2 \ + 1 0 03109261  
recessionary a 1 1 \ 1 0 03109141  
recessive a 2 3 ! \ ; 2 0 03109141 00793988  
rechargeable a 1 1 & 1 0 01759251  
recherche a 1 1 & 1 0 00850552  
reciprocal a 2 3 ! & + 2 1 01945550 00769761  
reciprocative a 2 2 & + 2 0 01946764 01946595  
reciprocatory a 2 2 & + 2 0 01946764 01946595  
reckless a 2 2 & + 2 1 00250739 00312757  
reclaimable a 1 1 & 1 0 02496425  
reclaimed a 1 1 & 1 1 01451937  
recluse a 1 2 & + 1 0 02250691  
reclusive a 2 2 & + 2 0 02250691 01859055  
recognisable a 1 1 & 1 0 01272920  
recognised a 2 1 & 2 0 01636507 00027599  
recognizable a 2 1 & 2 2 01747996 01272920  
recognized a 2 1 & 2 1 00027599 01636507  
recoilless a 1 1 \ 1 0 02787627  
recollective a 1 2 ^ + 1 0 02005756  
recombinant a 1 1 \ 1 0 02787740  
reconcilable a 1 2 ! & 1 0 01986483  
reconciled a 1 1 & 1 0 00577612  
reconciling a 1 1 & 1 1 00046339  
recondite a 1 2 & + 1 0 00899226  
reconstructed a 1 1 ! 1 1 00288685  
reconstructive a 1 2 & + 1 0 00585856  
record-breaking a 1 1 & 1 0 00228967  
recorded a 2 2 ! & 2 1 01422956 01958512  
recoverable a 1 2 ! & 1 1 01956060  
recovered a 2 1 & 2 0 02541012 01450888  
recovering a 1 1 & 1 0 02543598  
recreant a 2 2 & + 2 0 00963858 00265496  
recreational a 2 3 & \ + 2 2 02787831 01869634  
recriminative a 1 2 & + 1 0 00925287  
recriminatory a 1 2 & + 1 0 00925287  
recrudescent a 1 2 & + 1 0 02013422  
rectal a 1 2 \ + 1 0 02933426  
rectangular a 2 2 & + 2 2 02048977 01720642  
rectifiable a 1 1 & 1 0 01963509  
rectified a 1 1 & 1 0 00634559  
rectilineal a 1 1 & 1 0 00658752  
rectilinear a 1 1 & 1 0 00658752  
rectosigmoid a 1 1 \ 1 0 02933540  
recumbent a 1 2 & + 1 0 01238201  
recuperative a 1 2 & + 1 0 01167540  
recurrent a 1 2 & + 1 1 00592880  
recurring a 1 1 & 1 0 00593276  
recursive a 1 1 & 1 0 00092848  
recurvate a 1 1 & 1 0 02316626  
recurved a 1 1 & 1 0 02316626  
recusant a 2 2 & + 2 0 01691302 01614558  
recyclable a 1 1 & 1 0 02496425  
red a 3 2 & + 3 3 00381097 00248560 00395626  
red-blind a 1 2 & + 1 0 02160291  
red-blooded a 1 1 & 1 0 01171746  
red-brick a 1 2 & ; 1 0 01536445  
red-brown a 1 1 & 1 0 00381525  
red-carpet a 1 1 & 1 0 00488697  
red-coated a 1 1 & 1 0 00456576  
red-faced a 2 1 & 2 1 00395626 00531887  
red-flowered a 1 1 & 1 0 00400395  
red-fruited a 1 1 & 1 0 01082302  
red-gray a 1 1 & 1 0 00391368  
red-grey a 1 1 & 1 0 00391368  
red-handed a 1 1 & 1 0 01322959  
red-hot a 5 1 & 5 0 02132967 01641791 01256973 01249768 00977372  
red-lavender a 1 1 & 1 0 00381636  
red-letter a 1 1 & 1 0 01040825  
red-orange a 1 1 & 1 0 00381861  
red-purple a 1 1 & 1 0 00381975  
red-rimmed a 1 1 & 1 1 02027480  
red-streaked a 1 1 & 1 0 01790150  
red-striped a 1 1 & 1 0 01790150  
red-violet a 1 1 & 1 0 00382074  
red_carpet a 1 1 & 1 0 00488697  
redbrick a 1 2 & ; 1 0 01536445  
reddened a 2 1 & 2 0 00395626 00270496  
reddish a 1 1 & 1 0 00381097  
reddish-brown a 1 1 & 1 0 00381525  
reddish-gray a 1 1 & 1 0 00391368  
reddish-grey a 1 1 & 1 0 00391368  
reddish-lavender a 1 1 & 1 0 00381636  
reddish-orange a 1 1 & 1 0 00381861  
reddish-pink a 1 1 & 1 0 00381766  
reddish-striped a 1 1 & 1 0 01790150  
reddish-violet a 1 1 & 1 0 00382074  
reddisn-purple a 1 1 & 1 0 00381975  
redeemable a 3 1 & 3 0 01956229 00916965 00635327  
redeemed a 1 2 & ; 1 0 01452024  
redeeming a 2 1 & 2 0 01130733 01124574  
redemptional a 1 2 \ + 1 0 03109399  
redemptive a 2 3 & \ + 2 0 03109399 01130733  
redemptory a 1 2 \ + 1 0 03109399  
redheaded a 1 1 & 1 1 00244410  
redistributed a 1 1 & 1 0 01108427  
redolent a 3 2 & + 3 0 01977669 01056897 01052428  
redoubled a 1 1 & 1 1 00881551  
redoubtable a 2 1 & 2 1 00195383 01983432  
reduced a 2 1 & 2 2 00881735 01213090  
reducible a 1 2 ! + 1 0 00883611  
reductionist a 1 1 \ 1 0 02979593  
reductive a 1 2 & + 1 0 00050446  
redundant a 2 2 & + 2 1 01581305 00549826  
redux a 1 1 & 1 0 02013630  
reechoing a 1 1 & 1 0 02009993  
reedlike a 1 1 & 1 0 00989830  
reedy a 2 2 & + 2 0 01921639 00989830  
reefy a 1 2 & + 1 0 00692548  
reeking a 2 1 & 2 1 02549857 01054832  
reentrant a 1 0 1 0 02592015  
referable a 1 1 & 1 0 00171872  
referenced a 1 1 & 1 0 00786485  
referent a 1 2 & + 1 0 00722886  
referential a 1 2 & + 1 0 00723015  
refined a 5 3 ! & ^ 5 2 01947266 01953297 02271177 01142069 00850648  
reflected a 1 2 ! & 1 0 02008615  
reflecting a 1 1 & 1 0 02008245  
reflective a 3 3 ! & + 3 1 02419434 02007882 01333331  
reflex a 1 3 & + ; 1 0 02522669  
reflexed a 1 1 & 1 0 02313563  
reflexive a 2 3 & + ; 2 0 02522669 00202508  
reform-minded a 1 2 & ; 1 0 00576189  
reformable a 1 1 & 1 0 00635327  
reformative a 1 2 & + 1 0 01197386  
reformatory a 1 2 & + 1 0 01197386  
reformed a 2 1 & 2 1 01691975 01957312  
reformist a 1 3 & + ; 1 0 00576189  
refractile a 1 1 \ 1 0 02788005  
refractive a 2 3 & \ + 2 0 02788005 02312918  
refractory a 3 3 & + ; 3 0 02452562 01999941 01614127  
refractory-lined a 1 1 \ 1 0 02788252  
refreshed a 1 1 & 1 1 02434797  
refreshful a 1 1 & 1 0 01357027  
refreshing a 2 1 & 2 1 01357027 01642245  
refrigerant a 1 2 & + 1 0 01253661  
refrigerated a 1 1 & 1 1 01253879  
refrigerating a 1 1 & 1 0 01253661  
refulgent a 1 2 & + 1 0 00280463  
refutable a 1 1 & 1 0 00721371  
regal a 1 1 & 1 1 01591394  
regardant a 1 2 & ; 1 1 00202677  
regardful a 1 1 & 1 0 01994180  
regardless a 1 1 & 1 0 01194099  
regenerate a 1 3 ! & ^ 1 0 01956964  
regenerating a 1 1 < 1 1 03153255  
regent a 1 3 & + ; 1 0 01827261  
regimental a 1 2 \ + 1 1 03109663  
regimented a 1 1 & 1 0 00599745  
regional a 2 2 & \ 2 2 02871858 02408977  
registered a 3 3 ! & ; 3 0 01958898 01958027 00786624  
regnant a 1 1 & 1 0 01827432  
regressive a 2 5 ! & ^ + ; 2 0 01877919 01876957  
regretful a 1 2 ! ^ 1 0 01150475  
regrettable a 1 1 & 1 0 01052038  
regular a 13 6 ! & ^ = + ; 13 7 01959294 02469577 02296632 02366927 00489863 02302187 01067003 01970777 01961937 00638501 02372520 01595312 01089275  
regulated a 1 1 ! 1 1 01962310  
regulation a 1 1 & 1 1 02296824  
regulative a 1 1 & 1 0 02004685  
regulatory a 1 2 & + 1 1 02004685  
rehabilitative a 2 3 ! & + 2 0 01903412 00585856  
reigning a 1 1 & 1 0 01827432  
reincarnate a 1 1 & 1 0 00630727  
reinforced a 2 1 & 2 0 02323358 01288690  
reinvigorated a 1 1 & 1 0 02434797  
reiterative a 1 2 & + 1 0 01964632  
rejected a 1 1 & 1 0 01463735  
rejective a 1 3 ! & + 1 0 00076341  
rejoicing a 1 1 & 1 1 00704898  
related a 2 4 ! & ^ + 2 2 01972820 01971237  
related_to a 1 1 & 1 1 01972820  
relatiative a 1 1 & 1 0 01903160  
relational a 1 1 & 1 0 00006245  
relative a 2 3 ! & + 2 2 00006032 00482673  
relativistic a 2 3 \ + ; 2 1 02835887 02836161  
relaxant a 1 2 & + 1 0 02309004  
relaxed a 1 3 ! & ^ 1 1 02407603  
relaxing a 1 1 & 1 0 01922227  
releasing a 1 2 & ; 1 0 00854869  
relentless a 2 2 & + 2 2 01785341 00593071  
relevant a 1 3 ! & + 1 1 01975138  
reliable a 3 4 ! & ^ + 3 3 00724081 02465519 02465115  
reliant a 1 2 & + 1 0 00727113  
relieved a 2 1 & 2 1 01519465 01353982  
religious a 4 4 ! & ^ + 4 2 02056265 01783158 01782981 02085740  
relinquished a 1 1 & 1 0 01624533  
relocated a 1 1 & 1 0 02126796  
reluctant a 3 2 & + 3 3 02566453 01293882 00811969  
remaining a 1 1 & 1 1 00926505  
remarkable a 2 1 & 2 2 01678417 02163602  
rembrandtesque a 1 1 \ 1 0 03037712  
remediable a 1 1 ! 1 0 01962631  
remedial a 2 2 & + 2 1 00232986 01165943  
remindful a 1 1 & 1 0 01977669  
reminiscent a 1 2 & + 1 0 01977669  
remiss a 1 2 & + 1 0 00755220  
remittent a 1 2 & + 1 0 00883188  
remorseful a 1 1 & 1 1 01743506  
remorseless a 1 1 & 1 1 01508086  
remote a 5 2 & + 5 4 00442917 01413084 00443075 00020103 00450606  
remote-controlled a 1 1 & 1 0 01479940  
removable a 2 2 ! & 2 0 01526582 00898132  
removed a 2 1 & 2 0 00451155 00443075  
remunerated a 1 1 & 1 0 01708898  
remunerative a 2 2 & + 2 1 01708663 01871774  
renal a 1 1 \ 1 0 02883599  
renascent a 1 2 & + 1 0 02013864  
rending a 1 1 & 1 1 00300469  
renegade a 1 2 & + 1 0 00963858  
renewable a 2 2 ! & 2 0 01962982 00925820  
renewed a 1 1 & 1 1 02013758  
renewing a 1 1 & 1 1 01357742  
reniform a 1 1 & 1 0 02170546  
renowned a 1 1 & 1 0 01375831  
rent-free a 1 1 & 1 0 01710809  
rentable a 1 1 ! 1 0 01963294  
rental a 2 2 \ + 2 0 02892164 02892033  
renunciant a 1 2 & + 1 0 01301056  
renunciative a 1 1 & 1 0 01301056  
reorganised a 1 1 & 1 0 01670982  
reorganized a 1 1 & 1 0 01670982  
repand a 1 1 & 1 0 02245020  
reparable a 1 2 ! & 1 0 01963509  
repayable a 1 1 & 1 1 00137501  
repeatable a 1 1 ! 1 0 01963958  
repeated a 1 1 & 1 1 00592880  
repellant a 2 2 & + 2 0 01804422 01625893  
repellent a 3 2 & + 3 0 01804422 01625893 00007990  
repelling a 1 1 & 1 0 01625893  
repentant a 1 4 ! & ^ + 1 1 01743217  
repetitious a 1 2 & + 1 0 01964367  
repetitive a 2 3 ! & + 2 1 00592539 01964367  
replaceable a 1 4 ! & ^ + 1 0 01978395  
replete a 2 1 & 2 0 02300501 01085442  
reply-paid a 1 1 & 1 0 01709542  
reportable a 2 2 ! & 2 0 00472057 00471842  
reported a 1 2 ! & 1 1 00471348  
reposeful a 1 1 & 1 0 01922227  
reprehensible a 1 2 & + 1 1 02035765  
representable a 1 2 & ; 1 0 00943683  
representational a 1 2 ! & 1 1 01979053  
representative a 3 3 ! & + 3 2 02469407 01981699 00716562  
represented a 1 1 & 1 0 01714985  
repressed a 1 1 & 1 1 01316467  
repressing a 1 1 & 1 0 02004176  
repressive a 1 2 & + 1 1 02004176  
reproachful a 1 1 & 1 0 00996864  
reprobate a 1 2 & + 1 0 00621524  
reproducible a 1 3 ! & + 1 1 01867996  
reproductive a 1 2 & + 1 0 01081592  
reproving a 1 1 & 1 0 00996864  
reptilian a 1 2 \ + 1 0 02832458  
republican a 2 3 & \ + 2 1 02788378 00716892  
repudiative a 1 2 & + 1 0 00076739  
repugnant a 1 2 & + 1 0 01625063  
repulsive a 3 5 ! & = + ; 3 1 01625063 00170156 00221934  
reputable a 1 5 ! & ^ = + 1 1 01982646  
requested a 1 1 ! 1 0 01965287  
required a 2 1 & 2 2 01580775 00848466  
requisite a 1 2 & + 1 0 01580775  
rescindable a 1 1 & 1 0 01760293  
rescued a 1 1 & 1 0 01451937  
resentful a 1 2 ! & 1 1 00116529  
reserved a 2 3 ! & ^ 2 0 01988324 01987341  
resettled a 1 1 & 1 0 02126796  
resident a 2 2 ! + 2 2 02125409 02129136  
residential a 2 3 ! \ + 2 2 00485044 03109795  
residual a 1 2 \ + 1 1 02835654  
residuary a 2 3 \ + ; 2 0 03109963 02835654  
resilient a 2 2 & + 2 0 02280566 00843595  
resinated a 1 1 \ 1 0 02853146  
resinlike a 1 1 \ 1 0 02788554  
resinous a 1 2 & + 1 0 00054364  
resiny a 1 2 & + 1 1 00054364  
resistant a 5 2 & + 5 1 02363614 02435383 01774869 00695938 00007990  
resistible a 1 1 ! 1 0 01989012  
resistive a 2 3 & \ + 2 1 03110183 00695938  
resistless a 2 1 & 2 0 01989175 00040058  
resolute a 2 4 ! & ^ + 2 1 01989669 00685924  
resolvable a 2 1 & 2 0 02266451 01986759  
resolved a 2 1 & 2 1 01991267 02267012  
resonant a 2 2 & + 2 1 02010536 01977669  
resonating a 1 1 & 1 0 02010536  
resounding a 1 1 & 1 1 02010536  
resourceful a 1 2 & + 1 0 00307182  
resourceless a 1 1 & 1 0 02024658  
respectable a 3 4 ! & ^ + 3 3 01993140 01983162 00624576  
respected a 1 1 & 1 1 01983548  
respectful a 2 4 ! & ^ + 2 1 01993940 02012333  
respective a 1 1 & 1 1 00494409  
respiratory a 1 2 \ + 1 1 03110322  
resplendent a 1 2 & + 1 1 00219389  
respondent a 1 2 & + 1 0 01999608  
responsible a 3 5 ! & ^ = + 3 2 01996377 00324878 02465350  
responsible_for a 1 1 & 1 1 00324878  
responsive a 3 5 ! & ^ \ + 3 0 03110741 01999306 02105176  
rested a 1 3 ! & ^ 1 0 02434605  
restful a 1 3 ! & + 1 0 01922227  
restive a 2 2 & + 2 1 02406370 01737503  
restless a 3 3 ! & + 3 2 00590271 01563578 01922562  
restorative a 2 2 & + 2 0 01357742 01167540  
restrained a 5 3 ! & ^ 5 2 00721050 02000118 02402078 01849170 00326202  
restricted a 3 4 ! & ^ ; 3 2 02002227 01540871 00415931  
restricting a 1 1 & 1 1 02004023  
restrictive a 2 3 ! & + 2 2 02003725 01888941  
resultant a 1 2 & + 1 1 00122844  
resupine a 1 1 & 1 0 01239781  
resurgent a 1 2 & + 1 0 02013864  
resuscitated a 1 1 & 1 0 02014048  
retained a 1 1 & 1 1 00737801  
retaliatory a 1 2 & + 1 0 01903160  
retarded a 1 3 ! & ^ 1 1 01840366  
retentive a 3 5 ! & ^ \ + 3 1 02005756 03110952 01772914  
reticent a 3 2 & + 3 0 02383709 00721050 00157268  
reticular a 1 2 & + 1 0 02006228  
reticulate a 1 2 ! & 1 1 02006228  
retinal a 1 2 \ + 1 1 02979139  
retired a 1 1 & 1 1 00035368  
retiring a 3 1 & 3 0 01539444 01296091 00157268  
retractable a 1 1 & 1 0 02007663  
retracted a 1 1 & 1 0 00202772  
retractile a 1 2 ! & 1 0 02007508  
retral a 2 1 & 2 0 00202875 00132040  
retributive a 2 1 & 2 0 01903160 01370305  
retributory a 2 1 & 2 0 01903160 01370305  
retrievable a 1 1 & 1 0 01956370  
retro a 1 2 & + 1 0 01884744  
retroactive a 2 3 ! & ; 2 0 02592396 01884744  
retroflex a 2 2 & ; 2 0 00203030 00201802  
retroflexed a 1 1 & 1 0 00203030  
retrograde a 4 4 ! & = ; 4 0 00770114 00130151 01877299 00202875  
retrogressive a 1 2 & + 1 1 01877299  
retrorse a 1 3 ! & ; 1 0 00123804  
retrospective a 1 4 ! & ^ + 1 0 01884539  
retrousse a 1 1 & 1 0 02140144  
returnable a 1 2 ! & 1 0 00776922  
returning a 2 1 & 2 0 01877416 00203123  
reusable a 1 1 & 1 0 02496425  
revealing a 2 2 ! & 2 1 01305344 02091165  
revelatory a 2 2 & + 2 0 02091300 01882292  
revenant a 2 2 & \ 2 0 02788651 00593276  
revengeful a 1 1 & 1 0 01041634  
reverberant a 1 3 ! & + 1 0 02009280  
reverberating a 1 1 & 1 0 02010536  
reverberative a 1 2 & + 1 0 02010536  
revered a 1 1 & 1 1 01226660  
reverend a 1 1 & 1 0 02056566  
reverent a 2 4 ! & ^ + 2 0 02011810 01781882  
reverential a 1 2 & + 1 0 02012333  
reverse a 3 3 ! & + 3 1 00202250 00203917 00202095  
reversed a 2 1 & 2 0 02467982 00201961  
reversible a 4 4 ! & + ; 4 1 01758934 01759676 01760488 00346626  
reversionary a 1 3 \ + ; 1 0 03111065  
reversive a 1 2 & + 1 0 00203123  
revertible a 1 2 & ; 1 0 00777106  
reverting a 1 1 & 1 0 01877416  
revised a 2 1 & 2 1 00353101 00354176  
revitalised a 1 1 & 1 0 02014140  
revitalising a 1 1 & 1 0 01357742  
revitalized a 1 1 & 1 0 02014140  
revitalizing a 1 1 & 1 0 01357742  
revivalistic a 1 3 \ + ; 1 0 02955216  
revived a 2 2 ! & 2 0 02013197 00119279  
reviving a 1 1 & 1 0 01357742  
revocable a 1 2 ! & 1 0 01760132  
revokable a 1 1 & 1 0 01760132  
revolting a 1 1 & 1 0 01625893  
revolutionary a 4 4 ! & \ + 4 1 01642657 02939919 02835481 02015238  
revolved a 1 1 & 1 0 02468110  
rewardful a 1 1 & 1 0 02015891  
rewarding a 1 3 ! & ^ 1 1 02015571  
rh-negative a 1 1 ! 1 0 02592750  
rh-positive a 1 1 ! 1 0 02592611  
rhapsodic a 1 1 & 1 0 01367008  
rhenish a 1 2 \ + 1 0 03111283  
rheologic a 1 3 \ + ; 1 0 02980247  
rheological a 1 3 \ + ; 1 0 02980247  
rhetorical a 2 5 ! & ^ \ + 2 0 02938854 02016535  
rheumatic a 1 2 & + 1 0 01173795  
rheumatoid a 1 1 & 1 0 01173795  
rheumy a 2 2 & + 2 0 02550023 01173795  
rhinal a 1 1 \ 1 0 02978781  
rhizoidal a 1 1 \ 1 0 03111573  
rhizomatous a 1 2 \ + 1 0 03111451  
rhodesian a 1 2 \ + 1 0 02788779  
rhombic a 1 2 \ + 1 0 02948892  
rhombohedral a 1 3 & + ; 1 0 02373467  
rhomboid a 1 2 \ + 1 0 03111656  
rhomboidal a 1 2 \ + 1 0 03111656  
rhymed a 1 2 ! & 1 0 01965636  
rhymeless a 1 0 1 0 01966315  
rhyming a 1 1 & 1 0 01965636  
rhythmic a 1 3 & ^ + 1 1 02019021  
rhythmical a 1 4 ! & ^ + 1 1 02019021  
riant a 1 1 & 1 0 01149358  
ribald a 1 2 & + 1 0 00424787  
ribbed a 2 2 ! & 2 0 02021540 02240379  
ribbon-shaped a 1 1 & 1 0 02149412  
ribbonlike a 1 1 & 1 0 02414749  
ribbony a 1 2 & + 1 0 02414749  
ribless a 1 1 ! 1 0 02021818  
riblike a 1 1 & 1 0 02021748  
rich a 12 6 ! & ^ = + ; 12 6 02021905 02024143 02501693 01081340 00403385 01866429 02026785 02024758 02560402 02397234 01457369 00014490  
rickettsial a 1 2 \ + 1 0 02892277  
rickety a 3 2 & + 3 1 02292797 02546316 02040233  
riddled a 2 1 & 2 1 00680791 01085937  
ridged a 1 1 < 1 0 03153361  
ridiculous a 3 2 & + 3 2 00752847 02570643 01266397  
riemannian a 1 2 \ + 1 0 03037799  
rife a 2 1 & 2 0 01066787 00015720  
rifled a 1 1 ! 1 0 02248078  
rigged a 1 3 ! & ; 1 0 01093323  
right a 14 6 ! & ^ = + ; 14 6 02031986 00631391 01879261 02034828 00633410 00135455 02030080 02082081 02029047 01879464 01720930 01693585 01661289 00023278  
right-angled a 1 1 & 1 0 02043587  
right-down a 1 1 & 1 0 00520892  
right-eyed a 1 1 & 1 0 00954678  
right-hand a 3 1 & 3 2 02032730 02029047 01197634  
right-handed a 2 4 ! & ^ + 2 0 02028612 00441927  
right-minded a 1 1 & 1 0 00633581  
right-side-out a 1 1 & 1 0 02468453  
right-side-up a 1 1 & 1 0 02468538  
right-wing a 1 1 & 1 0 02030793  
right_smart a 1 2 & ; 1 0 00624913  
righteous a 2 4 ! & ^ + 2 1 02036578 01549087  
rightful a 2 2 & + 2 1 01370475 01407267  
rightish a 1 1 & 1 0 02030704  
rightist a 1 2 & + 1 0 02030793  
rightmost a 1 1 & 1 0 02032617  
rigid a 5 4 ! & + ; 5 3 01023706 02436995 01029151 01026721 01564603  
rigorous a 2 2 & + 2 2 00915556 00711059  
riled a 1 1 & 1 0 01806106  
rimed a 1 1 & 1 0 01253254  
rimeless a 1 0 1 0 01966315  
riming a 1 1 & 1 0 01965636  
rimless a 1 1 ! 1 1 02027609  
rimmed a 1 2 ! & 1 0 02027147  
rimose a 1 1 & 1 0 02247489  
rimy a 1 1 & 1 0 01253254  
ring-shaped a 1 1 & 1 0 02044860  
ringed a 3 1 & 3 0 02044860 01790259 01482020  
ringleted a 1 1 & 1 0 01030605  
ringlike a 1 1 & 1 0 02042970  
riotous a 3 2 & + 3 2 00015247 01923720 01549568  
rip-roaring a 1 1 & 1 0 01921466  
riparian a 1 1 \ 1 0 02939272  
ripe a 5 3 ! & + 5 2 01493173 01931807 01661289 01492257 00816839  
ripened a 1 1 & 1 0 01493423  
ripping a 1 1 & 1 1 00300469  
rippled a 2 1 & 2 0 00911762 00088157  
risen a 1 1 & 1 0 02491308  
risible a 1 2 & + 1 0 01265308  
rising a 4 2 ! & 4 1 02486932 02484530 01733082 01642843  
risk-free a 1 1 & 1 0 02058529  
riskless a 1 2 & + 1 0 02058529  
risky a 2 2 & + 2 1 02059811 02274537  
risque a 1 1 & 1 0 02132224  
rit. a 1 1 & 1 0 02538508  
ritardando a 1 1 & 1 0 02538508  
ritenuto a 1 1 & 1 0 02538508  
ritual a 2 2 \ + 2 0 02892656 02892389  
ritualistic a 1 2 \ + 1 0 03111832  
ritzy a 1 3 & + ; 1 0 00850875  
rivalrous a 1 2 & + 1 0 00512941  
riveting a 1 1 & 1 0 01344171  
roadless a 1 1 & 1 0 00020241  
roan a 1 2 & + 1 0 00400472  
roaring a 1 1 & 1 0 02331857  
roast a 1 2 & + 1 0 00618377  
roasted a 1 1 & 1 1 00618377  
robed a 1 1 & 1 0 00454440  
robotic a 2 2 & \ 2 0 02939781 01499999  
robotlike a 1 1 & 1 0 01499999  
robust a 4 4 ! & ^ + 4 1 02037708 02397234 02323521 01951112  
robustious a 1 1 & 1 0 01666489  
rock-bottom a 1 1 & 1 0 01213090  
rock-inhabiting a 1 1 & 1 0 01312466  
rock-loving a 1 1 & 1 0 01172035  
rock-ribbed a 2 1 & 2 0 02241834 01025212  
rock-steady a 1 1 & 1 1 02301969  
rockbound a 1 1 & 1 0 02241834  
rocket-propelled a 1 1 \ 1 0 02788916  
rocklike a 1 1 & 1 1 01151951  
rocky a 4 2 & + 4 1 02241988 02243567 02293141 00747910  
rococo a 1 1 & 1 0 01796844  
rod-shaped a 2 1 & 2 0 02144988 02047413  
rodlike a 1 1 & 1 0 02047413  
roentgenographic a 1 2 \ + 1 0 02998438  
roguish a 2 2 & + 2 0 02122379 01224964  
roiled a 2 1 & 2 0 01806106 00087597  
roiling a 1 1 & 1 1 00087597  
roily a 1 1 & 1 0 00087597  
rolled a 3 2 & ; 3 0 02318057 01878227 00253469  
rolled_into_one a 1 1 & 1 1 01330662  
rollicking a 1 1 & 1 0 02122132  
rolling a 1 1 & 1 1 01878227  
roly-poly a 1 2 & + 1 0 00987510  
romaic a 1 2 \ + 1 0 03112046  
roman a 4 3 \ + ; 4 2 02921569 02921325 02922086 02921753  
roman_catholic a 1 1 \ 1 0 02921753  
romance a 1 1 \ 1 0 03080351  
romani a 1 1 \ 1 0 03112177  
romanian a 1 2 \ + 1 0 02962272  
romanic a 1 2 + ; 1 0 02921325  
romanist a 1 1 \ 1 0 02921753  
romansh a 1 1 \ 1 0 02789031  
romantic a 3 3 & \ + 3 2 02789151 01465214 01837182  
romanticist a 1 1 \ 1 0 02789151  
romanticistic a 1 2 \ + 1 0 02789151  
romany a 1 1 \ 1 0 03112177  
romish a 1 1 \ 1 0 02921753  
roofed a 1 2 ! ; 1 0 01700075  
roofless a 2 2 ! & 2 0 01700293 01050603  
roomy a 1 2 & + 1 0 00476249  
rooseveltian a 1 2 \ + 1 0 03037924  
rootbound a 2 1 & 2 0 01831942 00256042  
rooted a 1 1 & 1 0 01564881  
rootless a 1 1 & 1 0 02128736  
ropey a 3 4 & \ + ; 3 0 02789409 02416765 02347742  
ropy a 3 4 & \ + ; 3 0 02789409 02416765 02347742  
rosaceous a 2 3 & \ + 2 0 03141878 00382173  
rose a 1 1 & 1 1 00382173  
rose-cheeked a 1 1 & 1 0 01170823  
rose-colored a 2 1 & 2 0 01664156 00400644  
rose-lavender a 1 1 & 1 0 00382411  
rose-lilac a 1 1 & 1 0 00382411  
rose-mauve a 1 1 & 1 0 00382512  
rose-purple a 1 1 & 1 0 00382594  
rose-red a 1 1 & 1 0 00382321  
rose-tinged a 1 1 & 1 0 00382693  
rose-tinted a 1 1 & 1 0 00382693  
roseate a 1 1 & 1 0 00382173  
rosicrucian a 1 1 \ 1 0 03142022  
rostrate a 1 1 & 1 0 00207034  
rosy a 4 2 & + 4 3 01664156 01170823 00371611 00176676  
rosy-cheeked a 1 1 & 1 0 01170823  
rosy-colored a 1 1 & 1 0 00400644  
rosy-purple a 1 1 & 1 0 00382594  
rot-resistant a 1 1 & 1 0 01775200  
rotary a 2 2 & \ 2 1 02998561 00676271  
rotatable a 1 1 & 1 0 01524445  
rotated a 1 1 & 1 1 02468110  
rotational a 1 1 \ 1 0 03112379  
rotatory a 1 2 \ + 1 0 02939919  
rotted a 1 1 & 1 0 02275892  
rotten a 3 3 & + ; 3 1 01127782 02275892 01070538  
rotund a 3 2 & + 3 0 02047496 01457486 00987180  
rouged a 1 1 & 1 0 01714633  
rough a 14 5 ! & ^ + ; 14 7 02238462 01951197 00915976 00747910 00304949 00299476 00084353 02245403 02243567 00664167 02229584 01813183 01803583 01374183  
rough-and-ready a 1 1 & 1 0 00835504  
rough-and-tumble a 1 1 & 1 0 01667271  
rough-cut a 2 1 & 2 0 01950198 01006016  
rough-haired a 1 1 & 1 0 00215257  
rough-spoken a 1 1 & 1 0 01951372  
rough-textured a 1 1 & 1 0 02243086  
roughdried a 1 1 & 1 0 01360231  
roughened a 1 1 & 1 0 02240129  
roughhewn a 1 1 & 1 1 01006016  
roughish a 1 1 & 1 0 02242412  
roughshod a 3 1 & 3 0 02156293 01263013 00788268  
roumanian a 1 2 \ + 1 0 02962272  
round a 3 5 ! & ^ + ; 3 3 02040652 01457486 00916524  
round-arm a 1 2 & ; 1 0 02470952  
round-backed a 1 1 & 1 0 01239199  
round-bottom a 1 1 & 1 1 02442883  
round-bottomed a 1 1 & 1 0 02442883  
round-eyed a 2 1 & 2 0 02272047 00954760  
round-faced a 1 1 & 1 1 00235823  
round-fruited a 1 1 & 1 0 01082377  
round-shouldered a 1 1 & 1 0 01239199  
round-the-clock a 1 1 & 1 0 00595147  
round_the_bend a 1 1 & 1 0 02074929  
roundabout a 2 1 & 2 2 00767349 00763013  
rounded a 1 4 ! & ^ + 1 1 02043898  
roundheaded a 1 1 & 1 0 00262328  
roundish a 1 1 & 1 0 02043051  
rousing a 2 1 & 2 1 02307026 01897607  
rousseauan a 1 2 \ + 1 1 02858539  
routine a 1 1 & 1 1 01674242  
roving a 1 1 & 1 0 02128084  
rowdy a 1 2 & + 1 1 01667110  
royal a 5 2 & \ 5 2 02789579 02789798 01592509 01591394 00654685  
ruandan a 1 1 \ 1 0 03112486  
rubber a 1 2 & ; 1 0 01129021  
rubberlike a 1 1 & 1 1 00844869  
rubbery a 2 2 & + 2 1 00844869 02445863  
rubbishy a 1 2 & + 1 0 02503656  
rubicund a 1 1 & 1 0 01172139  
ruby a 1 1 & 1 0 00381097  
ruby-red a 1 1 & 1 0 00381097  
rudder-like a 1 1 & 1 0 02149502  
rudderless a 1 1 & 1 1 01910652  
ruddy a 2 2 & + 2 1 01172139 00381097  
rude a 5 3 & = + 5 2 00641944 01950857 00642725 01952643 00818175  
rudimentary a 3 3 & + ; 3 2 01856419 00524965 00742714  
rueful a 1 2 & + 1 0 01743506  
ruffianly a 1 2 & + 1 0 02512641  
ruffled a 2 1 & 2 2 00088157 00058696  
rugged a 4 5 ! & ^ = + 4 1 00707366 02243806 02239746 00748058  
rugose a 1 2 & ; 1 0 02242481  
ruined a 3 1 & 3 1 01451402 02334321 00736299  
ruinous a 2 2 & + 2 1 01161635 00586883  
rule-governed a 1 1 & 1 0 01959807  
ruled a 1 1 & 1 1 02329765  
ruling a 1 1 & 1 1 01827432  
ruly a 1 1 & 1 0 02423563  
rum a 1 1 & 1 0 00968010  
rumanian a 1 2 \ + 1 1 02962272  
rumansh a 1 1 \ 1 0 02789031  
rumbling a 1 1 & 1 0 01457079  
rumbustious a 1 1 & 1 0 01666489  
ruminant a 1 3 ! \ + 1 0 02789920  
ruminative a 1 2 & + 1 0 02419434  
rummy a 1 1 & 1 0 00968010  
rumpled a 1 1 & 1 0 02425220  
run-down a 2 1 & 2 2 02581530 01092889  
run-of-the-mill a 1 1 & 1 0 01674926  
run-of-the-mine a 1 1 & 1 0 01674926  
run-on a 1 1 ! 1 0 00873502  
run-resistant a 1 1 & 1 0 01775280  
runaway a 1 1 & 1 1 00601150  
runcinate a 1 1 & 1 0 02247637  
runic a 1 2 \ + 1 0 02938236  
running a 6 3 ! & ; 6 2 01240591 00592754 01241757 01240413 01445438 01091728  
runny a 1 2 & + 1 0 02261746  
runproof a 1 1 & 1 0 01775280  
runty a 2 3 & + ; 2 0 02387790 01394558  
rupestral a 1 1 \ 1 0 03133994  
rupicolous a 1 1 \ 1 0 03133994  
rural a 2 4 ! & \ + 2 2 02050452 02790726  
ruritanian a 1 2 \ + 1 0 02790900  
rush a 2 1 & 2 0 01988829 01271604  
rushed a 1 1 & 1 0 01271604  
rushlike a 1 1 & 1 0 00209988  
rushy a 1 2 & + 1 0 02574188  
russet a 1 1 & 1 0 00382792  
russian a 1 2 \ + 1 1 02957276  
russian-speaking a 1 1 & 1 0 00499730  
russian_orthodox a 1 2 \ ; 1 0 02953598  
rust a 1 1 & 1 0 00382874  
rust-brown a 1 1 & 1 0 00382874  
rust-colored a 1 1 & 1 0 00400737  
rust-free a 1 1 & 1 0 02053392  
rust-red a 1 1 & 1 0 00382990  
rust-resistant a 1 1 & 1 0 02053553  
rusted a 1 2 ! & 1 1 02052983  
rustic a 3 2 & + 3 2 02051616 00636891 02051013  
rustless a 1 2 ! & 1 0 02053253  
rustling a 1 1 & 1 0 01456221  
rustproof a 1 1 & 1 0 02053460  
rustproofed a 1 1 & 1 0 02053460  
rusty a 4 2 & + 4 2 02053094 00382874 02230205 01639891  
rusty-brown a 1 1 & 1 0 00383088  
rusty-red a 1 1 & 1 0 00382990  
ruthful a 1 2 & + 1 0 01743506  
ruthless a 1 2 & + 1 1 01508086  
rutted a 1 1 & 1 1 02244361  
ruttish a 1 1 & 1 0 02131668  
rutty a 1 2 & + 1 0 02244361  
rwandan a 1 1 \ 1 0 03112486  
s-shaped a 1 1 & 1 0 02150308  
sabahan a 1 2 \ + 1 0 03112615  
sabbatarian a 1 2 \ + 1 0 03112747  
sabbatic a 1 1 \ 1 0 03112989  
sabbatical a 2 2 \ + 2 0 03112989 03112867  
saber-toothed a 1 1 & 1 0 02439076  
sabertoothed a 1 1 & 1 0 02439076  
sabine a 1 1 \ 1 0 02791058  
sable a 1 1 & 1 0 00391487  
sabre-toothed a 1 1 & 1 0 02439076  
saccadic a 1 2 \ + 1 0 02791161  
saccharine a 1 2 & + 1 0 02368566  
sacculate a 1 1 \ 1 0 02791308  
sacculated a 1 1 \ 1 0 02791308  
sacerdotal a 2 2 \ + 2 0 02899912 02899666  
sacked a 1 1 & 1 0 00735709  
saclike a 1 1 & 1 0 00536304  
sacral a 2 3 & \ + 2 0 03113164 02056663  
sacramental a 1 2 \ + 1 0 02931227  
sacred a 5 4 ! & ^ + 5 3 02055062 02587261 02054310 02054610 00519823  
sacrificeable a 1 1 & 1 0 00932918  
sacrificial a 1 2 \ + 1 0 03113271  
sacrilegious a 1 2 & + 1 0 02012748  
sacrosanct a 1 1 & 1 0 02055900  
sad a 3 3 ! & + 3 1 01361863 01366277 01126841  
sad-faced a 1 1 & 1 0 00236086  
saddle-shaped a 1 1 & 1 0 02149597  
saddle-sore a 1 1 & 1 0 01712657  
saddled a 2 2 ! & 2 0 00460386 00870127  
sadducean a 1 2 \ + 1 0 02791630  
sadistic a 1 2 ! + 1 1 02057535  
sadomasochistic a 1 2 \ + 1 0 02791483  
safe a 4 5 ! & ^ + ; 4 2 02057829 00066933 02061307 02273643  
safe_and_sound a 1 1 & 1 0 02058656  
safety-related a 1 1 & 1 0 01889084  
sagacious a 2 2 & + 2 1 02569558 01813920  
sage a 2 1 & 2 0 02570183 00383189  
sage-green a 1 1 & 1 0 00383189  
sagging a 1 1 & 1 1 02403944  
sagittal a 1 1 & 1 0 00779240  
sagittate a 1 1 & 1 0 02170673  
sagittiform a 1 1 & 1 0 02170673  
saharan a 1 1 \ 1 0 02791735  
said a 1 1 & 1 1 02068730  
sainted a 1 1 & 1 0 01130261  
saintlike a 1 1 & 1 0 01130261  
saintly a 1 2 & + 1 0 01130261  
salable a 1 3 ! & + 1 1 02061799  
salacious a 2 2 & + 2 2 02133779 00425740  
salamandriform a 1 1 \ 1 0 03144356  
salaried a 3 2 ! & 3 0 00863717 01708898 01708663  
saleable a 1 1 & 1 0 02061799  
salient a 3 4 ! & + ; 3 1 00580805 02591896 01235439  
salientian a 1 3 \ + ; 1 0 02631238  
saliferous a 1 1 & 1 0 01074335  
saline a 1 2 & + 1 0 01074458  
salivary a 1 2 \ + 1 1 03012094  
sallow a 1 2 & + 1 1 01178134  
salmon a 1 1 & 1 0 00379804  
salt a 1 1 & 1 1 00803846  
salt-cured a 1 1 & 1 0 01073311  
salted a 1 1 & 1 0 01073311  
saltish a 1 1 & 1 0 01074582  
saltlike a 1 1 & 1 0 00026388  
salty a 3 4 ! & ^ + 3 1 02306874 01073822 02398773  
salubrious a 2 2 & + 2 1 02558184 02558996  
salutary a 1 1 & 1 1 01166413  
salvadoran a 1 1 \ 1 0 02969375  
salvadorean a 1 2 \ + 1 0 02969375  
salvageable a 1 1 & 1 0 01452138  
salverform a 1 1 & 1 0 01776282  
salvific a 1 1 \ 1 0 03144441  
salving a 1 1 & 1 0 01153844  
same a 4 5 ! & ^ = + 4 4 02068476 02062670 01411065 00355611  
samoan a 1 2 \ + 1 0 03113404  
samoyedic-speaking a 1 1 & 1 0 00499823  
san_marinese a 1 2 \ + 1 0 03113562  
sanative a 1 1 & 1 0 01165943  
sanctified a 1 1 & 1 1 02054310  
sanctimonious a 1 2 & + 1 0 01782100  
sanctionative a 1 2 & + 1 0 01195128  
sanctioned a 3 1 & 3 0 01690244 01401413 00179035  
sanctioning a 1 1 & 1 0 01195128  
sand-blind a 1 1 & 1 0 02159969  
sandaled a 1 1 & 1 0 02156421  
sandalled a 1 1 & 1 0 02156421  
sandlike a 1 0 1 0 00142040  
sandpapery a 1 2 & + 1 0 02242582  
sandy a 2 2 & + 2 1 00244199 00142040  
sane a 2 4 ! & ^ + 2 1 02073443 01926229  
sanguinary a 2 1 & 2 0 00249104 00248251  
sanguine a 2 2 & + 2 0 01664455 01172139  
sanguineous a 1 2 & + 1 1 00249104  
sanious a 1 2 \ + 1 0 02851709  
sanitary a 1 3 ! & + 1 0 02112976  
sanitised a 1 1 < 1 0 03153554  
sanitized a 1 1 < 1 0 03153554  
sapid a 1 2 & + 1 0 02396911  
sapiens a 1 1 \ 1 0 02791838  
sapient a 1 2 & + 1 0 02569558  
sapiential a 1 1 & 1 0 02570046  
sapless a 2 1 & 2 0 02040233 01369491  
saponaceous a 1 1 \ 1 0 03026319  
saponified a 1 2 ! < 1 0 03155193  
saporous a 1 1 & 1 0 02396911  
sapphic a 2 2 & + 2 0 02020495 01202212  
sapphire a 1 2 & + 1 1 00383291  
sapphirine a 1 1 \ 1 0 03020663  
sappy a 2 3 & + ; 2 0 02571536 01369274  
saprobic a 1 3 \ + ; 1 0 03020884  
saprophagous a 1 1 & 1 0 00314794  
saprophytic a 2 4 & \ + ; 2 0 03020750 00314927  
saprozoic a 1 1 & 1 0 00314794  
sarawakian a 1 2 \ + 1 0 03113705  
sarcastic a 1 5 ! & ^ = + 1 1 02079029  
sarcoid a 1 0 1 0 02729339  
sarcolemmal a 1 2 \ + 1 1 03007718  
sarcolemmic a 1 2 \ + 1 0 02791943  
sarcolemnous a 1 1 \ 1 0 02791943  
sarcosomal a 1 2 \ + 1 0 03007826  
sardinian a 1 2 \ + 1 0 03025403  
sardonic a 1 1 & 1 1 02079830  
sartorial a 2 2 \ + 2 0 02792214 02792080  
sassy a 1 2 & + 1 0 00205295  
satanic a 2 3 & \ + 2 1 01132515 02930503  
satellite a 1 1 & 1 0 00950119  
satiable a 1 1 & 1 0 02078264  
satiate a 1 2 ! & 1 0 02078011  
satiated a 1 1 & 1 0 02078011  
satiny a 1 2 & + 1 0 00282675  
satiric a 1 2 & + 1 1 02080110  
satirical a 1 2 & + 1 1 02080110  
satisfactory a 2 4 ! & ^ + 2 2 02080577 01124768  
satisfiable a 1 1 & 1 0 02078264  
satisfied a 2 1 & 2 1 00589344 01519673  
satisfying a 2 1 & 2 0 02558528 02081563  
saturated a 3 3 ! & ; 3 1 00757923 00757236 00393508  
saturnine a 2 1 & 2 0 02080318 01137378  
satyric a 1 2 \ + 1 0 03113881  
satyrical a 1 2 \ + 1 0 03113881  
saucer-eyed a 1 1 & 1 0 00954760  
saucer-shaped a 1 1 & 1 0 00537073  
saucy a 2 2 & + 2 0 02280090 00205295  
saudi a 1 2 \ + 1 0 03114139  
saudi-arabian a 1 2 \ + 1 0 03114139  
saurian a 1 2 \ + 1 0 02853740  
sausage-shaped a 1 1 & 1 0 02044642  
saute a 1 1 & 1 0 00618493  
sauteed a 1 1 & 1 0 00618493  
savage a 4 2 & + 4 3 01263013 02389520 00412788 02511528  
saved a 2 3 ! & ^ 2 1 01451498 00737703  
saving a 2 1 & 2 1 01130733 02421919  
savorless a 1 2 & + 1 0 02399595  
savory a 3 3 ! & + 3 1 01627836 02398378 00133669  
savourless a 1 2 & + 1 0 02399595  
savoury a 3 2 & + 3 0 01627836 02398378 00133669  
saw-like a 1 1 & 1 0 02242697  
saw-toothed a 1 1 & 1 0 02247785  
sawed-off a 2 2 & ; 2 0 02387790 01436791  
sawn-off a 2 2 & ; 2 0 02387790 01436791  
sawtoothed-edged a 1 1 & 1 0 00258899  
saxatile a 1 1 \ 1 0 03114359  
saxicoline a 1 1 \ 1 0 03114359  
saxicolous a 1 1 \ 1 0 03114359  
saxon a 1 3 \ + ; 1 0 03114508  
scabby a 1 2 & + 1 0 02242798  
scabrous a 2 2 & ; 2 0 02241247 00426068  
scalable a 1 3 ! & + 1 0 02083222  
scalar a 2 2 \ + 2 0 03134979 03134771  
scaled a 2 2 & ; 2 1 00147160 00144598  
scaleless a 1 1 & 1 0 00147659  
scalelike a 1 1 & 1 0 00450269  
scalene a 2 2 \ ; 2 0 02792424 02792326  
scaley a 1 3 & + ; 1 0 00147160  
scalic a 1 2 \ + 1 0 03141756  
scalloped a 1 1 & 1 1 02246296  
scaly a 2 3 & + ; 2 0 02241247 00147160  
scaly-tailed a 1 1 & 1 0 00320177  
scandalmongering a 1 2 & + 1 0 02101942  
scandalous a 1 2 & + 1 0 01549964  
scandent a 1 1 & 1 0 02485168  
scandinavian a 1 2 \ + 1 1 02960130  
scant a 1 2 & + 1 1 02337329  
scantily_clad a 1 1 & 1 0 00459443  
scanty a 1 2 & + 1 1 00106821  
scaphoid a 1 2 & ; 1 0 02148526  
scapose a 1 2 & ; 1 0 01703797  
scapular a 1 2 \ + 1 0 02792550  
scapulohumeral a 1 1 \ 1 0 02792661  
scarce a 1 5 ! & ^ = + 1 0 00016756  
scarecrowish a 1 1 & 1 1 00990053  
scared a 1 1 & 1 1 00079629  
scarey a 1 2 & + 1 0 00194924  
scarlet a 1 2 & + 1 0 00381097  
scarlet-crimson a 1 1 & 1 0 00383429  
scarlet-pink a 1 1 & 1 0 00383521  
scarred a 2 1 & 2 2 01480684 00246727  
scary a 1 1 & 1 0 00194924  
scathing a 1 1 & 1 1 00648614  
scatological a 1 2 & + 1 0 00426186  
scatterbrained a 2 1 & 2 0 02572420 02121123  
scattered a 2 1 & 2 1 00542099 00465221  
scattershot a 1 1 & 1 0 00776192  
scatty a 2 1 & 2 0 02572420 00165171  
scenic a 2 3 & \ + 2 1 00220600 02792789  
scented a 4 3 ! & ; 4 3 01058179 01052888 01052611 01057103  
scentless a 2 2 ! & 2 0 01058281 01058029  
sceptered a 1 1 & 1 0 00179315  
sceptical a 2 2 & + 2 0 02463847 00647247  
sceptred a 1 1 & 1 0 00179315  
scheduled a 1 2 ! & 1 1 02366716  
schematic a 1 3 & + ; 1 1 01980796  
scheming a 2 1 & 2 0 01155603 00148852  
schismatic a 1 2 \ + 1 0 03115053  
schismatical a 1 2 \ + 1 0 03115053  
schizoid a 2 2 & \ 2 0 03115277 01585892  
schizophrenic a 2 3 & \ + 2 2 02077741 03115277  
schmaltzy a 1 1 & 1 0 00854413  
schmalzy a 1 1 & 1 0 00854413  
scholarly a 1 4 ! & ^ + 1 1 02083615  
scholastic a 2 2 \ + 2 2 02792903 02793094  
schoolboyish a 1 1 & 1 0 01648313  
schoolgirlish a 1 1 & 1 1 01648698  
schoolwide a 1 1 & 1 0 00528495  
sciatic a 2 2 \ + 2 0 02841919 02841776  
scientific a 2 4 ! & \ = 2 2 02793273 02084804  
scintillant a 1 2 & + 1 0 00279618  
scintillating a 3 1 & 3 0 01336231 00805810 00279618  
sciolistic a 1 2 & + 1 0 01874331  
scissor-tailed a 1 1 & 1 0 00320255  
sclerosed a 1 1 \ 1 0 02793513  
sclerotic a 2 2 \ + 2 1 02793513 02793394  
scopal a 1 3 \ + ; 1 0 02992070  
scorbutic a 1 2 \ + 1 0 03115436  
scorched a 2 1 & 2 1 02551946 00736511  
scorching a 1 1 & 1 1 01249843  
scoreless a 1 1 & 1 1 02335119  
scorned a 1 1 & 1 0 01463537  
scornful a 1 1 & 1 1 01995288  
scotch a 2 3 & \ ; 2 0 03024647 02421364  
scotomatous a 1 2 \ + 1 0 03115598  
scots a 1 2 \ + 1 0 03024647  
scottish a 1 2 \ + 1 0 03024647  
scoundrelly a 1 2 & + 1 0 01224964  
scoured a 1 1 & 1 1 02582064  
scowling a 1 1 & 1 0 01077158  
scrabbly a 1 1 & 1 0 02574294  
scraggly a 1 1 & 1 1 02426270  
scraggy a 2 2 & + 2 0 00990192 00912288  
scrambled a 1 1 & 1 1 01669774  
scrappy a 1 2 & + 1 0 00084661  
scratchy a 4 2 & + 4 1 02239289 01136541 00578662 00299476  
scrawny a 2 2 & + 2 1 00990192 02347915  
screaky a 2 1 & 2 0 01921335 01214606  
screaming a 3 1 & 3 1 01512909 02102178 01266841  
screechy a 1 2 & + 1 1 01214606  
screw-loose a 1 2 & ; 1 1 02077904  
screw-topped a 1 1 & 1 0 02441990  
screwball a 1 3 & + ; 1 0 01836766  
screwy a 1 2 & ; 1 0 02077904  
scrimpy a 1 3 & ^ = 1 0 00106456  
scrimy a 2 1 & 2 0 01627166 01113636  
scripted a 1 1 ! 1 0 02213270  
scriptural a 2 3 \ + ; 2 1 02854521 02938361  
scrivened a 1 2 & ; 1 0 02285854  
scrofulous a 3 2 & + 3 0 02546526 01550304 00222272  
scrotal a 1 2 \ + 1 0 03098096  
scrub a 1 1 & 1 0 01289607  
scrubbed a 1 1 & 1 0 00418809  
scrubby a 2 2 & + 2 0 02574294 02347915  
scruffy a 1 1 & 1 0 02583271  
scrumptious a 1 1 & 1 0 02396720  
scrupulous a 2 4 ! & ^ + 2 0 02085449 00310138  
sculpted a 1 1 & 1 0 00317481  
sculptural a 2 3 & \ + 2 1 02924286 02139884  
sculptured a 2 1 & 2 1 00317481 02139884  
sculpturesque a 1 1 & 1 0 02139884  
scummy a 2 2 & + 2 0 00904745 00422870  
scurfy a 2 4 & \ + ; 2 0 02793681 02241247  
scurrilous a 1 2 & + 1 0 01628531  
scurrying a 1 1 & 1 1 00978581  
scurvy a 1 1 & 1 0 00904745  
scythian a 1 2 \ + 1 0 02793793  
sea-green a 1 1 & 1 0 00383607  
sea-level a 1 1 & 1 0 01219709  
seaborne a 1 1 & 1 0 01524562  
seafaring a 1 1 & 1 0 01381074  
seagirt a 1 1 & 1 0 00259011  
seagoing a 1 1 & 1 0 01381074  
sealed a 7 4 ! & ^ ; 7 0 02087342 02086667 02089943 01760847 01739898 01697318 01697129  
seamanlike a 1 1 ! 1 0 01566476  
seamanly a 1 1 + 1 0 01566476  
seamed a 2 2 ! & 2 0 02253964 02241543  
seamless a 3 2 ! & 3 0 02254264 02237978 00464845  
seamy a 2 2 & + 2 0 02254088 01984806  
sear a 1 2 & ; 1 0 02553234  
searching a 3 1 & 3 1 00879918 01336371 00878362  
seared a 1 1 & 1 0 00618584  
searing a 1 1 & 1 0 00648543  
seasick a 1 2 & + 1 0 02542675  
seasonable a 2 3 ! & + 2 0 01494586 01661529  
seasonal a 1 1 ! 1 1 01494273  
seasoned a 2 2 ! & 2 0 01494959 00936523  
seated a 1 1 ! 1 1 01240029  
seaward a 3 1 & 3 0 00464399 00464195 00463580  
seaworthy a 1 4 ! ^ = + 1 0 02087956  
sebaceous a 1 2 & + 1 0 00992432  
sec a 1 1 & 1 0 02368247  
secluded a 2 1 & 2 1 01860580 01859055  
second a 2 4 ! & + ; 2 1 02202146 01016436  
second-best a 1 1 & 1 0 00229130  
second-class a 1 1 & 1 0 02348140  
second-rate a 1 1 & 1 1 02347564  
second-sighted a 1 1 & 1 0 01882474  
second-string a 1 1 & 1 0 01854935  
second-year a 1 1 & 1 0 01015599  
secondary a 5 3 ! & ^ 5 1 01853461 02100968 01857956 01473558 00793592  
secondhand a 2 1 & 2 2 01854702 01640482  
secret a 11 1 & 11 5 02090069 01706465 00028984 01707404 00952181 02089514 01860580 01859571 01706986 00900071 00416045  
secretarial a 1 2 \ + 1 0 02794123  
secretive a 1 2 & + 1 0 00501004  
secretory a 1 1 \ 1 0 02794253  
sectarian a 2 4 ! & \ + 2 0 02794372 02091574  
sectional a 3 2 & \ 3 0 02943771 02482644 02409095  
sectioned a 1 1 & 1 1 02482644  
sectorial a 1 2 \ + 1 0 02794543  
secular a 5 4 ! & ^ \ 5 0 02793988 02577061 02056880 01782854 02057226  
secure a 5 4 ! & ^ + 5 2 02093305 02093888 02095311 02526124 02273643  
sedate a 2 2 & + 2 1 00689336 02119213  
sedative a 1 2 & + 1 0 02308472  
sedentary a 1 1 & 1 1 00034572  
sedgelike a 1 1 & 1 0 00209988  
sedgy a 1 3 & + ; 1 0 00210079  
sedimentary a 2 3 \ + ; 2 0 02952109 01355089  
seditious a 2 2 & + 2 0 01897378 00963283  
seductive a 1 3 ! & ^ 1 1 02097268  
sedulous a 1 2 & + 1 0 00754393  
see-through a 1 1 & 1 0 02413390  
seeable a 1 2 & ^ 1 0 02515341  
seeded a 5 3 ! & ; 5 0 02254778 02256209 02255608 02255487 01832245  
seedless a 1 2 ! & 1 0 02256082  
seedy a 4 3 ! & + 4 0 02255069 02583271 02542325 01984806  
seeing a 1 2 & + 1 0 02158731  
seeming a 1 1 & 1 1 01873985  
seemly a 1 2 & + 1 0 01878870  
seeping a 1 1 & 1 1 01397892  
seething a 1 1 & 1 1 00088328  
segmental a 2 2 & ; 2 2 02482790 02481951  
segmented a 1 2 & ; 1 0 02481951  
segregated a 1 3 ! & ^ 1 1 01326917  
seismal a 1 2 & + 1 0 02293230  
seismic a 1 2 & + 1 1 02293230  
seismologic a 1 2 \ + 1 0 02908366  
seismological a 1 2 \ + 1 0 02908366  
select a 2 1 & 2 1 02342899 02342309  
selected a 1 2 ! & 1 1 02123475  
selective a 2 2 & + 2 1 00775693 01863246  
self a 1 1 \ 1 1 02794670  
self-abnegating a 1 1 & 1 0 01301056  
self-absorbed a 1 1 & 1 0 00102079  
self-acting a 1 1 & 1 0 00182225  
self-activating a 1 1 & 1 0 00182225  
self-addressed a 1 1 & 1 0 00050799  
self-aggrandising a 2 2 & \ 2 0 02794853 01890752  
self-aggrandizing a 2 2 & \ 2 0 02794853 01890752  
self-appointed a 1 1 & 1 0 00179676  
self-asserting a 1 2 & ^ 1 0 00156101  
self-assertive a 2 2 & ^ 2 0 00156101 00205033  
self-assured a 1 1 & 1 0 00339742  
self-aware a 1 2 & + 1 0 00570991  
self-balancing a 1 1 & 1 0 00894435  
self-centered a 1 3 & ^ + 1 0 00101800  
self-centred a 1 2 & ^ 1 0 00101800  
self-collected a 1 1 & 1 0 00530354  
self-colored a 1 1 & 1 0 01200491  
self-coloured a 1 1 & 1 0 01200491  
self-complacent a 1 2 & + 1 0 00589067  
self-conceited a 1 1 & 1 1 01891773  
self-confessed a 1 1 & 1 0 00027833  
self-confident a 1 2 & + 1 1 00339742  
self-conscious a 2 2 & + 2 1 00570991 00480965  
self-consistent a 1 1 & 1 1 00577698  
self-constituted a 1 1 & 1 0 01636636  
self-contained a 2 1 & 2 1 00523587 00530354  
self-contradictory a 2 1 & 2 0 00939895 00578234  
self-defeating a 1 1 & 1 1 02335241  
self-denying a 2 1 & 2 0 02099442 01301056  
self-deprecating a 1 1 & 1 0 01632314  
self-destructive a 1 1 & 1 1 02060912  
self-directed a 1 1 & 1 0 00728225  
self-disciplined a 1 1 & 1 0 01301206  
self-educated a 1 1 & 1 0 00830508  
self-effacing a 1 1 & 1 1 00157268  
self-employed a 1 0 1 0 00863823  
self-enclosed a 1 1 & 1 1 01658533  
self-established a 1 1 & 1 0 01636636  
self-evident a 1 1 & 1 1 01618895  
self-examining a 1 1 = 1 0 01350674  
self-explanatory a 1 1 & 1 0 01619604  
self-fertilised a 1 1 & 1 0 00871690  
self-fertilized a 1 1 & 1 0 00871690  
self-forgetful a 1 1 & 1 0 02099561  
self-generated a 2 1 & 2 0 02282376 00181162  
self-giving a 1 1 & 1 0 02099442  
self-governing a 1 1 & 1 0 01062393  
self-important a 1 2 & + 1 0 01889819  
self-imposed a 1 1 & 1 1 02520925  
self-induced a 2 2 & \ 2 0 02795013 00181264  
self-indulgent a 1 2 & + 1 0 01299687  
self-involved a 1 1 & 1 0 00102079  
self-limited a 1 2 \ ; 1 0 02795109  
self-loading a 1 1 & 1 0 00181904  
self-locking a 1 1 & 1 1 00182418  
self-loving a 1 1 & 1 0 02098694  
self-luminous a 1 1 & 1 0 00283060  
self-made a 1 1 & 1 0 02332704  
self-moving a 1 1 & 1 0 00182225  
self-opinionated a 1 1 & 1 0 00288362  
self-pollinated a 1 1 & 1 0 00871690  
self-pollinating a 1 2 \ ; 1 0 02795262  
self-possessed a 1 1 & 1 0 00530354  
self-proclaimed a 1 1 & 1 0 00688413  
self-produced a 1 1 & 1 0 00181162  
self-propelled a 2 1 & 2 0 01562488 00810164  
self-propelling a 2 1 & 2 0 01562488 00810164  
self-referent a 1 2 & ; 1 0 00202508  
self-regulating a 1 1 & 1 0 00182225  
self-reliant a 1 2 & + 1 1 00728225  
self-renewing a 1 1 \ 1 0 02795399  
self-respectful a 1 1 & 1 0 01890988  
self-respecting a 1 1 & 1 0 01890988  
self-restraining a 1 1 & 1 0 01301206  
self-righteous a 1 1 & 1 0 01782100  
self-sacrificing a 1 1 & 1 0 02099442  
self-satisfied a 2 1 & 2 0 00589448 00589067  
self-sealing a 2 1 & 2 0 01776845 00054541  
self-seeded a 1 1 & 1 0 01832341  
self-seeking a 1 1 & 1 0 02098918  
self-service a 1 1 \ 1 0 02795489  
self-serving a 1 1 & 1 0 02098918  
self-sowed a 1 1 & 1 0 01832341  
self-sown a 1 1 & 1 0 01832341  
self-styled a 1 1 & 1 0 01918001  
self-sufficient a 1 2 & + 1 1 00729439  
self-sufficing a 1 1 & 1 0 00729439  
self-supporting a 1 1 & 1 0 00729647  
self-sustained a 1 1 & 1 0 01099348  
self-sustaining a 1 1 & 1 1 00729439  
self-whispered a 1 1 & 1 1 00952307  
self-willed a 1 1 & 1 0 01614372  
self-winding a 1 1 & 1 0 00182510  
selfish a 1 4 ! & ^ + 1 1 02098325  
selfless a 1 2 ^ + 1 0 00101609  
selfsame a 1 2 & + 1 0 02068946  
seljuk a 1 1 \ 1 0 02970360  
sellable a 1 1 & 1 0 02062133  
semantic a 1 2 \ + 1 1 02842042  
semestral a 1 2 & + 1 0 01970136  
semestrial a 1 2 & + 1 0 01970136  
semi-climbing a 1 1 & 1 0 01237162  
semi-dry a 1 1 & 1 0 02554019  
semi-erect a 1 1 & 1 0 01237254  
semi-evergreen a 1 1 & 1 0 00913889  
semi-formal a 1 1 & 1 0 01043746  
semi-processed a 1 1 & 1 1 01952301  
semi-prostrate a 1 1 & 1 0 01239617  
semi-tuberous a 1 1 \ 1 0 03026244  
semi-upright a 1 1 & 1 0 01237342  
semi-wild a 1 1 & 1 0 02389649  
semiabstract a 1 1 & 1 0 01981583  
semiannual a 1 1 & 1 0 01969348  
semiaquatic a 2 2 & ; 2 0 00125553 00124493  
semiarid a 1 1 & 1 0 02553902  
semiautobiographical a 1 1 \ 1 0 02795640  
semiautomatic a 2 1 & 2 0 00182639 00181904  
semicentenary a 1 1 \ 1 0 02998844  
semicentennial a 1 1 \ 1 0 02998844  
semicircular a 1 2 & + 1 0 02316718  
semicomatose a 1 1 & 1 0 00573008  
semiconducting a 1 1 & 1 0 00558019  
semiconductive a 1 1 & 1 0 00558019  
semiconscious a 1 2 & + 1 0 00571291  
semidark a 1 2 & + 1 0 00276226  
semidetached a 1 1 & 1 0 00160957  
semiempirical a 1 1 & 1 1 00860254  
semiformal a 1 1 & 1 0 01043746  
semihard a 1 1 & 1 0 01152453  
semiliquid a 1 1 & 1 0 02262293  
semiliterate a 3 1 & 3 2 00830630 01422354 01422468  
semilunar a 1 1 & 1 0 02045473  
semimonthly a 1 1 & 1 0 01970014  
seminal a 2 2 & \ 2 0 02795804 01687363  
seminiferous a 1 1 \ 1 0 02795925  
seminude a 1 1 & 1 0 00459881  
semiofficial a 1 1 & 1 0 01633490  
semiopaque a 1 1 & 1 0 00434524  
semiotic a 1 2 \ + 1 0 02796042  
semiotical a 1 1 + 1 0 02796042  
semiparasitic a 1 1 \ 1 0 02796194  
semipermanent a 1 1 & 1 0 01441000  
semipermeable a 1 1 & 1 0 01772512  
semipolitical a 1 1 & 1 0 01815030  
semiprecious a 1 1 & 1 1 02501820  
semiprivate a 1 1 & 1 0 01860765  
semipublic a 1 1 & 1 1 01862055  
semirigid a 2 2 & ; 2 0 01026911 01024002  
semiskilled a 1 1 & 1 1 02230324  
semisoft a 1 1 & 1 0 01154886  
semisolid a 1 1 & 1 0 02260847  
semisweet a 1 1 & 1 0 02396354  
semisynthetic a 1 2 & ; 1 0 01573568  
semite a 1 2 \ + 1 0 03115693  
semiterrestrial a 1 1 \ 1 0 02810316  
semitic a 2 2 \ + 2 0 03115874 03115693  
semitic-speaking a 1 1 & 1 0 00499920  
semitransparent a 1 2 & + 1 0 00432626  
semitropic a 1 0 1 0 02929216  
semitropical a 1 0 1 0 02929216  
semiweekly a 1 1 & 1 0 01968721  
sempiternal a 1 1 & 1 0 01007947  
senatorial a 1 2 \ + 1 1 02796301  
senecan a 1 2 \ + 1 0 03038065  
senegalese a 1 2 \ + 1 0 03116043  
senescent a 1 2 & + 1 0 01644709  
senile a 1 2 & + 1 1 01645296  
senior a 3 5 ! & ^ = + 3 2 02099774 01013681 01644225  
sensate a 1 1 & 1 0 00117654  
sensational a 3 4 ! & \ = 3 2 02101580 01282921 02796425  
sensationalistic a 1 2 & + 1 0 02101942  
sensed a 1 1 & 1 0 01609501  
senseless a 4 2 & + 4 2 01945139 00572534 02503305 00441365  
sensible a 4 5 ! & ^ = + 4 1 01943406 02102484 01748152 00191265  
sensitised a 1 1 & 1 0 02360944  
sensitising a 1 1 = 1 0 02108198  
sensitive a 5 5 ! & ^ = + 5 2 02103481 02105990 02102484 01712753 00416164  
sensitized a 1 1 & 1 0 02360944  
sensitizing a 1 2 ! = 1 0 02108198  
sensorial a 1 1 + 1 0 02108665  
sensorimotor a 1 1 \ 1 0 02894436  
sensorineural a 1 1 \ 1 0 02894327  
sensory a 3 3 ! & \ 3 2 00333611 02108665 02796425  
sensual a 2 2 & + 2 1 01778572 01257145  
sensuous a 1 2 & + 1 1 00070427  
sent a 1 1 ! 1 0 02109448  
sentential a 1 2 \ + 1 0 02991690  
sententious a 2 1 & 2 0 01851118 00548316  
sentient a 2 4 ! & = + 2 1 00117385 00571424  
sentimental a 2 2 & + 2 2 02449287 00854413  
sepaline a 1 1 \ 1 0 02796588  
sepaloid a 1 1 \ 1 0 02796588  
separable a 1 2 & + 1 1 00785002  
separate a 4 5 ! & ^ = + 4 2 02109678 00160768 01327371 00568541  
separated a 4 1 & 4 2 02110447 00542282 01318510 00568304  
separatist a 1 2 & + 1 0 00728619  
separative a 3 2 & + 3 0 00565565 00565289 00469170  
septal a 1 2 \ + 1 0 02796711  
septate a 1 1 \ 1 0 02796711  
septic a 2 5 ! & ^ \ + 2 1 02113827 02998669  
septicemic a 1 2 & + 1 0 02115187  
septrional a 1 1 & 1 0 01604945  
septuple a 1 1 & 1 0 02219876  
sepulchral a 3 3 & \ + 3 0 02796854 01625492 01368464  
sequent a 2 1 & 2 0 01667729 00122844  
sequential a 1 2 & + 1 1 01667729  
sequestered a 2 1 & 2 0 01859055 01327574  
sequined a 1 1 & 1 0 00056660  
seraphic a 2 3 & \ + 2 0 02870846 01459949  
seraphical a 1 2 \ + 1 0 02870846  
serbian a 1 2 \ + 1 0 02963942  
sere a 1 3 & + ; 1 0 02553234  
serendipitous a 1 2 & + 1 0 01468552  
serene a 2 1 & 2 0 00529657 00461195  
serflike a 1 1 & 1 0 01065614  
serial a 4 4 & \ + ; 4 1 01667729 02797257 02797021 02380358  
sericeous a 1 2 & ; 1 0 00213610  
sericultural a 1 2 \ + 1 0 03116224  
seriocomic a 1 1 & 1 0 01267480  
seriocomical a 1 1 & 1 0 01267480  
serious a 6 4 ! & = + 6 4 02118379 01279611 00651039 01333477 02123314 00748359  
serious-minded a 1 2 & + 1 0 02119971  
serologic a 1 2 \ + 1 0 02987760  
serological a 1 2 \ + 1 1 02987760  
serous a 1 2 \ + 1 0 03116391  
serpentine a 1 1 & 1 0 02316820  
serrate a 1 1 & 1 0 02247785  
serrated a 1 1 & 1 0 02247785  
serried a 1 1 & 1 0 00503020  
serrulate a 1 1 & 1 0 02247938  
serviceable a 3 4 ! & ^ + 3 1 02123812 02496534 01835843  
servile a 2 3 ! & + 2 0 00790086 01066226  
servo a 1 2 \ + 1 0 03137260  
servomechanical a 1 1 \ 1 0 03137260  
sesquipedalian a 2 2 & + 2 0 01851330 01435675  
sessile a 2 2 ! ; 2 0 00159975 00159498  
set a 7 1 & 7 4 01931203 01564603 02126430 01681307 02493300 02129908 01152091  
set-apart a 1 1 & 1 1 02110447  
set-aside a 1 1 & 1 0 01988468  
set_in_stone a 1 1 & 1 0 00347880  
setaceous a 1 2 & + 1 0 00145083  
setose a 1 1 & 1 0 00145083  
settled a 4 2 ! & 4 3 02129259 02125797 01311605 00303480  
seven a 1 2 & + 1 1 02186970  
seven-day a 1 1 & 1 0 01441965  
seven-fold a 1 1 & 1 0 02219876  
seven-membered a 1 1 & 1 0 01503375  
seven-sided a 1 1 & 1 0 00238636  
sevenfold a 1 1 & 1 0 02219876  
seventeen a 1 2 & + 1 1 02187995  
seventeenth a 1 2 & + 1 1 02204237  
seventh a 1 2 & + 1 1 02202979  
seventieth a 1 2 & + 1 0 02208723  
seventy a 1 2 & + 1 1 02193141  
seventy-eight a 1 1 & 1 0 02193947  
seventy-fifth a 1 1 & 1 0 02208852  
seventy-five a 1 1 & 1 0 02193647  
seventy-four a 1 1 & 1 0 02193547  
seventy-nine a 1 1 & 1 0 02194051  
seventy-one a 1 1 & 1 0 02193249  
seventy-seven a 1 1 & 1 0 02193844  
seventy-six a 1 1 & 1 0 02193746  
seventy-three a 1 1 & 1 0 02193444  
seventy-two a 1 1 & 1 0 02193346  
severable a 1 1 & 1 0 00785002  
several a 3 1 & 3 3 02268268 00494409 02068174  
several-seeded a 1 1 & 1 0 02255394  
severe a 6 2 & + 6 5 01513050 02322512 01792387 01301316 00651039 01129185  
severed a 1 1 & 1 0 00662318  
sewed a 1 1 & 1 0 02254172  
sewn a 1 1 & 1 0 02254172  
sex-limited a 1 1 \ 1 0 02887266  
sex-linked a 1 1 \ 1 0 02887399  
sex-starved a 1 1 & 1 0 02134896  
sexagenarian a 1 2 & + 1 0 01646646  
sexagesimal a 1 1 \ 1 0 02887115  
sexed a 2 1 & 2 0 02135692 02134802  
sexist a 1 2 & + 1 0 00286063  
sexless a 3 2 & + 3 0 02136522 02135213 02135138  
sextuple a 1 1 & 1 0 02219770  
sexual a 3 5 ! & \ = + 3 2 02887578 02135389 02132735  
sexually_attractive a 1 1 & 1 0 00733406  
sexy a 2 4 ! & ^ + 2 1 02131072 02137538  
seychellois a 1 2 \ + 1 0 03116517  
shabby a 2 2 & + 2 1 02583043 01228159  
shabby-genteel a 1 1 & 1 0 01892830  
shackled a 1 1 & 1 1 00253361  
shaded a 2 2 ! & 2 1 00276472 00277550  
shadowed a 1 1 & 1 1 00276862  
shadowy a 3 2 & + 3 1 00276862 00782216 00626483  
shady a 4 3 & + ; 4 0 02466566 01984669 01917594 00276862  
shagged a 1 1 & 1 0 02242887  
shaggy a 2 2 & + 2 1 02428610 02242887  
shaggy-coated a 1 1 & 1 0 02428610  
shaggy-haired a 1 1 & 1 0 02428610  
shakable a 1 1 & 1 0 00590782  
shakeable a 1 1 & 1 0 00590782  
shakedown a 1 1 \ 1 0 03144546  
shaken a 1 1 & 1 1 00086005  
shakespearean a 1 2 \ + 1 0 03027335  
shakespearian a 1 2 \ + 1 0 03027335  
shaky a 3 2 & + 3 1 02292797 02304565 02095037  
shallow a 3 4 ! & = + 3 1 00691696 00693356 01875227  
shallow-draft a 1 1 \ 1 0 03135608  
shallow-draught a 1 1 \ 1 0 03135608  
sham a 1 2 & + 1 0 01116857  
shamanist a 1 1 \ 1 0 03135786  
shamanistic a 1 2 \ + 1 0 03135786  
shambolic a 1 1 \ 1 0 03135937  
shamed a 2 1 & 2 0 00154583 00154163  
shamefaced a 3 2 & + 3 0 01538690 00154837 00154583  
shameful a 2 2 & + 2 1 01227546 01549964  
shameless a 1 2 & + 1 0 00155720  
shaped a 2 2 & \ 2 1 02149787 03136057  
shapeless a 2 2 & + 2 1 02151837 02142306  
shapely a 1 3 ! & + 1 1 02138659  
shaping a 1 1 & 1 0 00585398  
shared a 2 3 ! & ^ 2 1 02152216 00541189  
shared_out a 1 1 & 1 0 00541189  
sharing a 1 1 & 1 0 02099651  
sharp a 12 6 ! & ^ = + ; 12 9 00780352 01810189 01744515 00438909 01804728 01214430 01145151 00803038 00800826 01577973 01144230 00842810  
sharp-angled a 1 1 & 1 0 02049147  
sharp-cornered a 1 1 & 1 0 02049147  
sharp-eared a 1 1 & 1 0 00682841  
sharp-eyed a 3 1 & 3 0 02158438 01745653 00954064  
sharp-limbed a 1 1 & 1 1 01414740  
sharp-nosed a 1 1 & 1 0 01607744  
sharp-pointed a 1 1 \ 1 0 03136162  
sharp-set a 1 1 & 1 0 01269506  
sharp-sighted a 2 2 & + 2 0 02158438 01745653  
sharp-tasting a 1 1 & 1 0 02396267  
sharp-toothed a 1 1 & 1 0 00802960  
sharp-worded a 1 1 & 1 1 01804728  
sharpened a 2 1 & 2 0 01811172 00802844  
shattered a 1 1 & 1 0 00736671  
shattering a 1 1 & 1 1 01453984  
shatterproof a 1 1 & 1 0 00710097  
shaved a 1 1 & 1 1 02153472  
shaven a 1 2 ! & 1 1 02153472  
shavian a 1 2 \ + 1 0 03027213  
sheared a 2 2 ! & 2 0 02154422 00663807  
sheathed a 1 2 ! & 1 0 02154756  
shed a 1 2 & ; 1 0 01758582  
sheeny a 1 2 & + 1 0 00281657  
sheepish a 2 2 & + 2 0 02329075 00154837  
sheeplike a 1 1 & 1 1 02329075  
sheer a 4 1 & 4 3 00520892 01907103 01145422 02413390  
sheetlike a 1 1 & 1 0 00208872  
shelflike a 1 1 \ 1 0 03136242  
shelfy a 1 2 & + 1 0 00692548  
shell-less a 1 0 1 0 02597007  
shelled a 1 2 ! & 1 0 02596462  
shellproof a 1 1 & 1 0 02525732  
sheltered a 1 1 & 1 0 02526611  
shelvy a 1 1 & 1 0 00692548  
shield-shaped a 1 1 & 1 0 02170199  
shielded a 1 1 & 1 1 01885866  
shifting a 3 1 & 3 1 02505308 02305176 00503664  
shiftless a 1 2 & + 1 0 00105197  
shifty a 2 2 & + 2 0 02466382 02305176  
shimmery a 1 2 & + 1 0 00283167  
shingly a 1 2 & + 1 0 02242223  
shining a 3 1 & 3 1 02344241 01812237 00281657  
shinto a 1 1 \ 1 0 02924739  
shintoist a 1 1 \ 1 0 02924739  
shintoistic a 1 2 \ + 1 0 02924739  
shiny a 3 2 & + 3 1 00281657 01119421 01812237  
shipboard a 1 1 & 1 0 01757782  
shipshape a 1 1 & 1 1 02423649  
shirty a 1 2 & ; 1 0 01138450  
shitless a 1 2 & ; 1 0 00080861  
shitty a 1 3 & + ; 1 0 01127782  
shivering a 1 1 & 1 1 02304565  
shivery a 2 2 & + 2 1 01254026 00194924  
shoaly a 1 2 & + 1 0 00692548  
shock-absorbent a 1 1 & 1 0 00007331  
shock-headed a 1 1 & 1 0 00215344  
shockable a 1 1 ! 1 0 02155675  
shocked a 1 1 & 1 1 00078576  
shocking a 2 1 & 2 1 02101757 01549964  
shod a 2 2 ! & 2 1 02155936 02156934  
shodden a 1 1 & 1 0 02155936  
shoddy a 3 2 & + 3 0 02346351 02325642 01224253  
shoed a 1 1 & 1 0 02155936  
shoeless a 1 1 & 1 0 02156686  
shona a 1 1 \ 1 0 03136371  
shopsoiled a 1 1 & 1 0 02583467  
shopworn a 2 1 & 2 0 02583467 01688757  
shoreward a 1 0 1 0 00464195  
shorn a 1 0 1 0 02154422  
short a 11 6 ! & ^ = + ; 11 4 01442186 01436003 02386612 02336904 02006031 01444620 01444230 02337329 01896046 00709021 00640660  
short-beaked a 1 1 & 1 0 00207133  
short-billed a 1 1 & 1 0 00207133  
short-bodied a 1 1 & 1 0 00628687  
short-dated a 1 2 & ; 1 0 01443581  
short-eared a 1 1 & 1 0 00812710  
short-haired a 1 1 & 1 0 00215468  
short-handed a 1 1 & 1 0 00052431  
short-handled a 1 1 \ 1 0 03136487  
short-headed a 1 1 & 1 0 00262328  
short-lived a 1 1 & 1 1 01756292  
short-nosed a 1 1 & 1 0 01607572  
short-order a 1 1 \ 1 0 03136568  
short-range a 2 1 & 2 1 01443733 01437037  
short-run a 1 1 & 1 1 01443842  
short-snouted a 1 1 & 1 0 01437165  
short-spurred a 1 1 ! 1 0 02596342  
short-staffed a 1 1 & 1 0 00052431  
short-stalked a 1 1 & 1 0 02387970  
short-stemmed a 1 1 & 1 0 00321691  
short-tailed a 1 1 & 1 0 00320378  
short-tempered a 1 1 & 1 0 01135914  
short-term a 1 1 & 1 1 01443842  
short-winded a 1 1 & 1 0 00268748  
short-winged a 1 1 & 1 0 02567593  
short_and_sweet a 1 1 & 1 1 01443402  
shortened a 4 1 & 4 1 01436791 01442597 01437472 00004615  
shorthand a 1 1 & 1 0 02285969  
shortish a 1 1 & 1 0 01436968  
shortsighted a 3 2 & + 3 1 01896046 02157226 01899742  
shot a 1 1 & 1 0 00403072  
shouldered a 1 1 \ 1 1 03021693  
shouted a 1 1 & 1 0 01454244  
showery a 1 2 & + 1 0 02550333  
showy a 4 2 & + 4 1 01848701 00796591 00407420 00168039  
shredded a 1 1 & 1 0 00661640  
shrew-sized a 1 1 & 1 0 02224266  
shrewd a 2 2 & + 2 1 00438909 01155603  
shrewish a 1 2 & + 1 1 01138610  
shrieked a 1 1 < 1 1 03153653  
shrill a 3 2 & + 3 1 01214430 00713853 00403982  
shrimpy a 1 2 & + 1 0 01394558  
shrinkable a 1 1 ! 1 0 02158089  
shriveled a 3 2 & ; 3 1 02553234 00990442 00883345  
shrivelled a 3 2 & ; 3 0 02553234 00990442 00883345  
shrubby a 1 2 \ + 1 0 03021866  
shrunken a 2 1 & 2 0 00990442 00883345  
shuddering a 1 1 & 1 1 02305394  
shuddery a 1 2 & + 1 0 00194924  
shuha a 1 1 \ 1 0 02925084  
shut a 2 3 ! & ^ 2 2 01652782 01655162  
shut-in a 2 1 & 2 0 01351302 00558827  
shut_up a 1 1 & 1 1 00558951  
shuttered a 1 2 ! & 1 0 02256437  
shy a 3 4 & = + ; 3 0 00339941 02337558 00162863  
siamese a 3 2 \ + 3 0 03117012 03116809 03116651  
siberian a 1 2 \ + 1 0 03117272  
sibilant a 1 2 & + 1 0 01157179  
sibyllic a 1 2 & + 1 0 01882754  
sibylline a 2 1 & 2 0 01882754 00899738  
sicilian a 1 2 \ + 1 1 02959224  
sick a 7 3 & ^ + 7 4 02541302 02545689 02075321 01806677 02325984 01560165 00195684  
sick-abed a 1 1 & 1 0 02543034  
sick_of a 1 1 & 1 0 01806677  
sickening a 1 2 & + 1 0 02560035  
sickish a 1 1 & 1 1 02545689  
sickle-shaped a 1 1 & 1 0 02315914  
sickly a 2 1 & 2 1 01178134 02542325  
side a 1 2 ! & 1 1 02441215  
side-to-side a 1 1 \ 1 0 03136699  
side_by_side a 2 1 & 2 1 00447472 01974584  
sidearm a 1 1 \ 1 0 03144729  
sidelong a 3 1 & 3 1 00762721 02441469 01235568  
sidereal a 2 2 ! \ 2 0 02797408 00643116  
sidesplitting a 1 2 & ; 1 0 01267339  
sideways a 1 1 & 1 0 01719779  
sierra_leonean a 1 2 \ + 1 0 03117503  
sighted a 1 3 ! & + 1 0 02158301  
sightless a 1 2 & + 1 0 02160135  
sightly a 1 1 & 1 0 00218440  
sigmoid a 2 1 \ 2 0 02841678 02841534  
sigmoidal a 1 1 \ 1 0 02841534  
sign a 1 1 & 1 0 00498161  
sign-language a 1 1 & 1 0 00498161  
signal a 1 1 & 1 0 01286239  
signed a 2 2 ! & 2 1 02160878 00498161  
significant a 4 6 ! & ^ = + ; 4 4 02161432 00625055 02165655 01497387  
significative a 1 1 & 1 0 02091300  
sikh a 1 3 \ + ; 1 0 02797550  
silenced a 1 2 ! & 1 1 02166027  
silent a 6 2 & + 6 2 01919428 00501820 00942163 00175123 00174983 00151855  
siliceous a 1 2 \ + 1 0 02797704  
silicious a 1 2 \ + 1 0 02797704  
silk-lined a 1 1 & 1 0 01418104  
silken a 1 1 & 1 0 00282675  
silklike a 1 1 & 1 0 00282675  
silky a 1 2 & + 1 0 00282675  
silky-haired a 1 1 & 1 0 00215564  
silky-leafed a 1 1 & 1 0 01703012  
silky-leaved a 1 1 & 1 0 01703012  
silly a 4 3 & + ; 4 2 02571536 02120828 00752847 00437223  
silty a 1 2 & + 1 0 00503780  
silvan a 1 1 & 1 0 02574481  
silver a 4 1 & 4 3 01529053 00283327 00387392 00150505  
silver-blue a 1 1 & 1 0 00383700  
silver-bodied a 1 1 & 1 0 00628776  
silver-colored a 1 1 & 1 0 00400826  
silver-gray a 1 1 & 1 0 00391572  
silver-green a 1 1 & 1 0 00383827  
silver-grey a 1 1 & 1 0 00391572  
silver-haired a 1 1 & 1 0 00215654  
silver-leafed a 1 1 & 1 0 01703106  
silver-leaved a 1 1 & 1 0 01703106  
silver-scaled a 1 1 & 1 0 00147397  
silver-tongued a 1 1 & 1 0 00150505  
silver-white a 1 1 & 1 0 00391699  
silverish a 1 1 & 1 0 00387392  
silvern a 2 1 & 2 0 00301032 00283327  
silvery a 3 2 & + 3 2 00301032 00283327 00387392  
silvery-blue a 1 1 & 1 0 00383700  
silvery-bodied a 1 1 & 1 0 00628776  
silvery-gray a 1 1 & 1 0 00391572  
silvery-green a 1 1 & 1 0 00383827  
silvery-grey a 1 1 & 1 0 00391572  
silvery-leafed a 1 1 & 1 0 01703106  
silvery-leaved a 1 1 & 1 0 01703106  
silvery-white a 1 1 & 1 0 00391699  
simian a 1 2 \ + 1 0 02992241  
similar a 5 5 ! & ^ = + 5 2 02071420 01410606 01409581 02381495 01978532  
simple a 7 6 ! & ^ = + ; 7 5 02174896 00750296 01792573 02272047 01841390 02166346 01793812  
simple-minded a 2 2 & + 2 1 02272954 01841390  
simplex a 2 2 & ; 2 1 00234522 02175267  
simplified a 1 1 & 1 1 00750843  
simplistic a 1 1 & 1 1 02175487  
simulated a 2 1 & 2 1 01573238 01217338  
simultaneous a 1 2 & + 1 1 02378496  
sincere a 2 5 ! & ^ = + 2 1 02179279 02118840  
sinewy a 3 3 & \ + 3 1 02446239 02811265 02321809  
sinful a 3 2 & + 3 1 02514543 02037531 01534648  
singable a 1 1 & 1 0 01505181  
singaporean a 2 2 \ + 2 0 03117835 03117653  
singhalese a 2 1 \ 2 0 03118215 03118050  
singing a 1 2 & ; 1 0 01501718  
single a 7 6 ! & ^ = + ; 7 1 00493460 02220571 02213947 01482228 02153174 01966740 00539389  
single-barreled a 1 1 ! 1 0 00794146  
single-barrelled a 1 0 1 0 00794146  
single-bedded a 1 1 & 1 0 00207809  
single-breasted a 1 1 ! 1 0 00794650  
single-celled a 1 1 & 1 0 00328401  
single-channel a 1 2 & ; 1 0 00241079  
single-handed a 2 1 & 2 0 02353488 00729776  
single-humped a 1 1 \ 1 0 02770951  
single-lane a 1 1 ! 1 0 02221173  
single-minded a 1 2 & + 1 0 01991267  
single-seeded a 1 1 & 1 0 02255736  
single-shelled a 1 1 & 1 0 02483839  
single-spaced a 1 1 & 1 1 01656253  
single-stranded a 1 1 \ 1 0 02797907  
singsong a 1 1 & 1 0 02020609  
singular a 6 3 ! & + 6 3 01678417 00968010 00494622 02183421 02182862 02215087  
sinhala a 1 1 \ 1 0 03118215  
sinhalese a 2 1 \ 2 0 03118215 03118050  
sinister a 3 2 & ; 3 2 00194357 01131935 00743742  
sinistral a 2 4 ! & ^ + 2 0 00743435 02029568  
sinistrorsal a 1 2 & ; 1 0 00743869  
sinistrorse a 1 2 & ; 1 0 00743869  
sinitic a 1 1 \ 1 0 02964904  
sinkable a 1 1 ! 1 0 02213748  
sinless a 1 2 & + 1 0 02513614  
sinning a 1 1 & 1 0 01631217  
sintered a 1 1 < 1 1 03153755  
sinuate a 2 1 & 2 0 02316992 02245108  
sinuous a 1 2 & + 1 1 02316992  
sinusoidal a 1 2 & + 1 1 02317145  
siouan a 1 2 \ + 1 0 02798014  
siouan-speaking a 1 1 & 1 0 00500024  
sissified a 1 1 & 1 0 01476325  
sissy a 1 2 & + 1 0 01476325  
sissyish a 1 1 & 1 0 01476325  
sisterlike a 1 0 1 0 00291665  
sisterly a 1 2 ! + 1 0 00291665  
sisyphean a 2 3 & \ + 2 0 02798167 00837868  
sitting a 2 1 & 2 1 01240029 01565139  
situated a 1 1 & 1 1 02126430  
six a 1 1 & 1 1 02186833  
six-fold a 1 1 & 1 0 02219770  
six-membered a 1 1 & 1 0 01503179  
six-pointed a 1 1 & 1 0 01811277  
six-sided a 1 1 & 1 0 00238564  
sixfold a 1 1 & 1 0 02219770  
sixpenny a 1 1 & 1 0 00935359  
sixteen a 1 1 & 1 1 02187903  
sixteenth a 1 1 & 1 1 02204131  
sixth a 1 1 & 1 1 02202854  
sixtieth a 1 1 & 1 0 02208385  
sixty a 1 1 & 1 1 02192184  
sixty-eight a 1 1 & 1 0 02192947  
sixty-fifth a 1 1 & 1 0 02208608  
sixty-five a 1 1 & 1 0 02192662  
sixty-four a 1 1 & 1 0 02192567  
sixty-fourth a 1 1 & 1 0 02208492  
sixty-nine a 1 1 & 1 0 02193046  
sixty-one a 1 1 & 1 0 02192284  
sixty-seven a 1 1 & 1 0 02192849  
sixty-six a 1 1 & 1 0 02192756  
sixty-three a 1 1 & 1 0 02192469  
sixty-two a 1 1 & 1 0 02192376  
sizable a 2 1 & 2 1 01383394 00624576  
size a 1 2 & ; 1 1 02224362  
sizeable a 2 2 & + 2 0 01383394 00624576  
sized a 2 2 ! & 2 1 02222053 02225287  
sizzling a 2 1 & 2 1 01249962 01256973  
skanky a 1 2 & + 1 0 01625893  
skeletal a 2 3 & \ + 2 1 02935725 00988988  
skeptical a 2 2 & + 2 2 00647247 02463847  
sketchy a 1 2 & + 1 0 00525105  
skew a 1 2 & + 1 0 01235706  
skew-eyed a 1 1 & 1 0 00954864  
skew-whiff a 1 1 & 1 0 02312450  
skewed a 1 1 & 1 0 01235706  
skilful a 1 1 & 1 0 02226162  
skilled a 1 3 ! & ^ 1 1 02225510  
skillful a 2 2 & + 2 1 02226162 01838916  
skim a 1 1 & 1 0 00993316  
skimmed a 1 1 & 1 0 00993316  
skimpy a 1 1 & 1 0 02337188  
skin-deep a 1 1 & 1 0 01875437  
skin-tight a 1 1 & 1 0 01448058  
skinless a 1 1 ! 1 0 02597781  
skinned a 1 2 ! & 1 0 02597496  
skinnerian a 1 2 \ + 1 0 03027538  
skinny a 4 3 & \ + 4 1 00990192 02935913 01448178 01113225  
skint a 1 1 & 1 0 02023287  
skintight a 1 1 & 1 0 01448058  
skirting a 1 1 & 1 0 00332091  
skittish a 1 2 & + 1 0 00919155  
sky-blue a 1 1 & 1 0 00370267  
skyward a 1 1 & 1 0 02491171  
slack a 3 2 & + 3 1 02404421 01241455 00755482  
slain a 1 1 & 1 0 00098147  
slaked a 1 1 & 1 0 01519673  
slam-bang a 1 2 & ; 1 0 02512794  
slanderous a 1 2 & + 1 0 01161233  
slangy a 1 2 & + 1 0 01046784  
slanted a 2 1 & 2 1 01234747 01723091  
slanting a 1 1 & 1 1 01234747  
slap-up a 1 2 & ; 1 0 01123879  
slapdash a 1 1 & 1 0 00312519  
slaphappy a 2 2 & ; 2 0 01998260 00437223  
slapstick a 1 1 & 1 0 01267632  
slashed a 3 1 & 3 2 01790348 00663981 00882742  
slashing a 1 1 & 1 1 00810355  
slate-black a 1 1 & 1 0 00391806  
slate-gray a 1 1 & 1 0 00391897  
slate-grey a 1 1 & 1 0 00391897  
slatey a 1 1 & 1 0 00391897  
slatternly a 1 2 & + 1 0 02424716  
slaty a 1 1 & 1 0 00391897  
slaty-gray a 1 1 & 1 0 00391897  
slaty-grey a 1 1 & 1 0 00391897  
slaughterous a 1 2 & + 1 0 00249104  
slav a 1 2 \ + 1 0 03118661  
slaveholding a 1 1 & 1 0 01066441  
slaveless a 1 1 & 1 0 01065941  
slavelike a 1 1 & 1 0 00791044  
slavic a 1 2 \ + 1 0 03118790  
slavish a 2 1 & 2 0 01689775 00790691  
slavonic a 1 2 \ + 1 0 03118790  
sleazy a 3 3 & + ; 3 0 02414908 02346013 01984806  
sleek a 3 2 & + 3 0 02427981 02238128 00282675  
sleeping a 1 2 & ; 1 0 01238914  
sleepless a 2 2 & + 2 0 00187176 00092391  
sleepy a 1 2 & + 1 1 00189017  
sleepy-eyed a 1 1 & 1 1 00189017  
sleepyheaded a 1 1 & 1 0 00189017  
sleety a 1 2 & + 1 0 01079396  
sleeved a 1 1 ! 1 0 02256868  
sleeveless a 2 2 ! & 2 0 02257038 01866812  
slender a 5 2 & + 5 5 00990855 02562566 02415025 01394744 01140290  
slender-bodied a 1 1 & 1 0 00628881  
slender-waisted a 1 1 & 1 1 00991189  
slender-winged a 1 1 & 1 0 02567918  
sliced a 2 1 & 2 0 00661640 00317727  
slick a 4 2 & + 4 0 02235520 01799781 00282675 00148078  
slicked a 1 1 & 1 0 02427718  
slicked_up a 1 1 & 1 0 02423865  
sliding a 1 1 & 1 1 02235740  
slight a 3 3 & ^ + 3 0 01554510 02164913 00990855  
slighting a 1 1 & 1 0 00906655  
slim a 2 2 & + 2 1 00990855 01394744  
slim-bodied a 1 1 & 1 0 00628881  
slim-waisted a 1 1 & 1 1 00991189  
slimed a 1 1 & 1 0 02235826  
slimy a 2 2 & + 2 0 02235826 01133017  
slipper-shaped a 1 1 & 1 0 02149695  
slippered a 1 1 & 1 1 02156505  
slippery a 2 4 ! & ^ + 2 1 02234781 02466734  
slipping a 1 1 & 1 1 02235994  
slippy a 1 3 & ^ + 1 0 02234781  
slipshod a 1 1 & 1 0 00312519  
slithering a 1 1 & 1 0 02235994  
slithery a 1 1 & 1 0 02236146  
slivery a 1 2 \ + 1 1 02801349  
sloped a 1 1 & 1 0 01234747  
sloping a 2 1 & 2 2 01234747 01144730  
slopped a 1 2 & ; 1 0 00798103  
sloppy a 6 2 & + 6 1 02426420 02550170 02548066 01446991 00856511 00312519  
sloshed a 1 2 & ; 1 0 00798103  
slothful a 1 2 & + 1 0 00294579  
slouchy a 1 2 & + 1 0 02426550  
sloughy a 1 2 & + 1 0 02548066  
slovakian a 1 2 \ + 1 0 02964482  
slovenian a 1 2 \ + 1 0 02964291  
slovenly a 1 2 & + 1 1 02425749  
slow a 6 6 ! & ^ = + ; 6 3 00980527 00982602 00440579 00983722 01345307 00036998  
slow-moving a 1 1 & 1 1 00981612  
slow-witted a 1 3 & + ; 1 0 01840673  
slowgoing a 1 1 & 1 0 00885594  
slubbed a 1 1 & 1 0 02240795  
sluggish a 3 3 & + ; 3 1 00981703 00036998 00034322  
sluicing a 1 1 < 1 1 03153849  
slumberous a 2 2 & + 2 0 01922410 00189253  
slumbery a 1 2 & + 1 0 00189253  
slumbrous a 2 2 & + 2 0 01922410 00189253  
slummy a 1 2 & + 1 0 02025885  
slurred a 1 1 & 1 1 01337314  
slushy a 2 2 & + 2 0 01080060 00854413  
sluttish a 2 2 & + 2 0 02424716 00361837  
sly a 1 2 & + 1 1 00148078  
small a 10 5 ! & = + ; 10 7 01391351 01415219 01649031 01554940 02340458 01467534 01455732 02233680 01532912 00882580  
small-cap a 1 1 \ 1 0 03118960  
small-capitalisation a 1 1 \ 1 0 03118960  
small-capitalization a 1 1 \ 1 0 03118960  
small-eared a 1 1 & 1 0 00812785  
small-fruited a 1 1 & 1 0 01082456  
small-grained a 1 1 & 1 0 02233390  
small-minded a 1 1 & 1 0 00288498  
small-scale a 2 1 & 2 1 01395095 01415219  
small-seeded a 1 1 & 1 0 02255840  
small-time a 1 1 & 1 1 01281695  
small-toothed a 1 1 & 1 0 02439225  
small-winged a 1 1 & 1 0 02567999  
smaller a 1 1 & 1 1 01394922  
smallish a 1 1 & 1 1 01395028  
smarmy a 1 2 & + 1 0 02181432  
smart a 7 4 ! & ^ + 7 4 00438707 00975487 01335458 00205295 01513376 00980144 00182718  
smart_as_a_whip a 1 1 & 1 1 01335156  
smashed a 1 2 & ; 1 0 00798103  
smashing a 1 2 & ; 1 0 01123879  
smelling a 1 1 & 1 0 01056897  
smelly a 1 2 & + 1 0 01053634  
smiling a 1 2 & + 1 1 00363031  
smitten a 2 2 & ; 2 1 00071242 01465668  
smoggy a 1 2 & + 1 0 00462741  
smoke-cured a 1 1 & 1 0 01073435  
smoke-dried a 1 1 & 1 0 01073435  
smoke-filled a 1 1 & 1 0 02234388  
smoke-free a 1 1 & 1 0 02234673  
smoked a 1 1 & 1 0 01073435  
smokeless a 1 2 ! & 1 0 02234485  
smoking a 1 1 & 1 0 02234281  
smoky a 2 3 ! & + 2 0 02233927 02398928  
smoldering a 1 1 & 1 0 00116058  
smooth a 8 5 ! & ^ + ; 8 4 02236842 00758800 02244619 01139832 02294263 02243411 00750926 00302951  
smooth-bodied a 1 1 & 1 0 00628988  
smooth-faced a 1 1 & 1 0 00211092  
smooth-haired a 1 1 & 1 0 00215745  
smooth-shaven a 1 1 & 1 0 02153705  
smooth-shelled a 1 1 & 1 0 02596728  
smooth-skinned a 1 1 & 1 0 02597617  
smooth-spoken a 1 1 & 1 0 00150505  
smooth-textured a 1 1 & 1 0 02237644  
smooth-tongued a 1 1 & 1 0 01770726  
smoothbore a 1 0 1 0 02248204  
smoothed a 1 1 & 1 0 01359771  
smoothened a 1 1 & 1 0 01359771  
smothered a 2 1 & 2 1 01316808 01697425  
smothering a 1 1 & 1 1 00268383  
smouldering a 1 1 & 1 0 00116058  
smudgy a 1 2 & + 1 0 00423001  
smug a 1 2 & + 1 1 00589448  
smuggled a 1 1 & 1 0 01402580  
smutty a 2 2 & + 2 0 00425313 00421002  
snafu a 1 2 & + 1 0 01669617  
snake-haired a 1 1 & 1 0 00215834  
snakelike a 1 1 & 1 0 02316820  
snaky a 1 2 & + 1 0 02316820  
snappish a 1 2 & + 1 0 01138770  
snappy a 5 2 & + 5 1 01138770 02280680 01252714 00971933 00874226  
snarled a 1 1 & 1 0 00255720  
snarly a 1 2 & + 1 0 00255720  
snazzy a 1 2 & ; 1 0 00976016  
sneak a 1 2 & + 1 0 02088974  
sneaking a 1 1 & 1 0 02090228  
sneaky a 2 2 & + 2 0 02319346 02088974  
sneering a 1 1 & 1 0 00907400  
sneezy a 1 2 & + 1 0 02546624  
snide a 1 1 & 1 0 00907400  
sniffly a 1 2 & + 1 0 02473757  
sniffy a 1 1 & 1 0 01891109  
snobbish a 1 2 & + 1 1 01858740  
snobby a 1 2 & + 1 0 01858740  
snoopy a 1 2 & + 1 0 00665156  
snooty a 1 2 & + 1 0 01890382  
snorty a 1 3 & + ; 1 0 01138450  
snot-nosed a 2 1 & 2 0 01890382 00423269  
snotty a 2 2 & + 2 0 01890382 00423269  
snotty-nosed a 1 1 & 1 0 01996051  
snow-blind a 1 2 & + 1 0 02160465  
snow-blinded a 1 1 & 1 0 02160465  
snow-capped a 1 1 \ 1 0 02798267  
snow-clad a 1 1 & 1 0 01697592  
snow-covered a 1 1 & 1 0 01697592  
snow-white a 1 1 & 1 0 00392093  
snowbound a 1 1 & 1 0 00559031  
snowy a 3 2 & + 3 0 01698231 01697592 00392093  
snub a 1 1 & 1 0 01437268  
snub-nosed a 1 1 & 1 0 01607572  
snuff a 1 1 & 1 0 00383957  
snuff-brown a 1 1 & 1 0 00383957  
snuffling a 1 1 & 1 0 02473757  
snuffly a 1 2 & + 1 0 02473757  
snug a 4 2 & + 4 1 01885991 01447937 01399096 00477284  
snuggled a 1 1 & 1 1 00449889  
so-called a 1 1 & 1 1 01916555  
so-so a 1 1 & 1 1 01674604  
soaked a 1 2 & ; 1 0 00798103  
soapy a 2 3 & \ + 2 0 03026319 02181432  
soaring a 2 1 & 2 1 01212346 01205473  
sober a 4 4 ! & = + 4 3 00799517 02119213 00405179 02123314  
sobering a 1 1 & 1 1 02120150  
sobersided a 1 1 & 1 0 01268636  
sociable a 2 5 ! & ^ = + 2 0 02257141 00560900  
social a 6 7 ! & ^ \ = + ; 6 4 02798370 02248349 02798597 02258360 02252877 01076634  
socialised a 1 1 & 1 0 00576423  
socialist a 1 3 & ^ + 1 0 00298041  
socialistic a 1 4 ! & ^ + 1 1 00298041  
socialized a 1 1 & 1 1 00576423  
societal a 1 2 \ + 1 1 02798370  
sociobiologic a 1 2 \ + 1 0 02666132  
sociobiological a 1 2 \ + 1 0 02666132  
sociocultural a 1 1 \ 1 0 02872654  
socioeconomic a 1 1 \ 1 1 02717021  
sociolinguistic a 1 2 \ + 1 0 02842981  
sociological a 1 2 \ + 1 1 02906206  
sociopathic a 1 2 \ + 1 0 02799173  
socratic a 1 2 \ + 1 0 03033636  
sodden a 1 1 & 1 1 02549032  
sodding a 1 1 & 1 0 01520091  
soft a 19 6 ! & ^ = + ; 19 4 01152746 01156112 01454636 02448324 02286083 01459295 01458303 01157887 01156925 02487540 01914767 01763159 01509066 01192035 01019713 00760473 00750054 00438332 00284400  
soft-boiled a 2 1 & 2 0 01158453 00618752  
soft-finned a 1 1 \ 1 0 02798806  
soft-footed a 1 1 & 1 0 01456487  
soft-haired a 1 1 & 1 0 00215929  
soft-nosed a 1 1 \ 1 0 02798901  
soft-spoken a 1 1 & 1 1 01456572  
soft-witted a 1 1 & 1 0 00441365  
soft_on a 1 1 & 1 0 01465668  
softened a 2 1 & 2 1 01541567 01454985  
softening a 1 1 & 1 1 01153844  
softheaded a 1 2 & ; 1 0 01836766  
softhearted a 1 2 ! + 1 0 01158453  
softish a 1 1 & 1 0 01154886  
soggy a 3 2 & + 3 0 02548066 01185417 00034322  
soi-disant a 1 1 & 1 0 01918001  
soigne a 1 1 & 1 0 00850983  
soignee a 1 1 & 1 0 00850983  
soil-building a 1 1 & 1 0 01832491  
soiled a 1 3 & ^ = 1 1 00419289  
solanaceous a 1 2 \ + 1 0 02799301  
solar a 1 1 \ 1 1 02799016  
sold a 1 2 ! & 1 0 02259239  
sold-out a 2 1 & 2 1 00622468 02259540  
soldierlike a 1 1 & 1 0 01518694  
soldierly a 1 2 & + 1 0 01518694  
sole a 2 1 & 2 1 02152985 02214736  
soled a 1 1 ! 1 1 02259817  
soleless a 1 1 ! 1 0 02259966  
solemn a 2 2 & + 2 1 02119213 02118840  
solicitous a 2 2 & + 2 0 00544860 00164681  
solid a 15 5 ! & ^ = + 15 10 01125006 02260035 02263680 01200339 00291181 02558528 02275412 01151740 00658166 00434597 02273952 02120276 01993693 01200491 00784215  
solid-colored a 1 1 & 1 0 01786026  
solid-coloured a 1 1 & 1 0 01786026  
solid-hoofed a 1 1 & 1 0 02489667  
solid-state a 2 2 & ; 2 1 02261162 02261013  
solidified a 1 1 & 1 0 02260382  
solitary a 5 2 & + 5 2 02250430 02253205 02251212 02214736 01313649  
solo a 1 2 & ; 1 0 02252480  
solomonic a 1 2 \ + 1 0 02799446  
soluble a 2 4 ! & ^ + 2 1 02265015 02266145  
solvable a 1 2 & + 1 0 02266451  
solved a 1 1 ! 1 1 02267012  
solvent a 1 2 ! + 1 0 02026312  
somali a 1 2 \ + 1 0 03119182  
somalian a 1 2 \ + 1 0 03119182  
somatic a 1 1 & 1 1 01778935  
somatogenetic a 1 1 & 1 0 01779792  
somatogenic a 1 1 & 1 0 01779792  
somatosensory a 1 1 \ 1 0 02799595  
somber a 2 2 & + 2 1 00405179 00365261  
sombre a 2 2 & + 2 0 00405179 00365261  
some a 4 4 ! & ^ ; 4 3 02267308 01554063 01552634 01678586  
some_other a 1 1 & 1 1 02070188  
sometime a 1 1 & 1 0 01729566  
somniferous a 1 1 & 1 0 02309187  
somnific a 1 1 & 1 0 02309187  
somnolent a 1 2 & + 1 1 00189253  
sonant a 1 1 + 1 0 02286083  
songful a 1 2 & + 1 0 01501619  
songlike a 1 1 & 1 0 01501505  
sonic a 2 2 ! & 2 0 00175528 00174150  
sonorous a 1 2 & + 1 1 01457692  
sonsie a 1 1 & 1 0 02138989  
sonsy a 1 1 & 1 0 02138989  
soot-black a 1 1 & 1 0 00392184  
soothing a 2 1 & 2 0 00477896 00197151  
sooty a 2 2 & + 2 1 00388849 00423431  
sooty-black a 1 1 & 1 0 00392184  
sophistic a 2 3 & \ + 2 0 02999616 02500736  
sophistical a 1 2 & + 1 0 02500736  
sophisticated a 3 3 ! & ^ 3 2 02270342 01208738 01333609  
sophomore a 1 2 & + 1 0 01015599  
soporiferous a 2 1 & 2 0 02309187 01346198  
soporific a 2 2 & + 2 0 02309187 01346198  
soppy a 2 1 & 2 0 02549032 00854413  
sopranino a 1 1 & 1 0 01215028  
soprano a 1 1 & 1 0 01214842  
sorbed a 1 1 & 1 1 01330307  
sorbefacient a 1 1 & 1 0 00006777  
sorcerous a 1 2 & + 1 0 01576071  
sordid a 4 2 & + 4 1 01984806 00621857 00421875 00031384  
sore a 3 3 & + ; 3 3 01712753 01804175 00115193  
sore-eyed a 1 1 & 1 1 01178231  
sororal a 1 0 1 0 00291665  
sorrel a 1 1 & 1 1 00384099  
sorrowful a 1 4 ! & ^ + 1 1 01364008  
sorrowing a 1 1 & 1 0 01364817  
sorry a 4 3 & ^ + 4 2 01150475 01126841 02502578 00364881  
sorted a 2 1 & 2 0 02224509 00414919  
soteriological a 1 2 \ + 1 0 02799689  
sotho a 1 2 \ + 1 0 03119441  
sottish a 1 2 & + 1 0 00798491  
souffle-like a 1 1 & 1 0 00618865  
soughing a 1 1 & 1 0 01456221  
sought a 2 2 & < 2 1 03154886 02527588  
sought-after a 1 1 & 1 0 02527588  
sought_after a 1 1 & 1 0 00733297  
soul-destroying a 1 1 & 1 0 00588535  
soul-stirring a 1 1 & 1 0 01561429  
soulful a 1 2 & + 1 0 00856651  
soulless a 1 1 & 1 0 02107991  
sound a 9 4 ! & ^ + 9 4 02273326 01944088 02275209 01171213 02499511 02499148 02037152 00693020 00523786  
sound_asleep a 1 1 & 1 0 00188738  
soundable a 1 0 1 0 00994744  
sounding a 3 1 & 3 1 01874886 01457871 00174243  
soundless a 1 2 & + 1 0 01919428  
soundproof a 1 1 & 1 1 01775420  
soupy a 2 2 & + 2 0 02416898 00854413  
sour a 6 4 ! & ^ + 6 1 01054922 02368787 02399014 02369869 01164420 01137378  
sour-tasting a 1 1 & 1 0 02395810  
soured a 1 3 ! & ^ 1 0 02369763  
sourish a 1 1 & 1 0 02369460  
soused a 1 2 & ; 1 0 00798103  
south a 1 3 ! & = 1 1 01602330  
south-central a 2 1 & 2 1 01602797 01605569  
south-polar a 1 2 & + 1 0 02444627  
south_african a 1 2 \ + 1 0 02928926  
south_american a 1 2 \ + 1 0 02928728  
south_korean a 1 2 \ + 1 0 02968166  
southbound a 1 1 & 1 1 01602683  
southeast a 2 1 & 2 0 01603649 01603518  
southeasterly a 2 2 & + 2 0 01603649 01603518  
southeastern a 2 1 & 2 1 01603518 00827743  
southeastward a 1 1 & 1 0 01603789  
southerly a 2 2 & + 2 0 01603179 01602966  
southern a 4 4 ! & = + 4 4 01606648 01603179 01605081 01602966  
southernmost a 1 1 & 1 0 01603354  
southmost a 1 1 & 1 0 01603354  
southward a 1 1 & 1 0 01602683  
southwest a 2 1 & 2 0 01604000 01603869  
southwesterly a 2 2 & + 2 0 01604000 01603869  
southwestern a 2 1 & 2 0 01603869 00826215  
southwestward a 1 1 & 1 0 01604146  
sovereign a 2 1 & 2 2 01062393 00792641  
soviet a 1 1 \ 1 1 02959406  
sown a 1 1 & 1 0 01832245  
sozzled a 1 2 & ; 1 0 00798103  
spaced a 2 2 ! & 2 1 00542282 01655783  
spaced-out a 2 1 & 2 0 00609938 00437419  
spacey a 1 1 & 1 0 00609938  
spacial a 1 2 \ + 1 0 02841066  
spaciotemporal a 1 1 & 1 0 00528333  
spacious a 2 2 & + 2 1 01384212 00476249  
spacy a 1 1 & 1 0 00609938  
spade-like a 1 1 & 1 0 02150029  
spade-shaped a 1 1 & 1 0 02150029  
spangled a 1 1 & 1 0 00056660  
spangly a 1 2 & + 1 0 00056660  
spanish a 1 1 \ 1 1 02958576  
spanish-speaking a 1 1 & 1 0 00500126  
spanking a 1 1 & 1 0 00874226  
spare a 6 2 & + 6 2 00991301 01581305 01624115 01582306 00106821 00060605  
sparing a 1 2 & ; 1 0 02421364  
sparkling a 2 2 ! & 2 1 02299748 02277279  
sparkly a 2 2 & + 2 0 00805810 00279618  
sparrow-sized a 1 1 & 1 0 02224588  
sparse a 1 2 & + 1 1 00542359  
spartan a 4 3 & \ + 4 0 02972690 01991462 01301316 00009618  
spasmodic a 2 1 & 2 1 02303754 00593664  
spastic a 3 3 & \ + 3 0 03119608 02546713 02303754  
spatial a 1 3 ! \ + 1 1 02841066  
spatiotemporal a 2 2 & \ 2 0 02811081 00528333  
spattered a 1 1 & 1 0 01695891  
spatula-shaped a 1 1 & 1 0 02170821  
spatulate a 1 1 & 1 0 02170821  
spavined a 1 1 & 1 0 01020007  
spayed a 1 1 & 1 0 02137205  
speakable a 1 1 & 1 0 00943831  
speaking a 1 2 ! & 1 0 00152896  
spearhead-shaped a 1 1 & 1 0 02168400  
special a 7 2 & + 7 6 01104026 01678729 00488187 02278011 01103844 01853228 02367319  
specialised a 1 2 & ^ 1 0 02277607  
specialistic a 2 3 & \ + 2 0 02799988 02278195  
specialized a 1 3 ! & ^ 1 1 02277607  
specifiable a 1 1 & 1 0 01273033  
specific a 4 7 ! & ^ \ = + ; 4 2 01103021 01099951 02989316 01105233  
specified a 1 2 ! & 1 1 01099536  
specious a 2 2 & + 2 0 02462210 02182302  
specked a 1 1 & 1 0 01788445  
speckled a 1 1 & 1 1 01788445  
speckless a 1 1 & 1 0 00418364  
spectacled a 1 1 & 1 0 00056943  
spectacular a 3 2 & + 3 2 01284212 00795246 00580805  
spectral a 2 3 & \ + 2 2 02800132 01574925  
spectrographic a 1 2 \ + 1 0 02800291  
spectrometric a 1 2 \ + 1 0 02918132  
spectroscopic a 1 2 \ + 1 0 02918271  
spectroscopical a 1 2 \ + 1 0 02918271  
specular a 1 1 & 1 1 02008082  
speculative a 3 2 & + 3 2 02274537 00861818 00664879  
speech-endowed a 1 1 & 1 0 00150835  
speechless a 1 2 & + 1 0 00152629  
speedy a 2 2 & + 2 2 00979862 00979366  
spell-bound a 1 1 & 1 0 00865848  
spellbinding a 1 1 & 1 1 00168188  
spellbound a 1 1 & 1 1 00865848  
spendable a 1 1 & 1 0 00777891  
spendthrift a 1 1 & 1 0 02422242  
spent a 2 1 & 2 0 00926141 02433451  
sperm-filled a 1 1 & 1 0 01086042  
spermatic a 1 2 \ + 1 0 02800529  
spermicidal a 1 2 \ + 1 0 02800427  
spermous a 1 2 \ + 1 0 02800529  
spheric a 1 2 & + 1 0 02041229  
spherical a 2 4 ! & \ + 2 2 02800689 02041229  
spheroidal a 1 2 & + 1 0 02046446  
sphingine a 1 1 \ 1 0 02800941  
spic a 1 1 & 1 1 00418364  
spic-and-span a 2 1 & 2 0 01641460 00418364  
spicate a 1 2 \ ; 1 0 03119811  
spice-scented a 1 1 & 1 0 01057270  
spick a 1 1 & 1 0 00418364  
spick-and-span a 2 1 & 2 0 01641460 00418364  
spicy a 3 2 & + 3 0 02398378 02397732 02132224  
spider-shaped a 1 1 & 1 0 02150130  
spiderlike a 1 1 ; 1 0 02636811  
spiderly a 1 1 ; 1 0 02636811  
spidery a 1 2 + ; 1 1 02636811  
spiffed_up a 1 1 & 1 0 00455824  
spiffing a 1 2 & ; 1 0 02344381  
spiffy a 1 1 & 1 0 00971933  
spiked a 1 1 & 1 0 01811352  
spikelike a 1 1 & 1 0 01811430  
spiky a 1 1 & 1 0 01214255  
spinal a 1 2 \ + 1 0 02884456  
spindle-legged a 1 1 & 1 0 00991481  
spindle-shanked a 1 1 & 1 0 00991481  
spindle-shaped a 1 1 & 1 0 01810613  
spindly a 1 1 & 1 0 00989647  
spine-tipped a 1 1 & 1 0 02431351  
spineless a 4 4 ! & + ; 4 1 02325816 02510273 02278842 00146128  
spinnable a 2 2 & + 2 0 02364834 01023010  
spinnbar a 1 1 & 1 0 01023010  
spinose a 1 1 & 1 0 02248011  
spinous a 2 3 ! & + 2 0 02278738 01810011  
spiny a 2 2 & + 2 0 02278738 00145083  
spiny-backed a 1 1 & 1 0 00200760  
spiny-edged a 1 1 & 1 0 00259098  
spiny-finned a 1 1 \ 1 0 03119937  
spiny-leafed a 1 1 & 1 0 01703237  
spiny-leaved a 1 1 & 1 0 01703237  
spiny-stemmed a 1 1 & 1 0 00321770  
spiral a 1 1 & 1 0 02317598  
spiral-shelled a 1 1 & 1 0 02596810  
spiraling a 1 1 & 1 0 02317598  
spirant a 1 1 & 1 0 01157179  
spirited a 4 5 ! & ^ = + 4 1 02278939 00805309 00263994 00118844  
spiritless a 2 5 ! & ^ = + 2 0 02281325 00789494  
spiritous a 1 2 & + 1 0 01159217  
spiritual a 4 2 & + 4 3 02056265 02579136 00631193 01574925  
spiritualist a 1 1 \ 1 0 02911876  
spiritualistic a 1 2 \ + 1 0 02911876  
spirituous a 1 2 & + 1 0 01159217  
spiteful a 1 2 & + 1 1 00225099  
splanchnic a 1 0 1 0 02862964  
splashed a 2 1 & 2 1 00542501 01695891  
splashy a 3 3 & \ + 3 0 02801037 01848701 01697770  
splattered a 1 1 & 1 1 01695891  
splay a 1 1 & 1 0 01032978  
splayfoot a 1 1 & 1 0 01032710  
splayfooted a 1 2 ! & 1 0 01032710  
splendid a 3 1 & 3 1 00219389 02343110 01285376  
splendiferous a 1 1 & 1 0 00219389  
splenetic a 2 3 & \ + 2 0 02801156 01135420  
splenic a 1 2 \ + 1 0 02801156  
splinterless a 1 1 & 1 0 00710097  
splinterproof a 1 1 & 1 0 00710097  
splintery a 2 3 & \ + 2 1 00709625 02801349  
split a 2 1 & 2 1 02481012 00662529  
splitting a 1 1 & 1 1 00300469  
splotched a 1 1 & 1 0 01787408  
spoilable a 1 1 & 1 0 01753785  
spoiled a 2 1 & 2 1 01138902 01069283  
spoilt a 3 1 & 3 0 01138902 01069283 00734906  
spoken a 1 3 ! & ^ 1 1 02283703  
spondaic a 1 3 \ + ; 1 0 03120034  
spongelike a 2 1 & 2 0 01154964 00007516  
spongy a 2 2 & + 2 1 01154964 00007516  
spontaneous a 2 3 ! & + 2 1 02282376 02213557  
spooky a 1 1 & 1 0 00919155  
spoon-shaped a 1 1 & 1 0 02150220  
sporadic a 1 3 ! & ^ 1 1 00593374  
spore-bearing a 1 1 & 1 0 02598110  
sporogenous a 1 1 \ 1 0 02801641  
sporting a 4 2 & \ 4 3 00956733 02801839 00066565 01297946  
sportive a 2 3 & \ + 2 0 02801749 02122132  
sportsmanlike a 1 1 & 1 0 00956733  
sporty a 3 1 & 3 0 00956733 00407420 00033475  
spotless a 1 2 & + 1 1 00418364  
spotted a 1 1 & 1 0 01789481  
spotty a 2 1 & 2 0 01789481 00578662  
spousal a 2 2 \ + 2 0 02843495 02801964  
spouting a 1 1 & 1 0 01240931  
sprawling a 1 1 & 1 0 02426679  
sprawly a 1 2 & + 1 0 01432202  
spray-dried a 1 1 < 1 1 03153960  
spread a 3 1 & 3 3 00540977 01844858 01431938  
spread-eagle a 1 1 & 1 0 01432318  
spread-out a 1 1 & 1 1 00541460  
sprigged a 1 1 & 1 0 01790507  
sprightly a 1 2 & + 1 1 02280821  
spring-blooming a 1 1 & 1 0 01254607  
spring-flowering a 1 1 & 1 0 01254607  
spring-loaded a 1 1 \ 1 0 02802092  
springless a 1 1 & 1 0 00845928  
springlike a 1 1 & 1 0 00845025  
springy a 2 2 & + 2 0 00843595 00036346  
sprouted a 1 2 & ; 1 0 02491421  
spruce a 1 2 & + 1 0 00971933  
spruced_up a 1 1 & 1 0 00455824  
spry a 1 1 & 1 0 00032733  
spumy a 1 2 & + 1 0 02276305  
spunky a 2 2 & + 2 0 02279900 00263994  
spur-of-the-moment a 1 1 & 1 0 01845921  
spurious a 3 2 & + 3 0 02462210 01407909 01117677  
spurned a 1 1 & 1 0 01463735  
spurting a 1 1 & 1 0 01240931  
squab a 1 1 & 1 0 02388070  
squabby a 1 1 & 1 0 02388070  
squalid a 2 2 & + 2 0 01984806 00421875  
squalling a 1 1 & 1 1 01924148  
squally a 2 2 & + 2 0 01924148 00305882  
squamulose a 1 2 & ; 1 0 02241443  
squandered a 1 1 & 1 0 01450293  
square a 6 6 ! & ^ = + ; 6 1 02043217 02318464 02558528 01709681 00766102 00607857  
square-built a 1 1 & 1 0 02039763  
square-jawed a 1 1 & 1 0 02597329  
square-rigged a 1 1 & 1 0 01093850  
square-shaped a 1 1 & 1 0 02049243  
square-shouldered a 1 1 & 1 0 02038735  
square-tailed a 1 1 & 1 0 00320456  
square-toed a 2 1 & 2 0 01880163 01032339  
squared a 1 1 & 1 1 02043729  
squared-toe a 1 1 & 1 0 01032339  
squarish a 1 1 & 1 0 02043806  
squashed a 1 1 < 1 1 03154143  
squashy a 3 1 & 3 0 02576918 02548066 01154964  
squat a 2 2 & + 2 2 02386962 01207697  
squatty a 1 2 & + 1 0 02386962  
squawky a 1 2 & + 1 0 00299144  
squeaking a 1 1 & 1 0 01214606  
squeaky a 1 2 & + 1 1 01214606  
squealing a 1 1 & 1 0 01214606  
squeamish a 1 2 & + 1 0 00984333  
squeezable a 1 2 & + 1 0 01153435  
squelched a 1 1 & 1 0 00470528  
squiffy a 1 2 & ; 1 0 00798103  
squiggly a 1 2 & + 1 0 02313676  
squinched a 1 1 & 1 0 01655651  
squint a 1 1 & 1 0 00762721  
squint-eyed a 2 2 & \ 2 0 02799797 00762721  
squinting a 1 1 & 1 0 01655651  
squinty a 2 2 & \ 2 0 02799877 00762721  
squirrel-sized a 1 1 & 1 0 02224688  
squirting a 1 1 & 1 0 01240931  
squishy a 1 1 & 1 0 01154964  
sr. a 1 1 & 1 0 02100031  
sri_lankan a 1 2 \ + 1 0 03118413  
stabbing a 2 1 & 2 0 01162901 00803432  
stabile a 2 2 & ; 2 0 02291632 01525320  
stabilised a 1 1 & 1 0 02291754  
stabilising a 1 1 & 1 0 01197737  
stabilized a 1 1 & 1 1 02291754  
stabilizing a 1 1 & 1 1 01197737  
stable a 5 4 ! & ^ + 5 2 02290998 02274089 01930417 00894551 00348018  
staccato a 1 3 ! & ; 1 1 02293856  
stacked a 2 2 & < 2 1 03154289 02138989  
stage-struck a 1 1 & 1 0 00071427  
staged a 2 2 ! & 2 0 02294440 01571869  
stagey a 1 2 & + 1 0 00796715  
stagflationary a 1 2 \ + 1 0 02802220  
staggering a 1 1 & 1 1 01283155  
stagnant a 2 2 & + 2 1 01241248 00810764  
stagy a 1 2 & + 1 0 00796715  
staid a 1 2 & + 1 0 00689336  
stainable a 1 2 \ + 1 0 02802341  
stained a 2 2 ! & 2 2 00402004 01713713  
stainless a 1 1 & 1 0 00247247  
stale a 2 5 ! & ^ = + 2 1 01068726 01689580  
stalemated a 1 1 & 1 0 01621424  
stalinist a 1 1 \ 1 0 02802476  
stalked a 1 1 ; 1 1 00159735  
stalkless a 1 1 ; 1 0 00159498  
stall-fed a 1 1 & 1 0 02300786  
stalwart a 3 2 & + 3 0 02038994 01991586 00264262  
staminate a 1 2 & ; 1 1 01477251  
stand-alone a 1 2 & ; 1 0 00523867  
stand-up a 1 1 & 1 0 01237534  
standard a 5 5 ! & ^ = ; 5 3 02295998 00487525 02294777 02297664 01960076  
standardised a 2 1 & 2 0 02296950 01978532  
standardized a 2 1 & 2 1 02296950 01978532  
standby a 1 1 & 1 0 01855086  
standing a 6 2 ! & 6 2 01237433 01755508 01241065 01240235 01239862 01970963  
standoffish a 1 2 & + 1 0 00134562  
standpat a 1 1 & 1 0 00574884  
stannic a 1 1 \ 1 0 02802576  
stannous a 1 1 \ 1 0 02802576  
staphylococcal a 1 2 \ + 1 0 02802694  
staple a 1 1 & 1 0 00901826  
star a 1 1 & 1 1 01472790  
star-shaped a 1 1 & 1 0 02048344  
starboard a 1 1 & 1 0 02032850  
starchless a 1 1 ! 1 0 02299366  
starchlike a 1 1 & 1 0 02299189  
starchy a 2 3 ! & + 2 0 02299048 01043924  
staring a 2 1 & 2 0 01654769 01520091  
stark a 5 2 & + 5 1 00556881 01792387 01535583 01520091 01242750  
stark_naked a 1 2 & ; 1 0 00458266  
starkers a 1 2 & ; 1 0 00459953  
starless a 1 1 ! 1 0 02300101  
starlike a 1 1 & 1 0 02299889  
starlit a 1 1 & 1 0 02300002  
starred a 1 1 & 1 0 01480492  
starring a 1 1 & 1 0 01472790  
starry a 1 3 ! & + 1 0 02299437  
starry-eyed a 1 1 & 1 0 01664310  
starting a 2 1 & 2 2 01354430 01009865  
startled a 1 1 & 1 1 02359051  
startling a 1 1 & 1 1 02359958  
starved a 2 1 & 2 1 02301338 01269506  
starving a 1 1 & 1 1 02301338  
statant a 1 2 & ; 1 0 01237656  
state-controlled a 1 1 & 1 0 00298507  
state-of-the-art a 1 1 & 1 0 01876780  
state-supported a 1 1 & 1 1 01862161  
stated a 1 1 & 1 0 00940870  
stateless a 1 1 & 1 0 02127693  
stately a 3 2 & + 3 1 01283508 02386418 00751838  
statesmanlike a 1 2 ! ^ 1 1 00753093  
statesmanly a 1 2 ^ + 1 0 00753093  
statewide a 1 1 & 1 0 00528629  
static a 3 2 & \ 3 1 01564315 02719009 00348018  
stationary a 2 2 & + 2 0 01565252 01060445  
statistical a 1 2 \ + 1 1 02911627  
stative a 1 2 ! ; 1 0 00041841  
statuary a 1 2 \ + 1 0 02896383  
statuesque a 2 1 & 2 0 02386418 02139793  
statute a 1 1 & 1 0 02286790  
statutory a 2 2 & \ 2 1 02802848 01401532  
staunch a 1 2 & + 1 1 00583581  
stay-at-home a 1 1 & 1 0 00637645  
steadfast a 2 2 & + 2 0 01990653 00583581  
steadied a 1 1 & 1 1 02302705  
steady a 6 4 ! & ^ + 6 1 02301560 02291336 02095542 01990653 01067003 00919445  
steady-going a 1 1 & 1 0 02301969  
steadying a 1 1 & 1 0 01197899  
stealthy a 1 2 & + 1 1 02088974  
steam-powered a 1 1 & 1 0 01829254  
steamed a 2 1 & 2 1 00618944 01806106  
steaming a 1 1 & 1 1 02550517  
steamy a 3 2 & + 3 0 02550517 02549691 02131668  
stearic a 1 2 \ + 1 0 02853905  
steel-plated a 1 1 & 1 0 00143854  
steely a 2 2 & + 2 0 01155968 01152521  
steep a 3 4 ! & ^ + 3 1 01144887 01534282 01206164  
steep-sided a 1 1 & 1 0 01145931  
steepish a 1 1 & 1 0 01145862  
steerable a 1 1 & 1 0 01475160  
stellar a 2 2 & \ 2 1 01472790 02802976  
stellate a 1 1 & 1 0 02373055  
stemless a 2 3 ! & ; 2 0 02306080 00322321  
stemmatic a 1 1 \ 1 0 02803299  
stemmed a 3 3 ! & ; 3 1 02305906 00321094 02306192  
stenographic a 1 2 \ + 1 0 02803389  
stenographical a 1 2 \ + 1 0 02803389  
stenosed a 1 2 & ; 1 0 01449007  
stenotic a 1 3 & + ; 1 0 01449007  
stentorian a 1 2 & + 1 1 01456977  
step-by-step a 1 1 & 1 1 01143006  
stepwise a 1 1 & 1 1 01143006  
stereo a 1 2 & ; 1 1 00240655  
stereophonic a 1 3 & + ; 1 1 00240655  
stereoscopic a 2 2 \ + 2 0 03120323 03120176  
stereotyped a 1 1 & 1 1 00607977  
stereotypic a 1 2 & + 1 0 00607977  
stereotypical a 1 2 & + 1 0 00607977  
sterile a 3 5 ! & ^ = + 3 0 01002377 02115759 00644560  
sterilised a 1 1 & 1 0 01002827  
sterilized a 1 1 & 1 0 01002827  
sterling a 1 1 & 1 1 02343517  
stern a 4 2 & + 4 3 01300187 01785341 00711308 01792387  
sternal a 1 2 \ + 1 1 03007245  
sternutative a 1 1 & 1 0 00325069  
sternutatory a 2 2 & \ 2 0 03007929 00325069  
steroidal a 1 3 ! \ + 1 0 02803579  
stertorous a 1 2 & + 1 0 01921752  
stewed a 1 1 & 1 0 00616822  
stick-in-the-mud a 1 1 & 1 0 00974697  
stick-on a 1 1 & 1 0 00054667  
sticking a 1 1 & 1 1 01353982  
sticking_out a 1 1 & 1 0 01353982  
sticky a 5 2 & + 5 2 00053691 02550704 02549691 00746047 00054804  
stiff a 7 5 & ^ = + ; 7 3 01525659 02323726 01043924 01824244 01990653 01023706 00798103  
stiff-backed a 1 1 & 1 1 00200854  
stiff-branched a 1 1 & 1 0 00614436  
stiff-haired a 1 1 & 1 0 00216003  
stiff-necked a 1 1 & 1 0 02328445  
stiff-tailed a 1 1 & 1 0 00320536  
stifled a 1 1 & 1 0 01316808  
stifling a 1 1 & 1 0 01250121  
stigmatic a 3 2 \ + 3 0 03120454 02621609 00108595  
still a 6 3 ! & + 6 4 01564315 01919428 00302951 01565751 02277485 01241600  
stillborn a 2 1 & 2 0 01082714 00098307  
stilly a 1 2 & ; 1 0 01919676  
stilted a 1 1 & 1 1 00073465  
stimulant a 1 2 & + 1 0 02310371  
stimulated a 1 1 & 1 0 00920494  
stimulating a 3 3 ! & ^ 3 1 02306288 02310371 01357342  
stimulative a 1 4 ! & ^ + 1 0 02309341  
stinging a 1 1 & 1 0 01374004  
stingless a 1 1 \ 1 0 03120610  
stingy a 2 5 ! & ^ = + 2 0 01112573 00106456  
stinking a 2 2 & ; 2 1 01127782 01053634  
stinky a 2 3 & + ; 2 0 01053144 01127782  
stinting a 1 2 & ; 1 0 02421364  
stipendiary a 3 3 & \ + 3 0 03120681 01708898 01708663  
stippled a 1 1 & 1 0 01788445  
stipulatory a 1 2 & + 1 0 00603194  
stirred a 3 2 & ^ 3 0 01559903 00920494 00088545  
stirred_up a 1 1 & 1 0 00920494  
stirring a 2 1 & 2 0 02307026 01561429  
stirrup-shaped a 1 1 & 1 0 02150397  
stitched a 1 1 & 1 0 02254172  
stochastic a 1 2 & ; 1 0 01925000  
stock a 3 1 & 3 1 01688757 02297089 01960076  
stock-still a 1 1 & 1 0 01564881  
stocked a 1 1 & 1 0 01097690  
stocked_with a 1 1 & 1 0 01097690  
stockinged a 1 1 & 1 0 02156822  
stocky a 1 1 & 1 0 02387413  
stodgy a 3 2 & + 3 0 01183436 00974697 00606347  
stoic a 2 3 & \ + 2 1 00858558 03020354  
stoical a 1 2 & + 1 1 00858558  
stoichiometric a 1 2 \ + 1 0 02803876  
stolid a 1 2 & + 1 1 00857560  
stoloniferous a 1 1 \ 1 0 02645417  
stomachal a 1 2 \ + 1 0 02733187  
stomachic a 1 2 \ + 1 0 02733187  
stomatal a 2 2 \ + 2 0 02645677 02645494  
stomatous a 3 5 ! & \ + ; 3 0 02645677 02645494 02310533  
stone a 1 1 & 1 0 00384195  
stone-blind a 1 1 & 1 0 02160622  
stone-broke a 1 1 & 1 0 02023287  
stone-cold a 1 1 & 1 0 01254165  
stone-dead a 1 1 & 1 1 00098450  
stone-deaf a 1 1 & 1 0 00682521  
stone-gray a 1 1 & 1 1 00391897  
stone-grey a 1 1 & 1 0 00391897  
stone-sober a 1 1 & 1 0 00799716  
stoned a 1 2 & ; 1 0 00799401  
stoneless a 1 1 & 1 0 02256306  
stonelike a 1 1 & 1 0 01152320  
stony a 3 2 & + 3 0 02241988 01158180 01151951  
stony-broke a 1 1 & 1 0 02023287  
stonyhearted a 1 1 & 1 0 00507292  
stooped a 1 1 & 1 1 01239199  
stooping a 1 1 & 1 0 01239199  
stoppable a 1 2 ! & 1 0 02287878  
stopped a 1 1 & 1 0 01621894  
stopped-up a 2 1 & 2 0 01621894 01399469  
stopped_up a 1 1 & 1 0 01621894  
stoppered a 1 1 & 1 0 01654162  
store-bought a 1 1 & 1 0 00675228  
stored-program a 1 1 \ 1 0 02645950  
storeyed a 1 2 & ; 1 0 01218660  
storied a 2 2 & ; 2 1 01121402 01218660  
storm-beaten a 1 1 & 1 0 00681019  
storm-tossed a 1 1 & 1 0 02456530  
stormbound a 1 1 & 1 0 00559120  
stormproof a 1 1 & 1 0 01886139  
stormy a 2 4 ! & ^ + 2 2 00303727 01742912  
stout a 3 2 & + 3 3 01991586 00988077 02038994  
stout-billed a 1 1 & 1 0 00207226  
stout-stemmed a 1 1 & 1 0 00321849  
stouthearted a 1 2 & + 1 0 00264262  
stovepiped a 1 2 \ ; 1 0 02803986  
straggling a 1 1 & 1 1 02426679  
straggly a 2 2 & + 2 0 02426679 00542660  
straight a 15 6 ! & ^ = + ; 15 5 00596511 02310895 01030826 01237754 00022962 02318464 02318272 02314584 02423981 01201298 00911204 00766102 00757120 00632306 00607857  
straight-backed a 1 1 & 1 0 00200979  
straight-billed a 1 1 & 1 0 00207305  
straight-from-the-shoulder a 1 1 & 1 0 00764484  
straight-grained a 1 1 & 1 0 00910983  
straight-laced a 1 1 & 1 0 01880163  
straight-legged a 1 1 & 1 0 01429788  
straight-out a 1 1 & 1 1 01914407  
straightarrow a 1 1 & 1 0 02319034  
straightaway a 1 1 & 1 0 00978754  
straightforward a 4 2 & + 4 2 00897223 00766102 02318728 00761734  
straightlaced a 1 1 & 1 0 01880163  
strained a 4 1 & 4 2 01141468 02407041 00073761 00073358  
straining a 1 1 & 1 1 00837977  
strait a 1 2 & ; 1 0 02562705  
strait-laced a 1 1 & 1 0 01880163  
straitlaced a 1 1 & 1 1 01880163  
stranded a 1 1 & 1 1 02251576  
strange a 3 4 ! & = + 3 2 00967129 00966753 01034457  
strangled a 1 1 & 1 1 01316808  
strapless a 1 1 & 1 0 02352472  
straplike a 1 1 & 1 0 02562805  
strapping a 1 2 & ; 1 0 02038126  
strategic a 2 3 & \ + 2 2 02950711 01279735  
strategical a 1 2 \ + 1 0 02950711  
stratified a 3 3 ! & ; 3 1 01203986 00208229 01203703  
stravinskian a 1 2 \ + 1 0 03038199  
stravinskyan a 1 2 \ + 1 0 03038199  
straw a 1 2 & + 1 1 00384292  
straw-colored a 1 1 & 1 0 00400922  
straw-coloured a 1 1 & 1 0 00400922  
stray a 2 2 & + 2 1 00594267 01450443  
straying a 1 1 & 1 0 01450607  
streaked a 1 1 & 1 1 01790613  
streaky a 1 2 & + 1 0 01790613  
streaming a 2 3 & < ; 2 1 03149478 01952907  
streamlined a 2 1 & 2 1 00840737 02238128  
street_smart a 1 1 & 1 0 00439431  
streetwise a 1 1 & 1 0 00439431  
strengthened a 1 1 & 1 0 02323358  
strenuous a 2 2 & + 2 1 00875235 00837977  
strep a 1 2 \ + 1 0 03142114  
streptococcal a 1 2 \ + 1 0 03142114  
streptococcic a 1 1 \ 1 0 03142114  
stressed a 2 2 ! & 2 1 02458497 02319538  
stressful a 1 1 & 1 0 00090408  
stretch a 2 1 & 2 0 01435891 00845127  
stretchable a 1 2 & + 1 0 00845216  
stretched a 2 1 & 2 2 01023128 01432452  
stretchy a 1 2 & + 1 0 00845216  
striate a 1 1 \ 1 0 03136855  
stricken a 3 2 & ; 3 2 02542148 00071242 02545385  
strict a 5 3 & ^ + 5 2 00915556 02506267 01299888 02436995 00711308  
strident a 4 2 & + 4 0 01920367 01157179 00713853 00300359  
strikebound a 1 1 & 1 0 00037341  
striking a 2 2 & + 2 1 01284212 00580805  
stringent a 1 2 & + 1 0 00711059  
stringy a 4 1 & 4 1 00991584 02446239 02416765 00626701  
strip-mined a 1 1 & 1 0 01504430  
striped a 1 1 & 1 1 01790807  
stripped a 3 1 & 3 0 01496816 01086915 00460076  
stripped-down a 1 1 & 1 0 01496816  
stripy a 1 2 & + 1 0 01790807  
strong a 10 5 ! & ^ = ; 10 3 02321009 01513512 01826979 01824244 02526124 02275412 01961786 01158974 01068609 00842199  
strong-arm a 1 1 & 1 0 00842324  
strong-boned a 1 1 & 1 0 00296276  
strong-flavored a 1 1 & 1 0 02399176  
strong-growing a 1 1 & 1 0 01356143  
strong-minded a 2 1 & 2 0 02328559 00729894  
strong-scented a 1 1 & 1 0 01057348  
strong-smelling a 1 1 & 1 0 01057348  
strong-willed a 1 1 & 1 0 02328559  
stroppy a 1 2 & ; 1 0 02327315  
struck a 1 2 & ; 1 0 00071242  
structural a 6 3 & \ ; 6 4 02897335 02897158 01090593 00586060 02949511 02949275  
structured a 2 3 ! & ^ 2 1 01671732 01679744  
struggling a 1 1 & 1 1 02458691  
strung a 1 1 < 1 1 03154362  
strung-out a 1 1 & 1 0 00047406  
stubbled a 1 1 & 1 0 02154118  
stubbly a 1 1 & 1 0 02154118  
stubborn a 2 5 ! & ^ + ; 2 1 02326695 02452562  
stubby a 1 2 & + 1 0 01437349  
stuck a 2 3 ! & ; 2 0 00161065 01766958  
stuck-up a 1 1 & 1 1 01890382  
stuck_with a 1 1 & 1 1 00670418  
studded a 1 1 & 1 1 00059782  
studied a 1 2 ! ^ 1 0 01798828  
studious a 2 2 & + 2 1 00311354 02084101  
stuffed a 2 2 & ; 2 1 01086118 01086213  
stuffy a 3 2 & + 3 2 02509484 00606347 01622033  
stumpy a 1 1 & 1 0 02386962  
stung a 1 1 & 1 1 01806106  
stunned a 3 1 & 3 1 02357810 00572714 00436645  
stunning a 4 1 & 4 1 01282921 02360171 01686036 00220739  
stunted a 1 2 & + 1 0 02347915  
stupefied a 2 1 & 2 0 02358277 00436645  
stupefying a 3 1 & 3 1 01283155 01686269 00196312  
stupendous a 1 1 & 1 1 01384730  
stupid a 3 5 ! & ^ = + 3 2 00439588 00436645 01336587  
stuporous a 1 2 & + 1 0 00875962  
sturdy a 3 2 & + 3 1 02038994 01025913 00707795  
stygian a 2 1 & 2 0 01304250 00273652  
styleless a 1 2 ! & 1 0 00976123  
stylised a 1 1 & 1 0 01572604  
stylish a 2 3 ! & + 2 0 00975171 00971075  
stylistic a 1 2 & + 1 1 02018296  
stylized a 1 1 & 1 1 01572604  
styptic a 1 2 & + 1 0 00189833  
suasible a 1 1 & 1 0 02361848  
suave a 2 2 & + 2 2 01948231 00758800  
sub-rosa a 1 1 & 1 0 01707531  
sub-saharan a 1 1 \ 1 0 02804777  
sub_judice a 1 1 & 1 0 01401734  
subacid a 1 1 & 1 0 02369683  
subacute a 1 1 & 1 0 00044987  
subalpine a 1 1 & 1 0 01219279  
subaltern a 1 2 & + 1 0 02100968  
subaquatic a 2 2 & ; 2 0 00124685 00124493  
subaqueous a 1 2 & ; 1 0 00124685  
subarctic a 1 1 \ 1 0 02804139  
subartesian a 1 1 ! 1 0 00099097  
subatomic a 2 2 & \ 2 0 02885192 01392160  
subclavian a 1 1 \ 1 0 03142313  
subclinical a 1 1 \ 1 0 02885790  
subconscious a 1 2 & + 1 1 00573093  
subcortical a 1 1 \ 1 0 02804254  
subcutaneous a 1 1 \ 1 0 02876936  
subduable a 1 1 & 1 0 00569468  
subdued a 5 2 & + 5 2 01455540 02000406 02390194 00284400 00275290  
subdural a 1 1 \ 1 0 02804391  
subfusc a 1 1 & 1 0 00169692  
subgross a 1 1 & 1 0 02516690  
subhuman a 2 2 ! & 2 1 01261528 01021499  
subjacent a 1 2 ! & 1 0 02349477  
subject a 3 2 & + 3 0 02361540 02329864 00071559  
subjective a 2 4 ! & + ; 2 1 01615925 01273910  
subjugable a 1 1 & 1 0 00569468  
subjugated a 1 1 & 1 0 00694924  
subjunctive a 1 2 \ ; 1 0 03094107  
sublimate a 1 1 & 1 0 01907416  
sublimated a 1 1 < 1 0 03154463  
sublime a 4 3 & + ; 4 3 01121757 02056566 00705616 01588619  
sublimed a 1 1 < 1 0 03154463  
subliminal a 1 1 & 1 0 01749125  
sublingual a 1 1 \ 1 0 02804515  
subliterary a 1 1 & 1 1 01046994  
sublittoral a 1 1 \ 1 0 02888757  
sublunar a 2 2 & \ 2 0 02757446 01181661  
sublunary a 2 2 & \ 2 0 02757446 01181661  
submarine a 1 2 & + 1 0 02472137  
submerged a 2 2 & ; 2 0 02472252 00124685  
submergible a 1 1 + 1 0 02472693  
submersed a 2 2 & ; 2 0 02472252 00124685  
submersible a 1 2 ! + 1 0 02472693  
submissive a 2 4 ! & ^ + 2 1 00788821 00790691  
subnormal a 1 3 & + ; 1 0 01597702  
subocean a 1 1 & 1 0 01381615  
suboceanic a 1 1 & 1 0 01381615  
subocular a 1 0 1 0 02870315  
suborbital a 2 1 \ 2 0 02979443 02870315  
subordinate a 3 6 ! & ^ = + ; 3 1 00792991 02329355 00730470  
subordinating a 1 2 ! ; 1 0 00552618  
subordinative a 1 1 ; 1 0 00552618  
subscribed a 1 2 & ; 1 0 02161136  
subscript a 1 3 ! + ; 1 0 02349852  
subsequent a 1 4 ! & ^ + 1 1 00122626  
subservient a 3 2 & + 3 1 02330064 01196775 00790691  
subsidiary a 1 2 & + 1 0 01854129  
subsidised a 1 1 & 1 0 02352868  
subsidized a 1 1 & 1 1 02352868  
subsonic a 1 1 ! 1 0 00175719  
substandard a 1 1 & 1 0 02297409  
substantial a 5 5 ! & ^ = + 5 2 00625055 00901969 00625393 02558528 02275412  
substantiating a 1 1 & 1 0 02355521  
substantiative a 1 2 & + 1 0 02355521  
substantival a 1 3 \ + ; 1 0 03120834  
substantive a 3 3 ! & ; 3 1 00901969 00055539 01497245  
substitutable a 2 2 & + 2 0 02381613 00917768  
substitute a 3 2 & + 3 0 01855446 01853934 01572974  
subsurface a 1 2 ! & 1 1 02471782  
subterminal a 1 1 & 1 0 01015798  
subterranean a 2 1 & 2 0 02472384 01707733  
subterraneous a 2 1 & 2 0 02472384 01707733  
subtle a 3 1 & 3 1 01717901 01745846 01162406  
subtractive a 1 3 ! & + 1 0 00050083  
subtropic a 1 2 \ + 1 0 02929216  
subtropical a 1 1 \ 1 0 02929216  
suburban a 1 2 \ + 1 1 02804590  
suburbanised a 1 1 & 1 0 01108586  
suburbanized a 1 1 & 1 1 01108586  
subversive a 1 2 & + 1 0 00963283  
succeeding a 2 4 ! & ^ = 2 1 00127296 01294975  
successful a 1 5 ! & ^ = + 1 1 02331262  
successive a 1 2 & + 1 1 01667729  
succinct a 1 2 & + 1 0 00547317  
succinic a 1 1 \ 1 0 02840840  
succulent a 1 2 & + 1 0 01369078  
such a 1 1 & 1 1 01554230  
suchlike a 1 1 & 1 0 01410222  
suckled a 1 1 & 1 0 00267268  
suctorial a 1 2 \ + 1 0 02804905  
sudanese a 1 2 \ + 1 0 03121212  
sudden a 1 4 ! & ^ + 1 1 01143279  
sudorific a 1 1 \ 1 0 02712125  
sudsy a 1 1 \ 1 0 02754839  
suety a 1 2 & + 1 0 00992716  
sufferable a 1 1 & 1 0 02435206  
suffering a 2 1 & 2 2 02458871 01150205  
sufficient a 1 5 ! & ^ = + 1 1 02335828  
suffocating a 1 1 & 1 1 00268383  
suffocative a 1 2 & + 1 0 00268383  
suffrutescent a 1 1 & 1 0 02576365  
suffusive a 1 2 & + 1 0 00469468  
sufi a 1 1 \ 1 0 02805039  
sugar-coated a 1 1 & 1 0 02337912  
sugared a 1 1 & 1 0 02338197  
sugarless a 1 3 ! & ^ 1 0 02338327  
sugary a 1 4 ! & ^ + 1 0 02337667  
suggestible a 1 2 & + 1 0 02362708  
suggestive a 3 2 & + 3 1 00723542 02091300 00684334  
sui_generis a 1 1 & 1 0 02215382  
suicidal a 1 2 & + 1 0 02060912  
suitable a 2 2 & + 2 1 01020885 00852197  
suited a 2 1 & 2 2 01020885 00456739  
sulcate a 1 1 \ 1 0 03136940  
sulfur-yellow a 1 1 & 1 0 00384410  
sulfuretted a 1 1 \ 1 0 02853254  
sulfuric a 1 2 \ + 1 0 03121394  
sulfurized a 1 1 \ 1 0 02853254  
sulfurous a 3 3 & \ + 3 0 02805148 01802165 01250121  
sulky a 3 2 & + 3 1 01137994 00981703 00275764  
sullen a 2 2 & + 2 2 01137378 00462409  
sulphur-yellow a 1 1 & 1 0 00384410  
sulphuretted a 1 1 \ 1 0 02853254  
sulphuric a 1 2 \ + 1 0 03121394  
sulphurous a 3 3 & \ + 3 0 02805148 01802165 01250121  
sultry a 2 2 & + 2 2 01257145 01250121  
sumatran a 1 2 \ + 1 0 03121573  
sumerian a 1 2 \ + 1 0 02805331  
summa_cum_laude a 1 1 & 1 0 02587407  
summary a 2 2 & + 2 0 01633880 00547317  
summational a 1 2 & + 1 0 00049683  
summative a 1 1 & 1 0 00049683  
summer-blooming a 1 1 & 1 0 01255177  
summer-flowering a 1 1 & 1 0 01255177  
summery a 1 3 ! & + 1 0 01254784  
sumptuary a 1 1 & 1 0 02004838  
sumptuous a 1 2 & + 1 1 02024928  
sun-drenched a 1 1 & 1 0 01697878  
sun-dried a 1 1 & 1 1 01073592  
sun-loving a 1 1 & 1 0 01172394  
sunbaked a 2 1 & 2 1 02551946 01521905  
sunburned a 1 1 & 1 0 01178345  
sunburnt a 1 1 & 1 1 01178345  
sunday-go-to-meeting a 1 1 & 1 0 00228485  
sundried a 1 1 & 1 0 01073592  
sundry a 1 1 & 1 1 01199083  
sunk a 1 1 & 1 0 02334321  
sunken a 1 1 & 1 1 02264521  
sunken-eyed a 1 1 & 1 0 00989416  
sunless a 1 1 & 1 0 00461971  
sunlit a 1 1 & 1 0 00272771  
sunny a 1 2 & + 1 1 00363938  
sunny-side_up a 1 1 & 1 0 00619030  
sunrise a 1 1 & 1 0 01642951  
sunset a 2 1 & 2 0 01640618 01013843  
sunstruck a 1 1 & 1 1 00272771  
suntanned a 1 1 & 1 1 00244958  
super a 3 2 & ; 3 2 02341864 00528761 01390588  
superable a 1 1 & 1 0 02357006  
superabundant a 1 2 & + 1 0 00016247  
superannuated a 2 1 & 2 0 01646435 00669138  
superb a 2 1 & 2 1 02342608 01125154  
supercharged a 2 1 & 2 0 01829369 00854989  
supercilious a 2 2 & + 2 1 01891109 00907400  
supercritical a 1 1 & 1 0 00652351  
supererogatory a 1 1 & 1 0 01581305  
superfatted a 1 1 & 1 0 00992826  
superficial a 3 5 ! & ^ \ + 3 1 01873406 02805490 02165432  
superfine a 3 1 & 3 0 02233799 01948958 00229227  
superfluous a 2 2 & + 2 0 02503305 01581305  
superhuman a 1 2 ! & 1 0 01260873  
superimposed a 2 1 & 2 0 02349149 00208749  
superincumbent a 1 1 & 1 0 02349274  
superior a 7 6 ! & ^ = + ; 7 3 02341266 02338615 00792769 02349685 02348482 02100566 00072436  
superjacent a 1 2 ! & 1 0 02348847  
superlative a 1 2 & + 1 1 02343517  
superlunar a 2 2 & \ 2 0 02757599 01180549  
superlunary a 2 2 & \ 2 0 02757599 01180549  
supernal a 2 3 ! & ^ 2 0 01304374 01179345  
supernatant a 1 3 & + ; 1 1 02351490  
supernatural a 1 4 ! & ^ + 1 1 01574446  
supernaturalist a 1 1 \ 1 0 02912054  
supernaturalistic a 1 2 \ + 1 0 02912054  
supernormal a 2 2 & ; 2 0 01600174 01597928  
supernumerary a 1 2 & + 1 0 01581305  
superordinate a 1 1 & 1 0 02340003  
superpatriotic a 1 1 & 1 0 01740358  
superposable a 1 1 & 1 0 00561896  
supersaturated a 1 1 & 1 0 00758150  
superscript a 1 2 ! ; 1 0 02349685  
supersensitised a 1 1 & 1 0 02360944  
supersensitive a 1 1 & 1 0 02360944  
supersensitized a 1 1 & 1 0 02360944  
supersonic a 2 2 ! & 2 1 00175887 00175300  
superstitious a 1 2 & + 1 1 01927061  
supervised a 1 1 ! 1 0 02350205  
supervisory a 1 2 \ + 1 0 02904372  
supine a 2 1 & 2 1 01239781 00040058  
supperless a 1 1 & 1 0 01269907  
supple a 3 2 & + 3 0 01140290 01024228 01022785  
supplemental a 2 2 & + 2 1 01854129 00049879  
supplementary a 2 2 & + 2 1 01854129 00049879  
suppliant a 1 1 & 1 0 00714889  
supplicant a 1 2 & + 1 0 00714889  
supplicatory a 1 2 & + 1 0 00714889  
supportable a 1 1 & 1 0 02435206  
supported a 2 2 ! & 2 0 02352650 02350729  
supporting a 2 1 & 2 1 02356244 00217428  
supportive a 1 4 ! & ^ + 1 1 02354537  
supposable a 1 1 & 1 0 02418412  
supposed a 4 1 & 4 2 01617255 01414137 01916555 00861216  
suppositional a 1 2 & + 1 0 00861216  
suppositious a 1 2 & + 1 0 00861216  
supposititious a 1 2 & + 1 0 00861216  
suppressed a 3 2 ! & 3 0 00470111 02166159 01316808  
suppressive a 1 2 & + 1 0 02005065  
suppurative a 1 3 ! \ + 1 0 02805735  
supranational a 1 1 & 1 0 01569366  
supranormal a 1 1 & 1 0 01600174  
supraocular a 1 1 \ 1 0 02805966  
supraorbital a 1 1 \ 1 0 02805966  
suprasegmental a 1 2 & ; 1 0 02478052  
supreme a 4 1 & 4 4 01579467 00792641 02344512 01495912  
surd a 1 1 & 1 0 02286294  
sure a 9 5 ! & ^ = + 9 5 00336831 00309740 00340239 02094633 00724397 02465978 02461586 02302822 00335895  
sure-enough a 1 1 & 1 1 01116118  
sure-fire a 1 1 & 1 0 02332845  
sure-footed a 2 1 & 2 0 02302941 00306909  
sure-handed a 1 1 & 1 0 02227772  
sure_as_shooting a 1 1 & 1 0 00336041  
surefooted a 2 1 & 2 0 02302941 00306909  
surface a 1 2 ! & 1 1 02471091  
surface-active a 1 1 & 1 0 00042982  
surface-assimilative a 1 1 & 1 0 00008206  
surface-to-air a 1 1 ! 1 0 00091121  
surficial a 1 2 \ + 1 0 02806098  
surgical a 3 4 ! & \ + 3 0 02888968 01169194 00022852  
surging a 1 1 & 1 1 00304455  
surly a 1 2 & + 1 1 01139067  
surmisable a 1 1 & 1 0 02418412  
surmountable a 2 3 ! & ^ 2 0 02356820 01725031  
surmounted a 1 1 < 1 1 03149619  
surpassing a 2 1 & 2 0 02344793 01676026  
surpliced a 1 1 & 1 0 00456855  
surplus a 1 1 & 1 1 01581305  
surprised a 1 2 ! & 1 1 02357479  
surprising a 1 4 ! & ^ + 1 1 02359464  
surreal a 2 1 & 2 0 01943067 01939226  
surrealistic a 1 2 & + 1 0 01943067  
surreptitious a 2 1 & 2 0 02088974 01706465  
surrogate a 1 1 & 1 0 01406418  
surrounded a 1 1 & 1 1 01658666  
surrounding a 1 1 & 1 1 00449332  
surviving a 1 1 & 1 1 00928874  
susceptible a 2 5 ! & ^ = + 2 1 02360448 02365142  
suspect a 1 2 & ; 1 1 01917594  
suspected a 1 1 ! 1 0 02370212  
suspended a 1 1 & 1 1 02351692  
suspenseful a 1 1 & 1 0 02405805  
suspensive a 2 1 & 2 0 02405805 00686789  
suspicious a 2 3 & + ; 2 2 02464277 01917594  
sustainable a 1 2 \ + 1 0 02806261  
sustained a 2 1 & 2 0 00596639 00596358  
sustentacular a 1 2 \ + 1 0 02806435  
susurrant a 1 2 & + 1 0 01456038  
susurrous a 1 1 & 1 0 01456221  
svelte a 3 1 & 3 0 02271177 01140290 00990855  
swagger a 1 2 & ; 1 0 00972354  
swaggering a 2 1 & 2 1 01891109 00066703  
swallow-tailed a 1 1 & 1 0 00320614  
swampy a 1 2 & + 1 0 02548066  
swank a 1 1 & 1 0 00973434  
swanky a 1 2 & + 1 0 00973434  
swart a 1 2 & ; 1 1 00245458  
swarthy a 1 3 & + ; 1 1 00245458  
swashbuckling a 1 1 & 1 0 00066703  
swayback a 1 1 & 1 0 01020117  
swaybacked a 1 1 & 1 1 01020117  
swazi a 1 1 \ 1 0 03121723  
swedish a 1 1 \ 1 1 02959720  
sweeping a 2 1 & 2 1 02561560 00774182  
sweet a 10 4 ! & ^ + 10 7 02368336 01459949 01501821 01808671 01808413 01052611 02367604 01073707 02370083 02338197  
sweet-breathed a 1 1 & 1 0 00267774  
sweet-faced a 1 1 & 1 1 00236200  
sweet-flavored a 1 1 & 1 0 02338197  
sweet-scented a 1 1 & 1 0 01052611  
sweet-smelling a 1 1 & 1 1 01052611  
sweetened a 1 1 & 1 0 02338197  
sweetheart a 1 1 & 1 0 01864279  
sweetish a 1 1 & 1 0 02368718  
swell a 1 2 & ; 1 1 01123879  
swelled a 1 1 & 1 1 01890187  
sweltering a 1 1 & 1 1 01250393  
sweltry a 1 1 & 1 0 01250393  
swept a 1 2 ! & 1 0 02370752  
sweptback a 2 2 & ; 2 0 02370894 00201722  
sweptwing a 1 2 & ; 1 0 02371077  
swift a 1 2 & + 1 1 00978199  
swift-footed a 1 1 & 1 0 01031602  
swimming a 2 2 & ; 2 0 02473371 01233225  
swingeing a 1 2 & ; 1 0 01129371  
swinging a 1 1 & 1 0 02020011  
swingy a 1 2 & + 1 1 02020011  
swinish a 2 1 & 2 0 01949859 00011327  
swish a 1 2 & ; 1 0 00975778  
swishy a 1 2 & + 1 0 01921868  
swiss a 1 1 \ 1 1 02960975  
swollen a 1 1 & 1 0 01891773  
swollen-headed a 1 1 & 1 0 01891773  
swooning a 1 1 & 1 0 02544525  
sword-shaped a 1 1 & 1 0 02168248  
swordlike a 1 1 & 1 0 02168248  
sworn a 2 2 ! & 2 1 00518549 02371343  
sybaritic a 1 2 & + 1 0 01298239  
sycophantic a 2 2 & + 2 0 02181231 00790394  
syllabic a 5 4 ! & \ + 5 0 02806721 02806565 02290265 02288668 02288350  
syllabled a 1 1 & 1 0 02289659  
syllogistic a 1 2 \ + 1 0 02910644  
sylphlike a 1 1 & 1 0 01140290  
sylvan a 1 1 & 1 0 02574481  
symbiotic a 1 3 & + ; 1 0 00727268  
symbolic a 3 3 & \ + 3 3 02806907 01982186 02807163  
symbolical a 2 3 & \ + 2 0 02806907 01982186  
symmetric a 1 3 & ^ + 1 1 02371718  
symmetrical a 2 4 ! & ^ + 2 2 02371718 00894029  
sympathetic a 6 6 ! & ^ \ + ; 6 3 03008013 02374914 01372948 02376277 02072923 01163589  
sympathomimetic a 1 0 1 0 02604543  
sympatric a 1 3 ! + ; 1 0 02376809  
sympetalous a 1 1 & 1 0 01775980  
symphonic a 2 3 & \ + 2 1 03002040 01163941  
symphonious a 1 1 & 1 0 01163941  
symptomatic a 2 3 & \ + 2 1 00357254 02807249  
symptomless a 1 1 & 1 0 02540899  
synaesthetic a 1 2 \ + 1 0 02808126  
synaptic a 1 2 \ + 1 0 02933954  
syncarpous a 1 3 ! + ; 1 0 00113663  
syncategorematic a 1 4 ! & + ; 1 0 02593269  
synchronal a 1 2 & ^ 1 0 02377651  
synchronic a 3 5 ! & ^ + ; 3 0 02377651 02377186 02379323  
synchronised a 1 1 & 1 0 02379455  
synchronized a 1 1 & 1 0 02379455  
synchronous a 2 4 ! & ^ + 2 1 02377651 02380565  
synclinal a 1 2 ! ; 1 0 00109133  
syncopated a 1 1 & 1 0 02020810  
syncretic a 2 2 \ + 2 0 02807775 02807478  
syncretical a 2 2 \ + 2 0 02807775 02807478  
syncretistic a 2 2 \ + 2 0 02807775 02807478  
syncretistical a 2 2 \ + 2 0 02807775 02807478  
syndetic a 1 2 ! ; 1 0 02381089  
synecdochic a 1 2 & + 1 0 01420488  
synecdochical a 1 2 & + 1 0 01420488  
synergetic a 1 2 & + 1 0 00620341  
synergistic a 3 4 ! & \ + 3 1 00623356 02946888 00620341  
synesthetic a 1 2 \ + 1 0 02808126  
synoecious a 1 1 & 1 0 01543361  
synoicous a 1 1 & 1 0 01543361  
synonymous a 1 3 ! & + 1 1 02381302  
synoptic a 2 3 & \ + 2 0 02808380 02064537  
synoptical a 1 1 & 1 0 02064537  
synovial a 1 2 \ + 1 0 02808548  
synsemantic a 1 2 & ; 1 0 02593578  
syntactic a 1 2 \ + 1 1 02880557  
syntactical a 1 2 \ + 1 0 02880557  
syntagmatic a 1 3 ! \ + 1 0 02808653  
synthetic a 6 5 ! & ^ + ; 6 1 01573568 00112628 00111856 00111129 01572458 01118409  
synthetical a 2 3 ^ + ; 2 0 00112628 00111129  
syphilitic a 1 2 \ + 1 0 03121855  
syrian a 1 2 \ + 1 1 03016519  
syrupy a 3 1 & 3 1 02368566 02417028 02338037  
systematic a 2 4 ! ^ + ; 2 1 02382934 03018498  
systemic a 1 1 & 1 0 01426273  
systolic a 1 1 \ 1 0 03121996  
t-shaped a 1 1 & 1 0 02150569  
tabby a 1 1 & 1 0 01787548  
table_d'hote a 1 1 ! 1 0 02453035  
taboo a 2 1 & 2 1 01761375 02056761  
tabu a 2 1 & 2 0 02056761 01761375  
tabular a 2 3 & \ + 2 0 03122633 00659617  
tacit a 1 1 & 1 0 00942163  
taciturn a 1 4 ! & ^ + 1 0 02383380  
tacky a 2 2 & + 2 0 02550891 02393791  
tactful a 2 4 ! & ^ + 2 0 02384383 00759169  
tactical a 1 2 \ + 1 0 02951000  
tactile a 2 3 & \ + 2 1 02869097 02391683  
tactless a 2 4 ! & ^ + 2 0 02384843 00063953  
tactual a 2 2 & \ 2 1 02869097 02391683  
tadpole-shaped a 1 1 & 1 0 02150658  
tagged a 1 0 1 1 01379705  
tahitian a 1 2 \ + 1 0 03122221  
tai a 3 1 \ 3 0 03117012 03116809 03116651  
tail-shaped a 1 1 & 1 0 00320756  
tailed a 1 1 & 1 0 00320064  
tailless a 1 1 & 1 0 00320985  
taillike a 1 1 & 1 0 00319965  
tailor-made a 1 1 & 1 0 00672382  
tailored a 2 1 & 2 1 01793985 00672382  
tainted a 1 1 & 1 0 01070716  
taiwanese a 1 1 \ 1 0 03122400  
tajikistani a 1 1 \ 1 0 02963404  
take-away a 1 2 & ; 1 0 01526262  
take-home a 1 1 & 1 0 01582698  
taken a 2 1 & 2 1 01378671 00071739  
taken_for_granted a 1 1 & 1 1 01618895  
taken_up a 1 1 & 1 1 00544478  
taken_with a 1 1 & 1 0 01465668  
takeout a 1 2 & ; 1 0 01526262  
taking a 1 1 & 1 0 00167829  
talebearing a 1 1 & 1 0 00496259  
talented a 1 1 ! 1 0 01119192  
talentless a 1 1 + 1 0 01119305  
taliped a 1 1 & 1 0 02141209  
talismanic a 1 2 & + 1 1 01577327  
talkative a 3 2 & + 3 1 02384077 00773299 00496938  
talky a 1 2 & + 1 1 02384077  
tall a 4 6 ! & ^ = + ; 4 1 02385102 02017721 00748563 00646117  
tall-growing a 1 2 & ; 1 1 02386002  
tall-stalked a 1 1 & 1 0 02386305  
tallish a 1 1 & 1 0 02386545  
taloned a 1 1 & 1 0 00145883  
tamable a 1 2 & + 1 0 02451828  
tame a 4 5 ! & ^ = + 4 1 00923232 02389946 02388145 02328916  
tameable a 1 2 & + 1 0 02451828  
tamed a 2 3 & ^ = 2 0 02388145 02389099  
tamil a 1 1 \ 1 0 03122750  
tan a 1 1 & 1 0 00384533  
tangential a 2 3 & \ + 2 1 01976360 02808830  
tangerine a 1 1 & 1 0 00384694  
tangible a 4 5 ! & ^ + ; 4 2 02391455 00013662 02392134 01717117  
tangled a 2 2 ! & 2 2 00255057 02176841  
tangy a 1 2 & + 1 0 02369460  
tanned a 2 2 ! & 2 1 00244958 01659355  
tannic a 1 2 \ + 1 0 03122923  
tannish a 1 1 & 1 0 00384615  
tansy-scented a 1 1 & 1 0 01057447  
tansy-smelling a 1 1 & 1 0 01057447  
tantalising a 2 1 & 2 0 01358846 01358695  
tantalizing a 2 1 & 2 2 01358846 01358695  
tantamount a 1 1 & 1 0 00890351  
tantric a 1 2 \ + 1 0 02926025  
tantrik a 1 1 \ 1 0 02926025  
tanzanian a 1 2 \ + 1 0 03123013  
taoist a 2 1 \ 2 0 02925655 02925492  
tape-recorded a 1 1 & 1 0 01423592  
taped a 2 1 & 2 1 01060570 01423592  
tapered a 1 1 & 1 0 02562909  
tapering a 2 1 & 2 0 02562909 02537513  
tapering_off a 1 1 & 1 0 02537513  
tapestried a 1 1 & 1 0 00059965  
tapped a 1 2 ! & 1 0 01659577  
tardive a 1 1 & 1 0 00819709  
tardy a 1 2 & + 1 0 01901186  
target-hunting a 1 1 & 1 1 01429260  
tarred-and-feathered a 1 1 & 1 1 01902003  
tarry a 1 1 & 1 0 00054364  
tarsal a 1 2 \ + 1 0 03123143  
tart a 2 2 & + 2 1 02369460 01804728  
tartarean a 1 2 & + 1 0 01304081  
tartaric a 1 2 \ + 1 0 03123296  
tasmanian a 1 2 \ + 1 0 02809010  
tassel-shaped a 1 1 & 1 0 02150489  
tasseled a 1 1 & 1 0 00060053  
tasselled a 1 1 & 1 0 00060053  
tasteful a 2 5 ! & ^ = + 2 1 02392878 00850648  
tasteless a 2 5 ! & ^ = + 2 0 02399399 02393401  
tasty a 1 5 ! & ^ = + 1 0 02395115  
tatterdemalion a 2 2 & + 2 0 02583619 00679717  
tattered a 2 1 & 2 1 02583619 00736671  
tattling a 1 1 & 1 0 00496259  
tatty a 2 2 & + 2 0 02583043 02393791  
taunting a 1 1 & 1 1 01995596  
taupe a 1 2 & + 1 0 00375090  
taurine a 1 1 \ 1 0 02809128  
taut a 2 2 & + 2 2 02403505 02405959  
tautologic a 1 2 & + 1 0 00549826  
tautological a 1 2 & + 1 0 00549826  
tawdry a 2 2 & + 2 1 02393791 02346351  
tawny a 1 2 & + 1 1 00384782  
tawny-brown a 1 1 & 1 0 00384782  
tawny-colored a 1 1 & 1 0 00401028  
tawny-coloured a 1 1 & 1 0 00401028  
tax-exempt a 1 1 & 1 1 02401288  
tax-free a 1 1 & 1 0 02401288  
taxable a 1 4 ! & ^ + 1 1 02400218  
taxing a 1 1 & 1 1 01189109  
taxonomic a 1 3 \ + ; 1 0 03018498  
taxonomical a 1 3 \ + ; 1 0 03018498  
taxpaying a 1 1 & 1 1 02366474  
tea-scented a 1 1 & 1 0 01057541  
teachable a 1 2 & + 1 0 02451634  
teal a 1 2 & + 1 0 00371163  
tearaway a 1 2 & ; 1 0 00326608  
tearful a 2 3 ! & + 2 0 02473141 01365239  
tearing a 1 1 & 1 0 01511854  
tearless a 1 2 ! & 1 0 02473977  
teary a 1 1 & 1 0 02473655  
teary-eyed a 1 1 & 1 0 02473655  
teased a 1 1 & 1 0 00920603  
teasing a 3 1 & 3 0 02123118 02098002 00089550  
technical a 5 4 ! & \ + 5 3 02809220 01108716 02809692 02227946 00484070  
technical-grade a 1 2 & ; 1 0 01908341  
technical_grade a 1 2 & ; 1 0 01908341  
technological a 2 3 & \ + 2 2 02084979 02809692  
technophilic a 1 1 \ 1 0 02809492  
technophobic a 1 1 \ 1 0 02809592  
techy a 1 1 & 1 0 01136541  
tectonic a 2 2 \ ; 2 0 02939099 02898121  
tedious a 2 2 & + 2 1 01345307 00549236  
teeming a 1 2 & + 1 0 00016350  
teen a 1 1 & 1 1 01647983  
teenage a 1 1 & 1 1 01647983  
teenaged a 1 1 & 1 0 01647983  
teensy a 1 2 & ; 1 1 01392633  
teensy-weensy a 1 2 & ; 1 0 01392633  
teentsy a 1 2 & ; 1 0 01392633  
teeny a 1 2 & ; 1 0 01392633  
teeny-weeny a 1 2 & ; 1 0 01392633  
teetotal a 1 1 & 1 0 00799953  
tegular a 1 1 \ 1 0 02854154  
telegnostic a 1 2 & + 1 0 02109162  
telegraphic a 2 3 & \ + 2 1 02910074 00548579  
telemetered a 1 1 \ 1 0 02809958  
teleological a 1 2 \ + 1 0 02991586  
telepathic a 1 2 & + 1 0 02109326  
telephonic a 1 2 \ + 1 0 03123434  
telescoped a 1 1 & 1 0 01437472  
telescopic a 3 2 & + 3 0 02517002 02157936 00466077  
telling a 3 2 & + 3 1 01305344 01770392 00835292  
telltale a 1 2 & + 1 1 01305344  
tellurian a 1 1 \ 1 0 02810102  
telluric a 2 2 \ + 2 0 02810417 02810102  
telocentric a 1 1 \ 1 0 03140707  
temerarious a 1 2 & + 1 0 00250483  
temperamental a 3 3 & \ + 3 0 02810552 00856325 00725227  
temperate a 3 4 ! & ^ + 3 0 02402559 02401590 01509367  
tempered a 2 2 ! & 2 0 01521542 01521139  
tempering a 1 1 & 1 0 01341731  
tempest-swept a 1 1 & 1 0 02456530  
tempest-tossed a 1 1 & 1 0 02456530  
tempest-tost a 1 1 & 1 0 02456530  
tempestuous a 2 2 & + 2 0 01742912 00304144  
temporal a 5 3 & ^ \ 5 1 01757914 02810882 02810739 02577061 01181904  
temporary a 2 4 & ^ = + 2 1 01755627 01089775  
temptable a 1 2 & + 1 0 02362904  
tempting a 2 2 & + 2 0 02097480 01358695  
ten a 1 1 & 1 1 02187296  
ten-fold a 1 1 & 1 0 02220207  
ten-membered a 1 1 & 1 0 01503760  
ten-sided a 1 1 & 1 0 00238862  
ten_thousand a 1 1 & 1 0 02198891  
tenable a 1 2 & + 1 1 01944492  
tenacious a 3 3 & ^ + 3 0 02005756 02327569 00053384  
tenanted a 1 1 & 1 0 01311814  
tended_to a 1 1 & 1 0 00308488  
tendencious a 1 2 & + 1 0 00730985  
tendentious a 1 2 & + 1 0 00730985  
tender a 8 5 ! & ^ + ; 8 5 02448889 01712753 01649561 01464700 02446651 02448166 02292421 00707206  
tenderhearted a 2 2 & + 2 0 01466207 00506852  
tenderised a 1 1 & 1 0 02447215  
tenderized a 1 1 & 1 0 02447215  
tending a 1 1 & 1 0 01292411  
tendinous a 1 2 \ + 1 0 02811265  
tendril-climbing a 1 1 \ 1 0 02811428  
tenebrific a 1 1 & 1 0 00276355  
tenebrious a 1 1 & 1 0 00276355  
tenebrous a 1 1 & 1 1 00276355  
tenfold a 1 1 & 1 0 02220207  
tenor a 2 2 & ; 2 0 01215263 01215136  
tense a 3 5 ! & ^ + ; 3 0 02405326 02404868 02403206  
tensed a 1 1 & 1 0 01008656  
tensile a 2 2 & \ 2 0 02811547 02144436  
tensional a 1 2 \ + 1 1 02811660  
tensionless a 1 1 & 1 1 02404793  
tentacled a 1 1 \ 1 0 02811908  
tentacular a 1 2 \ + 1 0 02811774  
tentative a 2 1 & 2 1 00556318 02130672  
tenth a 1 1 & 1 1 02203373  
tenuous a 3 2 & + 3 0 02417611 02415172 02164913  
tenured a 1 1 & 1 0 01527245  
tepid a 2 2 & + 2 1 02529581 00887472  
teratogenic a 1 2 \ + 1 0 02811980  
terefah a 1 2 & ; 1 0 00428121  
terete a 1 2 & ; 1 0 02047603  
terminable a 1 1 & 1 0 01758038  
terminal a 5 3 ! & \ 5 0 02812306 02812147 01016035 01010271 00994073  
terminated a 2 2 & ; 2 0 01003277 00938305  
terminative a 1 2 & + 1 0 01010569  
terminological a 1 2 \ + 1 0 03123561  
ternary a 1 1 & 1 0 02218547  
ternate a 1 1 & 1 0 02174305  
terpsichorean a 1 2 \ + 1 0 03123695  
terrene a 2 2 & \ 2 0 02810102 01181446  
terrestrial a 5 3 ! & \ 5 2 02810102 02780093 00124918 02578035 01181661  
terrible a 4 3 & + ; 4 3 00193799 01126291 01513050 01677200  
terrific a 3 1 & 3 2 01513619 01676517 00196449  
terrified a 1 1 & 1 1 00080357  
terrifying a 1 1 & 1 1 00196449  
territorial a 3 5 ! & \ + ; 3 1 02812482 02409500 02408611  
terror-stricken a 1 1 & 1 1 00080981  
terror-struck a 1 1 & 1 1 00080981  
terse a 1 2 & + 1 1 00547641  
tertian a 2 1 \ 2 0 03123964 03123830  
tertiary a 1 1 & 1 0 02202307  
tessellated a 2 1 & 2 0 01790938 00059326  
testaceous a 1 2 \ + 1 0 02812697  
testamentary a 1 2 \ + 1 0 02812838  
testate a 1 3 ! + ; 1 0 02444758  
tested a 2 1 & 2 2 01894196 00724596  
testicular a 1 2 \ + 1 0 02933304  
testimonial a 2 2 \ + 2 0 02813162 02812989  
testy a 1 2 & + 1 0 01136541  
tetanic a 2 1 \ 2 0 03124201 03124111  
tetchy a 1 2 & + 1 0 01136541  
tete-a-tete a 1 2 & + 1 0 01860890  
tethered a 1 1 & 1 0 00253757  
tetragonal a 1 2 \ + 1 0 02834480  
tetramerous a 1 2 & ; 1 0 00239185  
tetrametric a 1 2 \ + 1 0 02834603  
tetravalent a 1 2 \ ; 1 0 03124290  
teutonic a 1 1 \ 1 1 02958126  
texan a 1 2 \ + 1 0 03124392  
textbook a 1 1 & 1 0 02295511  
textile a 1 1 \ 1 0 03124541  
textual a 1 2 \ + 1 0 02925879  
textured a 1 1 & 1 1 02243086  
thai a 3 2 \ + 3 0 03117012 03116809 03116651  
thalamocortical a 1 1 \ 1 0 02982956  
thalassic a 1 1 \ 1 0 02889978  
thalloid a 1 1 \ 1 0 03142399  
thallophytic a 1 2 \ + 1 0 03142512  
thankful a 1 2 & + 1 0 01146493  
thankless a 2 1 & 2 0 01147044 02016145  
thawed a 2 1 & 2 0 01506661 01080197  
theatrical a 2 4 ! & \ + 2 2 02813315 00796047  
theban a 2 1 \ 2 0 02813557 02813437  
theist a 1 2 \ + 1 0 02931345  
theistic a 1 2 \ + 1 1 02931345  
theistical a 1 2 \ + 1 0 02931345  
thematic a 2 3 ! \ + 2 1 02813680 02813978  
then a 1 1 & 1 1 01731108  
thenal a 1 2 \ + 1 0 02814104  
thenar a 1 2 \ + 1 0 02814104  
theocratic a 1 2 \ + 1 0 02990819  
theological a 1 2 \ + 1 1 02907000  
theoretic a 1 2 & + 1 0 00860611  
theoretical a 2 2 ! & 2 1 00860611 00862327  
theory-based a 1 1 & 1 0 00862190  
theosophical a 1 2 \ + 1 0 03124657  
therapeutic a 2 3 & \ + 2 2 01165943 02914213  
therapeutical a 1 2 \ + 1 0 02914213  
thermal a 3 4 ! & \ + 3 1 02814453 02814352 01250565  
thermic a 1 1 \ 1 0 02814453  
thermionic a 1 2 \ + 1 0 03124786  
thermodynamic a 1 2 \ + 1 1 02908041  
thermodynamical a 1 2 \ + 1 0 02908041  
thermoelectric a 1 2 \ + 1 0 02814878  
thermoelectrical a 1 1 \ 1 0 02814878  
thermogravimetric a 1 2 \ + 1 1 03003031  
thermohydrometric a 1 2 \ + 1 0 03003031  
thermolabile a 1 2 & ; 1 0 01929312  
thermometric a 1 2 \ + 1 1 03124931  
thermonuclear a 1 1 & 1 0 00610734  
thermoplastic a 1 2 ! + 1 0 02409849  
thermoset a 1 0 1 0 02410156  
thermosetting a 1 1 ! 1 0 02410156  
thermostatic a 1 2 \ + 1 0 03125096  
thespian a 1 2 \ + 1 0 03125227  
thick a 10 6 ! & ^ = + ; 10 4 02410393 00539009 02415390 01337314 02387413 01771839 01513776 00452114 00440292 00015480  
thick-billed a 1 1 & 1 0 00207389  
thick-bodied a 1 1 & 1 0 00629068  
thick-branched a 1 1 & 1 0 00614518  
thick-haired a 1 1 & 1 0 00216079  
thick-lipped a 1 1 & 1 0 01704523  
thick-skinned a 1 1 & 1 0 02108098  
thick-skulled a 1 1 & 1 1 00440292  
thick-stemmed a 1 1 & 1 0 00321928  
thickened a 3 1 & 3 1 02411798 02447569 02417170  
thickening a 2 1 & 2 1 01340691 02179167  
thicket-forming a 1 1 & 1 0 02574614  
thickheaded a 1 1 & 1 0 00440292  
thickly_settled a 1 1 & 1 1 01312376  
thickset a 2 1 & 2 0 02387413 00539687  
thickspread a 1 1 & 1 1 01698000  
thieving a 1 1 & 1 1 01225294  
thievish a 1 2 & + 1 0 01225294  
thimble-shaped a 1 1 & 1 0 02150750  
thin a 8 5 ! & ^ = + 8 5 02412164 00988232 02562566 00542359 02417301 01458054 02282277 02164913  
thin-bodied a 1 1 & 1 0 00628881  
thin-shelled a 1 1 & 1 0 02596905  
thin-skinned a 1 1 & 1 0 02106509  
thinkable a 1 3 ! & ^ 1 0 02417895  
thinking a 1 1 & 1 0 01926089  
thinned a 1 1 & 1 0 00756327  
third a 1 1 & 1 1 02202307  
third-dimensional a 1 1 & 1 1 00660809  
third-rate a 1 1 & 1 0 02348285  
third-year a 1 1 & 1 0 01015185  
thirdhand a 1 1 & 1 0 01855204  
thirsty a 4 3 ! & + 4 1 02554140 01270004 00888200 00007697  
thirteen a 1 1 & 1 1 02187606  
thirteenth a 1 1 & 1 1 02203763  
thirtieth a 1 1 & 1 1 02205838  
thirty a 1 1 & 1 1 02189306  
thirty-eight a 1 1 & 1 0 02190080  
thirty-eighth a 1 1 & 1 0 02206762  
thirty-fifth a 1 1 & 1 0 02206409  
thirty-first a 1 1 & 1 0 02205947  
thirty-five a 1 1 & 1 0 02189786  
thirty-four a 1 1 & 1 0 02189688  
thirty-fourth a 1 1 & 1 0 02206291  
thirty-nine a 1 1 & 1 0 02190182  
thirty-ninth a 1 1 & 1 0 02206881  
thirty-one a 1 1 & 1 0 02189396  
thirty-second a 1 1 & 1 0 02206056  
thirty-seven a 1 1 & 1 0 02189979  
thirty-seventh a 1 1 & 1 0 02206642  
thirty-six a 1 1 & 1 0 02189883  
thirty-sixth a 1 1 & 1 0 02206526  
thirty-third a 1 1 & 1 0 02206173  
thirty-three a 1 1 & 1 0 02189587  
thirty-two a 1 1 & 1 0 02189491  
thistlelike a 1 1 & 1 0 00145805  
thoracic a 1 1 \ 1 0 02860389  
thoreauvian a 1 2 \ + 1 0 03038401  
thoriated a 1 1 < 1 1 03154649  
thorn-tipped a 1 1 & 1 0 02431440  
thornless a 1 1 & 1 0 00146128  
thorny a 2 2 & + 2 0 00748674 00145083  
thorough a 2 2 & + 2 2 00311505 00522463  
thoroughbred a 1 1 & 1 0 01903965  
thoroughgoing a 2 1 & 2 1 00522463 01520091  
thought-provoking a 1 1 & 1 0 02306598  
thoughtful a 5 5 ! & ^ = + 5 3 01873295 02418872 02119971 01194483 00639230  
thoughtless a 2 5 ! & ^ = + 2 2 02420530 00639594  
thousand a 1 1 & 1 1 02198752  
thousandth a 1 1 & 1 0 02212473  
thracian a 1 1 \ 1 0 02972821  
threadbare a 2 1 & 2 1 01688757 02583898  
threaded a 1 1 \ 1 0 02815039  
threadlike a 1 1 & 1 0 02413851  
thready a 2 2 & + 2 0 02416765 02413851  
threatened a 1 2 & ; 1 1 02524688  
threatening a 2 1 & 2 1 00194357 00462409  
three a 1 1 & 1 1 02186580  
three-cornered a 2 1 & 2 0 02049323 00239325  
three-d a 1 1 & 1 0 00660809  
three-dimensional a 2 3 & = + 2 1 00660809 00657198  
three-figure a 1 1 & 1 0 01915849  
three-fold a 2 1 & 2 0 02218834 02217799  
three-hundredth a 1 1 & 1 0 02212108  
three-lane a 1 1 & 1 0 02221821  
three-legged a 1 1 & 1 0 01429870  
three-lipped a 1 1 & 1 0 01704599  
three-lobed a 2 1 & 2 0 02174542 00239444  
three-membered a 1 1 & 1 0 01502796  
three-needled a 1 1 & 1 0 02169081  
three-party a 1 1 & 1 0 00240008  
three-petaled a 1 1 & 1 0 01776423  
three-petalled a 1 1 & 1 0 01776423  
three-piece a 1 1 ! 1 0 01650193  
three-ply a 1 1 & 1 0 02411913  
three-pronged a 1 1 & 1 0 02482932  
three-seeded a 1 1 & 1 0 02255928  
three-sided a 1 1 & 1 0 00239847  
three-way a 1 1 & 1 1 00240008  
three-wheel a 1 1 \ 1 0 02731174  
three-wheeled a 1 1 \ 1 0 02731174  
three-year-old a 1 1 & 1 0 01647750  
three_hundred a 1 1 & 1 0 02198409  
threefold a 2 1 & 2 0 02218834 02217799  
threepenny a 2 1 & 2 0 02224790 00935359  
threescore a 1 1 & 1 0 02192184  
thriftless a 1 2 & + 1 0 01896299  
thrifty a 2 4 ! & ^ + 2 1 02421158 01895099  
thrilled a 1 1 & 1 0 00920704  
thrillful a 1 1 & 1 1 00920797  
thrilling a 2 1 & 2 1 00921866 02307199  
thriving a 1 1 & 1 1 02331857  
throated a 1 2 & ; 1 0 01209542  
throaty a 1 2 & + 1 0 01216317  
throbbing a 1 1 & 1 1 02020897  
thrombosed a 1 1 & 1 1 01622188  
thronged a 1 1 & 1 1 00560284  
through a 2 1 & 2 1 01003536 00762168  
through_with a 2 1 & 2 1 01003536 01003822  
throwaway a 2 1 & 2 0 02528206 00776706  
throwback a 1 1 & 1 0 01877182  
thrown a 2 2 & ; 2 0 02493395 00256237  
thrown-away a 1 1 & 1 0 02528206  
thrown_and_twisted a 1 2 & ; 1 1 00256237  
thudding a 1 1 & 1 1 02011622  
thumbed a 1 1 & 1 0 02584031  
thumping a 1 2 & ; 1 0 01388062  
thundering a 2 1 & 2 2 01922030 01286375  
thunderous a 2 2 & + 2 1 01453467 00178464  
thunderstruck a 1 1 & 1 0 02358277  
thundery a 2 2 & + 2 0 01453467 00306034  
thwarted a 1 1 & 1 0 02333976  
thwarting a 1 1 & 1 0 01764745  
thwartwise a 1 1 & 1 0 01445917  
thyroid a 2 1 \ 2 0 02981329 02981115  
thyroidal a 1 2 \ + 1 1 02981329  
thyrotoxic a 1 1 \ 1 1 02981224  
tibetan a 1 2 \ + 1 1 02965696  
tibial a 1 2 \ + 1 0 02815135  
tickling a 1 1 & 1 0 00922439  
ticklish a 1 1 & 1 0 00746994  
tidal a 1 2 \ + 1 0 02815241  
tiddly a 1 1 & 1 0 00798384  
tidy a 3 4 ! & ^ + 3 0 02422685 02427594 00624576  
tie-on a 1 1 & 1 0 00161993  
tied a 5 2 ! & 5 2 00253869 02478215 00254746 00254516 00892243  
tied_up a 1 1 & 1 1 00293882  
tiered a 1 1 \ 1 0 02815361  
tiger-striped a 1 1 & 1 0 01791036  
tigerish a 1 1 & 1 0 01508320  
tight a 14 5 ! & ^ + ; 14 6 01447302 02403505 02526441 01655538 01113807 00017186 01398199 02232739 02095670 00890622 00798103 00747727 00711059 00503157  
tight-fitting a 1 1 & 1 0 01448178  
tight-knit a 1 1 & 1 0 01328877  
tight-laced a 1 1 & 1 0 01880163  
tight_fitting a 1 1 & 1 0 01448178  
tightfisted a 1 2 & + 1 0 01113505  
tightfitting a 1 1 & 1 0 01448178  
tightlipped a 1 1 & 1 0 00501004  
tightly_fitting a 1 1 & 1 1 01448178  
tightly_knit a 1 1 & 1 1 01328877  
tiled a 1 1 & 1 1 01698103  
tillable a 1 1 & 1 0 01865807  
tilled a 1 1 & 1 1 01833092  
tilted a 1 1 & 1 1 01234527  
timber-framed a 1 1 & 1 0 02429880  
timbered a 2 2 ! & 2 2 02429571 02574706  
time-consuming a 1 1 & 1 0 01441866  
time-honored a 2 1 & 2 0 01983672 01226997  
time-honoured a 2 1 & 2 0 01983672 01226997  
time-release a 1 1 \ 1 0 02815459  
time-tested a 1 1 & 1 0 00724596  
timed a 1 1 & 1 1 01960207  
timeless a 1 2 & + 1 0 00353431  
timely a 2 2 & + 2 2 01900771 01661529  
timeserving a 1 1 & 1 0 00931974  
timeworn a 1 1 & 1 1 01688757  
timid a 3 5 ! & ^ = + 3 1 00251809 00339941 00265989  
timorese a 1 1 \ 1 0 02815635  
timorous a 1 2 & + 1 0 00252498  
tined a 1 1 & 1 0 02482509  
tingling a 1 1 & 1 1 00922439  
tinkling a 1 1 & 1 0 02010831  
tinkly a 1 2 & + 1 0 02010831  
tinned a 1 1 & 1 0 01072112  
tinny a 3 4 & \ + ; 3 0 02815753 02346013 01529167  
tinpot a 1 2 & ; 1 0 02503900  
tinseled a 1 1 & 1 0 00057737  
tinselly a 1 2 & + 1 0 00057737  
tiny a 1 2 & + 1 1 01392249  
tip-and-run a 1 1 & 1 0 01629493  
tip-tilted a 1 1 & 1 0 02140144  
tip-up a 1 1 & 1 0 00466229  
tipped a 2 3 ! & ; 2 1 02430756 01234527  
tippy a 1 2 & ; 1 0 02292421  
tipsy a 2 2 & + 2 1 00798384 02293386  
tiptoe a 1 1 & 1 0 01919793  
tiptop a 1 2 & ; 1 0 02341864  
tired a 2 3 ! & + 2 1 02431728 01688757  
tired_of a 1 1 & 1 1 01806677  
tireless a 2 2 & + 2 1 00874920 00754682  
tiresome a 1 2 & + 1 1 01345307  
tiring a 1 1 & 1 1 00837249  
titanic a 1 2 & + 1 1 01390683  
titillated a 1 1 & 1 0 00920603  
titillating a 3 1 & 3 1 00922344 02132080 00922439  
titled a 1 1 & 1 1 01591227  
tittering a 1 1 < 1 1 03154649  
titular a 5 3 & \ + 5 0 02816340 02816198 02815998 02815843 01043374  
titulary a 1 2 \ + 1 0 02816340  
toadyish a 2 1 & 2 0 02181231 00790394  
toasted a 1 1 & 1 0 00619119  
tobagonian a 1 2 \ + 1 0 03125370  
tod a 1 2 & ; 1 0 02251773  
toed a 1 2 ! & 1 0 01032029  
toeless a 1 1 ! 1 0 01032531  
toffee-nosed a 1 2 & ; 1 0 01861095  
together a 1 3 & + ; 1 1 01586194  
togged a 1 2 & ; 1 0 00456929  
togged_up a 1 1 & 1 0 00455824  
togolese a 1 1 \ 1 0 03125505  
toilet-trained a 1 1 & 1 0 01912483  
toiling a 1 1 & 1 1 00293376  
toilsome a 1 2 & + 1 0 00836544  
token a 1 1 & 1 0 01496592  
tokenish a 1 1 & 1 1 01496592  
tolerable a 2 3 ! & ^ 2 0 02435026 02080937  
tolerant a 5 4 ! & ^ + 5 3 02436341 01041209 00286837 02435383 01736883  
toll-free a 1 1 \ 1 0 02816522  
tomboyish a 1 2 & + 1 0 01485708  
tomentose a 2 3 & \ ; 2 0 03021347 00216155  
tomentous a 1 2 & ; 1 0 00216155  
tonal a 2 5 ! & \ + ; 2 2 02816663 02437148  
tone-deaf a 1 1 & 1 0 00682662  
toned a 2 2 ! & 2 1 02437853 02430096  
toneless a 1 1 ! 1 0 02430238  
tongan a 1 2 \ + 1 0 03125643  
tongue-in-cheek a 1 1 & 1 1 01264913  
tongue-shaped a 1 1 & 1 0 02046736  
tongue-tied a 1 1 & 1 0 00152104  
tongued a 2 2 ! & 2 1 02430355 00153083  
tongueless a 2 2 ! & 2 0 02430659 00152285  
tonguelike a 1 1 & 1 0 02430563  
tonic a 5 5 ! & \ + ; 5 0 02816888 02816663 02320751 02438043 01357027  
tonsorial a 1 1 \ 1 0 03125792  
tonsured a 1 1 & 1 0 00212057  
too-careful a 1 1 & 1 1 00310943  
too-generous a 1 1 & 1 0 01111965  
too-greedy a 1 1 & 1 0 00011665  
too_bad a 1 1 & 1 1 01052038  
too_big_for_one's_breeches a 1 1 & 1 0 01890382  
too_large a 1 1 & 1 1 01390130  
toothed a 3 2 ! & 3 0 02438346 02247785 02246903  
toothless a 2 2 ! & 2 0 02439582 00835978  
toothlike a 1 1 & 1 0 02439303  
toothsome a 3 3 & ^ + 3 0 01716227 02396720 02132967  
toothy a 1 2 & + 1 0 02439377  
top a 1 3 ! & ^ 1 1 02439949  
top-down a 1 1 ! 1 0 02443155  
top-flight a 1 2 & ; 1 0 02344672  
top-grade a 1 1 & 1 1 00228173  
top-heavy a 1 1 & 1 0 02293497  
top-hole a 1 2 & ; 1 0 02344672  
top-notch a 1 2 & ; 1 0 02341864  
top-quality a 1 1 & 1 1 00228173  
top-secret a 1 1 & 1 0 00416301  
topical a 3 4 & \ + ; 3 1 01425895 02817339 00668053  
topknotted a 1 2 & ; 1 0 00057992  
topless a 2 2 ! & 2 0 02442082 00458488  
topmost a 1 1 & 1 0 02440461  
topnotch a 1 2 & ; 1 1 02341864  
topographic a 1 2 \ + 1 0 03018112  
topographical a 1 2 \ + 1 1 03018112  
topologic a 1 1 \ 1 0 02817533  
topological a 1 1 \ 1 0 02817533  
topped a 1 2 ! & 1 1 02441642  
topping a 1 2 & ; 1 0 02344672  
tops a 1 2 & ; 1 0 02341864  
topsy-turvy a 1 2 & + 1 1 02425529  
tormented a 2 1 & 2 1 01364585 02458046  
torn a 2 1 & 2 2 01318937 02483011  
toroidal a 1 2 \ + 1 0 02817647  
torpid a 2 3 & + ; 2 1 00034322 00188155  
torrential a 3 3 & \ + 3 0 02817796 00601250 00016532  
torrid a 3 2 & + 3 0 01726235 01257330 01250694  
tortious a 1 1 \ 1 0 02817999  
tortuous a 3 2 & + 3 1 02176841 02313784 00769121  
tortured a 1 1 & 1 1 01364585  
torturesome a 1 1 & 1 0 01711724  
torturing a 1 1 & 1 1 01711724  
torturous a 1 2 & + 1 0 01711724  
torulose a 1 2 & ; 1 0 02142446  
total a 2 2 & + 2 2 00515380 00522885  
totaled a 1 1 & 1 0 00736879  
totalistic a 1 2 \ + 1 1 02818111  
totalitarian a 2 2 & \ 2 1 00718635 02818111  
totemic a 1 2 \ + 1 1 02954331  
totipotent a 1 3 \ + ; 1 0 02818402  
tottering a 2 1 & 2 1 02305484 02293592  
tottery a 1 1 & 1 0 02305484  
touch-and-go a 1 1 & 1 0 02060496  
touchable a 1 2 & ^ 1 0 02391455  
touched a 3 3 ! & ^ 3 0 02445093 01559903 02075938  
touching a 1 1 & 1 1 01560821  
touchy a 2 2 & + 2 0 02106509 00746994  
touchy-feely a 1 2 & ; 1 0 01466305  
tough a 9 5 ! & ^ + ; 9 6 02448437 00748058 02447344 00707795 02512641 00478311 02445636 01127302 00746451  
tough-minded a 1 1 & 1 0 02448749  
tough-skinned a 2 1 & 2 0 02446551 02108098  
toughened a 2 2 & ^ 2 0 02447344 01521542  
toupeed a 1 1 & 1 0 02564810  
touristed a 1 1 & 1 0 01816696  
touristy a 1 2 & + 1 0 01816696  
tousled a 1 1 & 1 1 02425220  
towering a 1 1 & 1 0 01205473  
towheaded a 1 1 & 1 0 00243945  
toxic a 1 4 ! & ^ + 1 1 02449430  
toxicant a 1 1 & 1 0 02450512  
toxicologic a 1 2 \ + 1 0 02912848  
toxicological a 1 2 \ + 1 0 02912848  
trabeate a 1 2 & ; 1 0 02314756  
trabeated a 1 2 & ; 1 0 02314756  
trabecular a 1 2 \ + 1 0 02943954  
trabeculate a 1 1 \ 1 0 02943954  
traceable a 2 2 ! & 2 1 00172308 02453323  
tracheal a 1 2 \ + 1 0 02944089  
trackable a 1 0 1 0 02453323  
tracked a 1 2 ! & 1 0 02453616  
trackless a 2 2 ! & 2 0 02454081 00020241  
tractable a 2 5 ! & ^ = + 2 0 02451113 02362499  
tractile a 1 1 & 1 0 02144436  
tractive a 1 1 \ 1 0 02944235  
trademarked a 1 1 & 1 0 01110819  
traditional a 2 3 ! & + 2 2 00611047 01690767  
traditionalist a 1 1 & 1 0 00575012  
traditionalistic a 1 2 & + 1 0 00611754  
tragic a 2 4 & \ + ; 2 2 01363153 02973241  
tragical a 1 2 & + 1 0 01363153  
tragicomic a 3 4 & \ + ; 3 1 02973540 01363370 01267762  
tragicomical a 2 2 & + 2 0 01363370 01267762  
trained a 1 2 ! & 1 1 01911683  
traitorous a 1 2 & + 1 1 00962939  
tralatitious a 1 1 & 1 0 00611527  
tramontane a 2 2 ! & 2 0 00410449 01035858  
trancelike a 1 1 & 1 0 00437149  
tranquil a 2 2 & + 2 1 00302951 00529657  
tranquilising a 1 1 & 1 0 02308472  
tranquilizing a 1 1 & 1 0 02308472  
tranquillising a 1 1 & 1 0 02308472  
tranquillizing a 1 1 & 1 0 02308472  
transactinide a 1 2 \ + 1 0 02873213  
transalpine a 1 2 & + 1 0 00410668  
transatlantic a 1 1 \ 1 0 02946777  
transcendent a 2 2 & + 2 0 02344793 01374912  
transcendental a 2 3 & \ + 2 2 01577086 02873359  
transcontinental a 1 1 & 1 0 01567294  
transcribed a 1 2 & ; 1 0 01423187  
transcultural a 1 1 \ 1 1 02873042  
transcutaneous a 1 2 \ ; 1 0 02944327  
transdermal a 1 2 \ ; 1 0 02944327  
transdermic a 1 2 \ ; 1 0 02944327  
transeunt a 1 2 ! ; 1 0 01274125  
transferable a 2 2 & + 2 0 01523724 00093556  
transferrable a 2 1 & 2 0 01523724 00093556  
transfixed a 1 1 & 1 0 00865848  
transformable a 1 1 & 1 0 00348537  
transformed a 1 1 & 1 1 00354934  
transgender a 1 1 & 1 0 01202514  
transgendered a 1 1 & 1 0 01202514  
transient a 2 3 & + ; 2 0 01274125 01756292  
transistorised a 1 1 & 1 0 01095277  
transistorized a 1 1 & 1 0 01095277  
transitional a 1 1 \ 1 1 02944694  
transitive a 1 3 ! + ; 1 0 02488705  
transitory a 1 2 & + 1 0 01756292  
translatable a 2 2 ! & 2 0 02489092 00348537  
translational a 1 2 ! \ 1 0 03125925  
translucent a 1 2 & + 1 1 00432626  
translunar a 2 2 & \ 2 0 02757599 01180549  
translunary a 2 2 & \ 2 0 02757599 01180549  
transmissible a 3 3 & + ; 3 1 01303042 01314537 01314197  
transmittable a 1 1 & 1 0 01303042  
transmitted a 1 1 & 1 0 01314537  
transmontane a 1 1 & 1 0 00410449  
transmundane a 1 1 & 1 0 01577498  
transmutable a 1 2 & + 1 0 00348537  
transnational a 1 1 & 1 0 01569166  
transoceanic a 1 1 \ 1 0 02890492  
transonic a 1 0 1 0 00175528  
transparent a 4 2 & + 4 2 00431774 02413390 02318950 01619689  
transpiring a 1 1 < 1 1 03154786  
transplacental a 1 1 & 1 0 01831203  
transplantable a 1 1 & 1 1 01524632  
transpolar a 1 1 \ 1 0 02838470  
transportable a 1 1 & 1 0 01523724  
transposable a 1 2 & + 1 0 00918200  
transposed a 1 1 & 1 0 00201961  
transsexual a 1 2 & + 1 0 01202634  
transuranic a 1 1 \ 1 0 02873557  
transversal a 1 1 & 1 0 01445917  
transverse a 1 1 & 1 1 01445917  
transvestic a 1 2 & + 1 0 01202813  
transvestite a 1 2 & + 1 0 01202813  
trapezoidal a 1 2 \ + 1 0 02948984  
trapped a 1 1 & 1 1 01064913  
trashy a 2 2 & + 2 0 02503656 02393791  
traumatic a 2 3 & \ + 2 0 02944872 01712940  
travel-soiled a 1 1 & 1 0 00423569  
travel-stained a 1 1 & 1 0 00423569  
travel-worn a 1 1 & 1 0 02434307  
travelable a 1 1 & 1 0 01725129  
traveled a 2 2 ! & 2 2 02454206 00636391  
travelled a 1 1 & 1 0 00636391  
traversable a 1 1 & 1 0 01725129  
treacherous a 2 2 & + 2 1 02061126 00960094  
treacly a 1 2 & + 1 0 02368566  
treasonable a 1 1 & 1 0 00962939  
treasonous a 1 2 & + 1 0 00962939  
treasured a 1 1 & 1 1 01462625  
treated a 3 3 ! & ^ 3 1 01953635 01955272 01521542  
treble a 4 1 & 4 1 01214842 02218834 02218547 02217799  
tree-living a 1 0 1 0 00141818  
tree-shaped a 1 1 & 1 0 00613382  
treed a 1 1 & 1 0 01064913  
treeless a 1 2 & ^ 1 0 02575008  
treelike a 1 1 & 1 0 00613382  
tref a 1 2 & ; 1 0 00428121  
trembling a 1 1 & 1 1 02304565  
tremendous a 3 2 & ; 3 2 01385255 01676517 01677200  
tremulous a 1 1 & 1 0 02304987  
trenchant a 3 2 & + 3 0 01336371 00834959 00429016  
trend-setting a 1 1 & 1 0 00973568  
trendsetting a 1 1 & 1 0 00973568  
trendy a 1 2 & + 1 0 00973677  
trepid a 1 1 & 1 0 00252498  
trespassing a 1 1 & 1 0 01352320  
trial-and-error a 2 1 & 2 0 00860365 00093108  
triangular a 2 2 & + 2 1 02049428 00239847  
triangulate a 1 1 \ 1 0 02834246  
triassic a 1 1 \ 1 0 03126054  
tribadistic a 1 2 & + 1 0 01202994  
tribal a 1 2 \ + 1 1 03074922  
tributary a 3 1 & 3 0 01855348 01617410 00323426  
tricentenary a 1 1 \ 1 0 02999398  
tricentennial a 1 1 \ 1 0 02999398  
trichromatic a 1 1 & 1 0 00401125  
trichrome a 1 1 & 1 1 00401125  
tricked-out a 1 1 & 1 0 00060151  
tricksy a 1 2 & + 1 0 00148078  
tricky a 3 2 & + 3 0 02466734 00746819 00148078  
triclinic a 1 2 ! ; 1 0 00366185  
tricolor a 1 1 & 1 1 00401125  
tricuspid a 1 1 & 1 0 02049648  
tricuspidate a 1 1 & 1 0 02049648  
tried a 2 1 & 2 0 01894196 00724596  
tried_and_true a 1 1 & 1 0 00724596  
triennial a 1 1 & 1 0 01969606  
trifid a 1 2 & ; 1 0 02483198  
trifling a 1 1 & 1 0 02502994  
trifoliate a 1 1 & 1 0 02174417  
trifoliated a 1 1 & 1 0 02174417  
trifoliolate a 1 1 & 1 0 02174417  
trig a 1 1 & 1 0 02423073  
trigger-happy a 2 1 & 2 1 01998989 01511854  
trigonal a 1 2 & ; 1 1 02373467  
trigonometric a 1 2 \ + 1 0 02912518  
trihydroxy a 1 1 \ 1 0 03126310  
trilateral a 2 1 & 2 0 01946167 00239847  
trilingual a 1 1 & 1 0 01546110  
trilled a 1 1 & 1 0 01878227  
trillion a 2 2 & ; 2 0 02199813 02199699  
trillionth a 1 1 & 1 0 02212805  
trilobate a 1 1 & 1 0 02174542  
trilobated a 1 1 & 1 0 02174542  
trilobed a 1 1 & 1 0 02174542  
trim a 4 2 & + 4 1 00991301 02423649 02423073 01793985  
trimmed a 1 2 ! & 1 0 02454750  
trimotored a 1 1 & 1 0 01559728  
trinidadian a 1 2 \ + 1 0 03126175  
trinuclear a 1 1 ; 1 0 00241530  
trinucleate a 1 2 ! ; 1 0 00241530  
trinucleated a 1 1 ; 1 0 00241530  
tripartite a 1 1 & 1 0 00240008  
tripinnate a 1 1 & 1 0 02174678  
tripinnated a 1 1 & 1 0 02174678  
tripinnatifid a 1 1 & 1 0 02174781  
triple a 2 1 & 2 1 02218547 02218834  
triple-crown a 2 2 & ; 2 0 02333147 02332956  
triplex a 1 1 & 1 0 02218547  
triploid a 1 2 & ; 1 0 01148086  
tripping a 2 1 & 2 0 02020011 01192393  
triskaidekaphobic a 1 2 & + 1 0 00081087  
tritanopic a 1 2 & + 1 0 02160696  
trite a 1 2 & + 1 1 01688757  
triumphal a 2 3 & \ + 2 0 03013412 00704898  
triumphant a 2 2 & + 2 2 00704898 00695209  
triune a 1 1 & 1 0 02219015  
trivalent a 1 2 \ ; 1 0 03126399  
trivial a 3 3 & + ; 3 1 01280908 02165432 02121735  
trochaic a 1 3 \ + ; 1 0 03126499  
trojan a 1 2 \ + 1 0 03126638  
trompe-l'oeil a 1 1 & 1 0 01935581  
trophic a 1 1 \ 1 0 02945002  
trophoblastic a 1 2 \ + 1 0 03126787  
trophotropic a 1 2 \ + 1 1 03126922  
tropic a 2 2 & + 2 0 02443907 01250835  
tropical a 4 4 & \ + ; 4 2 02443907 02929500 01420899 01250835  
trouble-free a 1 1 & 1 0 02459969  
troubled a 2 3 ! & ^ 2 2 02455297 01923720  
troublesome a 1 2 & + 1 1 00748795  
troubling a 1 1 & 1 0 01189386  
troublous a 1 2 & + 1 0 02458973  
trousered a 1 1 & 1 0 00454984  
truant a 1 2 & + 1 0 01848171  
truculent a 1 2 & + 1 1 00084795  
true a 12 5 ! & ^ = + 12 3 02460502 00023120 00959530 01225398 02469756 02465519 02180277 01938508 01470649 01407267 01163759 00911204  
true-blue a 1 1 & 1 0 00962476  
true-false a 1 1 ! 1 0 02221017  
true-to-life a 1 1 & 1 0 01941383  
true_to a 1 1 & 1 0 00960856  
true_to_life a 1 1 & 1 0 01941383  
truehearted a 1 1 & 1 0 00959244  
trumped-up a 1 1 & 1 0 02462375  
trumpet-like a 1 1 & 1 0 01454402  
trumpet-shaped a 1 1 & 1 0 02150842  
truncate a 1 1 & 1 0 01437752  
truncated a 2 1 & 2 0 01442597 01437752  
trussed a 1 1 & 1 0 00253869  
trusted a 1 1 & 1 1 02465978  
trustful a 1 4 ! & ^ + 1 0 02462619  
trusting a 1 3 & ^ + 1 0 02462619  
trustworthy a 2 4 ! & ^ + 2 2 02464693 01997748  
trusty a 1 3 & ^ + 1 0 02464693  
truthful a 2 4 ! & ^ + 2 2 01225398 02461438  
trying a 2 1 & 2 1 00748947 00090408  
tsarist a 1 1 \ 1 0 02710043  
tsaristic a 1 2 \ + 1 0 02710043  
tubal a 1 2 \ + 1 0 02896497  
tubby a 1 2 & + 1 0 00987510  
tube-nosed a 1 1 & 1 0 01607831  
tube-shaped a 1 1 & 1 0 02264807  
tubed a 1 1 ! 1 0 02466916  
tubeless a 1 2 ! + 1 0 02466999  
tubelike a 1 1 & 1 0 02264807  
tubercular a 4 3 & \ + 4 0 02818958 02818751 02818600 02546854  
tuberculate a 1 1 \ 1 0 02819139  
tuberculoid a 1 1 \ 1 0 02819219  
tuberculous a 1 2 & + 1 0 02546854  
tuberous a 1 2 \ + 1 0 03026095  
tubular a 1 2 & + 1 1 02264807  
tucked a 1 1 ! 1 0 02467108  
tudor a 1 1 \ 1 1 03027040  
tufted a 3 2 & ; 3 0 02253817 00060294 00057992  
tumble-down a 1 1 & 1 0 00679717  
tumescent a 1 2 & + 1 0 01174565  
tumid a 3 3 & + ; 3 0 02016881 01174565 01151592  
tumultuous a 1 2 & + 1 1 01923720  
tuneful a 1 2 ! + 1 1 01502195  
tuneless a 1 1 ! 1 0 01502383  
tunisian a 2 2 \ + 2 0 03127197 03127030  
tuppeny a 1 1 & 1 0 00935359  
turbaned a 1 1 & 1 0 01428767  
turbid a 1 2 & + 1 0 00433529  
turbinate a 2 2 & \ 2 0 02819346 02317598  
turbulent a 2 2 & + 2 2 01923720 00087597  
turgid a 2 2 & + 2 0 02016881 01174565  
turkey-sized a 1 1 & 1 0 02224879  
turkic a 1 1 \ 1 0 03127324  
turkic-speaking a 1 1 & 1 0 00500219  
turkish a 1 1 \ 1 1 03023852  
turkmen a 1 1 \ 1 0 02963535  
turned a 2 2 ! & 2 1 02467386 02369869  
turned_on a 1 1 & 1 0 02131668  
turned_out a 1 1 & 1 0 00457036  
turnip-shaped a 1 1 & 1 0 02150960  
tuscan a 1 2 \ + 1 0 02970689  
tusked a 1 2 & + 1 0 02439499  
tutelar a 1 1 & 1 0 01888017  
tutelary a 1 1 & 1 0 01888017  
tutorial a 1 2 \ + 1 0 03127435  
tuxedoed a 1 1 & 1 1 00457160  
twee a 1 1 & 1 0 01948092  
tweedy a 2 2 & + 2 1 02240795 00261885  
twelfth a 1 1 & 1 1 02203629  
twelve a 1 1 & 1 1 02187465  
twelve-sided a 1 1 & 1 0 00239012  
twentieth a 1 1 & 1 1 02204716  
twenty a 1 1 & 1 1 02188317  
twenty-eight a 1 1 & 1 0 02189108  
twenty-eighth a 1 1 & 1 1 02205610  
twenty-fifth a 1 1 & 1 1 02205271  
twenty-first a 1 1 & 1 1 02204823  
twenty-five a 1 1 & 1 1 02188817  
twenty-four a 1 1 & 1 1 02188720  
twenty-fourth a 1 1 & 1 0 02205158  
twenty-nine a 1 1 & 1 0 02189209  
twenty-ninth a 1 1 & 1 0 02205725  
twenty-one a 1 1 & 1 1 02188431  
twenty-second a 1 1 & 1 0 02204932  
twenty-seven a 1 1 & 1 0 02189008  
twenty-seventh a 1 1 & 1 0 02205496  
twenty-six a 1 1 & 1 1 02188913  
twenty-sixth a 1 1 & 1 0 02205384  
twenty-third a 1 1 & 1 0 02205045  
twenty-three a 1 1 & 1 1 02188620  
twenty-two a 1 1 & 1 0 02188525  
twiggy a 1 2 & + 1 0 00989957  
twiglike a 1 1 & 1 0 00989957  
twilight a 1 1 & 1 0 00275486  
twilit a 1 1 & 1 0 00275486  
twilled a 1 1 & 1 0 02240275  
twin a 1 1 & 1 1 01486854  
twin-bedded a 1 1 & 1 0 00207887  
twinkling a 1 1 & 1 1 00283580  
twinkly a 1 2 & + 1 0 00363031  
twinned a 1 1 & 1 0 01486854  
twinning a 1 1 & 1 0 02475430  
twisted a 1 1 & 1 1 01311067  
twisting a 1 1 & 1 0 02313784  
twisty a 1 1 & 1 0 02313784  
two a 1 1 & 1 1 02186470  
two-a-penny a 1 1 & 1 0 00935359  
two-chambered a 1 1 & 1 0 02479361  
two-channel a 1 2 & ; 1 0 00240655  
two-dimensional a 2 2 & + 2 0 00658942 00660551  
two-eared a 1 1 & 1 0 00240584  
two-faced a 2 1 & 2 0 01223271 00235571  
two-fold a 2 1 & 2 0 02217799 02217241  
two-footed a 1 0 1 0 00241672  
two-handed a 2 1 & 2 0 02029752 02028046  
two-humped a 1 1 \ 1 0 02819475  
two-hundredth a 1 1 & 1 0 02211989  
two-lane a 1 1 & 1 0 02221723  
two-leafed a 1 1 & 1 0 01703330  
two-leaved a 1 1 & 1 0 01703330  
two-lipped a 1 2 & ; 1 0 01704273  
two-lobed a 1 1 & 1 0 00237965  
two-needled a 1 1 & 1 0 02168991  
two-part a 1 1 & 1 0 00238037  
two-party a 1 1 & 1 0 00731471  
two-piece a 1 1 ! 1 0 01650037  
two-ply a 1 1 & 1 0 02412059  
two-pronged a 1 1 & 1 0 02483311  
two-sided a 2 1 & 2 0 01759676 00237788  
two-timing a 1 1 & 1 0 00961195  
two-toe a 1 1 & 1 0 01032451  
two-toed a 1 1 & 1 0 01032451  
two-way a 3 1 & 3 1 00731471 00238037 00233925  
two-wheel a 1 1 \ 1 0 02819582  
two-wheeled a 1 1 \ 1 0 02819582  
two-year a 1 1 ; 1 0 00678221  
two-year-old a 1 1 & 1 0 01647675  
two_hundred a 1 1 & 1 0 02198302  
twofold a 2 1 & 2 2 02217799 02217241  
twopenny a 1 1 & 1 0 00935359  
twopenny-halfpenny a 1 1 & 1 0 00935359  
twoscore a 1 1 & 1 1 02190278  
tympanic a 2 2 \ + 2 0 02945202 02945120  
tympanitic a 1 1 \ 1 0 02945292  
typic a 1 2 & + 1 0 02469119  
typical a 3 5 ! & ^ = + 3 2 02468635 00357556 01595440  
typographic a 1 2 \ + 1 1 02910248  
typographical a 1 2 \ + 1 0 02910248  
tyrannic a 1 2 & + 1 0 00717684  
tyrannical a 2 2 & + 2 0 00788474 00717684  
tyrannous a 1 2 & + 1 0 00788474  
tyrolean a 1 2 \ + 1 0 02971007  
tyrolese a 1 1 \ 1 0 02971007  
tzarist a 1 1 \ 1 0 02710043  
u a 1 2 & ; 1 0 00261735  
u-shaped a 1 1 & 1 0 02151145  
ubiquitous a 1 2 & + 1 1 01847515  
ugandan a 1 1 \ 1 0 03127583  
ugly a 4 5 ! & ^ = + 4 1 00220956 01139067 01133017 00193480  
ukrainian a 1 2 \ + 1 0 02963665  
ulcerated a 1 1 & 1 1 01175158  
ulcerative a 1 2 \ + 1 0 03142636  
ulcerous a 1 2 & + 1 0 01175158  
ulnar a 1 2 \ + 1 0 02837047  
ult a 1 1 & 1 0 01731208  
ulterior a 3 1 & 3 0 01707733 00451291 00123485  
ultimate a 2 4 ! & = + 2 2 01578312 01013961  
ultimo a 1 1 & 1 0 01731208  
ultra a 1 1 & 1 1 01535270  
ultra_vires a 1 2 ! ; 1 0 01348083  
ultraconservative a 1 2 & + 1 0 00575126  
ultramarine a 1 2 & + 1 0 00384936  
ultramicroscopic a 1 2 \ + 1 0 03142799  
ultramodern a 1 1 & 1 1 01536641  
ultramontane a 3 2 & \ 3 0 03142927 00410668 00410268  
ultranationalistic a 1 2 & + 1 0 01740358  
ultrasonic a 1 2 & + 1 1 00175300  
ultraviolet a 1 2 & + 1 1 02518601  
umbel-like a 1 1 & 1 0 00538469  
umbellar a 1 2 \ + 1 0 03026504  
umbellate a 2 2 & \ 2 0 03026504 00538469  
umbelliferous a 1 2 \ ; 1 0 02819848  
umbelliform a 1 2 \ ; 1 0 02819734  
umber a 1 2 & + 1 0 00385059  
umbilical a 1 2 \ + 1 0 02840935  
umbilicate a 1 1 & 1 0 00537169  
umbrageous a 2 2 & + 2 0 00276862 00115494  
umbrella a 1 1 & 1 0 00528875  
umbrella-shaped a 1 1 & 1 0 02151050  
umbrellalike a 1 1 & 1 0 02047726  
umpteen a 1 1 & 1 0 01552802  
umpteenth a 1 2 & ; 1 0 02204580  
umptieth a 1 2 & ; 1 0 02204580  
umteen a 1 1 & 1 0 01552802  
umteenth a 1 2 & ; 1 0 02204580  
un-american a 1 1 & 1 0 01740772  
un-come-at-able a 1 2 & ; 1 0 00020647  
un-get-at-able a 1 2 & ; 1 0 00020647  
unabashed a 1 1 & 1 0 00155886  
unabated a 1 1 & 1 1 01513951  
unable a 3 3 ! & = 3 2 00002098 00307794 01825080  
unabridged a 1 2 ! & 1 0 00004980  
unabused a 1 1 ! 1 0 00017688  
unaccented a 2 1 & 2 0 02320886 02320442  
unacceptable a 4 5 ! & ^ + ; 4 1 02083053 00018584 02436025 02298766  
unaccepted a 1 2 & ; 1 0 02298766  
unaccessible a 1 2 & = 1 0 00019874  
unaccommodating a 2 2 ! & 2 0 00021403 01198188  
unaccompanied a 3 2 ! & 3 1 02251057 02252182 02111486  
unaccountable a 2 1 & 2 1 00940108 01999085  
unaccredited a 1 1 & 1 0 00179815  
unaccustomed a 2 2 ! & 2 0 00024834 00491320  
unachievable a 1 1 & 1 1 01824081  
unacknowledged a 2 4 ! & ^ = 2 0 00028672 00688740  
unacquainted a 2 1 & 2 0 01309220 00966960  
unacquainted_with a 1 1 & 1 0 00966960  
unacquisitive a 1 2 ! = 1 0 00031533  
unactable a 1 1 ! 1 0 00795959  
unadaptable a 1 3 ! & + 1 0 01029044  
unadapted a 2 1 & 2 0 01541156 00351991  
unaddicted a 1 2 ! & 1 0 00047566  
unaddressed a 1 1 ! 1 0 00050947  
unadjustable a 1 1 & 1 0 01060712  
unadjusted a 2 2 ! & 2 1 00351226 00351991  
unadoptable a 1 1 ! 1 0 00055906  
unadorned a 1 3 ! & ^ 1 0 00060397  
unadulterated a 2 1 & 2 0 01907481 01520091  
unadventurous a 1 3 ! & ^ 1 0 00066800  
unadvisable a 1 1 ^ 1 0 00067767  
unadvised a 2 2 & ^ 2 0 00068278 01309526  
unaerated a 1 2 & ; 1 0 02509854  
unaesthetic a 1 1 & 1 0 00070583  
unaffected a 4 5 ! & ^ = + 4 2 00071992 02107827 01560320 00074346  
unaffecting a 1 1 & 1 0 01561694  
unaffectionate a 1 1 & 1 0 01467046  
unaffiliated a 1 1 & 1 0 00730009  
unaffixed a 1 1 ! 1 0 00159381  
unafraid a 2 4 ! & ^ = 2 1 00081671 02093305  
unaged a 1 1 & 1 0 01494146  
unaggressive a 1 3 ! & ^ 1 0 00084956  
unagitated a 3 3 ! & ^ 3 0 00088658 00087152 00529657  
unaided a 1 1 & 1 0 02354403  
unaired a 1 1 & 1 0 02509484  
unairworthy a 1 2 ! = 1 0 02088314  
unalarming a 1 2 ! = 1 0 00196560  
unalert a 1 2 ! ^ 1 0 00092551  
unalienable a 1 2 & ^ 1 0 00093810  
unalike a 1 2 ! = 1 0 01410905  
unalloyed a 1 1 & 1 0 01907595  
unalterable a 3 4 ! & + ; 3 1 00349523 00349148 00347400  
unaltered a 1 2 ! & 1 0 00353206  
unambiguous a 2 4 ! & ^ + 2 2 00103696 00896555  
unambitious a 1 4 ! & ^ = 1 0 00105023  
unamended a 1 2 ! ; 1 0 00354330  
unanalyzable a 1 1 & 1 0 02175684  
unanalyzed a 1 2 ! & 1 0 00417032  
unangry a 1 1 ! 1 0 00116463  
unanimated a 1 2 ! & 1 0 00119409  
unanimous a 2 2 & + 2 1 00553732 00784215  
unannealed a 1 1 & 1 0 01522214  
unannounced a 1 1 & 1 0 00930540  
unanswerable a 1 1 & 1 0 00591710  
unanswered a 1 1 & 1 1 01947127  
unanticipated a 1 1 & 1 0 00930765  
unapologetic a 1 1 ! 1 0 01632411  
unappareled a 1 1 & 1 0 00460157  
unapparent a 1 1 & 1 0 01620286  
unappealable a 1 1 ! 1 0 00133065  
unappealing a 2 3 ! & ; 2 0 02376562 00171044  
unappeasable a 1 1 & 1 0 01785341  
unappendaged a 1 1 ! 1 0 00133335  
unappetising a 1 3 ^ = + 1 0 00133851  
unappetizing a 1 4 ! ^ = + 1 0 00133851  
unappreciated a 2 1 & 2 0 02016145 00028867  
unappreciative a 1 1 & 1 0 01147300  
unapprehensive a 1 1 & 1 0 00081930  
unapproachable a 2 3 ! & + 2 0 00134401 00020410  
unarbitrary a 1 1 & 1 0 00720082  
unarguable a 1 1 & 1 0 00591406  
unargumentative a 1 2 ! & 1 0 00604399  
unarmed a 2 3 ! & ; 2 1 00142917 00145995  
unarmored a 2 3 ! & ; 2 0 00147528 00144728  
unarmoured a 2 2 & ; 2 0 00147528 00144728  
unarticulate a 1 2 & ^ 1 0 00151105  
unarticulated a 2 2 ! & 2 0 00153652 00152784  
unartistic a 1 1 & 1 0 00070839  
unary a 1 1 & 1 0 02215567  
unascertainable a 1 1 & 1 0 00739663  
unascribable a 1 1 = 1 0 00172452  
unashamed a 1 3 ! & ^ 1 0 00154965  
unasked a 1 1 & 1 1 01965512  
unassailable a 3 1 & 3 0 02526124 02510786 00591513  
unassertive a 1 4 ! & ^ + 1 0 00156839  
unassignable a 1 1 & 1 0 00094324  
unassigned a 1 1 ! 1 0 00847306  
unassisted a 2 2 ! & 2 1 02353488 02354129  
unassuming a 1 2 & + 1 0 01539444  
unassured a 1 1 & 1 0 02093802  
unasterisked a 1 1 & 1 1 01481282  
unattached a 3 3 ! & ; 3 1 00568881 00158407 00160288  
unattackable a 1 1 & 1 0 02526124  
unattainable a 1 2 & + 1 0 01824081  
unattended a 3 1 & 3 0 02350590 02251899 00308720  
unattired a 1 1 & 1 0 00460157  
unattractive a 3 5 ! & ^ = + 3 2 00169164 00171447 01359159  
unattributable a 1 2 ! = 1 0 00172452  
unauthentic a 1 1 & 1 1 01117677  
unauthorised a 2 3 & ^ = 2 0 00179486 01634199  
unauthorized a 2 4 ! & ^ = 2 1 00179486 01634199  
unavailable a 1 4 ! & = + 1 1 00185921  
unavailing a 1 1 & 1 1 02497471  
unavenged a 1 2 ! < 1 0 03147408  
unavoidable a 1 1 & 1 1 00343360  
unavowed a 3 1 & 3 0 02090228 00688855 00028984  
unawakened a 2 2 ! & 2 0 02014611 00189511  
unaware a 1 5 ! & ^ = + 1 1 00191603  
unawed a 1 2 ! & 1 0 02015055  
unbacked a 1 1 & 1 0 02353488  
unbaffled a 1 1 & 1 0 01767207  
unbalanced a 3 3 ! & ; 3 0 00894757 02075321 00893239  
unbalconied a 1 1 ! 1 0 00206127  
unbanded a 1 1 ! 1 0 00223119  
unbaptised a 1 0 1 0 02594443  
unbaptized a 1 1 ! 1 0 02594443  
unbarred a 1 1 & 1 0 02096382  
unbarreled a 1 1 ! 1 0 00206317  
unbarrelled a 1 0 1 0 00206317  
unbearable a 1 2 & ^ 1 0 02435671  
unbeatable a 2 1 & 2 0 02288252 00570322  
unbeaten a 1 1 & 1 0 00695335  
unbecoming a 1 2 & + 1 0 01880918  
unbefitting a 1 1 & 1 0 00136081  
unbeholden a 1 1 & 1 0 01617591  
unbeknown a 1 1 & 1 0 01377488  
unbeknownst a 1 1 & 1 0 01377488  
unbelievable a 2 3 & ^ = 2 1 00645493 01800169  
unbelieving a 3 1 & 3 0 01784217 01306087 00647247  
unbeloved a 1 1 & 1 0 01463414  
unbelted a 1 1 ! 1 0 00223683  
unbendable a 1 1 & 1 0 01990653  
unbending a 1 1 & 1 0 01029151  
unbeneficed a 1 1 ! 1 0 00208150  
unbent a 2 1 & 2 0 02311293 01237754  
unbiased a 2 1 & 2 0 01723856 00731725  
unbiassed a 2 1 & 2 0 01723856 00731725  
unbigoted a 1 1 & 1 0 02436551  
unbitter a 1 1 & 1 0 00117235  
unbleached a 1 1 & 1 0 01571181  
unblemished a 1 3 ! & ^ 1 0 00247013  
unblended a 1 2 ! & 1 0 01329616  
unblessed a 1 1 & 1 0 00671683  
unblinking a 2 1 & 2 0 00858780 00082034  
unbloody a 1 1 & 1 0 00249576  
unblushing a 1 1 & 1 0 00155720  
unbodied a 2 3 ! & ^ 2 0 00629146 00631040  
unbolted a 1 1 & 1 0 02096382  
unbooked a 1 1 & 1 0 01988934  
unbordered a 1 1 ! 1 0 00259256  
unborn a 1 2 ! & 1 1 01733661  
unbound a 3 3 ! & ^ 3 0 00257462 00254152 01058756  
unbounded a 1 2 & + 1 1 01007657  
unbowed a 2 1 & 2 0 01237754 00695432  
unbraced a 1 1 & 1 0 02352572  
unbrainwashed a 1 1 ! 1 0 00629808  
unbranched a 1 1 & 1 0 00614868  
unbranching a 1 1 & 1 0 00614868  
unbranded a 1 1 ! 1 0 01481513  
unbreakable a 1 4 ! & = + 1 1 00709744  
unbridgeable a 1 1 ! 1 0 00278418  
unbridled a 1 1 & 1 0 02001596  
unbroken a 5 5 ! & ^ = ; 5 2 00290923 02389719 01833226 00289799 00289365  
unbrushed a 1 1 & 1 0 02428884  
unburdened a 2 2 ! & 2 0 00870303 00869138  
unburied a 1 1 ! 1 0 00292872  
unburnished a 1 1 & 1 0 01813289  
unbuttoned a 2 2 ! & 2 1 00297097 02001776  
uncalled-for a 2 1 & 2 0 02528809 01582049  
uncamphorated a 1 1 ! 1 0 00306232  
uncanny a 2 1 & 2 1 01575424 01677733  
uncapped a 1 1 & 1 0 00655668  
uncarbonated a 1 1 & 1 0 02277182  
uncared-for a 1 2 ! & 1 0 00308593  
uncaring a 2 1 & 2 0 01467046 00639594  
uncarpeted a 1 1 ! 1 0 00316477  
uncarved a 1 1 ! 1 0 00317821  
uncastrated a 1 2 ! & 1 0 02137305  
uncategorised a 1 1 & 1 0 00415116  
uncategorized a 1 1 & 1 0 00415116  
uncaulked a 1 1 ! 1 0 01399671  
uncaused a 1 1 & 1 1 01339203  
unceasing a 2 1 & 2 0 01755024 00595299  
uncensored a 1 2 ! & 1 0 00319262  
unceremonial a 1 1 & 1 0 01045067  
unceremonious a 2 2 & + 2 0 01045067 00641036  
uncertain a 7 5 ! & ^ = + 7 2 00337404 00336168 02087450 00341405 02504558 00725522 00103567  
uncertified a 1 1 ! 1 1 00342902  
unchained a 1 1 & 1 0 00254296  
unchallengeable a 1 1 & 1 0 00602888  
unchallenged a 1 1 & 1 0 00603039  
unchangeable a 1 5 ! & ^ = + 1 1 00346991  
unchanged a 2 3 ! & ^ 2 2 00355258 00353206  
unchanging a 2 2 & + 2 0 00577782 00348018  
uncharacteristic a 1 2 ! ^ 1 0 00357983  
uncharged a 1 3 ! & ; 1 1 00358951  
uncharitable a 1 2 ! ^ 1 0 00359862  
uncharted a 1 1 & 1 0 01377257  
unchartered a 1 1 ! 1 0 00360235  
unchaste a 1 4 ! & ^ = 1 0 00361509  
uncheckable a 1 1 & 1 1 01475733  
unchecked a 1 1 & 1 0 02001596  
uncheerful a 1 4 & ^ = + 1 0 00364479  
unchewable a 1 1 & 1 0 02446239  
unchivalrous a 1 1 & 1 0 00640931  
unchristian a 1 2 ! & 1 0 00411481  
unchristianly a 1 1 & 1 0 00411694  
unchristlike a 1 1 & 1 0 00411694  
uncial a 1 2 \ + 1 0 02819988  
uncivil a 1 2 ! = 1 0 00642725  
uncivilised a 1 1 & 1 0 00412788  
uncivilized a 1 1 & 1 0 00412788  
unclad a 1 1 & 1 0 00460157  
unclaimed a 1 1 & 1 1 02528921  
unclassifiable a 1 1 & 1 0 01273604  
unclassified a 2 2 ! & 2 0 00416415 00415002  
unclean a 2 6 ! & ^ = + ; 2 1 00419289 00427786  
uncleanly a 1 2 & + 1 0 00423689  
unclear a 3 5 ! & ^ = + 3 0 00698088 00430191 01405523  
uncleared a 1 3 ! & ^ 1 0 01290333  
unclimbable a 2 1 & 2 0 02083516 01725422  
unclipped a 1 1 & 1 0 02455188  
unclogged a 1 1 & 1 0 01623088  
unclothed a 1 3 ! & ^ 1 0 00457598  
unclouded a 4 2 & + 4 1 01906464 00460946 00435374 00432861  
uncluttered a 1 1 & 1 0 02424095  
uncoated a 1 1 ! 1 0 01699982  
uncoerced a 1 1 & 1 0 02521036  
uncoiled a 1 2 ! & 1 0 02318272  
uncollected a 1 2 ! < 1 0 03148137  
uncollectible a 1 1 & 1 0 02500050  
uncolored a 2 4 ! & ^ = 2 0 00401650 01571181  
uncoloured a 1 3 & ^ = 1 0 00401650  
uncolumned a 1 1 & 1 0 00141522  
uncombable a 1 1 & 1 1 02429377  
uncombed a 1 2 ! & 1 0 02429182  
uncombined a 1 2 ! & 1 0 01330786  
uncomely a 1 1 & 1 0 01880918  
uncomfortable a 2 5 ! & ^ = + 2 2 00479933 00478015  
uncommercial a 1 1 & 1 0 00484782  
uncommercialised a 1 1 & 1 0 00484932  
uncommercialized a 1 1 & 1 0 00484932  
uncommitted a 3 2 ! & 3 0 00518716 00158407 01062631  
uncommon a 2 5 ! & ^ = + 2 1 00487653 01678112  
uncommunicative a 1 4 ! & ^ + 1 0 00500569  
uncomparable a 1 2 & ^ 1 0 00504592  
uncompartmented a 1 1 ! 1 0 00329268  
uncompassionate a 1 3 ! & ^ 1 0 00507053  
uncompensated a 1 1 & 1 0 01710946  
uncompetitive a 1 1 & 1 0 00513716  
uncomplaining a 1 2 ! ^ 1 0 00514278  
uncomplete a 1 3 & ^ = 1 0 00523978  
uncompleted a 2 2 & ; 2 0 01004541 00525315  
uncomplicated a 2 1 & 2 0 02175980 00750296  
uncomplimentary a 2 3 ! & ^ 2 0 00908315 00906455  
uncompounded a 1 1 & 1 0 01330890  
uncomprehended a 1 1 & 1 0 01379251  
uncomprehending a 1 1 & 1 0 00772776  
uncomprehensible a 1 2 & ^ 1 0 00533851  
uncompromising a 1 2 ! & 1 1 01025913  
unconcealed a 1 3 ! & ^ 1 0 02090341  
unconcerned a 3 3 ! & ^ 3 2 00545015 02460099 01516961  
unconditional a 3 3 ! & ^ 3 1 00556709 01913931 00730082  
unconditioned a 2 3 ! & ^ 2 0 01637184 00556709  
unconfessed a 1 2 & + 1 0 00029108  
unconfined a 2 3 ! & ^ 2 0 00559425 01063638  
unconfirmed a 1 2 ! & 1 0 01634851  
unconformable a 1 1 & 1 0 00578831  
unconformist a 1 0 1 0 00610249  
unconfused a 1 1 & 1 0 01767207  
uncongenial a 3 4 ! & ^ + 3 0 00561036 01243373 00508924  
unconnected a 3 5 ! & ^ = + 3 0 00567593 01972712 00465221  
unconquerable a 2 3 ! & ^ 2 1 00569568 02357322  
unconquered a 1 1 & 1 1 00695335  
unconscientious a 1 3 ! & + 1 0 02086356  
unconscionable a 2 1 & 2 0 02086472 01534282  
unconscious a 3 4 ! & ^ + 3 3 00571643 02521998 00192332  
unconsecrated a 1 1 & 1 0 02054926  
unconsidered a 1 1 & 1 0 02420757  
unconsolable a 1 1 & 1 0 01232298  
unconsolidated a 1 1 & 1 0 00503876  
unconstipated a 1 2 ! & 1 0 00638501  
unconstitutional a 1 1 ! 1 1 00180211  
unconstrained a 1 1 & 1 0 01063753  
unconstricted a 1 2 ! & 1 0 01449184  
unconstructive a 1 1 & 1 0 01198356  
unconsumed a 1 1 & 1 0 00926802  
unconsummated a 1 1 ! 1 0 00552168  
uncontaminated a 2 2 ! & 2 0 01909718 01907711  
uncontaminating a 1 0 1 0 00426347  
uncontested a 1 2 ! < 1 0 03148487  
uncontrived a 1 2 & ^ 1 0 01799035  
uncontrollable a 4 1 & 4 1 02452789 01475526 00635752 00600540  
uncontrolled a 1 3 ! & ^ 1 0 00599821  
uncontroversial a 1 2 ! & 1 0 00602721  
unconventional a 3 5 ! & ^ = + 3 1 00606602 00608421 01961410  
unconverted a 1 1 & 1 0 01957942  
unconvertible a 1 2 & = 1 0 00917207  
unconvinced a 1 2 ! & 1 0 00338551  
unconvincing a 2 3 ! & ^ 2 1 00615457 01800169  
uncooked a 1 1 & 1 0 00619808  
uncool a 1 2 & ; 1 0 01129533  
uncooperative a 2 3 ! & ^ 2 1 00620585 00021592  
uncoordinated a 2 1 & 2 0 01671336 00064176  
uncordial a 1 1 & 1 0 01077362  
uncorrectable a 1 1 & 1 0 00635752  
uncorrected a 2 2 ! & 2 0 00634636 01902313  
uncorrelated a 1 1 & 1 0 01975059  
uncorroborated a 1 1 & 1 0 02353599  
uncorrupted a 3 2 & ; 3 0 01751940 00623261 00623105  
uncounted a 1 1 & 1 0 00301951  
uncoupled a 1 1 & 1 0 00568959  
uncousinly a 1 1 ! 1 1 00453647  
uncouth a 1 2 & + 1 0 01950198  
uncovered a 1 1 & 1 0 00459330  
uncrannied a 1 1 ! 1 0 00466725  
uncreased a 1 1 & 1 0 02237303  
uncreative a 1 5 ! & ^ = + 1 0 00644372  
uncritical a 2 2 ! ^ 2 1 00650351 00648816  
uncropped a 1 1 & 1 0 01832707  
uncrossed a 2 1 ! 2 0 00653434 00653190  
uncrowded a 1 1 ! 1 0 00560453  
uncrowned a 2 3 ! & ; 2 0 00655445 00654829  
uncrystallised a 2 1 & 2 0 00657064 00269580  
uncrystallized a 2 2 ! & 2 0 00657064 00269580  
unctuous a 1 2 & + 1 0 02181432  
uncultivable a 1 1 & 1 0 01833939  
uncultivatable a 1 1 & 1 0 01833939  
uncultivated a 3 2 ! & 3 0 01833791 01949740 01334075  
uncultured a 1 1 & 1 0 01949740  
uncurbed a 1 1 & 1 0 02001596  
uncured a 1 1 & 1 0 01495298  
uncurled a 2 1 & 2 0 02318372 01031038  
uncurtained a 1 0 1 0 00672079  
uncurved a 1 1 & 1 0 02314919  
uncurving a 1 1 & 1 0 02314919  
uncut a 7 3 ! & ; 7 0 02455069 01566288 00664167 00663104 00662687 01319583 00005107  
undamaged a 1 3 ! & ^ 1 1 00681094  
undatable a 1 2 ! & 1 0 00681548  
undated a 1 1 & 1 0 00681673  
undaunted a 2 1 & 2 2 01991783 00264459  
undeceived a 1 1 & 1 0 00866182  
undecided a 3 1 & 3 0 02130821 00686356 00519103  
undecipherable a 1 1 & 1 0 01405523  
undeciphered a 1 1 ! 1 0 01405797  
undeclared a 1 2 ! & 1 1 00688581  
undecomposable a 1 1 & 1 0 02175684  
undecomposed a 1 1 & 1 0 01068306  
undecorated a 1 2 & ^ 1 0 00060397  
undedicated a 1 1 ! 1 0 00520081  
undefeated a 1 3 ! & ^ 1 0 00695024  
undefendable a 1 1 & 1 0 02523664  
undefended a 1 1 & 1 0 02523664  
undeferential a 1 1 & 1 0 01996288  
undefiled a 2 2 & ; 2 0 01905140 01751940  
undefinable a 1 1 & 1 0 00697691  
undefined a 1 3 ! & ^ 1 0 00697389  
undelineated a 1 2 ! & 1 0 01715574  
undemanding a 1 3 ! & ^ 1 0 00711528  
undemocratic a 1 2 ! & 1 0 00717417  
undemonstrative a 1 3 ! & ^ 1 0 00720913  
undeniable a 1 3 ! & ^ 1 1 00721505  
undenominational a 1 1 & 1 0 02093134  
undependable a 2 4 ! & ^ + 2 0 00724861 00964590  
undepicted a 1 1 & 1 1 01715708  
under a 2 1 & 2 2 01207546 00793682  
under-the-counter a 1 1 & 1 0 01404482  
under-the-table a 1 1 & 1 0 01707531  
under_attack a 1 1 & 1 0 02524900  
under_fire a 1 1 & 1 1 02524900  
under_the_weather a 1 1 & 1 0 02542325  
under_wraps a 1 1 & 1 0 01708049  
underactive a 1 1 & 1 0 00034232  
underage a 2 2 & ; 2 0 01471954 00727481  
underarm a 1 1 ; 1 0 02470531  
underbred a 2 1 & 2 0 01950857 01904596  
underclass a 1 1 & 1 0 01865043  
underclothed a 1 1 & 1 0 00459443  
undercoated a 1 2 & ; 1 0 02053631  
undercover a 1 1 & 1 1 01706465  
underdeveloped a 2 1 & 2 1 01302544 01491691  
underdone a 1 1 & 1 0 00619601  
underdressed a 1 1 & 1 0 00457258  
undereducated a 1 1 & 1 1 00831603  
underemployed a 1 1 & 1 0 01090061  
underfed a 1 1 & 1 0 02301180  
underground a 2 2 & + 2 1 02471984 01706465  
underhand a 2 3 ! & ; 2 0 02470531 02319346  
underhanded a 2 2 & ; 2 1 02319346 02470531  
underhung a 2 1 & 2 0 02351988 01354581  
underivative a 1 1 & 1 0 01688154  
underived a 1 2 ! & 1 0 00699085  
underlying a 3 1 & 3 1 00941940 02349604 01856419  
undermanned a 1 1 & 1 0 00052431  
undermentioned a 1 1 & 1 0 00127815  
undernourished a 1 1 & 1 0 02301180  
underpopulated a 1 1 & 1 0 01312567  
underprivileged a 1 3 ! & ^ 1 1 01864471  
undersea a 1 1 & 1 1 02472137  
undersealed a 1 2 & ; 1 0 02053631  
undersexed a 1 1 & 1 0 02135290  
undershot a 1 1 & 1 0 01354581  
undersize a 1 1 & 1 0 01395229  
undersized a 1 1 & 1 0 01395229  
underslung a 3 1 & 3 0 02352153 01354581 01207697  
understaffed a 1 1 & 1 0 00052431  
understandable a 1 2 & + 1 1 00533452  
understanding a 1 1 & 1 1 01745946  
understated a 1 1 & 1 0 02393220  
understood a 2 2 ! & 2 2 01378219 00942163  
underwater a 2 2 & ; 2 1 02472252 00124685  
underway a 1 1 & 1 1 00666784  
underweight a 1 1 & 1 0 00990192  
undescended a 1 1 \ 1 0 03143018  
undescriptive a 1 1 ! 1 0 00732872  
undeserved a 1 1 & 1 0 01371646  
undeserving a 1 1 & 1 0 02588421  
undesigned a 1 1 ! 1 0 01340147  
undesirable a 2 4 ! & ^ + 2 1 00733905 00853473  
undesired a 1 1 & 1 0 02529047  
undesiring a 1 0 1 0 00889334  
undesirous a 1 1 ! 1 0 00889334  
undestroyable a 2 1 & 2 0 01754049 00738503  
undetectable a 2 1 & 2 0 02518852 01748936  
undetected a 1 2 ! & 1 0 01609900  
undeterminable a 1 2 & ^ 1 0 00739273  
undetermined a 3 3 ! & ^ 3 0 01610803 00740336 02130821  
undeterred a 1 1 & 1 0 01991961  
undeveloped a 2 2 ! & 2 1 00742425 00942871  
undeviating a 2 1 & 2 0 00761844 00724720  
undiagnosable a 1 1 & 1 0 01273689  
undiagnosed a 1 1 & 1 0 01377721  
undifferentiated a 1 2 ! & 1 1 00744506  
undigested a 2 1 & 2 1 01379361 01183348  
undignified a 1 3 ! & ^ 1 0 00752392  
undiluted a 1 2 ! & 1 1 00756728  
undiminished a 1 1 & 1 1 01521017  
undimmed a 1 1 ! 1 0 00284930  
undiplomatic a 1 1 ! 1 0 00759458  
undirected a 1 1 & 1 0 01910652  
undiscerning a 1 3 ! & ^ 1 0 00772360  
undischarged a 2 1 & 2 0 01710543 01424706  
undisciplined a 3 1 & 3 0 01913089 01902313 00601499  
undisclosed a 1 1 & 1 0 01708164  
undiscouraged a 1 1 & 1 0 01991961  
undiscoverable a 1 1 & 1 0 00739663  
undiscovered a 2 1 & 2 0 01610126 01377819  
undiscriminating a 1 3 ! & ^ 1 0 00775900  
undisguised a 1 1 & 1 1 01705418  
undismayed a 1 1 & 1 0 01991783  
undisputable a 1 1 & 1 0 00721636  
undisputed a 1 1 & 1 1 00603039  
undissolved a 1 1 & 1 0 01507008  
undistinguishable a 1 0 1 0 00582876  
undistinguished a 1 1 & 1 0 01288298  
undistorted a 1 1 & 1 0 01310545  
undistributed a 1 1 & 1 0 00784411  
undisturbed a 1 1 & 1 0 02460262  
undiversified a 1 3 ! & ^ 1 0 00783675  
undividable a 1 2 & ; 1 0 00786031  
undivided a 4 1 & 4 0 02478383 02153359 00539389 00516360  
undoable a 1 1 & 1 0 01824081  
undocumented a 1 2 ! & 1 0 00786790  
undogmatic a 1 2 & ; 1 0 00287275  
undogmatical a 1 2 & ; 1 0 00287275  
undomestic a 1 3 ! & = 1 0 01039843  
undomesticated a 2 1 & 2 0 02389833 01040087  
undone a 4 1 & 4 1 01004818 02334321 02096604 01670037  
undrained a 1 1 ! 1 0 01089027  
undramatic a 1 3 ! & = 1 0 00795495  
undraped a 2 1 & 2 0 02508669 01698903  
undrawn a 1 1 & 1 0 01715790  
undreamed a 1 1 & 1 0 00646276  
undreamed_of a 1 1 & 1 0 00646276  
undreamt a 1 1 & 1 0 00646276  
undreamt_of a 1 1 & 1 0 00646276  
undressed a 2 1 & 2 0 01006136 00460157  
undried a 1 1 & 1 0 02551069  
undrinkable a 1 1 ! 1 1 00797218  
undue a 4 3 ! & ; 4 2 00137641 00137943 01945350 01533974  
undulant a 1 1 \ 1 0 03143155  
undulate a 1 1 & 1 0 02245223  
undulatory a 1 1 \ 1 0 03143155  
undutiful a 1 2 & + 1 0 01995863  
undyed a 1 1 & 1 0 01571181  
undying a 1 1 & 1 0 01558194  
undynamic a 1 2 ! & 1 0 00810481  
uneager a 1 2 ! & 1 0 00811820  
unearned a 1 2 ! & 1 0 00821723  
unearthly a 2 1 & 2 0 02579136 01575424  
uneasy a 5 4 ! & ^ + 5 1 00822449 01922562 02456157 00480439 00479073  
uneatable a 1 2 & ^ 1 0 00829496  
uneconomic a 1 1 & 1 0 02422592  
uneconomical a 2 1 & 2 1 00841159 02422592  
unedifying a 1 1 ! 1 0 01325691  
unedited a 1 1 & 1 0 00353812  
uneducated a 1 3 ! & ^ 1 0 00830717  
uneffective a 1 3 & ^ = 1 0 00835609  
unelaborate a 1 1 & 1 0 01793557  
unelaborated a 1 1 & 1 0 00525105  
unembarrassed a 1 1 & 1 0 00155886  
unembellished a 1 1 & 1 0 00060605  
unembodied a 1 1 & 1 0 00631040  
unemotional a 2 5 ! & ^ = + 2 0 00856860 00721050  
unemphatic a 1 1 & 1 0 02320680  
unemployable a 1 1 ! 1 0 00865331  
unemployed a 1 3 ! & ^ 1 1 00864693  
unenclosed a 1 2 ! & 1 0 01658814  
unencouraging a 1 1 & 1 0 00867841  
unencumbered a 2 2 ! & 2 0 00868988 00870481  
unended a 1 1 & 1 0 01004932  
unending a 1 1 & 1 1 01755024  
unendowed a 1 2 ! & 1 0 00671441  
unendurable a 1 2 & ^ 1 0 02435671  
unenergetic a 1 1 & 1 0 00885594  
unenforceable a 1 1 ! 1 0 00557304  
unenforced a 1 1 ! 1 0 00557637  
unengaged a 2 1 & 2 0 00295507 00158546  
unenlightened a 2 3 ! & ^ 2 0 00884286 01309657  
unenlightening a 2 1 ! 2 0 01326013 01325691  
unenlivened a 1 1 ! 1 0 00120132  
unenrgetic a 1 2 & ^ 1 0 00875712  
unenterprising a 1 3 ! & ^ 1 0 00885415  
unenthusiastic a 1 3 ! & ^ 1 1 00887062  
unentitled a 1 1 & 1 0 00853631  
unenviable a 2 1 & 2 0 00746047 00734187  
unequal a 2 4 ! & ^ = 2 0 00892379 00051696  
unequal_to a 1 1 & 1 0 00052246  
unequaled a 1 1 & 1 0 00505853  
unequalised a 1 1 & 1 0 00893347  
unequalized a 1 1 & 1 0 00893347  
unequalled a 1 1 & 1 0 00505853  
unequipped a 1 2 ! & 1 0 01095555  
unequivocal a 2 4 ! & ^ + 2 0 00896555 00940969  
unerasable a 1 1 & 1 0 00898488  
unerect a 1 3 ! & = 1 0 01237897  
unerring a 1 1 & 1 1 00965359  
unessential a 1 3 & ^ = 1 0 00902652  
unestablished a 1 2 ! & 1 0 01636757  
unethical a 1 2 ! ^ 1 0 00905728  
uneven a 5 5 ! & ^ = + 5 2 00911327 00892773 00913454 02305651 00578662  
uneventful a 1 1 ! 1 0 00804502  
unexacting a 1 1 & 1 0 00712314  
unexampled a 1 1 & 1 0 00128733  
unexceeded a 1 1 & 1 0 00229371  
unexcelled a 1 1 & 1 0 00229371  
unexceptionable a 1 1 & 1 0 00018222  
unexceptional a 1 1 & 1 0 01674926  
unexchangeable a 2 4 ! & = + 2 0 00918491 00917207  
unexcitable a 1 2 ! & 1 0 00919321  
unexcited a 1 2 ! ^ 1 0 00920881  
unexciting a 2 4 ! & ^ = 2 0 02307367 00922594  
unexclusive a 1 1 & 1 0 01862296  
unexcused a 1 1 & 1 0 02366618  
unexhausted a 1 2 ! & 1 0 00926348  
unexpansive a 2 2 ! & 2 0 00947680 02000559  
unexpected a 1 4 ! & ^ + 1 1 00930290  
unexpendable a 1 2 ! ^ 1 0 00933032  
unexpended a 2 1 & 2 0 00926871 00926505  
unexpired a 1 2 ! & 1 0 00938441  
unexplainable a 1 1 & 1 1 00940108  
unexplained a 2 1 & 2 2 01610952 00940314  
unexploded a 1 1 & 1 0 01424706  
unexploited a 1 2 ! & 1 0 00942871  
unexplorative a 1 0 1 0 00878704  
unexploratory a 1 0 1 0 00878704  
unexplored a 1 1 & 1 1 01377819  
unexportable a 1 1 ! 1 0 00877263  
unexpressed a 1 1 & 1 0 00942380  
unexpressible a 1 1 & 1 0 00943999  
unexpressive a 1 1 & 1 0 00501313  
unexpurgated a 1 1 & 1 0 00319389  
unextended a 1 1 ! 1 0 01432605  
unfaceted a 1 1 ! 1 0 02591594  
unfading a 1 1 & 1 0 01558086  
unfailing a 3 1 & 3 0 00965176 00925985 00583842  
unfair a 1 5 ! & ^ = + 1 1 00957176  
unfaithful a 4 5 ! & ^ = + 4 1 00959731 00960971 00962939 00024139  
unfaltering a 1 1 & 1 1 01990653  
unfamiliar a 1 5 ! & ^ = + 1 1 00966477  
unfamiliar_with a 1 1 & 1 0 00966960  
unfashionable a 1 3 ! & ^ 1 0 00973844  
unfastened a 4 3 ! & ^ 4 1 02096213 01652380 00297097 00254983  
unfastidious a 2 3 ! ^ ; 2 0 00985909 00985387  
unfathomable a 3 3 ! & ^ 3 0 00994882 00690683 00534827  
unfathomed a 1 1 & 1 0 00691141  
unfattened a 1 1 & 1 0 01006284  
unfavorable a 3 4 ! & ^ + 3 1 00996448 00995468 01129644  
unfavourable a 3 3 & ^ + 3 0 00996448 00995468 01129644  
unfearing a 1 1 & 1 0 00250119  
unfeasible a 1 2 & + 1 0 01823574  
unfeathered a 2 2 ! & 2 0 00999330 01096648  
unfed a 2 1 & 2 0 02301430 01099435  
unfeeling a 2 2 & + 2 0 00507292 00117961  
unfeigned a 1 1 & 1 0 02180277  
unfeminine a 1 1 & 1 0 01485971  
unfenced a 1 1 & 1 0 01659277  
unfermented a 1 1 & 1 0 02370083  
unfertile a 1 3 & ^ = 1 1 01002377  
unfertilised a 1 1 & 1 0 01002911  
unfertilized a 1 1 & 1 0 01002911  
unfettered a 1 1 & 1 1 00254296  
unfilled a 1 2 ! < 1 0 03149843  
unfilmed a 1 1 & 1 0 01422863  
unfinished a 3 3 ! & ^ 3 0 01005675 01004318 01714157  
unfirm a 2 1 & 2 0 01061310 00503664  
unfit a 3 4 ! & ^ + 3 1 01021301 01017738 01174222  
unfitting a 1 1 & 1 1 00562909  
unfixed a 2 3 ! & ^ 2 1 01060785 00702245  
unflagging a 2 1 & 2 0 00874920 00583842  
unflappable a 1 1 & 1 0 00530047  
unflattering a 1 1 ! 1 0 00908315  
unflavored a 1 1 & 1 0 02400002  
unflavoured a 1 1 & 1 0 02400002  
unflawed a 1 1 & 1 0 01751080  
unfledged a 3 2 ! & 3 0 01096471 00999671 00936998  
unflinching a 1 1 & 1 0 00082034  
unfluctuating a 1 1 & 1 0 02291336  
unflurried a 1 1 & 1 0 00531087  
unflustered a 1 1 & 1 0 00531087  
unfocused a 2 2 ! & 2 0 00782957 00542775  
unfocussed a 2 1 & 2 0 00782957 00542775  
unforbearing a 1 1 & 1 0 01737698  
unforced a 2 1 & 2 0 02521036 00838659  
unforceful a 1 1 & 1 0 00842914  
unforeseeable a 1 1 & 1 0 01842643  
unforeseen a 1 1 & 1 1 00930765  
unforesightful a 1 1 & 1 0 01896046  
unforested a 1 1 & 1 0 02575138  
unforethoughtful a 1 1 & 1 0 01896396  
unforfeitable a 1 1 & 1 0 00694483  
unforgettable a 1 2 ! & 1 1 01040410  
unforgivable a 1 1 & 1 0 01721867  
unforgiving a 2 2 ! & 2 0 01041481 01785341  
unformed a 2 2 ! & 2 0 02151705 01671509  
unfortunate a 3 5 ! & ^ = + 3 2 01049462 00176838 01001547  
unfounded a 1 1 & 1 0 02353211  
unframed a 1 1 ! 1 0 01096889  
unfree a 2 4 ! & ^ = 2 0 01066070 01064286  
unfrequented a 1 1 & 1 0 01313649  
unfretted a 1 3 ! \ ; 1 0 02731953  
unfriendly a 4 6 ! & ^ = + ; 4 0 01078178 01076793 01246388 01243373  
unfrightened a 1 1 & 1 0 00082160  
unfrosted a 1 1 & 1 1 00432998  
unfrozen a 1 3 ! & ^ 1 1 01079683  
unfruitful a 1 3 ! & ^ 1 0 01082535  
unfueled a 1 2 ! & 1 0 01099235  
unfulfilled a 1 1 & 1 0 02335393  
unfunctional a 1 1 & 1 0 01837487  
unfunded a 1 1 ! 1 0 01098390  
unfunny a 1 1 & 1 0 01268937  
unfurnished a 1 1 ! 1 0 01098154  
unfurrowed a 1 1 ! 1 0 02244472  
ungainly a 2 2 & + 2 1 01140896 02564023  
ungallant a 1 1 & 1 0 00640931  
ungarbed a 1 1 & 1 0 00460157  
ungarmented a 1 1 & 1 0 00460157  
ungathered a 1 2 ! < 1 0 03148137  
ungeared a 1 2 ! & 1 0 01101118  
ungenerous a 2 4 ! & ^ = 2 0 01115081 01112573  
ungentle a 1 1 & 1 0 01593480  
ungentlemanlike a 1 1 & 1 0 01951456  
ungentlemanly a 1 1 & 1 0 01951456  
ungetatable a 1 2 & ; 1 0 00020647  
unglamorous a 1 1 & 1 0 00922840  
unglamourous a 1 1 & 1 0 00922840  
unglazed a 2 2 ! & 2 0 01120766 01120398  
ungodly a 1 2 & + 1 1 02514543  
ungovernable a 1 1 & 1 0 01475526  
ungoverned a 2 1 & 2 0 02001596 00601499  
ungraceful a 1 2 & + 1 0 01141242  
ungracious a 2 4 ! & ^ + 2 0 01142349 00642152  
ungraded a 2 1 & 2 0 01289480 01204443  
ungrammatical a 1 2 ! & 1 0 01146207  
ungrasped a 1 1 & 1 0 01379562  
ungrateful a 2 3 ! & + 2 1 01147044 01804906  
ungratified a 1 1 & 1 0 00590271  
ungratifying a 1 1 & 1 0 02016145  
ungreased a 1 0 1 0 02236757  
ungregarious a 3 5 ! & ^ = ; 3 0 02253655 02253065 02259120  
ungroomed a 1 3 ! & ^ 1 0 02428377  
ungrudging a 1 1 & 1 0 01114973  
ungual a 1 1 \ 1 0 02840711  
unguaranteed a 1 1 & 1 0 02095193  
unguarded a 2 1 & 2 0 02525058 00163480  
unguiculate a 1 3 ! & + 1 0 02489745  
unguiculated a 1 1 & 1 0 02489745  
unguided a 1 1 ! 1 0 01429359  
ungulate a 1 3 ! & + 1 0 02489485  
ungulated a 1 1 & 1 0 02489485  
ungummed a 1 1 & 1 0 00055256  
ungusseted a 1 1 ! 1 0 00210371  
unhallowed a 1 2 & = 1 0 02054779  
unhampered a 2 1 & 2 0 02001984 01063958  
unhappy a 4 5 ! & ^ = + 4 2 01149494 00909363 01805064 01051814  
unhardened a 1 1 & 1 0 01522038  
unharmed a 1 1 & 1 0 01319712  
unharmonious a 1 2 & ^ 1 0 01164072  
unhatched a 1 1 & 1 0 01733784  
unhazardous a 1 1 & 1 0 02058529  
unheaded a 1 1 ! 1 0 01184825  
unhealed a 1 1 & 1 0 02547131  
unhealthful a 3 4 ! & ^ + 3 0 02113449 01167817 02559534  
unhealthy a 3 5 ! & ^ = + 3 1 01172889 02559534 01168845  
unhearable a 1 3 & ^ = 1 0 00174379  
unheard a 1 1 & 1 0 00175435  
unheard-of a 1 1 & 1 0 01377933  
unhearing a 1 1 & 1 0 00682521  
unheated a 1 1 & 1 1 01254296  
unheeded a 1 1 & 1 1 01608656  
unheeding a 1 2 & = 1 1 01193714  
unhelpful a 1 4 ! & ^ + 1 0 01198019  
unheralded a 1 1 & 1 0 00930540  
unhesitating a 1 1 & 1 0 00685924  
unhewn a 1 1 & 1 0 01006386  
unhindered a 1 1 & 1 0 02001984  
unhinged a 1 1 & 1 0 02075321  
unholy a 3 4 ! & = + 3 2 02054779 01132515 02037531  
unhomogenised a 1 1 & 1 0 01329719  
unhomogenized a 1 1 & 1 0 01329719  
unhoped a 1 1 & 1 0 00931070  
unhoped-for a 1 1 & 1 0 00931070  
unhopeful a 1 1 & 1 0 01229435  
unhuman a 1 1 & 1 0 01260584  
unhumorous a 1 1 & 1 0 01268426  
unhurried a 2 3 ! & + 2 1 01271700 01737084  
unhurt a 2 1 & 2 1 01319712 02058656  
unhygienic a 1 1 & 1 0 02113672  
uniate a 1 1 \ 1 0 02820153  
unicameral a 1 1 ! 1 0 00233353  
unicellular a 1 1 \ 1 0 02820395  
unicuspid a 1 1 & 1 0 02049812  
unidentifiable a 1 2 ! & 1 0 01273143  
unidentified a 2 1 & 2 0 01378088 00120784  
unidimensional a 1 1 ! 1 0 00659715  
unidirectional a 1 2 ! & 1 0 00234106  
unifacial a 1 1 & 1 0 00234733  
unified a 2 1 & 2 1 02477557 01328229  
unifilar a 1 1 \ 1 0 02728444  
unifoliate a 1 1 & 1 0 01703417  
uniform a 4 3 ! & + 4 2 01966488 01200095 00744506 01960310  
uniformed a 1 1 & 1 1 00457355  
unifying a 2 1 & 2 0 01331540 00334852  
unilateral a 2 2 ! & 2 1 00236989 01417105  
unilluminated a 1 1 & 1 0 00275985  
unilluminating a 1 0 1 0 01326013  
unimaginable a 1 1 & 1 1 02418692  
unimaginative a 3 1 & 3 1 00644560 01836025 00607977  
unimagined a 1 1 & 1 0 00646276  
unimodal a 1 2 ! ; 1 0 00240323  
unimpaired a 1 2 ! ^ 1 1 01275395  
unimpassioned a 1 1 & 1 1 01727741  
unimpeachable a 3 1 & 3 1 01918873 01320705 00018222  
unimpeded a 1 1 & 1 0 01622908  
unimportant a 2 5 ! & ^ = + 2 1 01279978 02164402  
unimposing a 1 1 & 1 1 01286659  
unimpregnated a 1 1 & 1 0 01002911  
unimpressed a 1 1 & 1 1 00072673  
unimpressionable a 1 1 ! 1 0 02365264  
unimpressive a 1 3 ! & ^ 1 1 01286539  
unimprisoned a 1 1 & 1 0 01063638  
unimproved a 2 2 ! & 2 1 01289229 01290547  
unincorporated a 1 1 & 1 0 01671620  
unindustrialised a 1 1 & 1 0 01302699  
unindustrialized a 1 1 & 1 0 01302699  
uninebriated a 1 1 & 1 0 00800159  
uninfected a 1 1 & 1 0 02116473  
uninflected a 3 3 ! & ; 3 0 00700312 00699876 00111415  
uninfluenced a 1 1 & 1 0 00072790  
uninfluential a 1 1 ! 1 0 01830871  
uninformative a 1 2 ! & 1 0 01305607  
uninformed a 1 3 ! & ^ 1 0 01308425  
uninhabitable a 1 1 & 1 0 01424156  
uninhabited a 1 2 ! & 1 0 01312739  
uninhibited a 1 3 ! & ^ 1 0 01317012  
uninitiate a 1 2 & + 1 0 00937341  
uninitiated a 1 1 & 1 1 00937341  
uninjectable a 1 2 ! ; 1 1 01317831  
uninjured a 1 3 ! & ^ 1 0 01319182  
uninominal a 1 2 & ; 1 0 02215769  
uninquiring a 2 2 ! & 2 0 00880120 00665962  
uninquisitive a 2 1 & 2 0 00880120 00665962  
uninspired a 2 1 & 2 0 00923066 00644560  
uninspiring a 1 1 ! 1 0 01323334  
uninstructed a 1 1 & 1 0 01309657  
uninstructive a 1 1 ! 1 0 01325372  
uninsurable a 1 1 & 1 0 02097152  
uninsured a 1 2 ! & 1 0 02097029  
unintegrated a 2 2 & ^ 2 0 01329007 01326917  
unintelligent a 1 4 ! & ^ = 1 1 01336587  
unintelligible a 2 4 ! & ^ + 2 0 01337121 00535293  
unintended a 1 4 ! & ^ = 1 1 01338730  
unintentional a 2 1 & 2 0 02566644 01339492  
uninterested a 2 2 ! & 2 0 01342759 00665829  
uninteresting a 2 5 ! & ^ = + 2 0 01344963 01231638  
uninterrupted a 2 3 & ^ = 2 1 00291338 00594413  
unintimidated a 1 1 & 1 0 00082034  
unintoxicated a 1 1 & 1 0 00800159  
unintrusive a 1 2 ! = 1 0 01352895  
uninucleate a 1 2 ! \ 1 0 02882373  
uninventive a 1 1 & 1 0 00644560  
uninvited a 1 1 & 1 1 02540458  
uninviting a 2 3 ! & ^ 2 0 01359035 02098243  
uninvolved a 2 2 ! & 2 1 01516832 00546155  
union a 2 2 ! & 2 1 01606214 02474191  
unionised a 2 1 & 2 0 00356211 02474476  
unionized a 2 1 & 2 0 00356211 02474476  
uniovular a 1 1 \ 1 0 02820490  
uniovulate a 1 1 \ 1 0 02820490  
uniparous a 1 2 ! ; 1 0 02475179  
unipolar a 1 1 ! 1 0 02475529  
unique a 4 2 & + 4 2 00505853 01105042 02215087 00491511  
unironed a 1 3 ! & ^ 1 0 01359861  
unisex a 1 1 & 1 0 01479715  
unisexual a 1 1 & 1 0 02135773  
unitarian a 1 3 \ + ; 1 0 02955996  
unitary a 4 4 ! & \ ; 4 0 02820808 02820598 01107521 02477885  
united a 2 3 ! & ^ 2 1 02475855 01481812  
univalent a 2 3 ! = ; 2 1 01546593 01546222  
univalve a 1 3 ! & ; 1 0 02483692  
universal a 3 2 & + 3 1 00527188 01102674 01028623  
universalist a 1 2 \ ; 1 0 02952814  
universalistic a 2 2 \ ; 2 1 02952814 03143286  
univocal a 1 2 & ^ 1 0 00896555  
unjointed a 1 2 & ; 1 0 00153789  
unjust a 3 5 ! & ^ = + 3 1 00957176 01370590 00958712  
unjustifiable a 1 1 & 1 0 01722367  
unjustified a 1 1 & 1 0 01945350  
unkempt a 2 2 & + 2 0 02429461 02426890  
unkept a 1 1 ; 1 0 00289594  
unkeyed a 1 1 ; 1 0 02438188  
unkind a 2 5 ! & ^ = + 2 1 01373728 01264179  
unkindled a 1 1 & 1 0 00475927  
unkindly a 1 1 & 1 0 01374461  
unknowable a 1 2 ! & 1 0 01374789  
unknowing a 1 2 & + 1 0 01308894  
unknowledgeable a 1 1 & 1 0 01308894  
unknown a 5 4 ! & ^ + 5 4 01376894 00120784 02370625 01122595 00966753  
unlabeled a 1 1 ! 1 0 01379844  
unlabelled a 1 0 1 0 01379844  
unlaced a 2 2 ! & 2 0 00254615 02001776  
unladylike a 1 1 & 1 0 01951559  
unlamented a 1 1 ! 1 0 01380127  
unlatched a 1 1 & 1 0 02096382  
unlaureled a 1 1 ! 1 0 01381907  
unlaurelled a 1 0 1 0 01381907  
unlawful a 5 5 ! & ^ = + 5 1 01961410 01396047 01551026 01408421 01403760  
unleaded a 2 3 ! & ; 2 0 01397125 01656520  
unlearned a 3 1 & 3 0 01637184 02084663 00831225  
unleavened a 1 1 ! 1 0 01399949  
unlettered a 2 1 & 2 0 01421887 00831225  
unlicenced a 1 1 & 1 0 00179815  
unlicensed a 1 1 & 1 0 00179815  
unlifelike a 1 1 & 1 0 01572325  
unlighted a 2 2 ! & 2 0 00475749 00275985  
unlikable a 2 2 & ; 2 0 02376562 01461680  
unlike a 2 3 ! ^ + 2 1 01410363 01411291  
unlikeable a 2 2 & ; 2 0 02376562 01461680  
unlikely a 3 4 ! & = + 3 2 01413871 01412415 01800169  
unlimited a 3 2 ! & 3 1 01415605 01914407 01008289  
unlined a 2 2 ! & 2 2 01418181 02237978  
unlipped a 1 0 1 0 01704675  
unlisted a 2 2 ! & 2 0 01418350 01958777  
unlit a 2 1 & 2 0 00475749 00275985  
unliterary a 1 1 & 1 1 01047144  
unlittered a 1 1 & 1 0 02424095  
unlivable a 1 2 ! & 1 0 01423998  
unliveable a 1 1 & 1 0 01423998  
unliveried a 1 1 ! 1 0 01424353  
unloaded a 1 2 ! & 1 1 01424868  
unlobed a 1 1 & 1 0 02170957  
unlocated a 1 1 & 1 0 02128922  
unlocked a 1 1 & 1 1 02096382  
unlogical a 1 3 & ^ = 1 0 01430847  
unlooked-for a 1 1 & 1 0 00930765  
unlovable a 1 1 & 1 0 01460982  
unloved a 1 3 ! & ^ 1 0 01463137  
unlovely a 1 1 & 1 1 00222449  
unloving a 1 3 ! & ^ 1 0 01466593  
unlubricated a 1 1 ! 1 0 02236757  
unlucky a 2 3 ! & ^ 2 1 01468682 01051410  
unmade a 1 1 ! 1 0 01469516  
unmalicious a 1 1 ! 1 1 00226535  
unmalleable a 1 2 & + 1 0 02452919  
unmalted a 1 2 ! < 1 0 03150431  
unmanageable a 4 4 ! & ^ + 4 0 02563727 01475282 02452789 00635752  
unmanful a 1 1 & 1 0 01476154  
unmanlike a 1 1 & 1 0 01476154  
unmanly a 2 3 ! & + 2 0 01476154 00266420  
unmanned a 1 2 ! & 1 0 01479940  
unmannered a 2 1 & 2 0 00641944 00074741  
unmannerly a 1 1 & 1 0 00641944  
unmapped a 1 1 & 1 0 01377257  
unmarked a 2 2 ! & 2 0 01481135 01608848  
unmarketable a 2 1 & 2 0 02062565 02062481  
unmarred a 1 2 & ^ 1 0 00247013  
unmarried a 1 3 ! & ^ 1 1 01482228  
unmatchable a 1 1 & 1 0 00505410  
unmatched a 2 1 & 2 0 01487496 00505410  
unmated a 2 3 ! & ^ 2 1 01483143 01487496  
unmeasurable a 1 1 & 1 0 01498957  
unmeasured a 2 1 & 2 0 01498957 02021415  
unmechanical a 1 1 & 1 0 00064365  
unmechanised a 1 1 & 1 0 01500952  
unmechanized a 1 1 & 1 0 01500952  
unmediated a 1 1 & 1 0 00770480  
unmedical a 1 1 & 1 0 01168632  
unmedicative a 1 1 & 1 0 01168632  
unmedicinal a 1 1 & 1 0 01168632  
unmelodic a 1 0 1 0 01502099  
unmelodious a 2 1 ! 2 0 01502383 01502099  
unmelted a 1 3 ! & ^ 1 0 01506770  
unmemorable a 1 1 & 1 0 01040331  
unmentionable a 1 1 & 1 0 01761609  
unmercenary a 1 1 & 1 0 02579363  
unmerchantable a 1 1 & 1 0 02062565  
unmerciful a 1 3 & ^ + 1 0 01507402  
unmerited a 2 2 ! & 2 0 01371397 02588527  
unmeritorious a 1 1 & 1 1 02588647  
unmethodical a 1 1 & 1 0 01669899  
unmilitary a 1 2 ! & 1 0 01518955  
unmindful a 2 4 ! & = + 2 0 01978003 00192026  
unmined a 1 1 ! 1 0 01504531  
unmingled a 1 1 & 1 0 01907103  
unmistakable a 2 1 & 2 1 00429909 01618376  
unmitigable a 1 1 & 1 0 01785783  
unmitigated a 1 2 ! & 1 0 01519803  
unmixable a 1 2 & ; 1 0 00509735  
unmixed a 2 1 & 2 0 01907103 01330890  
unmoderated a 1 1 & 1 0 01521427  
unmodernised a 1 1 & 1 0 01877521  
unmodernized a 1 1 & 1 0 01877521  
unmodifiable a 1 1 ! 1 0 00350384  
unmodified a 1 3 ! & ^ 1 0 01541013  
unmodulated a 1 2 ! & 1 0 01541632  
unmolested a 1 1 & 1 1 02460404  
unmortgaged a 1 1 & 1 0 00869253  
unmotivated a 1 3 ! & ^ 1 0 01558912  
unmotorised a 1 0 1 0 01559804  
unmotorized a 1 1 ! 1 0 01559804  
unmourned a 1 0 1 0 01380127  
unmovable a 1 1 & 1 0 01525320  
unmoved a 2 3 ! & ^ 2 1 01560320 00353604  
unmoving a 2 4 ! & ^ = 2 0 01564073 01561564  
unmown a 1 2 ! ; 1 0 01566288  
unmusical a 3 2 ! = 3 0 01505786 01505318 01502099  
unmutilated a 1 2 & ^ 1 0 00247013  
unmyelinated a 1 2 ! \ 1 0 02766848  
unnameable a 1 1 & 1 0 02055617  
unnamed a 1 1 & 1 0 00120784  
unnatural a 3 5 ! & ^ = + 3 1 01570470 01595596 00073048  
unnaturalised a 1 1 & 1 0 01035976  
unnaturalized a 1 1 & 1 0 01035976  
unnavigable a 1 1 & 1 0 01725537  
unnecessary a 1 4 ! & ^ = 1 1 01581115  
unneeded a 1 3 & ^ = 1 1 01581115  
unneighborly a 1 2 & + 1 0 01077485  
unneighbourly a 1 1 & 1 0 01077485  
unnerved a 1 1 & 1 0 00081234  
unnerving a 1 1 & 1 0 00195383  
unneurotic a 1 2 ! & 1 0 01586009  
unnotched a 1 1 & 1 0 02245318  
unnoted a 1 1 & 1 0 01608848  
unnoticeable a 3 4 ! & = + 3 0 01614988 01288091 00581637  
unnoticed a 1 2 ! & 1 1 01608264  
unnourished a 1 1 & 1 0 02301489  
unnumberable a 1 1 & 1 0 00301951  
unnumbered a 1 1 & 1 1 00301951  
unnumerable a 1 1 & 1 0 00301951  
unobjectionable a 3 2 & ^ 3 0 00424008 01627635 00018435  
unobjective a 1 1 & 1 0 01616350  
unobligated a 1 2 ! & 1 0 01617502  
unobliging a 1 1 & 1 0 00021403  
unobservable a 1 1 & 1 0 01749225  
unobservant a 1 1 & 1 0 01746464  
unobserved a 2 1 & 2 0 01610261 01608997  
unobstructed a 1 2 ! & 1 0 01622302  
unobtainable a 1 1 & 1 1 00186193  
unobtrusive a 1 2 ! + 1 0 01614988  
unobvious a 1 3 ! & = 1 0 01620052  
unoccupied a 3 2 ! & 3 1 01623836 01624403 01313346  
unoffending a 2 3 ! & = 2 0 01631703 01628677  
unofficial a 2 3 ! & ^ 2 1 01633591 01635018  
unoiled a 2 2 ! & 2 0 01955147 01714314  
unopen a 1 1 ^ 1 0 01652782  
unopened a 1 1 & 1 0 02086879  
unopposable a 1 1 ! 1 0 01662685  
unopposed a 1 1 ! 1 1 01663049  
unordered a 2 1 & 2 0 01668250 01204443  
unorganised a 2 2 & ^ 2 0 01671095 02475001  
unorganized a 2 3 ! & ^ 2 0 01671095 02475001  
unoriented a 1 3 ! & ^ 1 0 01683667  
unoriginal a 1 5 ! & ^ = + 1 0 01688271  
unornamented a 1 1 & 1 0 00060605  
unorthodox a 2 3 ! & = 2 2 00607202 01691073  
unostentatious a 2 2 ! & 2 0 01848970 02393220  
unowned a 1 1 ! 1 0 00360569  
unoxygenated a 1 2 & ; 1 0 02509854  
unpackaged a 1 2 ! & 1 0 01739456  
unpaid a 3 3 ! & ^ 3 1 01709815 02521183 01869634  
unpainful a 1 1 & 1 0 01713250  
unpaintable a 1 1 ! 1 1 01716034  
unpainted a 2 3 ! & ^ 2 0 01714774 01713925  
unpaired a 1 1 & 1 1 01487496  
unpalatable a 1 4 ! & ^ + 1 0 01716491  
unparallel a 1 1 & 1 0 00913306  
unparalleled a 1 1 & 1 1 00505853  
unpardonable a 1 2 ! & 1 0 01721530  
unparented a 1 2 ! & 1 0 01733982  
unparliamentary a 1 1 & 1 0 00642263  
unpartitioned a 1 1 & 1 0 02478504  
unpassable a 1 1 & 1 0 01725273  
unpasteurised a 1 1 < 1 0 03151582  
unpasteurized a 1 1 < 1 0 03151582  
unpatented a 1 1 & 1 0 01109782  
unpatriotic a 1 3 ! & ^ 1 1 01740630  
unpatronised a 1 1 & 1 0 01738895  
unpatronized a 1 2 ! & 1 0 01738895  
unpatterned a 1 1 & 1 0 01785906  
unpaved a 1 2 ! & 1 1 01739987  
unpeaceable a 1 1 & 1 0 01743138  
unpeaceful a 1 3 ! & ^ 1 0 01742296  
unpeopled a 1 1 & 1 0 01313525  
unperceivable a 1 2 & ^ 1 0 01748318  
unperceived a 1 1 & 1 0 01609101  
unperceiving a 1 1 & 1 0 01746114  
unperceptive a 2 3 ! & + 2 0 01746114 00776290  
unperformed a 1 1 & 1 1 02294662  
unpermed a 1 1 & 1 0 01031115  
unpermissive a 1 3 ! = + 1 0 01763445  
unperplexed a 1 2 ! & 1 0 01767076  
unpersuadable a 1 1 & 1 0 02364245  
unpersuaded a 1 1 & 1 0 01957942  
unpersuasive a 1 2 & + 1 0 00615655  
unperturbed a 1 1 & 1 0 00531087  
unpictured a 1 1 & 1 0 01715708  
unpicturesque a 1 1 & 1 1 00222449  
unpierced a 1 1 & 1 0 00662873  
unpigmented a 1 1 \ 1 0 02820991  
unpillared a 1 1 & 1 0 00141746  
unpitying a 1 1 & 1 0 01508086  
unplaced a 1 1 & 1 0 02335602  
unplanned a 2 3 ! & ^ 2 0 01797862 01339492  
unplanted a 1 2 ! & 1 0 01832604  
unplayable a 1 1 ! 1 0 00955405  
unplayful a 1 2 ! = 1 0 02123314  
unpleasant a 1 5 ! & ^ = + 1 1 01801600  
unpleasant-smelling a 1 1 & 1 0 01053144  
unpleasing a 1 2 & + 1 0 01142666  
unpledged a 1 1 & 1 0 00158546  
unploughed a 1 1 & 1 0 01833226  
unplowed a 1 2 ! & 1 1 01833226  
unplumbed a 1 1 & 1 1 00691141  
unpointed a 1 2 & + 1 0 01811504  
unpolished a 2 3 ! & ^ 2 0 01812846 00851329  
unpolitical a 1 1 & 1 0 01815219  
unpolluted a 1 1 & 1 0 01907711  
unpompous a 1 1 & 1 0 01852107  
unpopular a 1 4 ! & = + 1 1 01816956  
unpopulated a 1 1 & 1 0 01313525  
unportable a 1 1 ! 1 0 01526480  
unposed a 1 2 ! < 1 0 03152350  
unpotted a 1 1 ! 1 0 01834230  
unpowered a 1 1 ! 1 0 01829505  
unpracticed a 1 1 & 1 0 00937616  
unpractised a 1 1 & 1 0 00937616  
unprecedented a 1 2 ! & 1 1 00128572  
unpredictable a 3 4 ! & ^ + 3 1 01842001 00739789 00594146  
unpredicted a 1 1 & 1 0 00930540  
unpredictive a 1 1 & 1 0 01883813  
unprejudiced a 1 3 ! & ^ 1 0 00286214  
unpremeditated a 2 3 ! & ^ 2 1 01798697 01843092  
unprepared a 1 3 ! & ^ 1 1 01845160  
unprepossessing a 1 1 & 1 0 00169826  
unpresentable a 1 1 & 1 0 00169826  
unpresidential a 1 2 ! ^ 1 0 00753659  
unpressed a 1 1 & 1 0 01360321  
unpretending a 1 1 & 1 0 01848970  
unpretentious a 3 4 ! & ^ + 3 1 01851523 01848970 02393220  
unpreventable a 1 1 ! 1 0 00344024  
unpriestly a 1 1 ! 1 0 00574308  
unprincipled a 2 3 ! & ^ 2 0 01551461 01228282  
unprintable a 1 1 ! 1 0 01965096  
unproblematic a 1 1 & 1 1 00750296  
unprocessed a 3 3 ! & ^ 3 0 01953467 01952405 01071321  
unprocurable a 1 1 & 1 1 00186193  
unproductive a 2 4 ! & ^ + 2 0 01866535 00836111  
unprofessional a 1 2 ! & 1 0 01870321  
unprofitable a 1 4 ! & ^ + 1 0 01871949  
unprogressive a 1 1 & 1 0 00574884  
unpromised a 1 1 & 1 0 00158546  
unpromising a 1 1 & 1 1 00176991  
unprompted a 1 1 & 1 0 02282651  
unpronounceable a 2 2 ! & 2 0 01878358 00501998  
unprophetic a 1 2 ! & 1 0 01883586  
unpropitious a 1 5 ! & ^ = + 1 0 00177963  
unprotected a 1 4 ! & ^ + 1 1 01886407  
unprotective a 1 1 ! 1 0 01889173  
unprovable a 1 1 & 1 0 01620401  
unproved a 1 2 ! & 1 0 01894416  
unproven a 1 1 & 1 0 01894416  
unprovided_for a 2 1 & 2 0 02024022 00931306  
unprovocative a 1 3 ! & ^ 1 0 01897787  
unprovoked a 1 1 & 1 0 01559270  
unprovoking a 1 2 & ^ 1 0 01897787  
unpublishable a 1 1 ! 1 0 00471260  
unpublished a 1 1 ! 1 1 00471072  
unpunctual a 1 2 ! & 1 0 01900915  
unpunished a 1 2 ! & 1 1 01902171  
unpurified a 1 1 & 1 0 01909421  
unqualified a 4 4 ! & ^ ; 4 1 01913715 01911415 00512261 00853631  
unquenchable a 1 1 & 1 0 02078673  
unquestionable a 3 4 ! & ^ + 3 0 01918184 01115635 00897363  
unquestioned a 1 1 & 1 0 00603039  
unquestioning a 2 1 & 2 0 00646981 00005599  
unquiet a 2 3 ! & ^ 2 0 01923391 02456157  
unquotable a 1 1 ! 1 0 01964196  
unraised a 1 0 1 0 01399949  
unranked a 1 1 & 1 0 01204443  
unratable a 1 2 & ; 1 0 02401445  
unratified a 1 1 & 1 0 01404582  
unreachable a 1 1 & 1 0 00020410  
unreached a 1 1 & 1 0 00020410  
unreactive a 2 3 ! & ; 2 0 01929600 02105898  
unread a 1 1 & 1 0 01309835  
unreadable a 1 1 & 1 0 01405523  
unready a 1 4 ! & ^ = 1 1 01932234  
unreal a 4 5 ! & ^ = + 4 1 01934554 01938659 01571363 00625774  
unrealised a 1 1 & 1 0 02335393  
unrealistic a 1 3 ! & ^ 1 1 01941999  
unrealizable a 1 1 & 1 0 01824081  
unrealized a 1 1 & 1 0 02335393  
unreasonable a 2 4 ! & ^ = 2 0 01944660 01533974  
unreasoning a 1 1 & 1 1 01926654  
unreassuring a 1 2 ! = 1 0 00197447  
unreceptive a 1 2 ! & 1 0 01986260  
unreciprocated a 1 1 & 1 0 01947127  
unrecognisable a 1 1 & 1 0 01273773  
unrecognised a 2 1 & 2 0 01636887 00029216  
unrecognizable a 1 1 & 1 1 01273773  
unrecognized a 2 1 & 2 1 00029216 01636887  
unreconcilable a 1 1 & 1 0 01986926  
unreconciled a 1 1 & 1 0 00578960  
unreconstructed a 1 1 ! 1 1 00288809  
unrecorded a 1 1 & 1 0 01422556  
unrecoverable a 1 2 ! & 1 0 01956523  
unredeemable a 1 1 & 1 0 02514819  
unredeemed a 1 2 & ; 1 1 01451225  
unreduced a 1 1 & 1 0 00353889  
unrefined a 2 3 ! & ^ 2 0 01953467 01949149  
unreflected a 1 2 ! & 1 0 02009012  
unreflective a 1 1 & 1 1 02421003  
unreformable a 2 1 & 2 0 02514819 00635607  
unreformed a 1 1 & 1 0 01690987  
unrefreshed a 1 1 & 1 0 02434380  
unregenerate a 3 3 ! & ^ 3 0 02326695 01957454 00635607  
unregenerated a 1 2 & ^ 1 0 01957454  
unregistered a 3 3 ! & ; 3 0 01959111 01958659 00787002  
unregretful a 1 1 ! 1 0 01150771  
unregretting a 1 0 1 1 01150771  
unregulated a 2 2 ! & 2 0 01962492 01672487  
unrehearsed a 1 1 & 1 0 01845451  
unrelated a 2 3 ! & + 2 1 01974740 01972596  
unrelaxed a 1 1 & 1 0 02407193  
unreleased a 1 1 & 1 1 00470719  
unrelenting a 3 1 & 3 0 01785341 01510798 00593071  
unreliable a 4 4 ! & ^ + 4 1 00964590 00724861 02061126 01999180  
unrelieved a 1 1 & 1 0 01521017  
unremarkable a 1 1 & 1 1 01674242  
unremarked a 1 1 & 1 0 01609101  
unremedied a 1 1 & 1 0 00634759  
unremitting a 1 1 & 1 0 00595299  
unremorseful a 1 1 ^ 1 0 01743909  
unremunerative a 1 1 & 1 0 01872619  
unrenewable a 1 1 ! 1 0 01963117  
unrenewed a 1 0 1 0 02014308  
unrentable a 1 1 ! 1 0 01963378  
unrepaired a 1 1 & 1 0 02125294  
unrepeatable a 2 2 ! & 2 0 01964196 01868578  
unrepentant a 2 3 ! & ^ 2 0 01743909 01957712  
unreplaceable a 1 1 ^ 1 0 01978894  
unreportable a 1 1 ! 1 0 00472177  
unreported a 1 1 ! 1 0 00471966  
unrepresentative a 1 1 & 1 0 02470316  
unrepressed a 1 1 & 1 0 01317462  
unreproducible a 1 2 ! & 1 0 01868302  
unrequested a 1 2 ! & 1 0 01965388  
unrequited a 1 1 & 1 1 01947127  
unresentful a 1 2 ! & 1 0 00117106  
unreserved a 2 3 ! & ^ 2 0 01988724 01988166  
unresistant a 1 1 & 1 0 02362178  
unresisting a 1 1 & 1 0 00040058  
unresolvable a 2 1 & 2 0 02266771 00945399  
unresolved a 3 2 & ; 3 0 02267164 02130821 01164561  
unrespectable a 1 2 ! + 1 0 01993843  
unresponsive a 3 4 ! & ^ + 3 1 01999766 02531775 02364347  
unrested a 1 1 & 1 0 02434380  
unrestrained a 2 3 ! & ^ 2 0 02000680 02390724  
unrestricted a 5 4 ! & ^ ; 5 2 02002814 01064167 01862296 01541258 00416651  
unrestrictive a 1 2 ! & 1 0 02005245  
unretentive a 1 2 ! ^ 1 0 02006031  
unretrievable a 1 1 & 1 0 01956675  
unrevealed a 1 1 & 1 0 01708164  
unreverberant a 1 2 ! & 1 0 02011142  
unrevised a 1 1 & 1 0 00353969  
unrevived a 1 1 ! 1 0 02014308  
unrewarded a 1 1 & 1 0 02334561  
unrewarding a 1 2 ! & 1 0 02016001  
unrhetorical a 1 3 ! & ^ 1 0 02018486  
unrhymed a 1 1 ! 1 0 01966315  
unrhythmic a 1 2 & ^ 1 0 02021050  
unrhythmical a 1 3 ! & ^ 1 0 02021050  
unrifled a 1 1 ! 1 0 02248204  
unrigged a 1 2 ! ; 1 0 01093956  
unrighteous a 1 4 ! & ^ + 1 0 02037272  
unrimed a 1 0 1 0 01966315  
unripe a 2 1 & 2 0 01493897 01932902  
unripened a 1 1 & 1 0 01493897  
unrivaled a 1 1 & 1 0 00505410  
unrivalled a 1 1 & 1 0 00505410  
unromantic a 1 1 & 1 0 01467184  
unroofed a 1 1 & 1 0 01699006  
unrouged a 1 1 & 1 0 01714896  
unruffled a 2 1 & 2 0 00531087 00302951  
unruly a 3 2 & + 3 1 01666489 02330762 01475526  
unsaddled a 1 2 ! & 1 0 00460536  
unsafe a 3 2 & ^ 3 0 02094755 02058794 02524443  
unsaid a 1 1 & 1 1 00942380  
unsalable a 1 2 ! & 1 0 02062358  
unsalaried a 1 1 & 1 0 01710946  
unsaleable a 1 1 & 1 0 02062358  
unsalted a 1 1 & 1 0 02400125  
unsanctified a 1 1 & 1 0 02054926  
unsanctioned a 1 1 & 1 0 01634364  
unsanded a 1 1 & 1 0 01005914  
unsanitary a 1 3 ! & + 1 0 02113449  
unsaponified a 1 2 ! < 1 0 03155306  
unsarcastic a 1 2 ! = 1 0 02080488  
unsated a 1 1 & 1 0 02078788  
unsatiable a 1 1 & 1 0 02078399  
unsatiated a 1 1 & 1 0 02078788  
unsatisfactory a 1 4 ! & ^ + 1 1 02082218  
unsatisfiable a 1 1 & 1 0 02078894  
unsatisfied a 2 1 & 2 0 02078788 00590271  
unsatisfying a 1 1 & 1 0 02082611  
unsaturated a 3 3 ! & ; 3 1 00758290 00757408 00393852  
unsaved a 1 2 & ; 1 0 01451225  
unsavory a 2 3 ! & + 2 0 01627965 01716971  
unsavoury a 2 1 & 2 0 01627965 01716971  
unscalable a 1 1 ! 1 0 02083516  
unscathed a 1 1 & 1 1 01319712  
unscheduled a 1 2 ! & 1 0 02367095  
unscholarly a 1 3 ! & ^ 1 0 02084538  
unschooled a 1 1 & 1 0 00831696  
unscientific a 1 3 ! & = 1 1 02085132  
unscripted a 1 2 ! & 1 0 02213377  
unscrupulous a 1 3 ! ^ + 1 1 02085898  
unsealed a 2 3 ! & ^ 2 0 02087450 02086991  
unseamanlike a 1 2 ! & 1 0 01566634  
unseamed a 2 1 & 2 0 02254669 02237978  
unseasonable a 2 3 ! & + 2 0 01494740 01662119  
unseasoned a 3 2 ! & 3 0 01495181 02400125 00937732  
unseaworthy a 1 3 ! ^ = 1 0 02088086  
unsectarian a 1 1 & 1 0 02092129  
unsecured a 2 1 & 2 0 02096382 02095193  
unseductive a 1 3 ! & ^ 1 0 02098136  
unseeable a 1 2 & ^ 1 0 02517265  
unseeded a 2 2 ! & 2 0 02254971 01832807  
unseeing a 2 1 & 2 1 01746464 02160135  
unseemly a 1 2 & + 1 0 01880918  
unseen a 1 1 & 1 1 01610261  
unseeyn a 1 1 & 1 0 02518926  
unsegmented a 1 2 & ; 1 0 02478589  
unsegregated a 1 1 & 1 0 01326516  
unselected a 1 1 ! 1 0 02123743  
unselective a 1 1 & 1 0 00776406  
unselfconscious a 1 2 & + 1 1 00074867  
unselfish a 2 4 ! & ^ + 2 1 02099019 01112471  
unsensational a 1 2 ! = 1 0 02102321  
unsent a 1 1 ! 1 0 02109552  
unsentimental a 1 1 & 1 0 02448749  
unserviceable a 2 3 ! & ^ 2 0 02124654 02497830  
unservile a 1 1 ! 1 1 00791131  
unsettled a 4 2 ! & 4 1 02130514 02126889 02504558 01313835  
unsexed a 1 1 & 1 0 02136802  
unsexy a 1 2 ! & 1 0 02134999  
unshackled a 1 1 & 1 0 00254296  
unshaded a 2 2 ! & 2 0 00277867 00277183  
unshadowed a 1 1 & 1 0 00277339  
unshakable a 2 1 & 2 1 01990653 00591513  
unshaken a 1 1 & 1 0 01991783  
unshaped a 1 1 & 1 0 02152078  
unshapely a 1 3 ! & ^ 1 0 02140492  
unshapen a 1 1 & 1 0 02152078  
unshared a 1 3 ! & ^ 1 0 02152848  
unsharpened a 1 1 & 1 1 00800755  
unshaved a 1 1 & 1 1 02153817  
unshaven a 1 2 ! & 1 1 02153817  
unsheared a 2 2 ! & 2 0 02154635 00664317  
unsheathed a 1 1 ! 1 0 02155524  
unshelled a 1 1 ! 1 0 02597007  
unshielded a 1 1 & 1 1 01886963  
unshockable a 1 1 ! 1 0 02155771  
unshod a 2 3 ! & ; 2 0 02157041 02156579  
unshoed a 1 1 & 1 0 02156579  
unshorn a 1 0 1 0 02154635  
unshrinkable a 1 1 ! 1 0 02158192  
unshrinking a 1 1 & 1 0 00082034  
unshuttered a 1 1 ! 1 0 02256732  
unsighted a 1 1 & 1 0 02158826  
unsightly a 1 2 & + 1 0 00222543  
unsigned a 1 1 ! 1 1 02161314  
unsilenced a 1 1 ! 1 0 02166277  
unsinkable a 1 1 ! 1 0 02213824  
unsized a 2 2 ! & 2 0 02225387 02225071  
unskilled a 3 3 ! & ^ 3 0 02228335 01870636 01128103  
unskillful a 1 2 & + 1 0 02229000  
unsleeping a 1 1 & 1 0 00187443  
unsloped a 1 1 & 1 1 01234030  
unsmiling a 1 1 & 1 1 01368726  
unsmooth a 1 2 & ^ 1 0 02238462  
unsmoothed a 1 1 & 1 0 01360571  
unsnarled a 1 1 & 1 0 00256538  
unsociable a 1 5 ! & ^ = + 1 0 02258600  
unsocial a 1 4 ! & ^ = 1 0 02249441  
unsoiled a 1 1 & 1 0 00418950  
unsold a 1 1 ! 1 1 02259667  
unsoldierly a 1 1 & 1 0 01519167  
unsolicited a 1 1 & 1 0 01965512  
unsoluble a 1 1 & 1 0 02266771  
unsolvable a 1 1 & 1 0 02266771  
unsolved a 1 1 ! 1 1 02267164  
unsophisticated a 3 1 & 3 0 02273088 02175980 00636891  
unsorted a 2 1 & 2 0 02225202 00415116  
unsought a 1 1 & 1 0 02529047  
unsound a 6 4 ! & ^ + 6 0 02275629 02274253 02500179 02076817 01174222 00725704  
unsoundable a 1 1 & 1 0 00995027  
unsounded a 2 1 & 2 0 00691141 00175123  
unsoured a 1 2 ! & 1 0 02369989  
unsown a 1 1 & 1 0 01832807  
unspaced a 1 2 ! & 1 0 01656416  
unsparing a 2 1 & 2 0 01111965 00438063  
unspeakable a 3 1 & 3 2 00944111 01126291 02055617  
unspecialised a 1 2 & ^ 1 0 02278337  
unspecialized a 1 3 ! & ^ 1 0 02278337  
unspecific a 1 1 & 1 0 01101891  
unspecified a 1 1 ! 1 0 01100082  
unspectacular a 1 1 & 1 0 00795671  
unspent a 1 1 & 1 0 00926871  
unspoiled a 2 1 & 2 0 01068306 00623261  
unspoilt a 1 1 & 1 0 01068306  
unspoken a 2 1 & 2 1 00152285 00942380  
unsporting a 1 1 & 1 0 00957743  
unsportsmanlike a 1 1 & 1 0 00957743  
unspotted a 1 1 & 1 0 00418950  
unstable a 6 4 ! & ^ + 6 3 02291843 01929456 00823192 02076817 01992712 00345494  
unstaged a 1 2 ! & 1 0 02294563  
unstained a 4 2 ! & 4 2 00402159 01714406 00418950 00247247  
unstarred a 1 1 & 1 0 01481282  
unstated a 1 1 & 1 0 00942380  
unstatesmanlike a 1 2 ! ^ 1 0 00753378  
unsteady a 2 4 ! & ^ + 2 0 02303077 01061310  
unsterilised a 1 1 & 1 0 02117144  
unsterilized a 1 1 & 1 0 02117144  
unstilted a 1 1 & 1 1 00075019  
unstimulating a 1 3 ! & ^ 1 0 02307367  
unstinted a 1 1 & 1 0 01111965  
unstinting a 1 1 & 1 0 01111965  
unstirred a 1 1 & 1 0 00088899  
unstoppable a 1 2 ! & 1 0 02288118  
unstoppered a 1 1 & 1 0 01653231  
unstrained a 2 1 & 2 0 02408140 00838659  
unstratified a 1 2 ! ; 1 0 00208946  
unstressed a 1 2 ! & 1 1 02320117  
unstructured a 2 3 ! & ^ 2 1 01671881 01680283  
unstrung a 1 1 & 1 1 00532753  
unstuck a 2 2 ! & 2 0 00161276 01670037  
unstudied a 2 3 ! & ^ 2 0 01799035 00831903  
unstudious a 1 1 & 1 0 02084735  
unstylish a 2 2 & ^ 2 0 00976123 00973844  
unsuasible a 1 1 & 1 0 02364245  
unsubdivided a 1 3 & ^ ; 1 0 02166346  
unsubduable a 1 1 & 1 0 00570099  
unsubdued a 1 1 & 1 0 02391342  
unsubmissive a 1 0 1 0 00791131  
unsubstantial a 1 4 & ^ = + 1 0 00625774  
unsubstantiated a 1 1 & 1 0 02353599  
unsubtle a 1 1 & 1 0 00428878  
unsuccessful a 2 4 ! & ^ = 2 2 02333453 01082714  
unsufferable a 1 1 & 1 0 02436025  
unsugared a 1 1 & 1 0 02338468  
unsuitable a 4 2 & + 4 1 01021607 01976851 01129823 00853473  
unsuited a 1 1 & 1 1 01487352  
unsullied a 2 1 & 2 0 00419058 00247247  
unsung a 2 1 & 2 1 01122595 00028867  
unsupervised a 1 2 ! & 1 0 02350353  
unsupportable a 1 1 & 1 0 02436245  
unsupported a 2 2 ! & 2 0 02353026 02352301  
unsupportive a 1 3 ! & ^ 1 0 02356430  
unsuppressed a 1 1 & 1 0 01317560  
unsure a 2 3 ! & = 2 0 00339941 00337404  
unsurmountable a 2 2 & ^ 2 0 02357115 01725422  
unsurpassable a 1 1 & 1 0 00229487  
unsurpassed a 1 1 & 1 0 00229371  
unsurprised a 1 1 ! 1 0 02359308  
unsurprising a 1 2 ! ^ 1 0 02360351  
unsusceptible a 1 5 ! & ^ = + 1 0 02363358  
unsuspected a 1 2 ! & 1 0 02370329  
unsuspecting a 2 1 & 2 0 02463029 00192523  
unsuspicious a 1 1 & 1 0 02463029  
unswayed a 1 1 & 1 0 00072790  
unsweet a 2 1 & 2 0 02368247 00090628  
unsweetened a 1 1 & 1 0 02338543  
unswept a 2 2 ! & 2 0 02371215 00423781  
unswerving a 2 1 & 2 0 00761844 00583581  
unsworn a 1 1 ! 1 0 02371583  
unsyllabic a 1 1 & 1 0 02289738  
unsyllabled a 1 1 & 1 0 02290179  
unsymbolic a 1 0 1 0 01982538  
unsymmetric a 1 1 & 1 0 02374259  
unsymmetrical a 2 1 & 2 0 02374259 00892635  
unsympathetic a 5 4 ! & ^ ; 5 1 02375828 02376562 01986349 01374461 00561359  
unsympathising a 1 1 & 1 0 02376118  
unsympathizing a 1 1 & 1 0 02376118  
unsynchronised a 1 1 & 1 0 02380225  
unsynchronized a 1 1 & 1 0 02380225  
unsynchronous a 1 1 & 1 0 02380225  
unsystematic a 1 2 ! ^ 1 0 02383151  
untactful a 1 1 ^ 1 0 02384843  
untagged a 1 0 1 0 01379844  
untainted a 1 1 & 1 0 00247247  
untalented a 1 1 ! 1 0 01119305  
untalkative a 1 1 & 1 0 02383709  
untamed a 1 3 & ^ = 1 0 02389220  
untangled a 1 2 ! & 1 0 00256453  
untanned a 1 1 ! 1 0 01659447  
untaped a 1 1 & 1 0 01422863  
untapped a 2 2 ! & 2 0 01659874 00943203  
untarnished a 1 1 & 1 0 00247247  
untasted a 1 1 & 1 0 01086339  
untaught a 1 1 & 1 0 00831696  
untaxed a 1 1 & 1 0 02401288  
untechnical a 1 0 1 0 01109096  
untellable a 1 1 & 1 1 00944111  
untempered a 2 2 ! & 2 0 01522038 01521293  
untempting a 2 1 & 2 0 02098243 01359159  
untenable a 1 1 & 1 1 01945010  
untenanted a 1 1 & 1 0 01313346  
untended a 1 1 & 1 0 00308870  
untested a 2 1 & 2 1 00937732 01643094  
untethered a 1 1 & 1 0 00254419  
unthankful a 1 1 & 1 0 01147044  
unthawed a 1 1 & 1 0 01079532  
untheatrical a 1 1 ! 1 0 00796928  
unthematic a 1 2 ! \ 1 1 02813819  
unthinkable a 1 3 ! & ^ 1 0 02418538  
unthinking a 3 1 & 3 1 02421003 00639594 00441272  
unthought a 1 1 & 1 0 00931070  
unthought-of a 1 1 & 1 0 00931070  
unthoughtful a 1 2 & + 1 0 02421003  
unthreatening a 1 1 & 1 0 01247025  
untidy a 1 4 ! & ^ + 1 0 02424254  
untied a 3 2 ! & 3 0 00254983 00254615 00254296  
untilled a 1 1 & 1 0 01833541  
untimbered a 2 2 ! & 2 0 02430002 02575238  
untimely a 2 2 & + 2 0 01662119 00815000  
untipped a 1 1 ! 1 0 02431619  
untired a 1 1 & 1 0 02434929  
untiring a 1 1 & 1 0 00754682  
untitled a 1 1 & 1 0 01593480  
untoasted a 1 1 & 1 0 00619873  
untold a 1 1 & 1 1 01554412  
untoothed a 1 1 & 1 0 02245318  
untouchable a 5 2 & + 5 0 02526725 02510786 01761742 00428243 00186193  
untouched a 4 3 ! & ^ 4 2 01086339 00072790 02445554 01560320  
untoughened a 1 2 & ^ 1 0 02448166  
untoward a 2 1 & 2 1 01880918 00997036  
untraceable a 1 1 ! 1 0 02453492  
untracked a 1 1 & 1 0 00020241  
untraditional a 1 0 1 1 00611938  
untrained a 1 2 ! & 1 0 01912613  
untrammeled a 1 1 & 1 1 01416255  
untrammelled a 1 1 & 1 0 01416255  
untransferable a 1 1 & 1 0 00094324  
untranslatable a 1 1 ! 1 0 02489312  
untransmutable a 1 1 & 1 0 00348938  
untraveled a 1 2 ! & 1 0 02454482  
untravelled a 1 1 & 1 0 02454482  
untraversable a 1 1 & 1 0 01725624  
untraversed a 1 1 & 1 0 02454619  
untreated a 3 3 ! & ^ 3 0 01955898 01954781 00402285  
untried a 2 1 & 2 1 00937732 01643094  
untrimmed a 1 2 ! & 1 0 02455069  
untrod a 1 1 & 1 0 00020241  
untrodden a 1 1 & 1 0 00020241  
untroubled a 3 3 ! & ^ 3 0 02459109 02093305 01923286  
untrue a 4 1 & 4 1 02462489 00960481 00912637 00584403  
untrusting a 1 1 & 1 0 02464277  
untrustworthy a 1 4 ! & ^ + 1 0 02466111  
untrusty a 1 3 & ^ + 1 0 02466111  
untruthful a 1 4 ! & ^ + 1 0 01225898  
untucked a 1 1 ! 1 0 02467241  
untufted a 1 1 & 1 0 00060875  
untuneful a 1 0 1 0 01502383  
unturned a 1 2 ! & 1 0 02468326  
untutored a 1 1 & 1 0 00831696  
untwisted a 1 1 & 1 0 02311442  
untypical a 1 4 & ^ = + 1 0 02469928  
ununderstood a 1 2 ! & 1 0 01378878  
unusable a 1 1 & 1 0 02497830  
unuseable a 1 1 & 1 0 02497830  
unused a 4 1 & 4 1 00418198 01643260 00037188 00025138  
unusual a 3 5 ! & ^ = + 3 3 00490035 00967129 00488857  
unutterable a 3 1 & 3 0 02055617 00944111 00501998  
unuttered a 1 1 & 1 0 00942380  
unvaccinated a 1 1 & 1 0 02363093  
unvalued a 1 1 & 1 0 00028867  
unvaned a 1 1 & 1 0 00999671  
unvanquishable a 1 1 & 1 0 00570322  
unvanquished a 1 1 & 1 0 00695335  
unvaried a 1 4 ! ^ = + 1 0 02507968  
unvarnished a 2 1 & 2 0 01714406 00765666  
unvarying a 3 3 & ^ = 3 1 02506029 02507968 01966488  
unveiled a 1 2 ! & 1 0 02508277  
unvendible a 1 1 & 1 0 02062565  
unvented a 1 1 & 1 0 02509984  
unventilated a 1 3 ! & ^ 1 1 02509292  
unverbalised a 1 1 & 1 0 00942380  
unverbalized a 1 1 & 1 0 00942380  
unverifiable a 1 1 & 1 0 01616350  
unverified a 1 1 & 1 0 01894670  
unversed a 1 1 & 1 0 00937616  
unvigilant a 1 1 ^ 1 0 00092551  
unvindictive a 1 1 & 1 0 01041408  
unvitrified a 1 2 & ; 1 0 01120515  
unvoiced a 2 2 ! & 2 0 02286294 00942380  
unvoluntary a 1 2 & ^ 1 0 02521353  
unvulcanised a 1 1 & 1 0 01953161  
unvulcanized a 1 1 & 1 0 01953161  
unwanted a 2 3 ! & ^ 2 1 02527734 00733905  
unwarmed a 1 1 & 1 0 01254296  
unwarrantable a 1 1 & 1 0 01722367  
unwarranted a 3 1 & 3 1 01722367 02353211 01945350  
unwary a 1 4 ! & = + 1 0 00162990  
unwashed a 2 1 & 2 0 01593079 00423874  
unwatchful a 1 1 ^ 1 0 00092551  
unwavering a 2 1 & 2 1 01990653 02302537  
unwaxed a 1 1 ! 1 0 02534417  
unweaned a 1 1 ! 1 0 02539223  
unwearable a 1 1 ! 1 0 02539576  
unwearied a 1 1 & 1 0 02434929  
unweary a 1 1 & 1 0 02434929  
unwearying a 1 1 & 1 0 00874920  
unweathered a 1 1 & 1 0 02584817  
unwebbed a 1 1 ! 1 0 02591372  
unwed a 1 1 & 1 1 01482751  
unwedded a 1 1 & 1 0 01482751  
unwelcome a 2 3 ! & ^ 2 1 02540236 02529148  
unwell a 1 2 & + 1 0 02542325  
unwholesome a 1 4 ! & ^ + 1 0 02559180  
unwieldy a 3 3 ! & + 3 0 02563727 01837605 01140896  
unwilled a 2 1 & 2 0 02566644 02522082  
unwilling a 2 5 ! & ^ = + 2 1 02566015 02522164  
unwise a 2 2 & + 2 1 02572657 01814252  
unwished a 1 1 & 1 0 02529148  
unwished-for a 1 1 & 1 0 02529148  
unwitting a 3 3 ! & ^ 3 1 01339492 00192880 01308894  
unwomanly a 1 2 ! & 1 1 01485502  
unwonted a 1 1 & 1 0 00488998  
unwooded a 1 3 ! & ^ 1 0 02575008  
unworkable a 1 1 & 1 0 01823574  
unworkmanlike a 1 1 & 1 0 00511966  
unworldly a 2 3 ! & ^ 2 0 02578235 02273088  
unworried a 1 1 & 1 0 02459465  
unworthy a 3 5 ! & ^ = + 3 1 02588099 02588421 01133017  
unwounded a 1 1 & 1 0 01319807  
unwoven a 1 2 ! & 1 0 02579952  
unwrapped a 1 1 ! 1 0 02087723  
unwrinkled a 1 2 ! ^ 1 1 01360692  
unwritten a 3 2 ! & 3 1 02286927 02284169 02213557  
unyielding a 2 2 & + 2 0 02327569 01152620  
up a 8 4 ! & ^ ; 8 4 02490170 00186925 02487108 02485488 01845002 01208146 01091995 01004245  
up-and-coming a 1 1 & 1 0 00885099  
up-to-date a 2 2 & + 2 1 00668208 00972642  
up-to-the-minute a 1 1 & 1 0 00668366  
up_in_the_air a 2 1 & 2 1 00336724 00342139  
up_on a 1 1 & 1 0 01306645  
up_to a 2 1 & 2 2 00294056 00051373  
up_to_her_neck a 1 1 & 1 0 01516605  
up_to_his_neck a 1 1 & 1 0 01516605  
up_to_my_neck a 1 1 & 1 0 01516605  
up_to_our_necks a 1 1 & 1 0 01516605  
up_to_their_necks a 1 1 & 1 0 01516605  
up_to_your_neck a 1 1 & 1 0 01516605  
upbeat a 1 1 & 1 1 01664015  
upbound a 1 1 & 1 0 02491578  
upcoming a 1 1 & 1 1 01732601  
upcountry a 1 1 & 1 0 00463917  
upcurved a 1 1 & 1 0 02317258  
upended a 1 1 & 1 0 01233960  
upfield a 1 2 & ; 1 0 02491708  
upfront a 1 1 & 1 0 00766348  
uphill a 1 1 & 1 0 02484530  
upland a 1 2 ! & 1 1 01219111  
uplifted a 1 2 & ; 1 1 00705776  
upmarket a 1 2 ! & 1 0 02488118  
upmost a 1 1 & 1 0 02440461  
upon_one's_guard a 1 1 & 1 1 00162661  
upper a 3 1 & 3 2 02440617 01206318 02340096  
upper-class a 1 3 ! & = 1 0 00261245  
upper-level a 1 1 & 1 1 02339577  
upper-lower-class a 1 1 & 1 1 00260323  
upper-middle-class a 1 1 & 1 1 00261109  
uppercase a 1 3 ! & ^ 1 0 01467700  
uppermost a 1 1 & 1 1 02440461  
uppish a 1 2 & + 1 0 01890382  
uppity a 1 2 & + 1 0 01540102  
upraised a 1 1 & 1 1 01208221  
upright a 3 3 & = + 3 2 01234030 02036934 01235859  
uproarious a 2 2 & + 2 0 01921466 01266841  
upscale a 1 1 & 1 0 02488304  
upset a 5 1 & 5 3 02457167 01669246 00931395 02547217 02467766  
upsetting a 1 1 & 1 0 01809019  
upside-down a 1 1 & 1 1 02467559  
upstage a 2 2 ! & 2 0 02493700 01987646  
upstair a 1 0 1 0 02493951  
upstairs a 1 1 ! 1 1 02493951  
upstanding a 1 1 & 1 0 01993693  
upstart a 1 1 & 1 0 01850862  
upstream a 1 1 ! 1 1 02494401  
uptight a 1 1 & 1 0 02406370  
uptown a 1 1 ! 1 0 02494594  
upturned a 2 1 & 2 0 02467766 02140144  
upward a 2 1 & 2 2 02491836 02485488  
upwind a 1 1 & 1 0 01400464  
uraemic a 1 1 + 1 0 02656218  
urban a 2 4 ! & \ + 2 2 02821071 02052333  
urbane a 1 2 & + 1 0 02271177  
urbanised a 1 1 & 1 0 02052830  
urbanized a 1 1 & 1 1 02052830  
urceolate a 1 2 \ ; 1 0 02821243  
uremic a 1 2 \ + 1 0 02656218  
urethral a 1 2 \ + 1 0 02821373  
urgent a 1 2 & + 1 1 00713558  
uric a 1 1 \ 1 0 03127718  
uricosuric a 1 1 \ 1 0 03127822  
urinary a 2 2 \ + 2 1 03008207 03008345  
urn-shaped a 1 1 & 1 0 00537248  
urogenital a 1 1 \ 1 0 02821475  
ursine a 1 1 \ 1 0 02890613  
uruguayan a 1 2 \ + 1 0 02967333  
usable a 3 2 & + 3 1 02496674 02124253 00777650  
useable a 3 2 & + 3 1 02124253 02496674 00777650  
used a 3 2 ! & 3 3 02494923 02495687 01640482  
used_to a 1 1 & 1 1 00024619  
useful a 2 5 ! & ^ = + 2 1 02495922 01090820  
useless a 1 5 ! & ^ = + 1 1 02497141  
user-friendly a 1 1 & 1 0 00751099  
usual a 2 5 ! & ^ = + 2 2 00489108 00970610  
usufructuary a 1 2 \ + 1 0 02821586  
usurious a 1 2 & + 1 0 01534282  
uterine a 1 1 \ 1 0 02933132  
utile a 1 4 & ^ = + 1 0 02495922  
utilised a 1 1 & 1 0 02495270  
utilitarian a 2 2 & + 2 1 01090820 02496857  
utility a 2 1 & 2 0 02348376 01855446  
utility-grade a 1 1 & 1 0 02348376  
utilizable a 1 2 & + 1 0 02497013  
utilized a 1 1 & 1 0 02495270  
utmost a 3 3 & + ; 3 2 01511520 01212095 00443618  
utopian a 2 5 ! & ^ \ + 2 1 03020193 02497938  
utter a 2 1 & 2 1 01520091 00522349  
utterable a 1 2 & + 1 0 00943831  
uttered a 1 1 & 1 0 02284023  
uttermost a 2 3 & + ; 2 0 01511520 00443618  
uveal a 1 2 \ + 1 0 02821723  
uveous a 1 2 \ + 1 0 02821723  
uvular a 1 2 \ + 1 0 03127937  
uxorial a 1 1 + 1 0 01735475  
uxorious a 1 2 & + 1 0 01466476  
uzbekistani a 1 1 \ 1 0 02963810  
v a 1 1 & 1 0 02186750  
v-shaped a 1 1 & 1 0 02151438  
vacant a 2 2 & + 2 2 01088164 01087977  
vaccinated a 1 1 & 1 0 02363811  
vacillant a 1 2 & + 1 0 01992867  
vacillating a 1 1 & 1 0 01992867  
vacuolate a 1 1 \ 1 0 02821875  
vacuolated a 1 1 \ 1 1 02821875  
vacuous a 4 2 & + 4 0 02571277 01498084 01088262 00500889  
vagabond a 2 2 & + 2 0 02128736 02127159  
vagal a 1 3 \ + ; 1 0 02822055  
vagile a 1 3 ! & ; 1 0 00160144  
vaginal a 1 2 \ + 1 0 03128070  
vagrant a 1 2 & + 1 0 02127159  
vague a 3 3 & ^ + 3 3 00431004 00697389 00782216  
vain a 2 2 & + 2 2 01891773 01866812  
vainglorious a 1 2 & + 1 0 01890187  
valedictory a 2 3 & \ + 2 0 02822229 01291098  
valent a 1 3 \ + ; 1 0 02822601  
valetudinarian a 1 2 \ + 1 0 02822746  
valetudinary a 1 1 \ 1 0 02822746  
valiant a 1 2 & + 1 1 00264570  
valid a 2 4 ! & ^ + 2 1 02498708 00938659  
validated a 1 1 & 1 0 02499643  
validating a 1 1 & 1 0 02355521  
validatory a 1 2 & + 1 0 02355521  
valorous a 1 2 & + 1 0 00264570  
valuable a 2 4 ! & ^ + 2 2 02500884 02587738  
valued a 2 2 & ; 2 1 01915991 02587556  
valueless a 1 2 & + 1 1 02504046  
valved a 1 1 \ 1 0 02822929  
valvular a 1 2 \ + 1 0 03128193  
vaned a 1 1 & 1 0 00998381  
vanilla a 2 2 & \ 2 0 02823018 01794125  
vanilla-scented a 1 1 & 1 0 01057614  
vanished a 1 1 & 1 1 00928414  
vanquishable a 1 2 & + 1 0 00569304  
vapid a 2 2 & + 2 0 02399595 02308001  
vaporific a 2 1 & 2 0 02519813 02263491  
vaporish a 1 1 & 1 0 02263491  
vaporizable a 1 2 & + 1 0 02519813  
vaporized a 1 1 & 1 0 02263270  
vaporous a 3 2 & + 3 0 02413390 02263491 00462546  
vapourific a 2 1 & 2 0 02519813 02263491  
vapourisable a 1 1 & 1 0 02519813  
vapourised a 1 1 & 1 0 02263270  
vapourish a 1 1 & 1 0 02263491  
vapourous a 3 1 & 3 0 02413390 02263491 00462546  
variable a 3 4 ! & ^ + 3 3 02504131 02507515 01028796  
variant a 2 2 & + 2 1 02068277 02505415  
varicelliform a 1 1 \ 1 0 03144862  
varicolored a 2 1 & 2 0 02507324 00398978  
varicoloured a 2 1 & 2 0 02507324 00398978  
varicose a 1 2 & + 1 0 01178458  
varied a 3 5 ! & ^ = + 3 1 02506555 00783469 00355083  
variegated a 1 1 & 1 1 02507324  
variform a 1 1 & 1 0 02507436  
variolar a 1 1 \ 1 0 02823131  
variolic a 1 1 \ 1 0 02823131  
variolous a 1 1 \ 1 0 02823131  
various a 4 1 & 4 4 02065665 00494409 02067491 02507772  
varnished a 1 1 & 1 0 01713713  
varying a 1 1 & 1 1 02507515  
vascular a 1 3 ! \ + 1 1 02873811  
vase-shaped a 1 1 & 1 0 02151234  
vasiform a 1 1 & 1 0 02264807  
vasomotor a 1 1 \ 1 0 03143502  
vast a 1 2 & + 1 1 01387319  
vatic a 1 1 & 1 0 01882754  
vatical a 1 1 & 1 0 01882754  
vaulted a 1 1 & 1 0 02046017  
vaulting a 1 1 & 1 0 00251529  
vedic a 1 1 \ 1 0 02823266  
vegetal a 2 1 & 2 0 02598211 02136665  
vegetational a 1 1 + 1 0 02598211  
vegetative a 4 4 & \ + ; 4 0 02833331 02598211 02523092 02136665  
vegetive a 1 1 \ 1 0 02833331  
vehement a 2 2 & + 2 1 01511854 02323823  
vehicular a 1 2 \ + 1 0 03128327  
veiled a 2 2 ! & 2 1 02508104 00782738  
veinal a 1 2 \ + 1 0 02951425  
veined a 1 1 & 1 1 01791138  
veinlike a 1 1 & 1 0 01791138  
velar a 2 3 & \ + 2 0 02896692 01156750  
velvet a 2 2 & + 2 0 02238310 01155206  
velvet-textured a 1 1 & 1 0 02238310  
velvety a 2 2 & + 2 1 02238310 01155206  
velvety-furred a 1 1 & 1 0 00216308  
velvety-haired a 1 1 & 1 0 00216308  
velvety-plumaged a 1 1 & 1 0 00999242  
velvety-skinned a 1 1 & 1 0 02597696  
venal a 1 2 & + 1 0 00621207  
vendable a 1 2 & + 1 0 02062133  
vendible a 1 2 & + 1 0 02062133  
venerable a 2 2 & + 2 2 01646794 01226660  
venerating a 1 1 & 1 0 02012333  
venereal a 1 0 1 0 02881567  
venetian a 1 2 \ + 1 0 02970820  
venezuelan a 1 2 \ + 1 0 02966656  
vengeful a 1 2 & + 1 0 01041634  
venial a 2 2 & ; 2 0 01721401 01721197  
venomed a 1 1 & 1 0 00226339  
venomous a 2 2 & + 2 0 02449952 00226105  
venose a 1 1 & 1 0 01791138  
venous a 1 2 \ + 1 0 02642034  
vented a 1 1 & 1 0 02509170  
ventilated a 1 2 ! & 1 0 02508766  
ventilatory a 1 2 \ + 1 0 02823423  
ventral a 2 4 ! & + ; 2 0 00132385 00002527  
ventricose a 1 2 & ; 1 0 01354750  
ventricous a 1 2 & ; 1 0 01354750  
ventricular a 1 2 \ + 1 0 02823559  
venturesome a 1 2 & + 1 0 00066146  
venturous a 1 2 & + 1 0 00066146  
veracious a 2 2 & + 2 0 01225772 00023278  
verbal a 6 5 ! & \ + ; 6 2 00500310 02823920 02823724 02230581 02284324 00549675  
verbalised a 1 1 & 1 0 02284023  
verbalized a 1 1 & 1 0 02284023  
verbatim a 1 1 & 1 0 00914808  
verbose a 1 2 & + 1 0 00549236  
verboten a 1 1 & 1 0 01761375  
verdant a 1 2 & + 1 0 00016647  
veridical a 1 1 & 1 1 01941604  
verifiable a 2 2 & + 2 0 01615785 00859453  
verificatory a 1 2 & + 1 0 02355521  
verified a 1 1 & 1 0 01894324  
verifying a 1 1 & 1 0 02355521  
verisimilar a 1 1 & 1 0 01413763  
veritable a 2 1 & 2 2 02469577 01115635  
vermicular a 1 1 & 1 0 01796977  
vermiculate a 2 1 & 2 0 02584203 01796977  
vermiculated a 1 1 & 1 0 01796977  
vermiform a 1 1 & 1 0 02151320  
vermilion a 1 2 & + 1 1 00385188  
vermillion a 1 1 & 1 0 00385188  
verminous a 1 2 & + 1 0 01627315  
vernacular a 1 2 & + 1 0 01046226  
vernal a 2 2 ! & 2 1 01649720 01254432  
verrucose a 1 1 & 1 0 02243255  
versatile a 4 3 & + ; 4 0 02507772 02505617 02228163 01524722  
versed a 1 1 & 1 0 00936038  
vertebral a 1 2 \ + 1 1 03010664  
vertebrate a 1 3 ! + ; 1 0 02510062  
vertical a 4 6 ! & ^ \ = + 4 1 01233347 02824040 01235859 01204142  
verticillate a 1 1 & 1 0 00677721  
verticillated a 1 1 & 1 0 00677721  
vertiginous a 1 2 & + 1 0 02544048  
very a 2 1 & 2 2 01839317 02068946  
vesical a 1 2 \ + 1 0 03143662  
vesicant a 1 2 & + 1 0 01611683  
vesicatory a 1 2 & + 1 0 01611683  
vesicular a 1 1 \ 1 1 03010428  
vestal a 2 3 & \ + 2 0 03128472 00361125  
vested a 1 1 & 1 0 00557108  
vestiary a 1 2 \ + 1 0 03128583  
vestibular a 1 2 \ + 1 0 03010553  
vestigial a 1 2 & ; 1 0 00742714  
vestmental a 1 2 \ + 1 0 03128699  
vestmented a 1 1 & 1 0 00457482  
veteran a 1 2 & + 1 1 00936523  
veterinary a 1 2 \ + 1 1 03128816  
vexatious a 1 1 & 1 0 00089550  
vexed a 2 1 & 2 0 02455845 00749040  
vexing a 2 1 & 2 0 01809245 00089550  
vi a 1 1 & 1 0 02186833  
viable a 2 2 & + 2 1 01822563 00094941  
viatical a 1 2 \ + 1 0 02824194  
vibrant a 3 2 & + 3 1 02280969 02011002 00404110  
vibrational a 1 2 \ + 1 0 02824444  
vibratory a 1 2 & + 1 0 01563923  
vibrionic a 1 2 \ + 1 1 03128963  
vicarial a 1 2 \ + 1 0 02824585  
vicarious a 3 2 & ; 3 1 01855621 01598125 00918354  
vice-presidential a 1 2 \ + 1 0 02984333  
vicenary a 1 1 & 1 0 01916142  
vicennial a 1 1 \ 1 0 02824740  
viceregal a 1 2 \ + 1 0 03129098  
vicinal a 1 2 \ + 1 0 02871957  
vicious a 4 2 & + 4 2 01263013 02514099 02035765 00226105  
victimised a 1 1 & 1 0 02495687  
victimized a 1 1 & 1 0 02495687  
victorian a 3 3 & \ + 3 1 03027793 01880163 01537759  
victorious a 2 2 & + 2 0 02333314 00695209  
viennese a 1 1 \ 1 1 02971192  
vietnamese a 1 2 \ + 1 0 03129222  
viewable a 1 2 & + 1 0 02517169  
viewless a 1 1 & 1 0 01819293  
vigesimal a 1 1 \ 1 0 02824825  
vigilant a 1 2 & + 1 0 00091764  
vigorous a 2 2 & + 2 2 00875422 02039845  
vii a 1 1 & 1 0 02186970  
viii a 1 1 & 1 0 02187073  
vile a 2 2 & + 2 1 01133017 02560035  
villainous a 1 2 & + 1 1 02515001  
vinaceous a 2 3 & \ + 2 0 02854013 00385338  
vincible a 1 1 & 1 0 00569304  
vindicated a 1 1 & 1 0 01320184  
vindicatory a 3 2 & + 3 0 01903160 01370305 00923790  
vindictive a 2 2 & + 2 2 01041634 00225099  
vinegarish a 2 2 & + 2 0 02369179 01139245  
vinegary a 2 2 & + 2 0 02369179 01139245  
vinous a 1 2 \ + 1 0 02854013  
violable a 1 2 ! + 1 0 02510446  
violated a 1 1 & 1 0 00574010  
violative a 1 2 & + 1 0 01631386  
violent a 5 4 ! & ^ + 5 3 02510879 01570747 01514141 01511854 00248560  
violet a 1 2 & + 1 0 00380312  
violet-black a 1 1 & 1 0 00392281  
violet-blue a 1 1 & 1 0 00377224  
violet-colored a 1 1 & 1 0 00401444  
violet-coloured a 1 1 & 1 0 00401444  
violet-flowered a 1 1 & 1 0 00401444  
violet-pink a 1 1 & 1 0 00377323  
violet-purple a 1 1 & 1 0 00401562  
violet-scented a 1 1 & 1 0 01057695  
violet-streaked a 1 1 & 1 0 01791257  
violet-tinged a 1 1 & 1 0 00385432  
violet-tinted a 1 1 & 1 0 00385432  
viral a 1 2 \ + 1 0 02880201  
virgin a 2 2 & + 2 1 01643373 00361125  
virginal a 3 3 & \ + 3 0 02824922 01907878 00361125  
viricidal a 1 2 \ + 1 0 03144004  
virile a 3 2 & + 3 2 02324005 01483677 01825419  
virological a 1 2 \ + 1 0 02914599  
virtual a 2 1 & 2 1 01941814 00902157  
virtuoso a 1 2 & + 1 1 02226979  
virtuous a 2 4 ! & ^ + 2 0 02513269 00361125  
virucidal a 1 2 \ + 1 0 03144004  
virulent a 3 3 ! & + 3 1 02449952 00045561 01802165  
visaged a 1 2 & ; 1 0 00236338  
visceral a 2 2 & \ 2 1 02862964 01431471  
viscid a 1 2 & + 1 0 00053691  
viscoelastic a 1 2 & ; 1 1 00845406  
viscometric a 1 2 \ + 1 0 03143794  
viscosimetric a 1 2 \ + 1 0 03143794  
viscous a 2 2 & + 2 0 02417028 00053691  
viselike a 1 1 & 1 1 01448362  
visible a 3 4 ! & ^ + 3 2 02515341 01705513 00184792  
visionary a 1 2 & + 1 0 02498213  
visored a 1 1 & 1 1 01095406  
visual a 2 2 & \ 2 1 02869563 02516148  
visualised a 1 1 & 1 0 01935301  
visualized a 1 1 & 1 0 01935301  
visually_challenged a 1 1 & 1 0 02159969  
visually_impaired a 1 1 & 1 0 02159969  
vital a 4 2 & + 4 1 00903894 00902347 00119006 00095094  
vitalizing a 1 1 & 1 0 01357484  
vitiated a 2 1 & 2 0 01274945 00621100  
vitiliginous a 1 2 \ + 1 0 03144152  
vitreous a 3 3 & \ ; 3 0 02825213 02825060 01119661  
vitrified a 1 2 & ; 1 0 01119661  
vitriolic a 2 2 & + 2 0 01802165 00587376  
vituperative a 1 2 & + 1 0 00648614  
viva-voce a 1 1 & 1 0 02284423  
vivace a 1 1 & 1 0 00982518  
vivacious a 1 2 & + 1 1 02280969  
vivid a 4 2 & + 4 2 01941026 00430041 00402855 00393683  
viviparous a 1 2 ! ; 1 0 02519029  
vixenish a 1 1 & 1 0 00226434  
vocal a 4 4 ! & \ + 4 3 02825533 02825355 00499530 01454494  
vocalic a 2 4 ! & \ + 2 1 02287276 02825985  
vocational a 1 1 \ 1 1 02840478  
vocative a 1 3 \ + ; 1 0 03129490  
vociferous a 1 1 & 1 1 01920367  
voguish a 2 1 & 2 0 00975487 00973677  
voiced a 1 1 ! 1 1 02286083  
voiceless a 4 2 & + 4 0 02286294 00876735 00174719 00151661  
void a 2 3 & + ; 2 1 02500590 01088351  
voidable a 1 2 & + 1 0 01760293  
volant a 1 2 & ; 1 0 02568076  
volar a 1 1 \ 1 0 02773062  
volatile a 4 5 ! & ^ + ; 4 1 02519555 02292573 00584626 00346847  
volatilisable a 1 2 & + 1 0 02519813  
volatilised a 1 1 & 1 0 02263270  
volatilizable a 1 2 & + 1 0 02519813  
volatilized a 1 1 & 1 0 02263270  
volcanic a 3 3 & \ + 3 0 02826169 02293760 01355746  
volitional a 1 2 & + 1 0 02565801  
voltaic a 1 3 \ + ; 1 1 02827160  
voltarean a 1 2 \ + 1 0 03038536  
voltarian a 1 2 \ + 1 0 03038536  
voluble a 1 4 ! & ^ + 1 0 02383831  
volumed a 3 3 & \ ; 3 0 02985206 01390778 01097847  
volumetric a 1 2 \ + 1 1 02985474  
volumetrical a 1 2 \ + 1 0 02985474  
voluminous a 3 2 & + 3 1 01390900 02313784 00014858  
voluntary a 2 5 ! & ^ + ; 2 1 02520219 02522267  
volunteer a 1 1 & 1 0 02521183  
voluptuary a 1 2 & + 1 0 01298239  
voluptuous a 3 2 & + 3 1 02132967 02138989 01298239  
volute a 1 2 & + 1 0 02317598  
voluted a 1 1 & 1 0 02317598  
voracious a 2 2 & + 2 0 00031138 00010726  
voteless a 1 0 1 0 00876735  
votive a 1 1 & 1 1 00573666  
vowellike a 1 1 & 1 0 02287510  
voyeuristic a 1 2 \ + 1 0 03129648  
voyeuristical a 1 2 \ + 1 0 03129648  
vulcanised a 1 1 & 1 0 01951943  
vulcanized a 1 1 & 1 0 01951943  
vulgar a 4 2 & + 4 1 01950198 01593079 01046226 00683531  
vulnerable a 3 4 ! & ^ + 3 1 02523275 02363166 02326482  
vulpecular a 1 1 \ 1 0 02839865  
vulpine a 1 1 \ 1 1 02839865  
vulturine a 1 1 & 1 0 00084022  
vulturous a 1 2 & + 1 0 00084022  
vulval a 1 2 \ + 1 0 02840203  
vulvar a 1 1 \ 1 0 02840203  
w-shaped a 1 1 & 1 0 02151527  
wacky a 2 2 & ; 2 1 02571536 02074929  
wafer-like a 1 1 & 1 0 00619238  
wafer-thin a 1 1 & 1 0 02415294  
wage-earning a 2 1 & 2 0 02557145 00260100  
waggish a 1 2 & + 1 0 01268002  
wagnerian a 1 2 \ + 1 0 03036974  
wailful a 1 1 & 1 1 01365785  
wailing a 1 1 & 1 0 01365785  
wainscoted a 1 1 & 1 1 00059669  
waist-length a 1 1 & 1 0 00517816  
waiting a 1 1 & 1 1 01931926  
wakeful a 3 2 & + 3 1 00091764 00693570 00187590  
wakeless a 1 1 & 1 0 00693020  
waking a 1 1 & 1 0 00187590  
walk-in a 1 1 & 1 0 00691497  
walk-on a 1 0 1 0 00153239  
walk-to a 1 1 & 1 1 00450402  
walk-up a 1 1 & 1 0 01219007  
walking a 1 1 & 1 1 00450402  
walleyed a 1 1 ! 1 0 00653740  
walloping a 1 2 & ; 1 1 01388062  
wan a 3 2 & + 3 1 02325984 00405879 00119750  
wandering a 3 1 & 3 2 02128084 00763407 02127509  
waning a 1 1 ! 1 0 02534690  
wanted a 2 3 ! & ^ 2 0 02526925 01462625  
wanting a 2 1 & 2 0 00927832 00052012  
wanton a 2 2 & + 2 0 01559270 00361837  
war-ridden a 1 1 & 1 1 01742537  
war-torn a 1 1 & 1 0 00737033  
war-worn a 1 1 & 1 0 00737033  
warlike a 2 1 & 2 1 01742715 01518860  
warm a 10 5 ! & ^ = + 10 4 02529264 02530861 02531919 01464700 01068609 00919018 00886117 00806387 00479192 00445308  
warm-blooded a 1 3 ! & ; 1 0 02532508  
warm-toned a 1 1 & 1 1 00856790  
warmed a 1 1 & 1 1 02529761  
warmhearted a 1 3 ! ^ + 1 0 02533313  
warming a 2 1 & 2 1 02529859 01248198  
warning a 1 1 & 1 0 01771124  
warped a 1 1 & 1 1 02314070  
warring a 1 1 & 1 0 01742537  
warriorlike a 1 1 & 1 0 01518694  
wartlike a 1 1 & 1 0 02243255  
warty a 1 2 & + 1 0 02243255  
wary a 2 4 ! & = + 2 1 00162386 02464277  
wash-and-wear a 1 2 & + 1 0 02534042  
washable a 1 3 ! & + 1 0 02533810  
washed a 2 1 & 2 1 00419175 02551141  
washed-out a 2 1 & 2 0 02433451 00404961  
washed-up a 1 1 & 1 0 02334321  
washingtonian a 4 2 \ + 4 0 03037579 03037407 03037236 03037093  
washy a 2 1 & 2 0 00756459 00404961  
wasp-waisted a 1 1 & 1 0 00991189  
waspish a 1 1 & 1 0 01135420  
waste a 1 2 & + 1 0 01243102  
wasted a 4 1 & 4 2 02503305 01450293 00554879 00988988  
wasteful a 3 4 ! & ^ + 3 1 00841159 02422068 00588655  
watchful a 2 3 & ^ + 2 0 00091311 00187176  
water-cooled a 1 1 & 1 1 02530693  
water-insoluble a 1 1 & 1 0 02266043  
water-loving a 1 1 & 1 0 01172493  
water-repellent a 1 1 & 1 0 01773094  
water-resistant a 1 1 & 1 0 01773094  
water-soluble a 1 1 & 1 0 02265815  
water-washed a 2 1 & 2 0 01243609 00419175  
waterborne a 2 1 & 2 0 01525017 00077354  
watercress a 1 2 & + 1 0 00374001  
watered a 1 1 & 1 0 01789359  
waterless a 1 2 & + 1 0 02552415  
waterlogged a 1 1 & 1 0 02548066  
watermelon-shaped a 1 2 & ^ 1 0 02050116  
waterproof a 1 2 & + 1 1 01398941  
waterproofed a 1 1 & 1 0 01398941  
watertight a 2 1 & 2 0 01399235 00591513  
waterworn a 1 1 & 1 0 02584347  
watery a 4 2 & + 4 2 02551259 02549857 02262365 00756459  
watery-eyed a 1 1 & 1 0 02473655  
wavelike a 1 1 & 1 0 00911762  
wavering a 1 1 & 1 0 01992867  
wavy a 2 2 & + 2 2 01030691 00911762  
wavy-grained a 1 1 & 1 0 00911935  
waxed a 1 1 ! 1 1 02534315  
waxen a 2 2 & \ 2 1 03004852 00406495  
waxing a 1 1 ! 1 0 02534501  
waxlike a 1 1 & 1 1 00406495  
waxy a 4 3 & \ + 4 0 03004852 02364448 01022367 00406495  
way-out a 1 1 & 1 0 00609564  
wayfaring a 1 1 & 1 0 02128388  
wayward a 1 1 & 1 1 01613839  
weak a 12 6 ! & ^ = + ; 12 4 02324397 00756459 02320442 01259391 02493574 02230471 02040233 01960432 01828242 01747364 00964768 00441523  
weak-kneed a 1 1 & 1 0 01992996  
weak-stemmed a 1 1 & 1 0 00322007  
weakened a 5 1 & 5 1 01274945 02326621 00882166 00756327 00680532  
weakening a 2 1 & 2 0 01358096 01341822  
weakly a 1 1 & 1 0 02040233  
wealthy a 1 2 & + 1 1 02022167  
weaned a 1 2 ! ; 1 0 02539034  
weaponed a 1 1 & 1 0 00142622  
weaponless a 1 1 & 1 0 00143516  
weapons-grade a 2 1 & 2 0 02344998 02322704  
wearable a 1 2 ! + 1 0 02539359  
wearied a 1 1 & 1 1 02433975  
wearing a 1 1 & 1 0 00837249  
wearisome a 1 1 & 1 1 01345307  
weary a 1 2 & + 1 1 02432428  
wearying a 1 1 & 1 1 00837249  
weasel-worded a 1 1 & 1 0 01913514  
weather a 1 1 & 1 1 01400464  
weather-beaten a 2 1 & 2 1 02448040 02584459  
weather-bound a 1 1 & 1 0 00559271  
weather-stripped a 1 1 & 1 0 01399564  
weathered a 1 1 & 1 0 02584459  
weatherly a 1 3 \ + ; 1 0 03129915  
weatherproof a 1 1 & 1 0 01886241  
weatherworn a 1 1 & 1 0 02584459  
web-footed a 1 1 & 1 0 01031701  
web-toed a 1 1 & 1 0 01031701  
webbed a 2 2 ! & 2 0 02591088 02007067  
webby a 1 2 & + 1 0 02007067  
weblike a 1 1 & 1 0 02007067  
wed a 1 1 & 1 0 01482140  
wedded a 1 1 & 1 0 01482140  
wedge-shaped a 2 2 & \ 2 1 02167740 03144955  
wedged a 1 1 & 1 0 00502809  
wee a 2 3 & + ; 2 1 01392633 00815849  
weedless a 1 1 ! 1 0 02539877  
weedy a 2 3 ! & + 2 0 02539717 00990192  
weeklong a 1 1 & 1 0 01441965  
weekly a 1 2 & + 1 0 01968503  
weensy a 1 2 & ; 1 0 01392633  
weeny a 1 2 & ; 1 0 01392633  
weeping a 2 2 & ; 2 1 01365239 01238486  
weepy a 1 2 & + 1 0 02473886  
weighed_down a 2 1 & 2 0 01085268 00869690  
weighted a 2 1 & 2 1 01189853 00351012  
weightless a 1 2 ! + 1 0 01187777  
weighty a 5 3 ! & + 5 0 01187611 01770392 01278423 01190168 00987180  
weird a 2 2 & + 2 1 01575424 00970081  
welcome a 1 3 ! ^ + 1 1 02539968  
welcoming a 1 1 & 1 1 01244106  
welfare-statist a 1 1 & 1 0 00576573  
welfarist a 1 1 & 1 0 00576573  
well a 3 4 ! & ^ + 3 3 02540578 01048762 00067638  
well-adjusted a 1 1 & 1 0 00351679  
well-advised a 1 3 ! & ^ 1 0 00067966  
well-appointed a 1 1 & 1 0 01097966  
well-balanced a 2 1 & 2 1 00894627 00351679  
well-behaved a 1 1 & 1 0 01125241  
well-bound a 1 1 & 1 1 00257356  
well-branched a 1 1 & 1 0 00614600  
well-bred a 1 1 & 1 0 01949059  
well-chosen a 1 1 & 1 1 01000442  
well-conducted a 1 1 & 1 0 01668723  
well-connected a 1 1 & 1 0 00567414  
well-defined a 2 2 ! & 2 1 00779819 00697923  
well-disposed a 1 1 & 1 0 01246801  
well-done a 1 1 & 1 0 00619324  
well-dressed a 1 1 & 1 0 02428251  
well-educated a 1 1 & 1 1 00830051  
well-endowed a 1 1 & 1 0 02138989  
well-favored a 1 1 & 1 0 00218950  
well-favoured a 1 1 & 1 0 00218950  
well-fed a 1 1 & 1 1 02300624  
well-fixed a 1 1 & 1 0 02022556  
well-formed a 1 0 1 0 01146012  
well-found a 1 1 & 1 0 01097966  
well-founded a 1 1 & 1 0 01944492  
well-groomed a 2 1 & 2 0 02428251 02428150  
well-grooved a 1 1 & 1 0 01636090  
well-grounded a 1 1 & 1 0 02499511  
well-heeled a 1 1 & 1 0 02022556  
well-informed a 1 1 & 1 1 02271052  
well-intentioned a 1 1 & 1 0 01338363  
well-kept a 2 1 & 2 2 00737515 02423649  
well-knit a 1 1 & 1 0 02324165  
well-known a 2 1 & 2 2 01376705 00966167  
well-lighted a 1 1 & 1 0 00271580  
well-lined a 1 1 & 1 0 01086453  
well-made a 1 1 & 1 1 02345194  
well-mannered a 2 1 & 2 0 01949059 00641343  
well-marked a 1 1 & 1 0 01480916  
well-meaning a 2 1 & 2 1 01247025 01338363  
well-meant a 1 1 & 1 0 01338363  
well-mined a 1 1 & 1 0 01504282  
well-nourished a 1 1 & 1 0 02300624  
well-off a 2 1 & 2 0 02022556 01049352  
well-ordered a 1 1 & 1 0 01960557  
well-preserved a 1 1 & 1 0 01172594  
well-proportioned a 1 1 & 1 0 02140305  
well-qualified a 1 1 & 1 0 01911296  
well-read a 2 1 & 2 1 01308259 00830051  
well-rounded a 1 1 & 1 1 00526541  
well-set a 1 1 & 1 0 02324165  
well-shaven a 1 1 & 1 0 02153705  
well-situated a 1 1 & 1 0 02022556  
well-spoken a 1 1 & 1 0 00150936  
well-thought-of a 1 1 & 1 0 01983548  
well-timed a 1 1 & 1 0 01661529  
well-to-do a 1 1 & 1 0 02022556  
well-tried a 1 1 & 1 0 01894196  
well-turned a 2 2 & ; 2 0 02140392 01000592  
well-wishing a 1 2 & + 1 0 01000737  
well-worn a 2 1 & 2 0 02584610 01688757  
well_behaved a 1 1 & 1 0 01125241  
well_thought_out a 1 1 & 1 0 02420085  
well_timed a 1 1 & 1 0 01661529  
wellborn a 1 1 & 1 0 00262008  
welsh a 1 2 \ + 1 0 03130073  
wesleyan a 1 2 + ; 1 0 02955562  
west a 1 2 ! & 1 1 00824321  
west-central a 1 1 & 1 0 00826827  
west_african a 1 2 \ + 1 0 03042249  
westbound a 1 1 & 1 0 00824509  
westerly a 2 2 & + 2 0 00824753 00824509  
western a 4 4 ! & = + 4 3 00825089 00825970 00824631 00824753  
westernmost a 1 1 & 1 0 00824876  
westmost a 1 1 & 1 0 00824876  
westside a 1 1 & 1 0 00824965  
westward a 1 1 & 1 0 00824509  
wet a 6 5 ! & = + ; 6 1 02547317 02555126 02554752 02554267 01159405 00798103  
whacked a 1 2 & ; 1 0 02434473  
whacking a 1 2 & ; 1 0 01391074  
whacky a 2 2 & ; 2 0 02571536 02074929  
whatever a 1 1 & 1 0 02267686  
whatsoever a 1 1 & 1 0 02267686  
wheaten a 1 1 \ 1 0 03130337  
wheel-like a 1 1 & 1 0 02043142  
wheeled a 1 1 ! 1 0 02555683  
wheelless a 1 1 ! 1 0 02555777  
wheezing a 1 1 & 1 1 01174048  
wheezy a 2 2 & + 2 0 01921639 01174048  
whimsical a 1 2 & + 1 0 00719442  
whiney a 1 2 & + 1 0 00513981  
whiny a 1 2 & + 1 0 00513981  
whiplike a 1 1 \ 1 0 03015113  
whipping a 1 1 & 1 1 02280680  
whippy a 1 1 & 1 0 00844719  
whirring a 1 1 & 1 0 01922131  
whiskered a 1 1 & 1 1 02153965  
whiskerless a 1 1 & 1 0 02153620  
whiskery a 1 2 & + 1 0 02153965  
whispered a 1 1 & 1 0 02286507  
whispering a 1 1 & 1 0 01456038  
white a 12 5 ! & ^ = + 12 2 00393105 00243180 01905235 01698231 01327680 01250991 01130932 01087093 00756638 00406743 00404568 00272950  
white-blotched a 1 1 & 1 0 01791349  
white-bread a 1 1 & 1 0 00608245  
white-collar a 1 3 ! & ^ 1 1 02555954  
white-edged a 1 1 & 1 0 00259177  
white-flowered a 1 1 & 1 0 00392367  
white-haired a 2 2 & ; 2 0 01645678 01462461  
white-hot a 2 1 & 2 0 01257501 01250991  
white-lipped a 1 1 & 1 0 00081417  
white-livered a 1 2 & ; 1 0 00265314  
white-pink a 1 1 & 1 0 00385547  
white-ribbed a 1 1 & 1 0 01791434  
white-seeded a 1 1 & 1 0 02256005  
white-shoe a 1 2 & ; 1 0 01863442  
white-streaked a 1 1 & 1 0 01791510  
white-tie a 1 1 & 1 0 01044118  
whitened a 1 1 & 1 0 00406743  
whitewashed a 1 1 & 1 1 01713815  
whitish a 2 1 & 2 0 00434384 00392460  
whole a 5 5 ! & ^ = + 5 1 00514884 00517916 01319712 01171396 00784215  
whole-souled a 1 1 & 1 1 02180486  
whole-wheat a 1 1 \ 1 0 03130337  
wholehearted a 1 2 & + 1 0 02180486  
wholemeal a 1 1 \ 1 0 03130337  
wholesale a 1 1 & 1 0 00774182  
wholesome a 2 4 ! & ^ + 2 1 02557357 01172692  
whopping a 1 2 & ; 1 0 01388062  
whorled a 2 1 & 2 0 02317598 00677721  
wiccan a 1 1 \ 1 0 03130509  
wicked a 5 4 ! & ^ + 5 3 02513740 02037531 01513050 02122715 01625893  
wide a 7 5 ! & ^ = + 7 4 02560548 00526062 01654900 01384212 02563068 00106277 00024241  
wide-angle a 1 1 \ 1 0 02728812  
wide-awake a 2 1 & 2 0 00187443 00092275  
wide-cut a 1 1 & 1 1 00106277  
wide-eyed a 2 1 & 2 0 02272047 01654900  
wide-open a 2 1 & 2 1 01652689 01396503  
wide-ranging a 2 1 & 2 1 01391237 00783469  
wide-screen a 1 1 & 1 1 02561752  
wide_of_the_mark a 1 1 & 1 0 00024241  
wideband a 1 1 \ 1 0 02671038  
widely_distributed a 1 1 ; 1 0 01106614  
widespread a 2 1 & 2 2 01102876 00541614  
widowed a 1 1 & 1 1 01482865  
wieldy a 1 1 ! 1 0 02563616  
wifelike a 1 0 1 0 01735475  
wifely a 1 2 ! + 1 1 01735475  
wigged a 1 2 ! & 1 0 02564546  
wiggly a 2 2 & + 2 0 02316992 01563713  
wigless a 1 1 ! 1 0 02564915  
wild a 13 6 ! & ^ = + ; 13 5 02390335 02389220 01727303 00601650 01514141 02353211 02077625 02059811 01942732 01243102 00886448 00412788 00304144  
wild-eyed a 2 1 & 2 1 00087022 01837182  
wildcat a 3 2 & + 3 0 02274959 01634199 00878438  
wilful a 2 2 & + 2 0 02520693 01614372  
willful a 2 2 & + 2 1 02520693 01614372  
willing a 2 5 ! & ^ = + 2 1 02564986 02521036  
willing_and_able a 1 1 & 1 0 02565939  
willowy a 1 1 & 1 0 01140188  
wilsonian a 1 2 \ + 1 1 02696515  
wilted a 1 1 & 1 0 01070002  
wily a 1 2 & + 1 1 00148078  
wimpish a 1 1 & 1 0 00843046  
wimpy a 1 2 & + 1 0 00843046  
windblown a 1 1 & 1 1 02314236  
windburned a 1 1 & 1 0 01178577  
windburnt a 1 1 & 1 0 01178577  
winded a 1 1 & 1 0 00268748  
winding a 2 1 & 2 2 02313784 00763407  
windless a 1 2 & + 1 0 00303579  
windswept a 1 1 & 1 0 01243722  
windup a 1 1 & 1 0 01500672  
windward a 1 2 ! & 1 0 01400336  
windy a 4 2 & + 4 1 00305225 02498213 00980385 00549236  
wine-red a 1 1 & 1 0 00385651  
winey a 1 2 & + 1 0 02399259  
wing-shaped a 1 2 & ; 1 0 02567117  
winged a 2 2 ! & 2 0 02566799 00980287  
wingless a 1 2 ! & 1 0 02568285  
winglike a 1 1 & 1 0 02568192  
winking a 1 1 & 1 0 01655386  
winless a 1 1 & 1 1 02335708  
winning a 2 1 & 2 1 02333314 00167829  
winsome a 1 2 & + 1 0 00169056  
winter-blooming a 1 1 & 1 0 01256213  
winter-flowering a 1 1 & 1 0 01256213  
wintery a 1 2 & + 1 0 01255807  
wintry a 2 3 ! & + 2 1 01255807 01258264  
winy a 1 2 & + 1 0 02399259  
wiped_out a 2 1 & 2 1 00734798 00735195  
wire-haired a 1 1 & 1 0 00216420  
wired a 3 3 ! & ; 3 1 02568556 02407346 00254046  
wireless a 1 1 ! 1 0 02569030  
wiry a 3 3 & \ + 3 1 00991584 03145054 00216560  
wiry-coated a 1 1 & 1 0 00216420  
wiry-stemmed a 1 1 & 1 0 00322084  
wise a 4 4 ! & ^ + 4 2 02569130 01898722 01307690 00205295  
wise_to a 1 1 & 1 0 01307690  
wished-for a 1 1 & 1 0 02527489  
wishful a 2 2 & + 2 0 00887719 00104533  
wishy-washy a 1 1 & 1 0 02325816  
wisplike a 1 1 & 1 0 00991678  
wispy a 2 2 & + 2 0 00991678 00782216  
wistful a 1 2 & + 1 0 01362950  
witching a 1 1 & 1 0 01576071  
witchlike a 1 1 & 1 0 01577672  
with-it a 2 1 & 2 0 00972642 00439431  
with_child a 1 1 & 1 0 00173391  
withdrawn a 2 2 & + 2 0 02250691 01988024  
withered a 2 2 & ; 2 1 00990442 02553234  
withering a 2 1 & 2 1 00586617 01995047  
without_a_stitch a 1 1 & 1 0 00460296  
witless a 1 1 & 1 0 00441365  
wittgensteinian a 1 1 \ 1 0 03038796  
witting a 2 3 ! & ^ 2 0 00192756 01337767  
witty a 1 2 & + 1 1 01268194  
wizard a 1 2 & + 1 0 01576071  
wizardly a 1 2 & + 1 0 01576071  
wizen a 1 1 & 1 0 00990442  
wizened a 1 1 & 1 0 00990442  
wobbling a 1 1 & 1 1 02305786  
wobbly a 1 2 & + 1 1 02292797  
woebegone a 2 1 & 2 0 02581530 01366525  
woeful a 2 2 & + 2 1 01366525 02347086  
wolf-sized a 1 1 & 1 0 02224977  
wolfish a 2 2 & \ 2 0 02840006 00010726  
wolflike a 1 1 \ 1 1 02840006  
womanish a 1 2 & + 1 0 01476516  
womanlike a 1 1 & 1 0 01485401  
womanly a 1 3 ! & + 1 0 01484987  
womb-to-tomb a 1 1 & 1 1 01440159  
won a 1 1 ! 1 0 01452488  
wonder-struck a 1 1 & 1 0 00071897  
wonderful a 1 2 & + 1 1 01676517  
wondering a 1 1 & 1 0 00664879  
wonderworking a 1 1 & 1 1 01678946  
wondrous a 1 2 & + 1 1 01676517  
wonky a 2 1 & 2 0 02312450 02292797  
wont_to a 1 1 & 1 0 00024619  
wonted a 1 1 & 1 0 00489491  
wood-burning a 1 1 & 1 0 01098941  
wood-fired a 1 1 & 1 0 01098941  
wooded a 1 3 ! & ^ 1 1 02572823  
wooden a 2 2 & + 2 1 02576489 01141595  
wooden-headed a 1 1 & 1 0 00440292  
woodsy a 2 2 & + 2 0 02574890 02573192  
woody a 3 3 ! & + 3 0 02575330 02573192 01152189  
woody-stemmed a 1 1 & 1 0 00322242  
woolen a 1 2 \ + 1 1 03130689  
woolgathering a 1 1 & 1 0 00165585  
woollen a 1 2 \ + 1 0 03130689  
woolly a 4 2 & + 4 2 01154351 00436115 00216668 00214640  
woolly-haired a 1 1 & 1 0 00216668  
woolly-headed a 1 1 & 1 0 00436115  
woolly-stemmed a 1 1 & 1 0 00322161  
wooly a 3 2 & + 3 0 01154351 00436115 00216668  
wooly-haired a 1 1 & 1 0 00216668  
wooly-minded a 1 1 & 1 0 00436115  
woozy a 1 1 & 1 0 02544048  
word-blind a 1 1 \ 1 0 03040264  
word-of-mouth a 1 1 & 1 0 02284423  
word-perfect a 1 1 & 1 0 00632071  
wordless a 1 1 & 1 0 00152285  
wordsworthian a 1 2 \ + 1 0 03038683  
wordy a 1 2 & + 1 0 00549236  
work-shy a 1 1 & 1 0 00294579  
workable a 1 2 & + 1 1 01822563  
workaday a 1 1 & 1 0 01674242  
worked_up a 1 1 & 1 0 00085630  
working a 5 1 & 5 5 00864461 01836117 01758194 01091728 00833334  
working-class a 2 1 & 2 1 00260100 02557145  
workmanlike a 1 1 & 1 1 00511037  
world a 1 1 & 1 1 01568684  
world-class a 1 1 & 1 0 00228294  
world-shaking a 1 1 & 1 1 02162458  
world-shattering a 1 1 & 1 1 02162458  
world-weary a 1 2 & + 1 0 02432682  
world-wide a 3 1 & 3 0 01568684 01567694 00527188  
worldly a 2 4 ! & ^ + 2 1 02577061 02270782  
worldly-minded a 1 1 & 1 0 02577907  
worldly-wise a 1 1 & 1 0 02271437  
worldwide a 3 1 & 3 1 01567694 01568684 00527188  
worm-eaten a 1 1 & 1 0 02584203  
worm-shaped a 1 1 & 1 0 02151320  
wormlike a 1 1 & 1 0 00789871  
wormy a 2 2 & + 2 0 02584203 00789871  
worn a 2 3 ! & ^ 2 2 02580449 02433000  
worn-out a 2 1 & 2 0 02582873 02433451  
worn_out a 1 1 & 1 0 02433451  
worried a 2 1 & 2 1 02457167 00822907  
worrisome a 2 2 & = 2 0 00197447 01189386  
worrying a 1 1 & 1 0 01189386  
worse a 2 4 ! & + ; 2 1 00231252 00232068  
worsened a 2 1 & 2 0 00232068 00231591  
worsening a 1 1 ! 1 0 00233151  
worshipful a 2 1 & 2 0 02012073 01781882  
worshipped a 1 1 & 1 0 01462124  
worst a 1 5 ! & ^ + ; 1 1 00229630  
worth a 2 3 & + ; 2 2 02586206 02502016  
worthful a 1 1 & 1 0 02587738  
worthless a 2 4 ! & ^ + 2 1 02502163 01133017  
worthwhile a 1 2 & + 1 1 02587936  
worthy a 3 5 ! & ^ = + 3 2 02584981 00852197 01021120  
would-be a 1 1 & 1 0 00104825  
wound a 1 1 & 1 0 02318207  
wound_up a 1 1 & 1 1 02405677  
wounded a 1 1 & 1 1 01318741  
wounding a 1 1 & 1 0 01162901  
woven a 1 2 ! & 1 1 02579469  
wraithlike a 1 1 & 1 1 00626483  
wrapped a 3 2 ! & 3 2 01695505 00163948 02087594  
wrapped_up a 1 1 & 1 1 00518405  
wrathful a 1 1 & 1 1 00116245  
wrecked a 1 1 & 1 0 00737116  
wrenching a 1 1 & 1 1 01712529  
wretched a 5 2 & + 5 2 02347086 00478872 01150205 01133017 01050890  
wriggling a 1 1 & 1 0 01563713  
wriggly a 1 2 & + 1 0 01563713  
wrinkle-resistant a 1 1 \ 1 0 03056871  
wrinkled a 2 3 ! & ^ 2 0 01360413 01359861  
wrinkleless a 1 1 ^ 1 0 01360692  
wrinkleproof a 1 1 \ 1 0 03056871  
wrinkly a 1 2 & ^ 1 0 01360413  
writ_large a 1 1 & 1 1 01619880  
writhed a 1 1 & 1 1 02312719  
writhen a 1 1 & 1 0 02312719  
writhing a 1 1 & 1 1 01563713  
written a 3 3 ! & ^ 3 1 02284578 02286661 02213270  
wrong a 9 5 ! & ^ = + 9 4 00632438 02035337 00136185 01092371 00633778 01881478 01694081 01662119 00023854  
wrong-side-out a 1 1 & 1 0 02468208  
wrongful a 3 2 & + 3 0 01408421 01396628 01371009  
wrongheaded a 1 1 & 1 0 00633937  
wroth a 1 1 & 1 0 00116245  
wrothful a 1 1 & 1 0 00116245  
wrought a 1 1 & 1 0 02149787  
wry a 2 1 & 2 1 01266092 02314371  
wysiwyg a 1 1 \ 1 0 03145145  
x a 1 1 & 1 0 02187296  
x-linked a 1 1 \ 1 0 03145310  
xanthous a 1 1 & 1 0 00385756  
xc a 1 1 & 1 0 02195145  
xci a 1 1 & 1 0 02195234  
xcii a 1 1 & 1 0 02195328  
xciii a 1 1 & 1 0 02195423  
xciv a 1 1 & 1 0 02195523  
xcl a 1 1 & 1 0 02198187  
xcv a 1 1 & 1 0 02195620  
xcvi a 1 1 & 1 0 02195716  
xcvii a 1 1 & 1 0 02195811  
xcviii a 1 1 & 1 0 02195911  
xenogeneic a 1 2 ! + 1 0 02596059  
xenophobic a 1 2 & + 1 0 00081513  
xeric a 1 2 ! & 1 0 02588762  
xerographic a 1 2 \ + 1 0 03130858  
xerophytic a 1 2 & + 1 0 02588915  
xi a 1 1 & 1 0 02187379  
xii a 1 1 & 1 0 02187465  
xiii a 1 1 & 1 0 02187606  
xiv a 1 1 & 1 0 02187699  
xix a 1 1 & 1 0 02188205  
xl a 1 1 & 1 0 02190278  
xli a 1 1 & 1 0 02190377  
xlii a 1 1 & 1 0 02190469  
xliii a 1 1 & 1 0 02190562  
xliv a 1 1 & 1 0 02190660  
xlv a 1 1 & 1 0 02190755  
xlvi a 1 1 & 1 0 02190849  
xlvii a 1 1 & 1 0 02190942  
xlviii a 1 1 & 1 0 02191040  
xv a 1 1 & 1 0 02187793  
xvi a 1 1 & 1 0 02187903  
xvii a 1 1 & 1 0 02187995  
xviii a 1 1 & 1 0 02188108  
xx a 1 1 & 1 0 02188317  
xxi a 1 1 & 1 0 02188431  
xxii a 1 1 & 1 0 02188525  
xxiii a 1 1 & 1 0 02188620  
xxiv a 1 1 & 1 0 02188720  
xxix a 1 1 & 1 0 02189209  
xxv a 1 1 & 1 0 02188817  
xxvi a 1 1 & 1 0 02188913  
xxvii a 1 1 & 1 0 02189008  
xxviii a 1 1 & 1 0 02189108  
xxx a 1 1 & 1 0 02189306  
xxxi a 1 1 & 1 0 02189396  
xxxii a 1 1 & 1 0 02189491  
xxxiii a 1 1 & 1 0 02189587  
xxxiv a 1 1 & 1 0 02189688  
xxxv a 1 1 & 1 0 02189786  
xxxvi a 1 1 & 1 0 02189883  
xxxvii a 1 1 & 1 0 02189979  
xxxviii a 1 1 & 1 0 02190080  
y-shaped a 1 1 & 1 0 02151616  
y2k_compliant a 1 1 & 1 0 01613309  
yankee a 1 2 & + 1 1 01606470  
yarn-spinning a 1 1 & 1 0 00500434  
yawning a 3 1 & 3 1 01653379 01655025 00165766  
year-around a 1 0 1 0 01494429  
year-end a 1 1 & 1 0 01010747  
year-round a 1 1 ! 1 1 01494429  
yearlong a 1 1 & 1 0 01442079  
yearly a 1 2 & + 1 0 01969150  
yearned-for a 1 1 & 1 0 02527489  
yeastlike a 1 1 \ 1 0 03145467  
yeasty a 3 3 & \ + 3 0 03145467 02281182 00644299  
yeatsian a 1 2 \ + 1 0 03038894  
yelled a 1 1 & 1 1 01454244  
yellow a 6 3 & + ; 6 3 00385756 00265314 01640729 02101942 01228370 01177556  
yellow-banded a 1 1 & 1 0 01791591  
yellow-beige a 1 1 & 1 0 00385990  
yellow-bellied a 1 2 & ; 1 0 00265314  
yellow-brown a 1 1 & 1 1 00369504  
yellow-gray a 1 1 & 1 0 00392574  
yellow-green a 1 1 & 1 1 00386095  
yellow-grey a 1 1 & 1 0 00392574  
yellow-marked a 1 1 & 1 0 01791670  
yellow-orange a 1 1 & 1 0 00386196  
yellow-spotted a 1 1 & 1 0 01791749  
yellow-striped a 1 1 & 1 0 01791829  
yellow-tinged a 1 1 & 1 0 00386303  
yellow-tipped a 1 1 & 1 0 02431529  
yellow-white a 1 1 & 1 0 00392706  
yellowed a 1 1 & 1 0 01640729  
yellowish a 1 1 & 1 0 00385756  
yellowish-beige a 1 1 & 1 0 00385990  
yellowish-gray a 1 1 & 1 0 00392574  
yellowish-grey a 1 1 & 1 0 00392574  
yellowish-orange a 1 1 & 1 0 00386196  
yellowish-white a 1 1 & 1 0 00392706  
yemeni a 1 2 \ + 1 0 03130962  
yielding a 3 1 & 3 1 02329220 01154500 01026552  
yogic a 1 2 \ + 1 0 02985904  
yogistic a 1 2 \ + 1 0 02985904  
yokel-like a 1 1 & 1 1 00441630  
yokelish a 1 1 & 1 0 01950857  
yon a 1 1 & 1 0 00446758  
yonder a 1 1 & 1 1 00446758  
young a 5 6 ! & ^ = + ; 5 2 01646941 00818008 01649720 01643480 00937732  
young-bearing a 1 1 & 1 0 01478353  
young-begetting a 1 1 & 1 0 01477711  
younger a 1 1 & 1 1 02101382  
youngish a 1 1 & 1 1 01649651  
youthful a 1 2 & + 1 1 01649720  
yucky a 1 1 & 1 0 01625893  
yugoslav a 1 2 \ + 1 0 02962013  
yugoslavian a 1 2 \ + 1 0 02962013  
yuman a 1 1 \ 1 0 03145622  
yummy a 1 1 & 1 0 02396720  
zaftig a 1 1 & 1 0 00986975  
zairean a 1 2 \ + 1 0 03131116  
zairese a 1 2 \ + 1 0 03131116  
zambian a 1 2 \ + 1 0 03131331  
zany a 2 3 & + ; 2 0 02571536 01265108  
zapotec a 1 1 \ 1 0 03145734  
zealous a 1 2 & + 1 0 00886253  
zenithal a 1 2 \ + 1 0 03131633  
zero a 4 2 & \ 4 3 02186132 02269142 02201882 03145851  
zeroth a 1 1 & 1 0 02201970  
zestful a 1 2 & + 1 0 02281182  
zesty a 2 2 & + 2 0 02398378 02281182  
zig-zag a 1 2 & + 1 0 02314451  
zigzag a 1 2 & + 1 0 02314451  
zillion a 1 1 & 1 0 02199919  
zimbabwean a 1 2 \ + 1 0 03131750  
zionist a 2 2 \ + 2 0 03132067 03131904  
zippy a 2 2 & + 2 0 00874226 00805309  
zodiacal a 1 2 \ + 1 1 03132560  
zoftig a 1 1 & 1 0 00986975  
zoic a 1 1 \ 1 0 02656121  
zolaesque a 1 1 \ 1 0 03039004  
zonal a 2 2 ! \ 2 0 03132185 02589913  
zonary a 1 1 + 1 0 03132185  
zoological a 2 2 \ + 2 0 02891564 02891444  
zoonotic a 1 2 \ + 1 0 03145956  
zoophagous a 1 2 & ; 1 0 00313701  
zoroastrian a 1 2 \ + 1 0 02926708  
zygodactyl a 1 1 ! 1 0 01198586  
zygomatic a 1 2 \ + 1 0 03146117  
zygomorphic a 1 2 ! ; 1 0 02374697  
zygomorphous a 1 1 ; 1 0 02374697  
zygotic a 1 2 \ + 1 0 02882275  
zymoid a 1 1 \ 1 0 03146237  
zymolytic a 1 2 \ + 1 0 03000447          
zymotic a 2 2 \ + 2 0 03000447 03000341  
""";