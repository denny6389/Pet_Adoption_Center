/*
1) Updating pet's condition
Changing the current history to previous history.
*/

UPDATE medicalhistory
SET pcondition = ccondition, ccondition = ''
WHERE ccondition != '';

/*
2) Potential household's denial document process

Data preprocessing. A new potential household submits an application for pid 19582 (German Shephered)
*/
INSERT INTO potentialhousehold VALUES ('375 Rue de la Concorde, Montreal, QC, H3A1J3','Student','Samuel Concepsion',40000);
INSERT INTO adoptionapplication VALUES ('A0011','2020-02-28',2049,'375 Rue de la Concorde, Montreal, QC, H3A1J3');
INSERT INTO received VALUES ('A0011',19582);

/*
Creating a new document which is not assigned to potential household yet..
*/
INSERT INTO document(
SELECT COUNT(docnumber) + 1, CURRENT_DATE
FROM document);

/*
Creating a denial document which is denied by too low wage
*/
INSERT INTO denialdocument
SELECT COUNT(docnumber),'The potential household wage is too low to adopt the pet'
FROM document;

/*
Sending a denial document to the potential household
*/
INSERT INTO receive(
SELECT COUNT(docnumber),address
FROM document d JOIN potentialhousehold p
on p.wage < 50000
GROUP BY address
LIMIT 1);

/*
3) Deleting denied applications from the database (Document remains for future information)
Delete the application data if it gets denied
*/

DELETE FROM received 
WHERE aid in (SELECT adoptionapplication.aid 
FROM (SELECT address 
      FROM denialdocument d JOIN receive r
      ON d.docnumber = r.docnumber
) as denied, adoptionapplication
WHERE denied.address = adoptionapplication.address);

DELETE FROM adoptionapplication 
WHERE aid in (SELECT adoptionapplication.aid 
FROM (SELECT address 
      FROM denialdocument d JOIN receive r
      ON d.docnumber = r.docnumber
) as denied, adoptionapplication
WHERE denied.address = adoptionapplication.address);
