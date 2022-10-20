const express = require('express');
const app = express();
const bodyParser = require('body-parser');
const mysql = require('mysql');

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended:true}));

app.get('/',(req,res)=>{
    return res.send({
        error:false,
        message:'Ayo wassup, u son of a bitch y dont u go fuck ur self '
    })
})

var connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'noob_database'
});

app.get('/test',(req,res)=>{
    connection.query('SELECT * FROM',(error,results,fields)=>{
        if (error) throw error;

        let message = "tah daaa~~~";
        if(results == undefined || results.lenght == 0){
            message = "Nothing here";
        }else {
            message = "Take you stupid stuff";
        }
        return res.send({
            error:false,
            data:results,
            message:message
        })
    })
})
app.listen(1112, () =>{
    console.log('App is run the fuck on P I Z Z A')
})