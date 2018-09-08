var express = require('express');
var app = express();
var path = require('path');
var mysql = require('mysql');
var bodyparser = require('body-parser')

app.use(bodyParser.urlencoded({ extended: true }));

	// parse application/json
	app.use(bodyParser.json());

app.use(express.static("public"));

var connection = mysql.createConnection({
	host: '127.0.0.1',
	user: 'root',
	password: "Oakland2",
	port: 3306,
	database: 'flashcard_db'
  });
   

app.get('/', function(req, res){
	res.sendFile(path.join(__dirname, "public/index.html"));
});

app.get('/CS', function(req, res){
	res.sendFile(path.join(__dirname, "public/CSflashcard.html"));
});

app.get('/CSS', function(req, res){
	res.sendFile(path.join(__dirname, "public/CSSflashcard.html"));
});

app.get('/SQL', function(req, res){
	res.sendFile(path.join(__dirname, "public/SQLflashcard.html"));
});



connection.query(
	"INSERT INTO CS_flashcards (CS_questions, CS_answers) VALUES (?,?)",
	[req.body.CS_questions, req.body.CS_answers],
	function(err, response) {
	  res.redirect('/CS');
	}
  );

app.get('/CS_flashcards', function(req, res){
connection.query(
	"SELECT * FROM CS_flashcards",
	function(err, response) {
		if(err) throw err;
		
	  res.json(response);
	}
  );
});

app.listen(3000, function(){
	console.log('listening on 3000');
});