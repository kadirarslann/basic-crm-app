var express = require('express');
var router = express.Router();
var databaseConn = require('../database/databaseConnection')

/* GET users listing. */
router.get('/', async  function(req, res, next) {
  // console.log(req.headers.)
  // let result = await databaseConn.query(
  //   'select * from ');
  // console.dir(result)
  // console.log(res.header)
  // res.writeHead(302,
  //   'Location','login')
  res.send('respond with a resource');
});

module.exports = router;
