DELETE FROM PLBD_CFGMGMT WHERE KEY = 'DailySafety.Environment.cbsTrainReminderDay';
INSERT INTO PLBD_CFGMGMT (ID,"KEY",VALUE,CREATEDATE,REMARK,CFGTYPECODE,SORTNO,NAME) VALUES 
('30bbaf43-c731-428b-95cd-53e7de70ce3d','DailySafety.Environment.cbsTrainReminderDay','5',TIMESTAMP '2019-10-10 10:21:32.000000',NULL,'DailySafeManage',999,'承包商培训提前提醒天数')
;