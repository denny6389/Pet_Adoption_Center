INSERT into employee VALUES(2049,'Jayden Vetta','1192 Courtright Street, Ladd, ND, 58623',11);
INSERT into employee VALUES(1034,'Tony Lindaburg','713 chemin Hudson, Montreal, QC, H4J1M9',19);
INSERT into employee VALUES(4092,'Chris Kilpatrick','1764 Ste. Catherine Ouest, Montreal, QC, H3C3X6',10);
INSERT into employee VALUES(3048,'Amy Li','1128 chemin Hudson, Montreal, QC, H4J1M9',16); 
INSERT into employee VALUES(1023,'Christie Akomas','1185 rue de la Gauchetière, Montreal, QC, H3B2M3',20);
INSERT INTO employee VALUES (9018, 'Linda Hill', '989 St. Antoine W. Montreal, QC, H6K9S7', 22);
INSERT INTO employee VALUES (2765, 'Brianna Vanderwood', '6529 Rue Peel, Montreal, QC, H9S7F0', 21);
INSERT INTO employee VALUES (1299, 'Jonathan Mariam', '2420 Rue Drummond, Montreal, QC, H9D7G9', 21);
INSERT INTO employee VALUES (7811, 'Gregory Jillings', '11 Rue Stanley, Montreal, QC, H1K0F8', 22);
INSERT INTO employee VALUES (1992, 'Ashley Bryan', '4421 Rue du Fort, Montreal, QC, H2K9D6', 21);;
INSERT INTO manager VALUES (9018, DATE '2017-08-20');
INSERT INTO manager VALUES (2765, DATE '2018-01-06');
INSERT INTO manager VALUES (7811, DATE '2015-09-10');
INSERT INTO manager VALUES (1992, DATE '2019-11-30');
INSERT INTO manager VALUES (1299, DATE '2020-02-02');

INSERT INTO kennel VALUES(01);
INSERT INTO kennel VALUES(02);
INSERT INTO kennel VALUES(03);
INSERT INTO kennel VALUES(04);
INSERT INTO kennel VALUES(05);
INSERT INTO kennel VALUES(06);
INSERT INTO kennel VALUES(07);
INSERT INTO kennel VALUES(08);
INSERT INTO kennel VALUES(09);
INSERT INTO kennel VALUES(10);
INSERT INTO kennel VALUES(11);
INSERT INTO kennel VALUES(12);
INSERT INTO kennel VALUES(13);
INSERT INTO kennel VALUES(14);

INSERT INTO potentialhousehold VALUES ('1975 Rue Clarke, Montreal, QC, H6U9I8', 'Lawyer', 'Benjamin Smithe', 150000);
INSERT INTO potentialhousehold VALUES ('790 Boulevard Rene-Levesque, Montreal, QC, H8D9Y6', 'Veterinarian', 'Amanda Lowey', 70000);
INSERT INTO potentialhousehold VALUES ('66 W Hastings St, Vancouver, BC, V8T9Y2', 'Hairdresser', 'Dante Roberts', 60000);
INSERT INTO potentialhousehold VALUES ('19284 Bloor St. Toronto, ON, D8Y9Q6', 'Forensic Analyst', 'Maria Cole', 120000);
INSERT INTO potentialhousehold VALUES ('719 Rue de la Montagne, Montreal, QC, H3S8E9', 'Dental Receptionist', 'Annalise Bueller', 75000);
INSERT INTO potentialhousehold VALUES ('44 Boulevard de Maisonneuve, Montreal, QC, H7D9K8', 'Software Developer', 'Maximillian Phillips', 115000);
INSERT INTO potentialhousehold VALUES ('88 Rue Aylmer, Montreal, QC, H9AK0G', 'Aesthetician', 'Miranda Cowell', 70000);
INSERT INTO potentialhousehold VALUES ('124 Rue Lorne, Montreal, QC, H1K0F8', 'Campus Recruiter', 'Jeremy Murray', 80000);
INSERT INTO potentialhousehold VALUES ('777 Rue Chabanel W, Montreal, QC, H6S9G0', 'Investment Banker', 'Julian Booker', 140000);
INSERT INTO potentialhousehold VALUES ('505 W Georgia St, Vancouver, BC, V9S7G9', 'Fashion Model', 'Greta Schkop', 170000);

