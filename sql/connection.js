const mysql = require('mysql2');
//require('dotenv').config();

const db = mysql.createConnection({
    host: 'localhost',
    // Your MySQL username,
    user: "root",
    // Your MySQL password
    password: "SQLpass1$",
    database: "employeesDB"
});

module.exports = db;