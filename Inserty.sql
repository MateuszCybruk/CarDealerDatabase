-----------------------Inserting data to Producent-----------------------
INSERT INTO Producent (Nazwa) VALUES ('Porsche');
INSERT INTO Producent (Nazwa) VALUES ('Ferrari');
INSERT INTO Producent (Nazwa) VALUES ('Lamborghini');
INSERT INTO Producent (Nazwa) VALUES ('Bugatti');
INSERT INTO Producent (Nazwa) VALUES ('Maserati');
INSERT INTO Producent (Nazwa) VALUES ('Aston Martin');
INSERT INTO Producent (Nazwa) VALUES ('Rolls-Royce');
INSERT INTO Producent (Nazwa) VALUES ('Bentley');
INSERT INTO Producent (Nazwa) VALUES ('McLaren');
INSERT INTO Producent (Nazwa) VALUES ('Koenigsegg');

-----------------------Inserting data to Kolor-----------------------
INSERT INTO Kolor (Kolor) VALUES ('Midnight Sapphire');
INSERT INTO Kolor (Kolor) VALUES ('Crimson Red');
INSERT INTO Kolor (Kolor) VALUES ('Lunar Silver');
INSERT INTO Kolor (Kolor) VALUES ('Royal Purple');
INSERT INTO Kolor (Kolor) VALUES ('Sunset Orange');
INSERT INTO Kolor (Kolor) VALUES ('Emerald Green');
INSERT INTO Kolor (Kolor) VALUES ('Mystic Black');
INSERT INTO Kolor (Kolor) VALUES ('Ivory White');
INSERT INTO Kolor (Kolor) VALUES ('Copper Brown');
INSERT INTO Kolor (Kolor) VALUES ('Ocean Blue');

-----------------------Inserting data to Paliwo-----------------------
INSERT INTO Paliwo (paliwo) VALUES ('Petrol');
INSERT INTO Paliwo (paliwo) VALUES ('Diesel');
INSERT INTO Paliwo (paliwo) VALUES ('Hybrid');
INSERT INTO Paliwo (paliwo) VALUES ('Hydrogen');
INSERT INTO Paliwo (paliwo) VALUES ('LPG');

-----------------------Inserting data to typ_platnosci-----------------------
INSERT INTO typ_platnosci (nazwa) VALUES ('Cash');
INSERT INTO typ_platnosci (nazwa) VALUES ('Credit Card');
INSERT INTO typ_platnosci (nazwa) VALUES ('Bank Transfer');
INSERT INTO typ_platnosci (nazwa) VALUES ('Cryptocurrency');
INSERT INTO typ_platnosci (nazwa) VALUES ('Check');


-----------------------Inserting data to Model-----------------------

-- Porsche Models
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Porsche', '911 Turbo S', 1);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Porsche', 'Cayenne Turbo', 2);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Porsche', 'Panamera GTS', 3);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Porsche', 'Taycan Turbo', 4);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Porsche', 'Macan GTS', 5);

-- Ferrari Models
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Ferrari', 'SF90 Stradale', 6);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Ferrari', '488 Pista', 7);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Ferrari', 'F8 Tributo', 8);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Ferrari', 'Roma', 9);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Ferrari', 'Portofino', 10);

-- Lamborghini Models
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Lamborghini', 'Aventador SVJ', 11);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Lamborghini', 'Huracan EVO', 12);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Lamborghini', 'Urus', 13);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Lamborghini', 'Sian FKP 37', 14);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Lamborghini', 'Centenario', 15);

-- Bugatti Models
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Bugatti', 'Chiron', 16);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Bugatti', 'Divo', 17);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Bugatti', 'La Voiture Noire', 18);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Bugatti', 'Veyron', 19);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Bugatti', 'EB110', 20);

-- Maserati Models
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Maserati', 'Ghibli', 21);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Maserati', 'Quattroporte', 22);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Maserati', 'Levante', 23);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Maserati', 'GranTurismo', 24);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Maserati', 'MC20', 25);

-- Aston Martin Models
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Aston Martin', 'DBS Superleggera', 26);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Aston Martin', 'DB11', 27);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Aston Martin', 'Vantage', 28);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Aston Martin', 'Rapide AMR', 29);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Aston Martin', 'Valkyrie', 30);

