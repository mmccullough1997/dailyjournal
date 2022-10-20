CREATE TABLE `Entries`(
	`entry_id`  INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  `mood_id`	INTEGER NOT NULL,
	`date`	DATE NOT NULL,
	`concept`	TEXT NOT NULL,
  `entry`	TEXT NOT NULL,
  FOREIGN KEY('mood_id') REFERENCES 'Moods'('mood_id')
);

CREATE TABLE `Moods`(
    `mood_id`  INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    `label`  TEXT NOT NULL
);

INSERT INTO 'Entries' VALUES (1,1,'2022-05-12','HTML','Hate myself');
INSERT INTO 'Entries' VALUES (2,1,'2022-05-13','CSS','Still Hate myself');
INSERT INTO 'Entries' VALUES (3,2,'2022-05-14','metaphysics','love myself');
INSERT INTO 'Moods' VALUES (1,'Grumpy');
INSERT INTO 'Moods' VALUES (2,'Gleeful');