INSERT INTO medicalhistory (mid) VALUES (30392);
INSERT INTO medicalhistory (mid) VALUES (82950);
INSERT INTO medicalhistory (mid) VALUES (84959);
INSERT INTO medicalhistory (mid) VALUES (22196);
INSERT INTO medicalhistory (mid) VALUES (92593);
INSERT INTO medicalhistory (mid) VALUES (39102);
INSERT INTO medicalhistory (mid) VALUES (10492);
INSERT INTO medicalhistory (mid) VALUES (22958);
INSERT INTO medicalhistory (mid) VALUES (77819);
INSERT INTO medicalhistory (mid) VALUES (23475);
INSERT INTO medicalhistory (mid) VALUES (99019);
INSERT INTO medicalhistory (mid) VALUES (12672);
INSERT INTO medicalhistory (mid) VALUES (19602);
INSERT INTO medicalhistory (mid) VALUES (11928);
INSERT INTO pet VALUES (12987, '2020-FEB-01', 10.5, 'Beagle', 'Dog', 01, 30392, '2014-MAY-01', 'Ella');
INSERT INTO pet VALUES (19582, '2020-JAN-22', 20, 'German Shepherd', 'Dog', 02, 82950, '2012-AUG-09', 'Gilbert');
INSERT INTO pet VALUES (38592, '2019-DEC-30', 5.5, 'Siamese', 'Cat', 03, 84959, '2018-SEP-30', 'Nancy');
INSERT INTO pet VALUES (84957, '2019-NOV-28', 3, 'Bengal', 'Cat', 04, 22196, '2019-NOV-01', 'Max');
INSERT INTO pet VALUES (71905, '2020-FEB-15', 6, 'Miniature Poodle', 'Dog', 05, 92593, '2013-04-13', 'Sweetie');
INSERT INTO pet VALUES (82928, DATE '2019-OCT-14', 22, 'Golden Retriever', 'Dog', 06, 39102, '2010-FEB-02', 'Buddy');
INSERT INTO pet VALUES (12304, DATE '2019-OCT-10', 4.5, 'Persian', 'Cat', 07, 10492, '2011-MAY-11', 'Leona');
INSERT INTO pet VALUES (67819, DATE '2020-JAN-05', 3.5, 'Sphynx', 'Cat', 08, 22958, '2017-JUN-08', 'Martian');
INSERT INTO pet VALUES (39201, DATE '2020-JAN-04', 80, 'Great Dane', 'Dog', 09, 77819,'2016-JUL-24', 'Zeus');
INSERT INTO pet VALUES (88725, DATE '2020-FEB-14', 30.5, 'Australian Shepherd', 'Dog', 10, 23475, DATE '2009-JUN-22', 'Charlie');
INSERT INTO pet VALUES (27491, DATE '2019-SEP-10', 5.5, 'Ragdoll', 'Cat', 11, 99019, DATE '2011-DEC-20', 'Lilly');
INSERT INTO pet VALUES (28592, DATE '2018-DEC-30', 14.5, 'Jack Russell', 'Dog', 12, 12672, DATE '2012-NOV-01', 'Terry');
INSERT INTO pet VALUES (91058, DATE '2018-NOV-12', 9.5, 'Maltese', 'Dog', 13, 19602, DATE '2013-OCT-04', 'Luna');
INSERT INTO pet VALUES (71002, DATE '2018-OCT-30', 4.5, 'Russian Blue', 'Cat', 14, 11928, DATE '2016-SEP-01', 'Misty');

INSERT INTO rescue VALUES (2049, 88725);
INSERT INTO rescue VALUES (2049, 82928);
INSERT INTO rescue VALUES (1023, 12987);
INSERT INTO rescue VALUES (3048, 19582);
INSERT INTO rescue VALUES (3048, 84957);

INSERT INTO donator VALUES (8989, 'Sophie Lemay', '598 Rue Hutchison. Montreal. QC. H6K9J6');
INSERT INTO donator VALUES (4523, 'Bryan Sinclair', '22 Rue Rachel E. Montreal. QC. H1H9H5');
INSERT INTO donator VALUES (2223, 'Christina Snyder', '100 Rue St Marc. Montreal. QC. H3L4C3');
INSERT INTO donator VALUES (1198, 'Yolanda Martins', '9882 Avenue du Parc. Montreal. QC. H3L9O8');
INSERT INTO donator VALUES (6718, 'Curtis Jasper', '2819 Avenue des Pins. Montreal. QC. H1K9V6');

