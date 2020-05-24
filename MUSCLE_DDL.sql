
create table MUSCLE (
muscleName VARCHAR(50) NOT NULL,
jointName VARCHAR(50) NOT NULL,
insertion VARCHAR(200) NOT NULL,
muscleOrigin VARCHAR(200) NOT NULL,
actionName VARCHAR(200) NOT NULL, 
plane varchar(50) NOT NULL );



-- 
-- create table MUSCLEACTION (
-- actionName VARCHAR(50) NOT NULL,
-- muscleName VARCHAR(50) NOT NULL, 
-- jointName VARCHAR(50) NOT NULL,
-- CONSTRAINT action_pk PRIMARY KEY (actionName, muscleName),
-- CONSTRAINT action_fk FOREIGN KEY (muscleName, jointName) 
-- REFERENCES MUSCLE (muscleName, jointName)
-- );
-- 
-- 
-- create table PLANE (
-- planeName varchar(50) NOT NULL,
-- muscleName VARCHAR(50) NOT NULL, 
-- actionName varchar(50) NOT NULL,
-- CONSTRAINT plane_fk FOREIGN KEY (actionName, muscleName)
--  REFERENCES MUSCLEACTION (actionName, muscleName)
-- );
-- 
