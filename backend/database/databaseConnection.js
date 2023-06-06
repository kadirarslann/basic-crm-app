const  {  Client } = require('pg')
const client = new Client({
  user: 'postgres',
  host: 'host',
  database: 'database',
  password: 'postgres',
  port: 0000, /// port
})
client.connect(function(err) {
  if (err) {
    console.log(err)
  }
  console.log("Connected!");
});

module.exports = client

