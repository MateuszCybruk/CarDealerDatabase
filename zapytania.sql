---------------------------PROSTE---------------------------
--1. Pracownicy z pensa >=7000, posortowane desc
SELECT o.IMIE,o.NAZWISKO,p.PENSJA*12 as pensja_rok
from PRACOWNIK p
inner join S30765.OSOBA O on O.PESEL = p.PESEL
where PENSJA>=7000
order by PENSJA desc;

--2. Auta z kolorem Crimson Red
select A.nr_rej, A.CENA, A.VIN, A.PALIWO,A.KOLOR,P.NAZWA,M.MODEL
from Auto A
INNER JOIN MODEL M on M.MODEL_ID = a.MODEL_ID
INNER JOIN PRODUCENT P on P.NAZWA = M.PRODUCENT
where KOLOR = 'Crimson Red';


---------------------------ZLACZENIA---------------------------
--3. Auta sprzedane i NIE serwisowane
select a2.NR_REJ
from SPRZEDAZ sp
inner join S30765.AUTO A2 on A2.NR_REJ = sp.NR_REJ
minus
select a2.NR_REJ
from SERWIS se
inner join S30765.AUTO A2 on A2.NR_REJ = se.NR_REJ;

--4. Zakupy klientow ktorzy kupil cos wiecej niz 2 razy
SELECT k.Klient_ID,o.Imie, o.Nazwisko, SUM(a.cena) AS total_sales, count(s.NR_REJ) as purchase_count
FROM Klient k
inner join Osoba o ON k.Pesel = o.Pesel
inner join Sprzedaz s ON k.Klient_ID = s.Klient_ID
inner join Auto a ON s.nr_rej = a.nr_rej
GROUP BY o.Imie, o.Nazwisko, k.Klient_ID having count(s.NR_REJ) >1
ORDER BY total_sales DESC;




---------------------------GROUP BY---------------------------
--5. Ilosc Aut z danym typem paliwa
select PALIWO, count(*) as car_count
from AUTO
group by PALIWO;

--6. Avg pensja pracownikow danej specjalizacji
select d.SPECJALIZACJA, Round(avg(PENSJA),0) as avg_sal
from PRACOWNIK p
inner join S30765.DEALER D on p.PRACOWNIK_ID = D.PRACOWNIK_ID
group by d.SPECJALIZACJA
UNION ALL
select m.SPECJALIZACJA, avg(PENSJA) as avg_sal
from PRACOWNIK p
inner join S30765.MECHANIK M on p.PRACOWNIK_ID = M.PRACOWNIK_ID
group by m.SPECJALIZACJA;

---------------------------PODZAPYTANIA---------------------------
--7. Klienci ktorych zakupy byly wieksze niz srednia wszystkich.
SELECT k.Klient_ID, o.Imie, o.Nazwisko, SUM(a.cena) AS total_spent
FROM Sprzedaz s
inner join Klient k ON s.Klient_ID = k.Klient_ID
inner join Osoba o ON k.Pesel = o.Pesel
inner join Auto a ON s.nr_rej = a.nr_rej
GROUP BY k.Klient_ID, o.Imie, o.Nazwisko
having sum(a.CENA) > (select avg(total_spent)
                      from (SELECT SUM(a.cena) AS total_spent
                            FROM Sprzedaz s
                                     inner join Klient k ON s.Klient_ID = k.Klient_ID
                                     inner join Osoba o ON k.Pesel = o.Pesel
                                     inner join Auto a ON s.nr_rej = a.nr_rej
                            GROUP BY k.Klient_ID, o.Imie, o.Nazwisko));

--8. Auta ktorych cena jest wyzsza niz srednia cena aut marki aston martin
select a.NR_REJ,p.NAZWA,m.MODEL,a.CENA
    from AUTO a
inner join S30765.MODEL M on M.MODEL_ID = a.MODEL_ID
inner join S30765.PRODUCENT P on P.NAZWA = M.PRODUCENT
having a.CENA > (select avg(a.CENA)
                 from AUTO a
                          inner join S30765.MODEL M on M.MODEL_ID = a.MODEL_ID
                          inner join S30765.PRODUCENT P on P.NAZWA = M.PRODUCENT
where NAZWA = 'Aston Martin')
group by a.NR_REJ, p.NAZWA, m.MODEL, a.CENA;




---------------------------EXTRA---------------------------
--9.
SELECT nr_rej, cena, Producent
FROM (
         SELECT A.nr_rej, A.cena, P.Nazwa AS Producent,
                RANK() OVER (PARTITION BY P.Nazwa ORDER BY A.cena DESC) AS rnk
         FROM Auto A
                  INNER JOIN Model M ON A.Model_ID = M.Model_ID
                  INNER JOIN Producent P ON M.Producent = P.Nazwa
         WHERE P.Nazwa = 'Koenigsegg'
     )
WHERE rnk <= 3;

--10. najdrozsze sprzedane auto przez kazdego dealera.
SELECT s.Dealer_ID, s.nr_rej, a.cena
FROM Sprzedaz s
         JOIN Auto a ON s.nr_rej = a.nr_rej
WHERE a.cena = (SELECT MAX(a2.cena)
                FROM Sprzedaz s2
                         JOIN Auto a2 ON s2.nr_rej = a2.nr_rej
                WHERE s2.Dealer_ID = s.Dealer_ID);
