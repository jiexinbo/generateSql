export default {
  OMnoConditionSql: `
  BEGIN 
  FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.{tablevalue} {tablevalue}  FROM  {tablename} s WHERE s.{tablevalue}   IS NOT NULL ) 
  loop 
  UPDATE   {tablename}   s 
  SET s.{tablevalue}   = 'FBB' || cur.{tablevalue} 
  WHERE 
  s.MAIN_TBL_PK = cur.MAIN_TBL_PK;  
  END loop;
  END;
  /`,
  OMwithConditionSql: `
  BEGIN
  FOR cur IN (
  SELECT
  s.MAIN_TBL_PK id,
  s. {tablevalue} 
  FROM
   {tablename} s 
  WHERE
  s.FLOWID IN ( SELECT t.flow_id FROM T_BPM_FORM_INFO t WHERE t.SUBSCRIBER_SERVICE_TYPE = 'FBB' )
  and s. {tablevalue} IS NOT NULL
  )loop
  UPDATE  {tablename} s 
  SET s. {tablevalue} = 'FBB'||cur. {tablevalue}
   WHERE
  s.MAIN_TBL_PK = cur.id;
  END loop;
  update  {tablename} set  {tablevalue}=REPLACE( {tablevalue}, 'FBBFBB', 'FBB')  WHERE  {tablevalue} LIKE '%FBBFBB%';
  END;
  /`
}