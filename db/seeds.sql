INSERT INTO CS_flashcards (CS_questions,CS_answers) 
VALUES ("How do you create a package in node?", "npm init -y"),
("What does SQL stand for?", "Structured Query Language"),
("How many characters are allowed in a VARCHAR","255 characters"),
("While writing an Express app what kind of function is function(req, res)", "Middleware function"),
("What code would be executed to allow user to access port 3000", "app.listen(3000);"),
("How do you install Express?","npm install express --save"),
("How do you install Express temporarily?","npm install express --no-save"),
("In SQL how would the user select everything from a specific table?","SELECT * FROM table"),
("If a user would like to join all records from the left table, the user would write what code","SELECT column_name(s) FROM table1 LEFT JOIN table2 ON table1.column_name = table2.column_name;"),
("How many options are allowed for BOOLEAN?", "2")

INSERT INTO CSS_flashcards (CSS_questions,CSS_answers) 
VALUES ("What is the correct HTML for referring to an external style sheet?", "<link rel='stylesheet' type='text/css' href='theme.css'>"), 
("Adding a background image", "background-image: url('image.jpg');"), 
("padding: 25px 50px 75px", "top padding is 25px right and left paddings are 50px bottom padding is 75px"), 
("What does CSS stand for?", "Cascading Style Sheets"), 
("Which property is used to change the background color?", "background-color"), 
("How do you add a background color for all <h1> elements?", "h1 {background-color:#FFFFFF;}"), 
("How do you select an element with id 'demo'?", "#demo"), 
("How do you select elements with class name 'test'?", ".test"), 
("Which CSS property controls the text size?", "font-size"), 
("What is the correct CSS syntax for making all the <p> elements bold?", "p {font-weight:bold;}")

INSERT INTO SQL_flashcards (SQL_questions,SQL_answers) 
VALUES ("What does SQL stand for?","Structured Query Language"), 
("Which SQL statement is used to extract data from a database?","SELECT"), 
("Which SQL statement is used to update data in a database?", "UPDATE"), 
("Which SQL statement is used to delete data from a database?", "DELETE"), 
("Which SQL statement is used to insert new data in a database?", "INSERT INTO"),
("With SQL, how do you select a column named 'FirstName' from a table named 'Persons'?", "SELECT FirstName FROM Persons
"),
("With SQL, how do you select all the columns from a table named 'Persons'?", "SELECT * FROM Persons"),
("Which SQL keyword is used to sort the result-set?", "ORDER BY"),
("Which SQL statement is used to create a table in a database?", "CREATE TABLE"),
("What is the most common type of join?", "INNER JOIN")