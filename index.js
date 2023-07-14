const inquirer = require("inquirer");
const db = require("./db/db");
const mysql = require('mysql2');


function init() {
inquirer.prompt([
  {
    type:"list",
    name:"choice",
    message:"What whould you like to do? (Use arrow keys)",
    choices:[
      {
        name:"View All Employees",
        value:"view_employees"
      },
      {
        name:"Add Employee",
        value:"add_employee"
      },
      {
        name:"Update Employee Role",
        value:"update_role"
      },
      {
        name:"View All Roles",
        value:"view_roles"
      },
      {
        name:"Add Role",
        value:"add_role"
      },
      {
        name:"View All Departments",
        value:"view_departments"
      },
      {
        name:"Add Department",
        value:"add_department"
      },
    ]
  }
]).then((answers)=>{
  console.log(answers)
  if (answers === "view_departments"){
    viewDepartments();
}
});
}


function viewDepartments() {
  db.query("SELECT * FROM business_db.department;")
}


init()