const db = require('./connection/connect');
const inquirer = require('inquirer');

function menu() {

  inquirer.prompt({
    type: 'list', name: 'task', message: 'select query from list', choices: ['view departments', 'view roles', 'view employees']
  }).then(answers => {
    console.log(answers)
    switch (answers.task) {
      case 'view departments': 
          viewDepartments()
        break;
        case 'view roles': 
          viewRoles()
        break;
        case 'view employees': 
          viewEmployees()
        break;
    
      default:
        break;
    }
  })
};

const viewDepartments= () => {
  db.promise().query('SELECT * FROM department').then(([response]) => {
    console.table(response)
    menu()
  });

};
const viewRoles= () => {
  db.promise().query('SELECT * FROM roles').then(([response]) => {
    console.table(response)
    menu()
  });
};
const viewEmployees= () => {
  db.promise().query('SELECT * FROM employee').then(([response]) => {
    console.table(response)
    menu()
  });
};
menu()