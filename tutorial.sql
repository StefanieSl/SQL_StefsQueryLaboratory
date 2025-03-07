# create Database tutorial;
# use tutorial;

/* create table benutzer(
	id int,
    vorname varchar (30),
    nachname varchar (30) ); */
    
/*
describe benutzer;

insert into benutzer (id, vorname, nachname)
values (1, "Björn", "Brasch");

insert into benutzer (id, vorname, nachname)
values (2, "Stefanie", "Zoller");

insert into benutzer (id, vorname, nachname)
values (3, "Klaus", "Huber"),
		(4, "Peter", "Ludolf"),
        (5, "Janek", "Prurin"),
        (6, "Günther", "Meier");
*/

# drop table benutzer;

/* create table benutzer(
	id int auto_increment primary key,
    vorname varchar (30),
    nachname varchar (30) ); */

/* insert into benutzer (vorname, nachname)
values ("Herbert", "Grönemeier"),
		("Klaus", "Huber"),
		("Peter", "Ludolf"),
        ("Janek", "Prurin"),
        ("Günther", "Meier"); */
        
# update benutzer set vorname = "Laura" where id = 2;

select * from benutzer;