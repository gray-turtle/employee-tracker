const mysql = require('mysql2');
const cTable = require('console.table');

//connect to database
const connection = mysql.createConnection({
  host: 'localhost',
  port: 3306,
  user: 'root',
  password: 'mysql4m3',
  database: 'employees'
});

connection.connect(err => {
  if (err) throw err;
  console.log('connected as id ' + connection.threadId);
  afterConnection();
});

afterConnection = () => {
  connection.query('SELECT * FROM employee', function(err, res) {
    if (err) throw err;
    console.table(res);
    connection.end();
  });
}