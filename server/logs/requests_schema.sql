BEGIN TRANSACTION;
CREATE TABLE "responses" (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`data`	TEXT NOT NULL,
	`time`	INTEGER NOT NULL,
	`user_id`	INTEGER NOT NULL
);
CREATE TABLE "requests" (
	`id`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`path`	TEXT NOT NULL,
	`data`	TEXT,
	`time`	INTEGER NOT NULL,
	`user_id`	INTEGER
);
COMMIT;