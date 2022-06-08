const xlsx = require('node-xlsx');
const tablename=[];
const tablevalue=[];
const obj = xlsx.parse("./excel/data2.xlsx");
const tabledata = obj[0].data;
// console.log(tabledata);
/*
[
    'DB USER NAME',
    'Table Name',
    'Column Name',
    'Remark',
    <1 empty item>,
    '脚本'
  ]
*/

for (let i = 1; i < tabledata.length; i++) {
  const row = tabledata[i];
  tablename.push(row[1]);
  tablevalue.push(row[2])
}

module.exports={
  tablename,tablevalue
}