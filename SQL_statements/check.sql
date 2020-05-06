--Check constraints:
ALTER TABLE potentialhousehold
ADD CONSTRAINT check_positive_income CHECK (wage > 0)

ALTER TABLE pet
ADD CONSTRAINT check_positive_weight CHECK (weight > 0)

--Violation modifications:
INSERT INTO potentialhousehold
(address, job, name, wage)
VALUES ('808 Heartbreak Road', 'Pastor', 'Omari West', -20)

INSERT INTO pet
(pid, weight)
VALUES ('9999999', -5) 


