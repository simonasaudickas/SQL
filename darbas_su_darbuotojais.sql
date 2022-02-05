select * from darbuotojai;


<<<<<<< HEAD
Delete from darbuotojai_kopija where vardas = 'Vincentas';
=======
delete from darbuotojai where vardas = 'Vincentas';

/* Amelijos pakeitimai */
create table if not exist 'uzduotys' (
	id int PRIMARY KEY AUTOINCREMENT,
	pavadinimas text,
	pastaba text,
	iki_data int
);

insert or ignore into uzduotys (pavadinimas, pastaba, iki_data) values ('Programuoti', 'Programuoti Python kalba', 1644522987), ('Gerti kava', 'Išgerti šiek tiek kavos', 1644526587), ('Toliau programuoti', 'Toliau tęsti darbą', 1644530187);

SELECT pavadinimas, pastaba, datetime(iki_data, 'unixepoch', 'localtime') as padaryti_iki FROM uzduotys;
>>>>>>> a0e939108231b01b66ec284bcfc5e9934bcdff66