INSERT INTO donated VALUES (8989, 38592);
INSERT INTO donated VALUES (8989, 71905);
INSERT INTO donated VALUES (4523, 12304);
INSERT INTO donated VALUES (2223, 67819);
INSERT INTO donated VALUES (1198, 39201);
INSERT INTO donated VALUES (6718, 27491);

INSERT INTO document VALUES (01, DATE '2020-02-10');
INSERT INTO document VALUES (02, DATE '2020-02-20');
INSERT INTO document VALUES (03, DATE '2020-01-05');
INSERT INTO document VALUES (04, DATE '2019-12-20');
INSERT INTO document VALUES (05, DATE '2020-02-24');
INSERT INTO document VALUES (06, DATE '2020-02-01');
INSERT INTO document VALUES (07, DATE '2020-01-02');
INSERT INTO document VALUES (08, DATE '2020-02-17');
INSERT INTO document VALUES (09, DATE '2020-02-20');
INSERT INTO document VALUES (10, DATE '2020-01-10');

INSERT INTO accepteddocument VALUES (01, 9018, 'T0001', 289182, DATE '2020-02-12', 'Make sure to bring all pet supplies');
INSERT INTO accepteddocument VALUES (02, 9018, 'T0002', 849272, DATE '2020-02-22', 'This pet has some skin condition you can find in their medical records. Please pick up a cream from the vet');
INSERT INTO accepteddocument VALUES (03, 2765, 'T0003', 018592, DATE '2020-01-08', 'Make sure to bring all pet supplies');
INSERT INTO accepteddocument VALUES (04, 7811, 'T0004', 821959, DATE '2020-12-24', 'Remember that furry friends are for life, not just for the holidays!');
INSERT INTO accepteddocument VALUES (05, 1992, 'T0005', 275018, DATE '2020-02-24', 'This pet needs deworming. Please pick up some pills from the vet');

INSERT INTO payment values ('T0001', 289182, 01, 500.00, 'Credit');
INSERT INTO payment values ('T0002', 849272, 02, 400.00, 'Debit');
INSERT INTO payment values ('T0003', 018592, 03, 500.00, 'Cash');
INSERT INTO payment values ('T0004', 821959, 04, 500.00, 'Cheque');
INSERT INTO payment values ('T0005', 275018, 05, 400.00, 'Credit'); 
NSERT INTO petinsurance VALUES (289182, 'T0001', 1, 30);
INSERT INTO petinsurance VALUES (849272, 'T0002', 2, 40);
INSERT INTO petinsurance VALUES (18592, 'T0003', 3, 38.5);
INSERT INTO petinsurance VALUES (821959, 'T0004', 4, 32.5);
INSERT INTO petinsurance VALUES (275018, 'T0005', 5, 45);
INSERT INTO denialdocument VALUES (06, 'Apartment too small for this breed of dog');
INSERT INTO denialdocument VALUES (07, 'This dog not friendly with children and this household has children');
INSERT INTO denialdocument VALUES (08, 'This cat is afraid of dogs and this household has dogs');
INSERT INTO denialdocument VALUES (09, 'Dog requires a yard and this yard is not big enough');
INSERT INTO denialdocument VALUES (10, 'Potential household too busy to commit time to cat with separation anxiety');

INSERT INTO adoptionapplication VALUES ('A0001', DATE '2020-02-05', 2049, '1975 Rue Clarke, Montreal, QC, H6U9I8');
INSERT INTO adoptionapplication VALUES ('A0002', DATE '2020-02-15', 1034, '790 Boulevard Rene-Levesque, Montreal, QC, H8D9Y6');
INSERT INTO adoptionapplication VALUES ('A0003', DATE '2020-01-02', 4092, '66 W Hastings St, Vancouver, BC, V8T9Y2');
INSERT INTO adoptionapplication VALUES ('A0004', DATE '2020-12-20', 3048, '19284 Bloor St. Toronto, ON, D8Y9Q6');
INSERT INTO adoptionapplication VALUES ('A0005', DATE '2020-02-17', 1023, '719 Rue de la Montagne, Montreal, QC, H3S8E9');
INSERT INTO adoptionapplication VALUES ('A0006', DATE '2020-02-10', 2049, '44 Boulevard de Maisonneuve, Montreal, QC, H7D9K8');
INSERT INTO adoptionapplication VALUES ('A0007', DATE '2019-12-27', 1034, '88 Rue Aylmer, Montreal, QC, H9AK0G');
INSERT INTO adoptionapplication VALUES ('A0008', DATE '2020-02-04', 4092, '124 Rue Lorne, Montreal, QC, H1K0F8');
INSERT INTO adoptionapplication VALUES ('A0009', DATE '2020-02-05', 3048, '777 Rue Chabanel W, Montreal, QC, H6S9G0');
INSERT INTO adoptionapplication VALUES ('A0010', DATE '2020-01-01', 1023, '505 W Georgia St, Vancouver, BC, V9S7G9');

