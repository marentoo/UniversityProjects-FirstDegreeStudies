24.04.2020 20:17:54 Results of ResultWriter 'Write as Text' [1]: 
24.04.2020 20:17:54 JRIP rules:
===========

(przedstawiciel = P02) and (DzienTygodnia = 'czw.') and (przedzial_czas rozmowy = 30.7-60.3) => przedzial_kwotowy=54.1-88.3 (6.0/1.0)
(miesi�c >= 9) and (przedzial_czas rozmowy = 90-119.7) and (numer klienta >= 12) and (numer klienta <= 13) => przedzial_kwotowy=54.1-88.3 (12.0/5.0)
 => przedzial_kwotowy=156.7-190.8 (982.0/802.0)

Number of Rules : 3

24.04.2020 20:17:54 if DzienTygodnia = 'niedz.' and numer klienta ? 8.500 then 156.7-190.8  (12 / 10 / 25 / 13 / 12 / 11)
if przedstawiciel = P02 and DzienTygodnia = 'wt.' then 54.1-88.3  (14 / 4 / 4 / 3 / 2 / 2)
if DzienTygodnia = 'pon.' and przedstawiciel = P03 then 0-54.1  (3 / 6 / 3 / 7 / 2 / 13)
if miesi�c ? 8.500 and numer klienta > 12.500 and przedstawiciel = P03 and numer klienta ? 14.500 then 190.8-250  (0 / 1 / 0 / 0 / 3 / 0)
if miesi�c > 9.500 and DzienTygodnia = 'wt.' and numer klienta > 4.500 then 156.7-190.8  (9 / 2 / 13 / 1 / 11 / 3)
if przedstawiciel = P05 and miesi�c > 8.500 then 0-54.1  (13 / 21 / 21 / 12 / 15 / 31)
if miesi�c ? 8.500 and numer klienta ? 3.500 and przedstawiciel = P01 and DzienTygodnia = 'czw.' then 190.8-250  (0 / 0 / 0 / 0 / 3 / 0)
if numer klienta > 8.500 and przedzial_czas rozmowy = 90-119.7 and DzienTygodnia = 'pt.' then 54.1-88.3  (4 / 1 / 1 / 1 / 0 / 0)
if miesi�c ? 8.500 and DzienTygodnia = 'niedz.' and przedstawiciel = P02 then 190.8-250  (1 / 0 / 1 / 1 / 2 / 0)
if DzienTygodnia = '?r.' and numer klienta > 8.500 then 88.3-122.5  (6 / 9 / 4 / 19 / 9 / 5)
if przedstawiciel = P05 and przedzial_czas rozmowy = 90-119.7 then 54.1-88.3  (5 / 2 / 0 / 1 / 1 / 1)
if przedzial_czas rozmowy = 149.3-180 and numer klienta > 6.500 then 156.7-190.8  (10 / 9 / 18 / 6 / 10 / 8)
if numer klienta ? 6.500 and numer klienta > 4.500 and miesi�c > 8.500 and numer klienta > 5.500 and przedstawiciel = P03 then 190.8-250  (1 / 0 / 0 / 0 / 3 / 1)
if miesi�c ? 9.500 and numer klienta ? 8.500 and przedzial_czas rozmowy = 119.7-149.3 and numer klienta ? 4.500 then 122.5-156.7  (1 / 6 / 4 / 0 / 3 / 1)
if DzienTygodnia = 'czw.' and przedzial_czas rozmowy = 30.7-60.3 then 54.1-88.3  (8 / 2 / 1 / 3 / 1 / 1)
if numer klienta > 4.500 and DzienTygodnia = 'pon.' and numer klienta ? 7.500 then 0-54.1  (1 / 3 / 2 / 4 / 5 / 9)
if DzienTygodnia = 'wt.' and numer klienta ? 8.500 then 122.5-156.7  (6 / 11 / 5 / 4 / 2 / 6)
if Region = Centrum and przedzial_czas rozmowy = 149.3-180 then 190.8-250  (4 / 4 / 2 / 2 / 8 / 2)
if numer klienta ? 3.500 and numer klienta ? 1.500 and przedstawiciel = P04 and przedzial_czas rozmowy = 1-30.7 then 88.3-122.5  (0 / 0 / 0 / 1 / 0 / 0)
if przedzial_czas rozmowy = 60.3-90 and miesi�c ? 8.500 then 88.3-122.5  (3 / 2 / 1 / 10 / 7 / 7)
if numer klienta ? 10.500 and miesi�c > 9.500 and numer klienta > 8.500 and przedstawiciel = P01 then 156.7-190.8  (0 / 0 / 2 / 0 / 0 / 0)
if numer klienta ? 10.500 and numer klienta > 4.500 and przedzial_czas rozmowy = 90-119.7 and numer klienta > 8.500 then 156.7-190.8  (0 / 0 / 4 / 2 / 1 / 1)
if przedstawiciel = P05 and przedzial_czas rozmowy = 1-30.7 then 54.1-88.3  (6 / 1 / 1 / 0 / 3 / 1)
if numer klienta ? 9.500 and przedstawiciel = P04 and numer klienta ? 5.500 then 156.7-190.8  (2 / 4 / 11 / 3 / 4 / 6)
if miesi�c ? 9.500 and przedzial_czas rozmowy = 30.7-60.3 and Oddzia� = Warszawa then 122.5-156.7  (2 / 8 / 2 / 2 / 3 / 3)
if miesi�c > 8.500 and miesi�c ? 9.500 and przedzial_czas rozmowy = 30.7-60.3 and numer klienta > 8.500 then 54.1-88.3  (2 / 0 / 0 / 0 / 0 / 1)
if przedstawiciel = P01 and DzienTygodnia = 'czw.' then 88.3-122.5  (5 / 1 / 3 / 8 / 2 / 2)
if Region = Centrum and numer klienta ? 3.500 then 190.8-250  (1 / 2 / 0 / 2 / 5 / 0)
if miesi�c ? 8.500 and przedzial_czas rozmowy = 119.7-149.3 and przedstawiciel = P01 then 156.7-190.8  (0 / 0 / 2 / 0 / 0 / 1)
if miesi�c > 8.500 and miesi�c ? 9.500 and DzienTygodnia = 'pon.' and numer klienta > 8.500 then 54.1-88.3  (4 / 0 / 0 / 1 / 0 / 3)
if DzienTygodnia = 'czw.' and numer klienta > 7.500 then 122.5-156.7  (3 / 10 / 6 / 3 / 3 / 2)
if przedstawiciel = P02 and miesi�c > 9.500 then 0-54.1  (7 / 2 / 7 / 6 / 3 / 9)
if Region = Centrum and przedzial_czas rozmowy = 119.7-149.3 then 190.8-250  (5 / 5 / 4 / 1 / 10 / 7)
if numer klienta ? 5.500 and przedstawiciel = P01 and numer klienta > 4.500 then 88.3-122.5  (0 / 0 / 0 / 3 / 1 / 0)
if numer klienta ? 4.500 and przedstawiciel = P02 and numer klienta > 3 then 88.3-122.5  (0 / 0 / 0 / 4 / 0 / 1)
if przedzial_czas rozmowy = 1-30.7 and miesi�c ? 8.500 then 122.5-156.7  (2 / 5 / 3 / 2 / 3 / 3)
if Oddzia� = Warszawa and przedzial_czas rozmowy = 90-119.7 then 54.1-88.3  (8 / 2 / 2 / 4 / 3 / 5)
if numer klienta > 14.500 and miesi�c ? 9.500 and przedstawiciel = P03 then 156.7-190.8  (0 / 0 / 2 / 0 / 0 / 0)
if numer klienta ? 10.500 and Region = Centrum and miesi�c ? 9.500 then 122.5-156.7  (3 / 5 / 2 / 1 / 1 / 0)
if przedstawiciel = P01 and miesi�c > 9.500 then 190.8-250  (0 / 0 / 0 / 1 / 4 / 1)
if numer klienta ? 8.500 and przedstawiciel = P03 and przedzial_czas rozmowy = 1-30.7 then 156.7-190.8  (0 / 0 / 3 / 1 / 0 / 0)
if numer klienta ? 3.500 and DzienTygodnia = '?r.' and miesi�c ? 9.500 then 88.3-122.5  (0 / 0 / 0 / 3 / 0 / 1)
if numer klienta ? 8.500 and miesi�c > 9.500 and numer klienta > 7.500 and przedstawiciel = P03 then 122.5-156.7  (0 / 1 / 0 / 0 / 0 / 0)
if DzienTygodnia = 'sob.' and przedstawiciel = P02 then 156.7-190.8  (1 / 2 / 5 / 2 / 1 / 1)
if DzienTygodnia = 'czw.' and numer klienta > 3.500 then 190.8-250  (2 / 4 / 1 / 2 / 7 / 2)
if miesi�c ? 9.500 and miesi�c > 8.500 and numer klienta ? 3.500 and przedstawiciel = P03 then 54.1-88.3  (3 / 0 / 0 / 0 / 0 / 0)
if DzienTygodnia = '?r.' and numer klienta ? 6.500 then 0-54.1  (1 / 2 / 2 / 0 / 0 / 5)
if miesi�c > 9.500 and przedstawiciel = P04 and numer klienta ? 13.500 then 88.3-122.5  (0 / 1 / 0 / 3 / 0 / 1)
if przedstawiciel = P01 then 156.7-190.8  (0 / 0 / 2 / 0 / 0 / 0)
if DzienTygodnia = 'wt.' and miesi�c > 8.500 then 54.1-88.3  (3 / 1 / 0 / 2 / 0 / 0)
if przedzial_czas rozmowy = 30.7-60.3 and miesi�c ? 9.500 then 190.8-250  (2 / 1 / 2 / 1 / 5 / 0)
if numer klienta > 14.500 and miesi�c > 9 then 0-54.1  (0 / 0 / 0 / 0 / 0 / 2)
if przedzial_czas rozmowy = 1-30.7 and przedstawiciel = P03 then 88.3-122.5  (0 / 1 / 0 / 3 / 0 / 0)
if numer klienta ? 8.500 and przedstawiciel = P03 and przedzial_czas rozmowy = 119.7-149.3 then 156.7-190.8  (0 / 0 / 3 / 0 / 0 / 0)
if miesi�c > 8.500 and numer klienta ? 1.500 and przedstawiciel = P03 then 122.5-156.7  (0 / 1 / 0 / 0 / 0 / 0)
if miesi�c ? 9.500 and numer klienta > 8.500 and numer klienta ? 12.500 and przedstawiciel = P02 and numer klienta ? 11 then 0-54.1  (0 / 0 / 0 / 0 / 0 / 2)
if numer klienta > 7.500 and numer klienta ? 9.500 then 54.1-88.3  (2 / 0 / 0 / 0 / 0 / 0)
if numer klienta > 13.500 and DzienTygodnia = 'sob.' then 122.5-156.7  (0 / 1 / 0 / 0 / 0 / 0)
if DzienTygodnia = '?r.' and przedstawiciel = P03 then 190.8-250  (0 / 0 / 0 / 0 / 2 / 0)
if przedzial_czas rozmowy = 90-119.7 and numer klienta ? 9.500 then 88.3-122.5  (0 / 0 / 0 / 4 / 1 / 1)
if przedstawiciel = P02 and DzienTygodnia = 'niedz.' then 122.5-156.7  (0 / 1 / 0 / 0 / 0 / 0)
if przedzial_czas rozmowy = 149.3-180 then 156.7-190.8  (0 / 0 / 2 / 0 / 0 / 0)
if numer klienta > 12.500 and numer klienta ? 13.500 then 54.1-88.3  (2 / 0 / 0 / 0 / 0 / 0)
if miesi�c > 8.500 then 122.5-156.7  (3 / 6 / 4 / 3 / 4 / 4)
if numer klienta ? 11.500 then 54.1-88.3  (1 / 0 / 0 / 0 / 0 / 0)
if numer klienta > 13.500 then 190.8-250  (0 / 0 / 0 / 0 / 1 / 0)
if DzienTygodnia = 'wt.' then 0-54.1  (0 / 0 / 0 / 0 / 0 / 1)
else 156.7-190.8  (0 / 0 / 0 / 0 / 0 / 0)

correct: 392 out of 999 training examples.