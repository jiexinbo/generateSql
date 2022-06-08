BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_FAMILY_FILTER_TERM s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FAMILY_FILTER_TERM s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPTV_STB_REPLACEMENT s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPTV_STB_REPLACEMENT s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_FAMILY_FILTER_ADDED s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FAMILY_FILTER_ADDED s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_OPTION_PACK_ADDED s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_OPTION_PACK_ADDED s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPPHONE_REPLACEMENT s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPPHONE_REPLACEMENT s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_FTTH_TERMINATION s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_TERMINATION s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPPHONE_NEW_SUBSCRIBER s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPPHONE_NEW_SUBSCRIBER s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_FTTH_NEWSUBSCRIBER s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_NEWSUBSCRIBER s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_OPTION_PACK_UPGRADE s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_OPTION_PACK_UPGRADE s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPPHONE_TERMINATION s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPPHONE_TERMINATION s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_OPTION_PACK_TERMINATION s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_OPTION_PACK_TERMINATION s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_FTTH_DATA_TERMINATION s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_DATA_TERMINATION s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_FTTH_CHANGETO_VOICEDATA s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_CHANGETO_VOICEDATA s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_FTTH_HOME_VISIT s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_HOME_VISIT s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_FTTH_CHANGE_PHONENO s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_CHANGE_PHONENO s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_FTTH_VOICE_ONLY s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_VOICE_ONLY s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_ADSL_NEWSUBSCRIBER s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_ADSL_NEWSUBSCRIBER s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_ADSL_CHANGE_PHONENO s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_ADSL_CHANGE_PHONENO s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_ADSL_HOME_VISIT_CREATE s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_ADSL_HOME_VISIT_CREATE s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_FTTH_MIGRATION s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_MIGRATION s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_ADSL_CHANGETO_VDSL s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_ADSL_CHANGETO_VDSL s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPTV_NEW_SUBSCRIBER s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPTV_NEW_SUBSCRIBER s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_ADSL_TERMINATION s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_ADSL_TERMINATION s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPTV_STB_PROVISIONING s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPTV_STB_PROVISIONING s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPTV_CHANGE_PACKAGE s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPTV_CHANGE_PACKAGE s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPTV_TERMINATION s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPTV_TERMINATION s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPTV_CONTENT_ADD_ON s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPTV_CONTENT_ADD_ON s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPTV_STB_DEPROVISIONING s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPTV_STB_DEPROVISIONING s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.acctNumber acctNumber FROM T_FORM_ADSL_WOREQUEST_UPDATE s WHERE s.acctNumber IS NOT NULL ) 
loop 
UPDATE T_FORM_ADSL_WOREQUEST_UPDATE s 
SET s.acctNumber = 'FBB' || cur.acctNumber
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPTV_UPDATE_SN s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPTV_UPDATE_SN s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_FF_ACTIVATION s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FF_ACTIVATION s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.user_account user_account FROM T_FORM_ACTIVATION_RESULT s WHERE s.user_account IS NOT NULL ) 
loop 
UPDATE T_FORM_ACTIVATION_RESULT s 
SET s.user_account = 'FBB' || cur.user_account
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_OPTION_PACK_ADDED_ACT s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_OPTION_PACK_ADDED_ACT s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPPHONE_NET_ACTIVATION s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPPHONE_NET_ACTIVATION s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.acctNumber acctNumber FROM T_FORM_ADSL_WO_REQUEST s WHERE s.acctNumber IS NOT NULL ) 
loop 
UPDATE T_FORM_ADSL_WO_REQUEST s 
SET s.acctNumber = 'FBB' || cur.acctNumber
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPPHONE_DE_ACTIVATION s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPPHONE_DE_ACTIVATION s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.acctNumber acctNumber FROM T_FORM_ADSL_SPLITTING s WHERE s.acctNumber IS NOT NULL ) 
loop 
UPDATE T_FORM_ADSL_SPLITTING s 
SET s.acctNumber = 'FBB' || cur.acctNumber
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPPHONE_VLAN_ACTIVATION s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPPHONE_VLAN_ACTIVATION s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.acctNumber acctNumber FROM T_FORM_PHYSICAL_DATA_REQUEST s WHERE s.acctNumber IS NOT NULL ) 
loop 
UPDATE T_FORM_PHYSICAL_DATA_REQUEST s 
SET s.acctNumber = 'FBB' || cur.acctNumber
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPPHONE_TECHNICAL_DATA s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPPHONE_TECHNICAL_DATA s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdNewValue IdNewValue FROM T_FORM_IPPHONE_HOME_VISIT s WHERE s.IdNewValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPPHONE_HOME_VISIT s 
SET s.IdNewValue = 'FBB' || cur.IdNewValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_FAMILY_FILTER_TERM s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FAMILY_FILTER_TERM s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_FAMILY_FILTER_ADDED s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FAMILY_FILTER_ADDED s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_OPTION_PACK_ADDED s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_OPTION_PACK_ADDED s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_FTTH_TERMINATION s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_TERMINATION s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_IPPHONE_REPLACEMENT s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPPHONE_REPLACEMENT s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_IPPHONE_NEW_SUBSCRIBER s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPPHONE_NEW_SUBSCRIBER s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_FTTH_NEWSUBSCRIBER s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_NEWSUBSCRIBER s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_OPTION_PACK_UPGRADE s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_OPTION_PACK_UPGRADE s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_OPTION_PACK_TERMINATION s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_OPTION_PACK_TERMINATION s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_IPPHONE_TERMINATION s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_IPPHONE_TERMINATION s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_FTTH_CHANGETO_VOICEDATA s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_CHANGETO_VOICEDATA s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_FTTH_DATA_TERMINATION s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_DATA_TERMINATION s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_FTTH_CHANGE_PHONENO s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_CHANGE_PHONENO s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_FTTH_HOME_VISIT s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_HOME_VISIT s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_FTTH_VOICE_ONLY s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_VOICE_ONLY s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_ADSL_NEWSUBSCRIBER s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_ADSL_NEWSUBSCRIBER s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_FTTH_MIGRATION s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_FTTH_MIGRATION s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_ADSL_CHANGE_PHONENO s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_ADSL_CHANGE_PHONENO s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_ADSL_HOME_VISIT_CREATE s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_ADSL_HOME_VISIT_CREATE s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_ADSL_CHANGETO_VDSL s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_ADSL_CHANGETO_VDSL s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/
BEGIN 
FOR cur IN ( SELECT s.MAIN_TBL_PK MAIN_TBL_PK, s.IdOldValue IdOldValue FROM T_FORM_ADSL_TERMINATION s WHERE s.IdOldValue IS NOT NULL ) 
loop 
UPDATE T_FORM_ADSL_TERMINATION s 
SET s.IdOldValue = 'FBB' || cur.IdOldValue
WHERE 
s.MAIN_TBL_PK = cur.MAIN_TBL_PK; END loop;
END;
/