-- Rolls-Royce Models
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Rolls-Royce', 'Phantom', 31);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Rolls-Royce', 'Ghost', 32);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Rolls-Royce', 'Wraith', 33);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Rolls-Royce', 'Dawn', 34);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Rolls-Royce', 'Cullinan', 35);

-- Bentley Models
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Bentley', 'Bentayga', 36);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Bentley', 'Continental GT', 37);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Bentley', 'Flying Spur', 38);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Bentley', 'Mulsanne', 39);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Bentley', 'EXP 100 GT', 40);

-- McLaren Models
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('McLaren', '720S', 41);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('McLaren', 'P1', 42);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('McLaren', 'Senna', 43);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('McLaren', 'GT', 44);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('McLaren', 'Speedtail', 45);

-- Koenigsegg Models
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Koenigsegg', 'Agera RS', 46);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Koenigsegg', 'Regera', 47);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Koenigsegg', 'Jesko', 48);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Koenigsegg', 'Gemera', 49);
INSERT INTO Model (Producent, Model, Model_ID) VALUES ('Koenigsegg', 'CCXR Trevita', 50);



-----------------------Inserting data to Osoba-----------------------

INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19450426, 'Rick', 'Deckard');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19681128, 'Roy', 'Batty');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19700518, 'Rachael', 'Tyrell');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19740427, 'Patrick', 'Bateman');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19630523, 'Paul', 'Allen');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19420701, 'Indiana', 'Jones');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19490721, 'Marion', 'Ravenwood');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19630423, 'Jerzy', 'Killer');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19651003, 'Ewa', 'Sawatowska');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19670117, 'Marcin', 'Kroll');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19700412, 'Agnieszka', 'Kroll');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19580615, 'Andrzej', 'Gucwa');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19620618, 'Jan', 'Szewczyk');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19420614, 'Luke', 'Skywalker');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19560713, 'Han', 'Solo');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19680324, 'Michael', 'De Santa');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19880215, 'Trevor', 'Philips');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19781020, 'Carl', 'Johnson');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19830606, 'Sweet', 'Johnson');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19630312, 'John', 'Price');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19700208, 'Alex', 'Mason');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19680109, 'Daniel', 'Reck');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19800715, 'Hannah', 'Storm');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19390330, 'Bruce', 'Wayne');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19660712, 'Alfred', 'Pennyworth');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19640311, 'Neo', 'Anderson');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19650321, 'Trinity', 'x');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19570907, 'Walter', 'White');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19860924, 'Jesse', 'Pinkman');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (18900524, 'Thomas', 'Shelby');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (18870911, 'Arthur', 'Shelby');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19670210, 'Rick', 'Grimes');
INSERT INTO Osoba (Pesel, Imie, Nazwisko) VALUES (19690124, 'Daryl', 'Dixon');


-----------------------Inserting data to Auto-----------------------
-- Porsche
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('P001', 200000, 'WP0AA2A9XLL129001', 'Petrol', 1, 'Midnight Sapphire');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('P002', 180000, 'WP1AA2A9XLL129002', 'Diesel', 2, 'Crimson Red');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('P003', 150000, 'WP0AA2A9XLL129003', 'Hybrid', 3, 'Lunar Silver');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('P004', 170000, 'WP0AA2A9XLL129004', 'Petrol', 4, 'Royal Purple');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('P005', 160000, 'WP0AA2A9XLL129005', 'Diesel', 5, 'Sunset Orange');

-- Ferrari
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('F001', 300000, 'ZFF67NFA3L0243001', 'Petrol', 6, 'Emerald Green');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('F002', 280000, 'ZFF67NFA3L0243002', 'Petrol', 7, 'Mystic Black');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('F003', 250000, 'ZFF67NFA3L0243003', 'Petrol', 8, 'Ivory White');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('F004', 270000, 'ZFF67NFA3L0243004', 'Petrol', 9, 'Copper Brown');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('F005', 260000, 'ZFF67NFA3L0243005', 'Petrol', 10, 'Ocean Blue');

