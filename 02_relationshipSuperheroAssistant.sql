

DROP TABLE SUPERHERO, SUPERPOWER, ASSISTANT;

CREATE TABLE SUPERHERO (
    SUPERHERO_ID serial PRIMARY KEY,
    SUPERHERO_NAME varchar(50),
    SUPERHERO_ALIAS varchar(50),
    SUPERHERO_ORIGIN varchar(50)
);

CREATE TABLE SUPERPOWER (
    SUPERPOWER_ID serial PRIMARY KEY,
    SUPERPOWER_NAME varchar(50),
    SUPERPOWER_DESCRIPTION varchar(255)
);

CREATE TABLE ASSISTANT (
    ASSISTANT_ID serial PRIMARY KEY,
    ASSISTANT_NAME varchar(50)
);


INSERT INTO SUPERHERO (SUPERHERO_NAME, SUPERHERO_ALIAS, SUPERHERO_ORIGIN) VALUES ('Batman', 'Clark', 'JADU');
INSERT INTO SUPERHERO (SUPERHERO_NAME, SUPERHERO_ALIAS, SUPERHERO_ORIGIN) VALUES ('Wonder Woman', 'Clark', 'JADU');
INSERT INTO SUPERHERO (SUPERHERO_NAME, SUPERHERO_ALIAS, SUPERHERO_ORIGIN) VALUES ('Spiderman', 'Clark', 'JADU');

INSERT INTO SUPERPOWER VALUES (1, 'Flying', 'SAUHDOFHWFSDU DSUIF SDOF');

ALTER TABLE ASSISTANT
  ADD COLUMN SUPERHERO_ID int REFERENCES SUPERHERO(SUPERHERO_ID);
  

  
SELECT * FROM SUPERHERO;

SELECT * FROM SUPERPOWER;

SELECT * FROM ASSISTANT;






