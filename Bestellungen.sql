/*
create database Bestellungen;

create table Produkte (
	PNr int NOT NULL auto_increment,
    Produkt varchar(32),
    primary key (PNr)
);

INSERT INTO Produkte (PNr, Produkt)
VALUES (1, 'Flyer'),
		(2, 'Broschüre'),
        (3, 'Katalog');

create table Kunden (
	KNr int NOT NULL auto_increment,
    Firma varchar(32),
    Strasse varchar(32),
    PLZ int,
    Ort varchar(32),
    primary key (KNr)
);

INSERT INTO Kunden (Firma, Strasse, PLZ, Ort)
VALUES ('Mayr', 'Hauptstraße 4', 93047, 'Regensburg'),
		('Bacher', 'Waldstraße 19', 96047, 'Bamberg'),
        ('Kruse', 'Niedergasse 27', 80331, 'München');

INSERT INTO Auftraege (ANr, PNr, Datum, KNr)
VALUES (1, 1, '07.12.23', 1),
		(1, 2, '07.12.23', 1),
        (2, 3, '09.12.23', 2),
        (3, 3, '13.12.23', 1),
        (4, 1, '13.12.23', 3);

CREATE TABLE Auftraege (
    ANr int,
    PNr int,
    Datum varchar(8),
    KNr int,
    PRIMARY KEY (ANr, PNr),
    FOREIGN KEY (PNr) REFERENCES Produkte(PNr),
    FOREIGN KEY (KNr) REFERENCES Kunden(KNr)
);

INSERT INTO Auftraege (ANr, PNr, Datum, KNr)
VALUES (1, 1, '07.12.23', 1),
		(1, 2, '07.12.23', 1),
        (2, 3, '09.12.23', 2),
        (3, 3, '13.12.23', 1),
        (4, 1, '13.12.23', 3);
        
*/
