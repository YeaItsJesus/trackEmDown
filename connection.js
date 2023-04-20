const inquirer = require('inquirer');
const mysql = require('mysql2');

//creates connection to database
const connection = mysql.createConnection({
    host: '127.0.0.1',
    user: 'root',
    password: 'mysqlpassword',
    database: 'company_db'
});

//connects to the database 
connection.connect(err => {
    if (err) throw err;
    console.log('connected to database!');
});

module.exports = connection

