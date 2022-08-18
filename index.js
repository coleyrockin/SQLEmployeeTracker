// Variable Definitions & Dependencies
const inquirer = require('inquirer');
const db = require('./sql/connection');

// Start server after DB connection
db.connect(err => {
    if (err) throw err;
    console.log('Database connected.');
    employeesDB();
});

