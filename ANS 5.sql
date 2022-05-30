SELECT LSA,AVG(Data_Speed)AS Data_Speed FROM india_telecom_data_speeds
WHERE india_telecom_data_speeds.Test_type = 'Upload'

GROUP BY LSA
ORDER BY Data_Speed DESC;