-- Lamborghini
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('L001', 350000, 'ZHWUC1ZD3LLA10001', 'Petrol', 11, 'Midnight Sapphire');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('L002', 330000, 'ZHWUC1ZD3LLA10002', 'Petrol', 12, 'Crimson Red');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('L003', 320000, 'ZHWUC1ZD3LLA10003', 'Petrol', 13, 'Lunar Silver');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('L004', 340000, 'ZHWUC1ZD3LLA10004', 'Petrol', 14, 'Royal Purple');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('L005', 360000, 'ZHWUC1ZD3LLA10005', 'Petrol', 15, 'Sunset Orange');

-- Bugatti
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('B001', 1000000, 'VF9SA25C79M795001', 'Petrol', 16, 'Emerald Green');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('B002', 1200000, 'VF9SA25C79M795002', 'Petrol', 17, 'Mystic Black');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('B003', 1500000, 'VF9SA25C79M795003', 'Petrol', 18, 'Ivory White');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('B004', 900000, 'VF9SA25C79M795004', 'Petrol', 19, 'Copper Brown');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('B005', 800000, 'VF9SA25C79M795005', 'Petrol', 20, 'Ocean Blue');

-- Maserati
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('M001', 120000, 'ZAM57XSA4L1325001', 'Petrol', 21, 'Midnight Sapphire');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('M002', 150000, 'ZAM57XSA4L1325002', 'Petrol', 22, 'Crimson Red');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('M003', 130000, 'ZAM57XSA4L1325003', 'Petrol', 23, 'Lunar Silver');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('M004', 170000, 'ZAM57XSA4L1325004', 'Petrol', 24, 'Royal Purple');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('M005', 180000, 'ZAM57XSA4L1325005', 'Petrol', 25, 'Sunset Orange');

-- Aston Martin
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('A001', 250000, 'SCFBB03BXKGN10001', 'Petrol', 26, 'Emerald Green');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('A002', 230000, 'SCFBB03BXKGN10002', 'Petrol', 27, 'Mystic Black');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('A003', 220000, 'SCFBB03BXKGN10003', 'Petrol', 28, 'Ivory White');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('A004', 210000, 'SCFBB03BXKGN10004', 'Petrol', 29, 'Copper Brown');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('A005', 300000, 'SCFBB03BXKGN10005', 'Petrol', 30, 'Ocean Blue');

-- Rolls-Royce
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('R001', 400000, 'SCA1S684X8UX16001', 'Petrol', 31, 'Midnight Sapphire');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('R002', 380000, 'SCA1S684X8UX16002', 'Petrol', 32, 'Crimson Red');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('R003', 370000, 'SCA1S684X8UX16003', 'Petrol', 33, 'Lunar Silver');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('R004', 420000, 'SCA1S684X8UX16004', 'Petrol', 34, 'Royal Purple');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('R005', 410000, 'SCA1S684X8UX16005', 'Petrol', 35, 'Sunset Orange');

-- Bentley
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('BNT001', 300000, 'SCBCR7ZA4FCX60001', 'Petrol', 36, 'Emerald Green');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('BNT002', 280000, 'SCBCR7ZA4FCX60002', 'Petrol', 37, 'Mystic Black');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('BNT003', 270000, 'SCBCR7ZA4FCX60003', 'Petrol', 38, 'Ivory White');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('BNT004', 320000, 'SCBCR7ZA4FCX60004', 'Petrol', 39, 'Copper Brown');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('BNT005', 310000, 'SCBCR7ZA4FCX60005', 'Petrol', 40, 'Ocean Blue');

-- McLaren
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('MCL001', 350000, 'SBM14A24XLCX90001', 'Petrol', 41, 'Midnight Sapphire');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('MCL002', 330000, 'SBM14A24XLCX90002', 'Petrol', 42, 'Crimson Red');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('MCL003', 320000, 'SBM14A24XLCX90003', 'Petrol', 43, 'Lunar Silver');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('MCL004', 340000, 'SBM14A24XLCX90004', 'Petrol', 44, 'Royal Purple');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('MCL005', 360000, 'SBM14A24XLCX90005', 'Petrol', 45, 'Sunset Orange');

