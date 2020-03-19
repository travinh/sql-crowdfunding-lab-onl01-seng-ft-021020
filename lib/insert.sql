INSERT INTO projects(title, category, funding_goal, start_date, end_date) VALUES ("Hello","Novel", 50000, 2000-01-01, 2001-01-01),("World","Scary", 10000, 2000-02-01, 2001-02-01),("It","Comedy", 5000, 2000-03-01, 2001-03-01), ("Me","Novel", 100000, 2000-04-15, 2001-04-01), ("I am","Action", 20000, 2000-10-01, 2001-01-01),("From California","Scary", 900000, 2002-08-03, 2003-06-01),("Nothing Here","Novel", 53000, 2001-02-01, 2003-05-01), ("Cant Breath","Scary", 50000, 2000-02-02, 2005-09-01), ("Get out","Scary", 520000, 2001-05-20, 2001-09-24), ("Fast and Furious","Action", 1000000, 2003-11-14, 2004-05-20);


INSERT INTO users(name, age) VALUES ("Thomas", 20), ("McCue", 21), ("Cody", 22), ("John", 23), ("Terry", 24), ("Phil", 25), ("Jones", 26), ("Ronaldo", 27), ("Messi", 28), ("Rio", 29), ("Mateo", 30), ("Kaka", 32), ("Neymar", 32), ("Ronaldinho", 33), ("Vinh", 34), ("Phuong", 35), ("Lee", 36), ("Kate", 37), ("Vincent", 38), ("Tran", 39); 

amount INTEGER,
user_id INTEGER,
project_id INTEGER

INSERT INTO pledges(amount, user_id, project_id)