const { rejects } = require('assert');
const fs = require('fs');
const { resolve } = require('path');
const path = require('path')
const { readTable } = require('./readTable');

exports.newFile = function (fileName) {
  fileName = fileName ? fileName : './sql/sql' + new Date().getTime() + '.sql';
  return new Promise((resolve, reject) => {
    //检测文件是否存在
    fs.stat(fileName, (err, data) => {
      if (err) {
        fs.writeFile(fileName, '', (err) => {
          if (err) {
            console.log('创建写入失败')
            reject(err);
          }else{
            console.log('创建写入成功');
            resolve(fileName);
          }
        })
      }else{
        console.log('文件已存在 ');
        reject(err);
      }
    });
  })



}
exports.generateSql = function (fileName, excelPath, sqlTemplate) {
  const table = readTable(excelPath);
  writeFile(fileName, table, sqlTemplate);
}

function generateSql(fileName, excelPath, sqlTemplate) {
  const table = readTable(excelPath);
  writeFile(fileName, table, sqlTemplate);
}

function writeFile(fileName, table, sqlTemplate) {

  // 写入数据到文件
  for (let i = 0; i < table.tablename.length; i++) {
    const tablename = table.tablename[i];
    const tablevalue = table.tablevalue[i];
    let sql = sqlTemplate;
    // sql=replaceAll(sql,'{tablename}',tablename);
    // sql=replaceAll(sql,'{tablevalue}',tablevalue);
    sql = sql.replaceAll('{tablename}', tablename);
    sql = sql.replaceAll('{tablevalue}', tablevalue);
    fs.appendFile(fileName, sql, { encoding: 'utf8' }, err => { })
  }
}

function escapeRegExp(string) {
  return string.replace(/[.*+?^${}()|[\]\\]/g, '\\$&'); // $& means the whole matched string
}

String.prototype.replaceAll = function (match, replacement) {
  return this.toString().replace(new RegExp(escapeRegExp(match), 'g'), () => replacement)
}