-- Koenigsegg
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('K001', 1000000, 'YT9XC81B3HA145001', 'Petrol', 46, 'Emerald Green');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('K002', 1200000, 'YT9XC81B3HA145002', 'Petrol', 47, 'Mystic Black');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('K003', 1500000, 'YT9XC81B3HA145003', 'Petrol', 48, 'Ivory White');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('K004', 900000, 'YT9XC81B3HA145004', 'Petrol', 49, 'Copper Brown');
INSERT INTO Auto (nr_rej, cena, vin, paliwo, Model_ID, Kolor) VALUES ('K005', 800000, 'YT9XC81B3HA145005', 'Petrol', 50, 'Ocean Blue');




-----------------------Inserting data to Pracownik-----------------------
-- Blade Runner
INSERT INTO Pracownik (Pracownik_ID, Pesel, Pensja, Data_zat, Data_zwol) VALUES (1, 19450426, 6000, TO_DATE('2022-01-01', 'YYYY-MM-DD'), NULL);
INSERT INTO Pracownik (Pracownik_ID, Pesel, Pensja, Data_zat, Data_zwol) VALUES (2, 19681128, 6200, TO_DATE('2022-01-01', 'YYYY-MM-DD'), NULL);
INSERT INTO Pracownik (Pracownik_ID, Pesel, Pensja, Data_zat, Data_zwol) VALUES (3, 19700518, 6300, TO_DATE('2022-01-01', 'YYYY-MM-DD'), NULL);

-- American Psycho
INSERT INTO Pracownik (Pracownik_ID, Pesel, Pensja, Data_zat, Data_zwol) VALUES (4, 19740427, 7000, TO_DATE('2021-05-01', 'YYYY-MM-DD'), NULL);
INSERT INTO Pracownik (Pracownik_ID, Pesel, Pensja, Data_zat, Data_zwol) VALUES (5, 19630523, 6800, TO_DATE('2021-05-01', 'YYYY-MM-DD'), NULL);

-- Indiana Jones
INSERT INTO Pracownik (Pracownik_ID, Pesel, Pensja, Data_zat, Data_zwol) VALUES (6, 19420701, 7500, TO_DATE('2020-09-15', 'YYYY-MM-DD'), NULL);
INSERT INTO Pracownik (Pracownik_ID, Pesel, Pensja, Data_zat, Data_zwol) VALUES (7, 19490721, 7400, TO_DATE('2020-09-15', 'YYYY-MM-DD'), NULL);

-- Kiler
INSERT INTO Pracownik (Pracownik_ID, Pesel, Pensja, Data_zat, Data_zwol) VALUES (8, 19630423, 6800, TO_DATE('2019-12-01', 'YYYY-MM-DD'), NULL);
INSERT INTO Pracownik (Pracownik_ID, Pesel, Pensja, Data_zat, Data_zwol) VALUES (9, 19651003, 6700, TO_DATE('2019-12-01', 'YYYY-MM-DD'), NULL);

-- Kroll
INSERT INTO Pracownik (Pracownik_ID, Pesel, Pensja, Data_zat, Data_zwol) VALUES (10, 19670117, 6900, TO_DATE('2018-04-12', 'YYYY-MM-DD'), NULL);
INSERT INTO Pracownik (Pracownik_ID, Pesel, Pensja, Data_zat, Data_zwol) VALUES (11, 19700412, 6600, TO_DATE('2018-04-12', 'YYYY-MM-DD'), NULL);

-- Demony Wojny Wedlug Goi
INSERT INTO Pracownik (Pracownik_ID, Pesel, Pensja, Data_zat, Data_zwol) VALUES (12, 19580615, 7200, TO_DATE('2017-11-03', 'YYYY-MM-DD'), NULL);
INSERT INTO Pracownik (Pracownik_ID, Pesel, Pensja, Data_zat, Data_zwol) VALUES (13, 19620618, 7100, TO_DATE('2017-11-03', 'YYYY-MM-DD'), NULL);

-----------------------Inserting data to Klient-----------------------

-- Star Wars
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (1, 19420614, 10);
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (2, 19560713, 12);

-- GTA V
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (3, 19680324, 15);
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (4, 19880215, 10);

-- GTA San Andreas
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (5, 19781020, 8);
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (6, 19830606, 10);

