const  {  Client } = require('pg')
const client = new Client({
  user: 'postgres',
  host: '192.168.164.84',
  database: 'basiccrm',
  password: 'postgres',
  port: 5432,
})
client.connect(function(err) {
  if (err) {
    console.log(err)
  }
  console.log("Connected!");
});

module.exports = client

