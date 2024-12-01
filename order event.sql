select name, order_id from order_events e, order_event_types t where system_id = 'sg' and e.type = t.id and name  in ('PICKUP_SUCCESS','DRIVER_PICKUP_SCAN') and order_id in 
(
838622673,
838622671
)