-- Call of Duty
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (7, 19630312, 14);
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (8, 19700208, 12);

-- Battlefield
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (9, 19680109, 10);
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (10, 19800715, 11);

-- Batman
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (11, 19390330, 13);
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (12, 19660712, 10);

-- Matrix
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (13, 19640311, 14);
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (14, 19650321, 12);

-- Breaking Bad
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (15, 19570907, 15);
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (16, 19860924, 10);

-- Peaky Blinders
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (17, 18900524, 20);
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (18, 18870911, 20);

-- Walking Dead
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (19, 19670210, 12);
INSERT INTO Klient (Klient_ID, Pesel, rabat) VALUES (20, 19690124, 10);



-----------------------Inserting data to Dealer-----------------------
-- Blade Runner
INSERT INTO Dealer (Dealer_ID, Specjalizacja, Pracownik_ID) VALUES (1, 'Luxury Cars', 1);
INSERT INTO Dealer (Dealer_ID, Specjalizacja, Pracownik_ID) VALUES (2, 'Luxury Cars', 2);
INSERT INTO Dealer (Dealer_ID, Specjalizacja, Pracownik_ID) VALUES (3, 'Luxury Cars', 3);

-- American Psycho
INSERT INTO Dealer (Dealer_ID, Specjalizacja, Pracownik_ID) VALUES (4, 'Sports Cars', 4);
INSERT INTO Dealer (Dealer_ID, Specjalizacja, Pracownik_ID) VALUES (5, 'Sports Cars', 5);

-- Indiana Jones
INSERT INTO Dealer (Dealer_ID, Specjalizacja, Pracownik_ID) VALUES (6, 'Classic Cars', 6);
INSERT INTO Dealer (Dealer_ID, Specjalizacja, Pracownik_ID) VALUES (7, 'Classic Cars', 7);



-----------------------Inserting data to Mechanik-----------------------
-- Kiler
INSERT INTO mechanik (MechanikID, certyfikacja, specjalizacja, Pracownik_ID) VALUES (1, 'Certified Technician', 'Engine Specialist', 8);
INSERT INTO mechanik (MechanikID, certyfikacja, specjalizacja, Pracownik_ID) VALUES (2, 'Certified Technician', 'Transmission Specialist', 9);

-- Kroll
INSERT INTO mechanik (MechanikID, certyfikacja, specjalizacja, Pracownik_ID) VALUES (3, 'Certified Technician', 'Brake Specialist', 10);
INSERT INTO mechanik (MechanikID, certyfikacja, specjalizacja, Pracownik_ID) VALUES (4, 'Certified Technician', 'Suspension Specialist', 11);

-- Demony Wojny Wedlug Goi
INSERT INTO mechanik (MechanikID, certyfikacja, specjalizacja, Pracownik_ID) VALUES (5, 'Certified Technician', 'Electrical Specialist', 12);
INSERT INTO mechanik (MechanikID, certyfikacja, specjalizacja, Pracownik_ID) VALUES (6, 'Certified Technician', 'Bodywork Specialist', 13);


