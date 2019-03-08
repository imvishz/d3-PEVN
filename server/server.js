const express = require ('express');
const bodyParser= require('body-parser')
const knex = require('knex')
const app = express();

const cors = require('cors')

//CORS
app.use(cors())
app.options('*', cors());

//DB Connection
const db = knex({
   
        client: 'pg',
        connection: {
          host : '127.0.0.1',
          user : 'postgres',
          password : 'test',
          database : 'days-sum'
        }
});

//bodyParser
app.use(bodyParser.urlencoded({extended: false}))
app.use(bodyParser.json());    

//Month route
app.post('/monthly', (req,res) => {
  db.select('month').from('dayssum').groupBy('month','id').sum('sum').orderBy('id').then(resultData =>{
    return res.json(resultData);
  }) 
});

//Week route
app.post('/weekly', (req,res) => {
  db.select('week').from('dayssum').groupBy('week','month','id').sum('sum').where('month',req.body.month).orderBy('id').then(result =>{
    return res.json(result);
  }) 
});

//port
app.listen(3000);