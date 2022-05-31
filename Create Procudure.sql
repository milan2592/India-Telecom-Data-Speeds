CREATE DEFINER=`mcs`@`%` PROCEDURE `MYSPEED`()
BEGIN
	SELECT * FROM india_telecom_data_speeds
    WHERE 
    Service_Provider IN ('JIO', 'VODAFONE')
    AND
    Technology = '4G';
END

CALL myspeedapp.MYSPEED();