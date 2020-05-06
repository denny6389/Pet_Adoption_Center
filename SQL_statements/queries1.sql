/*
1)--selecting the document number, transaction ID, total price and payment method for each accepted document in order
*/
SELECT accepteddocument.docnumber,accepteddocument.transactionid,totalprice,paymentmethod
FROM accepteddocument, payment
WHERE accepteddocument.transactionid = payment.transactionid
ORDER by accepteddocument.docnumber;

/*
2)--selecting the average weight of pets which are donated
*/
SELECT AVG(weight)
FROM pet, donated
WHERE pet.pid = donated.pid;

/*
3)--selecting the insurance which has the maximum monthly cost
*/
SELECT insurancenumber, monthlycost
FROM petinsurance
WHERE monthlycost = (
	SELECT MAX(monthlycost)
	FROM petinsurance
);

/*
4)--getting the number of application received for each species
*/
SELECT species,COUNT(*) as totalnum
FROM (SELECT pet.species
	FROM pet,received
	WHERE pet.pid = received.pid)as petsapplied
GROUP by species;

/*
5)--getting the pet id and the adopter's information who has applied after this year
*/	
SELECT pid,petsapplication.aid,date,address
FROM (SELECT pet.pid, received.aid
	FROM pet,received
	WHERE pet.pid = received.pid
)as petsapplication
INNER JOIN adoptionapplication
ON petsapplication.aid = adoptionapplication.aid
WHERE date > '2020-01-01'
ORDER by date;