-----------------------Inserting data to Sprzedaz-----------------------
-- Insert into Sprzedaz
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (1, 'P001', 'Credit Card', 1, 1);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (2, 'P002', 'Cash', 1, 2);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (3, 'P003', 'Credit Card', 2, 3);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (4, 'P004', 'Bank Transfer', 2, 4);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (5, 'P005', 'Cash', 3, 5);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (6, 'F001', 'Credit Card', 4, 6);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (7, 'F002', 'Cash', 4, 7);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (8, 'F003', 'Bank Transfer', 5, 8);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (9, 'F004', 'Credit Card', 5, 9);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (10, 'F005', 'Cash', 6, 10);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (11, 'L001', 'Bank Transfer', 6, 11);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (12, 'L002', 'Credit Card', 7, 12);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (13, 'L003', 'Cash', 7, 13);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (14, 'L004', 'Credit Card', 1, 14);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (15, 'L005', 'Bank Transfer', 2, 15);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (16, 'B001', 'Cash', 3, 16);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (17, 'B002', 'Credit Card', 4, 17);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (18, 'B003', 'Cash', 5, 18);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (19, 'B004', 'Bank Transfer', 6, 19);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (20, 'B005', 'Credit Card', 7, 20);
-- More Sales Records
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (21, 'M001', 'Credit Card', 1, 1);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (22, 'M002', 'Cash', 1, 2);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (23, 'M003', 'Credit Card', 2, 3);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (24, 'M004', 'Bank Transfer', 2, 4);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (25, 'M005', 'Cash', 3, 5);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (26, 'A001', 'Credit Card', 4, 6);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (27, 'A002', 'Cash', 4, 7);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (28, 'A003', 'Bank Transfer', 5, 8);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (29, 'A004', 'Credit Card', 5, 9);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (30, 'A005', 'Cash', 6, 10);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (31, 'R001', 'Bank Transfer', 6, 11);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (32, 'R002', 'Credit Card', 7, 12);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (33, 'R003', 'Cash', 7, 13);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (34, 'R004', 'Credit Card', 1, 14);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (35, 'R005', 'Bank Transfer', 2, 15);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (36, 'BNT001', 'Cash', 3, 16);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (37, 'BNT002', 'Credit Card', 4, 17);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (38, 'BNT003', 'Cash', 5, 18);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (39, 'BNT004', 'Bank Transfer', 6, 19);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (40, 'BNT005', 'Credit Card', 7, 20);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (41, 'MCL001', 'Credit Card', 1, 1);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (42, 'MCL002', 'Cash', 1, 2);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (43, 'MCL003', 'Credit Card', 2, 3);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (44, 'MCL004', 'Bank Transfer', 2, 4);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (45, 'MCL005', 'Cash', 3, 5);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (46, 'K001', 'Credit Card', 4, 6);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (47, 'K002', 'Cash', 4, 7);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (48, 'K003', 'Bank Transfer', 5, 8);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (49, 'K004', 'Credit Card', 5, 9);
INSERT INTO Sprzedaz (Sprzedaz_ID, nr_rej, Platnosc, Dealer_ID, Klient_ID) VALUES (50, 'K005', 'Cash', 6, 10);



-----------------------Inserting data to Serwis-----------------------

-- Insert into Serwis
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (1, 'P001', TO_DATE('2024-01-05', 'YYYY-MM-DD'), 1);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (2, 'P002', TO_DATE('2024-02-10', 'YYYY-MM-DD'), 2);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (3, 'P003', TO_DATE('2024-03-15', 'YYYY-MM-DD'), 3);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (4, 'P004', TO_DATE('2024-04-20', 'YYYY-MM-DD'), 4);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (5, 'P005', TO_DATE('2024-05-25', 'YYYY-MM-DD'), 5);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (6, 'F001', TO_DATE('2024-06-30', 'YYYY-MM-DD'), 6);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (7, 'F002', TO_DATE('2024-07-05', 'YYYY-MM-DD'), 1);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (8, 'F003', TO_DATE('2024-08-10', 'YYYY-MM-DD'), 2);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (9, 'F004', TO_DATE('2024-09-15', 'YYYY-MM-DD'), 3);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (10, 'F005', TO_DATE('2024-10-20', 'YYYY-MM-DD'), 4);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (11, 'L001', TO_DATE('2024-11-25', 'YYYY-MM-DD'), 5);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (12, 'L002', TO_DATE('2024-12-30', 'YYYY-MM-DD'), 6);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (13, 'L003', TO_DATE('2024-01-04', 'YYYY-MM-DD'), 1);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (14, 'L004', TO_DATE('2024-02-08', 'YYYY-MM-DD'), 2);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (15, 'L005', TO_DATE('2024-03-12', 'YYYY-MM-DD'), 3);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (16, 'B001', TO_DATE('2024-04-16', 'YYYY-MM-DD'), 4);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (17, 'B002', TO_DATE('2024-05-20', 'YYYY-MM-DD'), 5);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (18, 'B003', TO_DATE('2024-06-24', 'YYYY-MM-DD'), 6);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (19, 'B004', TO_DATE('2024-07-28', 'YYYY-MM-DD'), 1);
INSERT INTO Serwis (Naprawa_ID, nr_rej, data, Mechanik_ID) VALUES (20, 'B005', TO_DATE('2024-08-01', 'YYYY-MM-DD'), 2);
