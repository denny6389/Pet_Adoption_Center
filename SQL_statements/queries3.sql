/* Delete potential households that have been adopted. In a future deliverable will add this information to previoushistory table instead */

DELETE FROM received 
WHERE aid in (SELECT adoptionapplication.aid 
FROM (SELECT address 
      FROM accepteddocument a JOIN receive r
      ON a.docnumber = r.docnumber
) as accepted, adoptionapplication
WHERE accepted.address = adoptionapplication.address);

DELETE FROM adoptionapplication WHERE address in
(SELECT address 
FROM accepteddocument a JOIN receive r 
ON a.docnumber = r.docnumber);

DELETE FROM receive WHERE address in
(SELECT address 
FROM accepteddocument a JOIN receive r 
ON a.docnumber = r.docnumber);

DELETE FROM potentialhousehold WHERE address in
(SELECT address 
FROM accepteddocument a JOIN receive r 
ON a.docnumber = r.docnumber);
