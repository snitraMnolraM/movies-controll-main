const mysql = require('mysql');

const Connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'controle-filmes'
})

module.exports = Connection;