INSERT INTO received values ('A0001', 12987);
INSERT INTO received values ('A0002', 19582);
INSERT INTO received values ('A0003', 38592);
INSERT INTO received values ('A0004', 84957);
INSERT INTO received values ('A0005', 12987);
INSERT INTO received values ('A0006', 39201);
INSERT INTO received values ('A0007', 12987);
INSERT INTO received values ('A0008', 12304);
INSERT INTO received values ('A0009', 12987);
INSERT INTO received values ('A0010', 71002);

INSERT INTO receive VALUES (01, '1975 Rue Clarke, Montreal, QC, H6U9I8');
INSERT INTO receive VALUES (02, '790 Boulevard Rene-Levesque, Montreal, QC, H8D9Y6');
INSERT INTO receive VALUES (03, '66 W Hastings St, Vancouver, BC, V8T9Y2');
INSERT INTO receive VALUES (04, '19284 Bloor St. Toronto, ON, D8Y9Q6');
INSERT INTO receive VALUES (05, '719 Rue de la Montagne, Montreal, QC, H3S8E9');
INSERT INTO receive VALUES (06, '44 Boulevard de Maisonneuve, Montreal, QC, H7D9K8');
INSERT INTO receive VALUES (07, '88 Rue Aylmer, Montreal, QC, H9AK0G');
INSERT INTO receive VALUES (08, '124 Rue Lorne, Montreal, QC, H1K0F8');
INSERT INTO receive VALUES (09, '777 Rue Chabanel W, Montreal, QC, H6S9G0');
INSERT INTO receive VALUES (10, '505 W Georgia St, Vancouver, BC, V9S7G9');

UPDATE medicalhistory SET pid = 12987 WHERE mid = '30392';
UPDATE medicalhistory SET ccondition='Psoriasis', medication='Cortisol Cream', pid=19582 WHERE mid='82950';
UPDATE medicalhistory SET pid=38592 WHERE mid='84959';
UPDATE medicalhistory SET ccondition='Worms', medication='Deworming pills', pid=84957 WHERE mid='22196';
UPDATE medicalhistory SET pid=71905 WHERE mid='92593';
UPDATE medicalhistory SET pcondition='Worms', pid=82928 WHERE mid='39102';
UPDATE medicalhistory SET ccondition='Digestive', pcondition='Worms', medication='Digestive Pills', pid=12304 WHERE mid='10492';
UPDATE medicalhistory SET pid=67819 WHERE mid='22958';
UPDATE medicalhistory SET ccondition='Skin infection', pcondition='Concussion', medication='Antibacterial cream', pid=39201 WHERE mid='77819';
UPDATE medicalhistory SET ccondition='Blind in one eye', pid=88725 WHERE mid='23475';
UPDATE medicalhistory SET pid=27491 WHERE mid='99019';
UPDATE medicalhistory SET pid=28592 WHERE mid='12672';
UPDATE medicalhistory SET ccondition='Broken ankle', pid=91058 WHERE mid='19602';
UPDATE medicalhistory SET pid=71002 WHERE mid='11928';

INSERT INTO previoushistory VALUES ('790 Boulevard Rene-Levesque, Montreal, QC, H8D9Y6', DATE '2018-09-10', false);
INSERT INTO previoushistory VALUES ('66 W Hastings St, Vancouver, BC, V8T9Y2', DATE '2015-01-01', true);
INSERT INTO previoushistory VALUES ('19284 Bloor St. Toronto, ON, D8Y9Q6', DATE '2014-04-17', false);
INSERT INTO previoushistory VALUES ('719 Rue de la Montagne, Montreal, QC, H3S8E9', DATE '2013-09-12', true);
INSERT INTO previoushistory VALUES ('124 Rue Lorne, Montreal, QC, H1K0F8', DATE '2012-08-24', false);
