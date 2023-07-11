// Import and require mysql2
const mysql = require('mysql2');

// create the connection to database
const db = mysql.createConnection(
  {
    host: 'localhost',
    // MySQL username,
    user: 'root',
    // MySQL password
    password: '',
    database: 'business_db'
  },
  console.log(`Connected to the business_db database.`)
);

db.connect((err)=> {
    if (err) throw err 
});

module.exports = db