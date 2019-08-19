CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal TEXT, start_date TEXT, end_date TEXT);
 
INSERT INTO projects VALUES (1, "Mr", "bleh", "£10", "2/10/18", "NEVER");
INSERT INTO projects VALUES (2, "Mr", "bleh2", "£20", "3/8/17", "NEVER");
INSERT INTO projects VALUES(3, "Mrs", "bleh", "£50", "5/3/14", "NEVER");

CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);
 
INSERT INTO users VALUES (1, "James", "21");
INSERT INTO users VALUES (2, "John", "36");
INSERT INTO users VALUES(3, "Mary", "23");

CREATE TABLE pledges (id INTEGER PRIMARY KEY, amount INTEGER, user_id INTEGER, project_id INTEGER);
 
INSERT INTO pledges VALUES (1, 7, 1, 1);
INSERT INTO pledges VALUES (2, 14, 2, 2);
INSERT INTO pledges VALUES(3, 18, 3, 3);