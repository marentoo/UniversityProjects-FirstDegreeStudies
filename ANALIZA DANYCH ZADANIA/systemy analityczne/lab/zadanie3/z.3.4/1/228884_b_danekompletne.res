22.05.2020 15:04:25 Results of ResultWriter 'Write as Text' [1]: 
22.05.2020 15:04:25 if przedzial_nr.employed = '(5161.975-inf)' then no  (26351 / 1339)
if przedzial_nr.employed = '(5095.85-5161.975]' and month = may then no  (5270 / 524)
if pdays > 513 and przedzial_nr.employed = '(5095.85-5161.975]' and przedzial_wiek = '(30.5-44]' then no  (1185 / 202)
if pdays > 513 and contact = telephone and przedzial_cons.price.idx = '(93.911667-94.339333]' then no  (356 / 48)
if pdays > 513 and przedzial_cons.conf.idx = '(-inf--46.816667]' and przedzial_wiek = '(44-57.5]' then no  (553 / 102)
if pdays > 513 and poutcome = failure and przedzial_cons.conf.idx = '(-inf--46.816667]' then no  (174 / 46)
if pdays > 513 and przedzial_nr.employed = '(5029.725-5095.85]' and education = university.degree then no  (466 / 194)
if pdays ? 513 and przedzial_nr.employed = '(-inf-5029.725]' and poutcome = success then yes  (371 / 1169)
if przedzial_cons.price.idx = '(-inf-92.628667]' and pdays > 12.500 then no  (684 / 366)
if poutcome = failure and pdays > 512 then no  (595 / 317)
if przedzial_cons.conf.idx = '(-inf--46.816667]' and contact = telephone then no  (97 / 24)
if przedzial_nr.employed = '(5095.85-5161.975]' and przedzial_wiek = 0-30.5 then no  (254 / 148)
if przedzial_cons.price.idx = '(93.911667-94.339333]' and marital = married then yes  (128 / 208)
if przedzial_cons.price.idx = '(92.628667-93.056333]' and pdays > 9.500 then no  (341 / 219)
if kategorie nieliczbowe = admin. and przedzial_cons.conf.idx = '(-34.866667--30.883333]' then yes  (61 / 106)
if przedzial_cons.conf.idx = '(-42.833333--38.85]' and contact = cellular then yes  (142 / 219)
if education = basic.9y and kategorie nieliczbowe = blue-collar then no  (13 / 1)
if month = may and przedzial_wiek = '(30.5-44]' then no  (16 / 0)
if przedzial_wiek = '(57.5-71]' and przedzial_nr.employed = '(-inf-5029.725]' then no  (64 / 40)
if education = professional.course and przedzial_cons.conf.idx = '(-inf--46.816667]' then yes  (19 / 41)
if przedzial_nr.employed = '(5095.85-5161.975]' and marital = married then no  (50 / 32)
if month = nov and kategorie nieliczbowe = technician then yes  (1 / 9)
if przedzial_cons.conf.idx = '(-34.866667--30.883333]' and przedzial_wiek = '(71-84.5]' then yes  (14 / 29)
if przedzial_wiek = 0-30.5 and przedzial_cons.price.idx = '(93.484-93.911667]' then no  (26 / 16)
if month = oct and poutcome = failure then no  (16 / 6)
if kategorie nieliczbowe = blue-collar and education = basic.6y then yes  (0 / 12)
if kategorie nieliczbowe = housemaid and previous ? 1.500 then no  (14 / 2)
if month = apr and marital = single then yes  (4 / 16)
if kategorie nieliczbowe = technician and marital = single then no  (35 / 24)
if marital = married and pdays > 9.500 then yes  (39 / 51)
if month = sep and education = university.degree then no  (16 / 7)
if poutcome = nonexistent and przedzial_cons.price.idx = '(93.056333-93.484]' then yes  (19 / 30)
if kategorie nieliczbowe = management and przedzial_nr.employed = '(-inf-5029.725]' then no  (12 / 3)
if poutcome = failure and month = sep then no  (4 / 0)
if przedzial_cons.price.idx = '(93.911667-94.339333]' and previous ? 3.500 then yes  (30 / 52)
if kategorie nieliczbowe = retired and przedzial_cons.conf.idx = '(-inf--46.816667]' then no  (8 / 0)
if education = basic.9y then no  (7 / 2)
if education = high.school and pdays ? 11.500 then no  (25 / 11)
if pdays ? 8 and przedzial_wiek = '(30.5-44]' and previous > 1.500 then yes  (0 / 6)
if kategorie nieliczbowe = student and przedzial_euribor3m = '(-inf-2.104333]' then yes  (7 / 17)
if przedzial_wiek = '(44-57.5]' and contact = telephone then no  (5 / 0)
if month = oct and campaign ? 3.500 then no  (16 / 8)
if kategorie nieliczbowe = housemaid then yes  (0 / 3)
if kategorie nieliczbowe = admin. and campaign > 2.500 then yes  (0 / 4)
if przedzial_wiek = 0-30.5 and poutcome = nonexistent then no  (4 / 0)
if marital = single and przedzial_wiek = '(30.5-44]' then yes  (4 / 8)
else no  (14 / 13)

correct: 38651 out of 43184 training examples.
22.05.2020 15:04:25 SimpleExampleSet:
43188 examples,
19 regular attributes,
special attributes = {
    label = #19: y (polynominal/single_value)/values=[no, yes]
}
22.05.2020 15:04:25 PerformanceVector:
accuracy: 89.08% +/- 0.25% (micro average: 89.08%)
ConfusionMatrix:
True:	no	yes
no:	36595	3797
yes:	917	1879
kappa: 0.391 +/- 0.016 (micro average: 0.391)
ConfusionMatrix:
True:	no	yes
no:	36595	3797
yes:	917	1879

