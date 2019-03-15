const knex = require('knex')

//DB Connection
const db = knex({
   
    client: 'pg',
    connection: {
      host : 'postgres',
      user : 'postgres',
      password : 'test',
      database : 'postgres',
      charset: 'utf8'
    }
});

db.raw('CREATE DATABASE dayssum;')
  .then(function() {
    return
  })
  .finally(function () {
    console.log("Done");
  });