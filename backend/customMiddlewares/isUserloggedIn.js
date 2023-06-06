const express = require('express')
const jwt = require('jsonwebtoken')
const app = express()

const isUserloggedIn = function (req, res, next) {
    const authHeader = req.headers.authorization;
    
    if (authHeader && authHeader.startsWith('Bearer ')) {
      const token = authHeader.substring(7); // Remove the 'Bearer ' prefix
      var decoded;
      try{
        decoded = jwt.verify(token, process.env.JWT_SECRET);
        console.log('decoded--'+decoded)
        next();
      }
      catch(e){
        res.redirect('/login');
        res.end()
        /// return redirect
      }
      
    }
    else{
        res.redirect('/login');
    }
    

}

module.exports = isUserloggedIn
