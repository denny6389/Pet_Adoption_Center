CREATE TABLE Employee(eid INTEGER PRIMARY KEY, name VARCHAR(30), address TEXT, wage INTEGER); 
CREATE TABLE Manager(eid INTEGER PRIMARY KEY, date DATE, FOREIGN KEY (eid) REFERENCES Employee) ;
CREATE TABLE Donator(did INTEGER PRIMARY KEY, name VARCHAR(30), address TEXT) ;
CREATE TABLE Kennel(kno VARCHAR(15) PRIMARY KEY); 
CREATE TABLE PotentialHousehold(address TEXT PRIMARY KEY, job VARCHAR(30) DEFAULT 'undefined' , age INTEGER , name VARCHAR(30), wage INTEGER DEFAULT 0) ;
CREATE TABLE Document(docNumber VARCHAR(10) PRIMARY KEY, date DATE) ;
CREATE TABLE DenialDocument(docNumber VARCHAR(10) PRIMARY KEY, reasoning TEXT); 
CREATE TABLE PreviousHistory(address TEXT , adoptionDate DATE, returnedPet TEXT, PRIMARY KEY (address, adoptionDate) , FOREIGN KEY (address) REFERENCES potentialhousehold) ; 
CREATE TABLE AdoptionApplication(aId VARCHAR(20) , date DATE, eid INTEGER, address TEXT,  PRIMARY KEY (aId), FOREIGN KEY (eid) REFERENCES Employee, FOREIGN KEY (address) REFERENCES PotentialHousehold) ; 
CREATE TABLE Pet(pid INTEGER , date DATE, age INTEGER, weight FLOAT, breed VARCHAR(30), species VARCHAR(30), kno VARCHAR(15), mid VARCHAR(20) , PRIMARY KEY (pid), FOREIGN KEY (kno) REFERENCES Kennel);
CREATE TABLE Medical History(mid VARCHAR(20), pid INTEGER, cCondition TEXT, pCondition TEXT DEFAULT 'no_past_history', medication TEXT DEFAULT 'undefined', PRIMARY KEY (mid), FOREIGN KEY (pid) REFERENCES Pet);  
alter table Pet add constraint constraintmid foreign key (mid) references MedicalHistory;
CREATE TABLE Rescue(eid INTEGER, pid INTEGER, PRIMARY KEY (eid,pid), FOREIGN KEY (eid) REFERENCES Employee, FOREIGN KEY (pid) REFERENCES Pet) ; 
CREATE TABLE Donated(did INTEGER, pid INTEGER, PRIMARY KEY (did,pid), FOREIGN KEY (did) REFERENCES Donator, FOREIGN KEY (pid) REFERENCES Pet) ; 
 CREATE TABLE Received(aId VARCHAR(20), pid INTEGER, PRIMARY KEY (aId), FOREIGN KEY (aId) REFERENCES Adoptionapplication,  FOREIGN KEY (pid) REFERENCES Pet) ; 
CREATE TABLE AcceptedDocument(docNumber VARCHAR(10), eid INTEGER, transactionID VARCHAR(10), insurancenumber VARCHAR(20), pickUpDate DATE, furtherInstructions TEXT, PRIMARY KEY (docNumber), FOREIGN KEY (eid) REFERENCES Manager) ; 
CREATE TABLE PetInsurance(insurancenumber VARCHAR(20), transactionID VARCHAR(10), docNumber VARCHAR(10), type VARCHAR(15), monthlycost FLOAT , PRIMARY KEY (insurancenumber), FOREIGN KEY (docNumber) REFERENCES AcceptedDocument) ; 
CREATE TABLE Payment(transactionID VARCHAR(10), insurancenumber VARCHAR(20), docnumber VARCHAR(10), totalPrice FLOAT, paymentMethod VARCHAR(10), breakdown TEXT, PRIMARY KEY (transactionID), FOREIGN KEY (insurancenumber) REFERENCES PetInsurance, FOREIGN KEY (docNumber) REFERENES AcceptedDocument); 
alter table PetInsurance add constraint constrainttransactionID foreign key (transactionID) references Payment;
alter table AcceptedDocument add constraint constrainttransactionID foreign key (transactionID) references Payment;
alter table AcceptedDocument add constraint constraintinsurancenumber foreign key (insurancenumber) references PetInsurance;
CREATE TABLE Receive(docNumber VARCHAR(10), address TEXT, PRIMARY KEY (docNumber), FOREIGN KEY (docNumber) REFERENCES Document,  FOREIGN KEY (address) REFERENCES PotentialHousehold);
alter table medicalhistory add constraint constraintpid foreign key (pid) references pet;
alter table potentialhousehold drop column age;
alter table pet drop column age;
alter table pet add birthdate date;
alter table pet add name varchar;
alter table petinsurance drop column type;
alter table payment drop column breakdown;
