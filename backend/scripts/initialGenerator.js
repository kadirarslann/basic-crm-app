const fs = require('fs')
var databaseConn = require('../database/databaseConnection')


async function loadBulkData() {
    try {
      // Read the SQL script file
      const sqlScript = fs.readFileSync('./initialGenerator.sql', 'utf-8');
      
      // Use the connection to run the SQL script
      await databaseConn.query(sqlScript);
      
      console.log('Bulk data loaded successfully');
    } catch (error) {
      console.error('Error loading bulk data:', error);
    } finally {
      // Close the connection
      databaseConn.end();
    }
  }

  loadBulkData()