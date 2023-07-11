const inquirer = require("inquirer");
const db = require("./db/db");

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
        name:"View All Departments",
        value:"view_Departments"
      },
      // {
      //   name:"",
      //   value:""
      // },
    ]
  }
]).then((answers)=>{
  console.log(answers)
})
};



init()