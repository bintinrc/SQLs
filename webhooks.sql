select tracking_id, webhook_event_type, log_type, response_code from webhook_history where log_type = 'Webhook Generated Detail' and response_code = 200 and webhook_event_type = 'en-route to sorting hub' and tracking_id in 
(
"NVSGDIMMI000244294",
"NVSGDIMMI000244293"
)