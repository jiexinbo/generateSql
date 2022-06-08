import path from 'path';
import { newFile, generateSql } from './esm/sql.js';
import sqlTemplate from './esm/sqlTemplate.js';

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




