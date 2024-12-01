select tracking_id, o.status, granular_status from orders o where granular_status = 'On Vehicle for Delivery' and tracking_id in 
(
"NVSGDIMMI000240299",
"NVSGDIMMI000240300"
)