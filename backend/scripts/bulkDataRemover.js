var databaseConn = require('../database/databaseConnection')

async function removeBulkData() {
    try {
      // Read the SQL script file
      const sqlScript = "DROP TABLE workers,customers,departmans,deals,problems,activities"
      
      // Use the connection to run the SQL script
      await databaseConn.query(sqlScript);
      
      console.log('Bulk data deleted');
    } catch (error) {
      console.error('Error deleting bulk data:', error);
    } finally {
      // Close the connection
      databaseConn.end();
    }
  }

  removeBulkData()