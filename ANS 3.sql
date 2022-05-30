SELECT LSA,AVG(Data_Speed) FROM india_telecom_data_speeds
WHERE india_telecom_data_speeds.Test_type = 'Download'
GROUP BY LSA;