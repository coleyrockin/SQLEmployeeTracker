//const express = require('express');
const connection = require('./db/connection');

const inquirer = require('inquirer');
const cTable = require('console.table');

connection.connect((error) => {
  if (error) throw error;
  console.log(``);

  promptUser();
});