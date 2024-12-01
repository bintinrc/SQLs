select tracking_id, o.status, granular_status, t.status as PP_status from orders o, transactions t where o.id = order_id and t.type = 'pp' and granular_status = 'En-route to Sorting Hub' and tracking_id in 
(
"NVSGDIMMI000240299",
"NVSGDIMMI000240300"
)


select tracking_id, o.status, granular_status, t.status as PP_status from orders o, transactions t where o.id = order_id and t.type = 'pp' and tracking_id in 
(
"NVSGDIMMI000240299",
"NVSGDIMMI000240300"
)