const path = require('path');
const {OMsql} = require("./src/sql")
// const tabledata = require('./src/tableParams')
OMsql(path.resolve(__dirname,'./sql/OMsqltest.sql'))
// OMsql()
// console.log(tabledata);