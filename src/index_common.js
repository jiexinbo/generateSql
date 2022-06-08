const path = require('path');
const { newFile, generateSql } = require('./commonJS/sql');
const sqlTemplate = require('./commonJS/sqlTemplate');

// newFile(path.resolve(__dirname,'./sql/OMsqltest.sql'))
// newFile().then(fileName => {
//   console.log(fileName);
//   if (fileName) {
//     generateSql(fileName, './excel/OMnoCondition.xlsx', sqlTemplate.OMnoConditionSql);
//     generateSql(fileName, './excel/OMwithCondition.xlsx', sqlTemplate.OMwithConditionSql);
//   }
// }).catch(err => {
//   console.log(err)
// });

(async function () {
  const fileName = await newFile().catch(err => console.log(err));
  console.log(fileName);
  if (fileName) {
    generateSql(fileName, './excel/OMnoCondition.xlsx', sqlTemplate.OMnoConditionSql);
    generateSql(fileName, './excel/OMwithCondition.xlsx', sqlTemplate.OMwithConditionSql);
  }
})()




