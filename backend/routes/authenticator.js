var express = require('express');
var jwt = require('jsonwebtoken');
require('dotenv').config(); 
var router = express.Router();
/* GET home page. */
router.get('/', async function(req, res, next) {
    var token = jwt.sign({ foo: 'bar',eat:Date.now()+1000000000 }, process.env.JWT_SECRET); /// appromately 10 day 
    res.send(token)
});




module.exports = router;
