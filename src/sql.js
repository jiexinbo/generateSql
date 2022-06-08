const fs = require('fs')
const path = require('path')
const table = require("./tableParams");

exports.OMsql = function OMsql(fileName) {
  fileName = fileName?fileName:'./sql/OMsql' + new Date().getTime() + '.sql';
  //检测文件是否存在
  fs.stat(fileName, (err, data) => {
    if (err) {
      fs.writeFile(fileName, "", (err) => {
        if (err) {
          console.log("创建写入失败")
          console.log(err);
          return;}
        console.log("创建写入成功");
      })
      return;
    }
    console.log("文件已存在 ");
  });


  // 写入数据到文件
  for (let i = 0; i < table.tablename.length; i++) {
    const tablename = table.tablename[i];
    const tablevalue = table.tablevalue[i];
    const sql = "BEGIN \r\n" +
      "FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s." + tablevalue + " " + tablevalue + " FROM " + tablename + " s WHERE s." + tablevalue + " IS NOT NULL ) \r\n" +
      "loop \r\n" +
      "UPDATE " + tablename + " s \r\n" +
      "SET s." + tablevalue + " = 'FBB' || cur." + tablevalue + "\r\n" +
      "WHERE \r\n" +
      "s.MAIN_TBL_PK = cur.MAIN_TBL_PK; " +
      "END loop;\r\n" +
      "END;\r\n" +
      "/\r\n";
    fs.appendFile(fileName, sql, { encoding: 'utf8' }, err => { })
  }

}
