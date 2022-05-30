SELECT LSA, Service_Provider, Signal_strength FROM india_telecom_data_speeds
GROUP BY  LSA, Service_Provider
ORDER BY Signal_strength ASC 

LIMIT 23;