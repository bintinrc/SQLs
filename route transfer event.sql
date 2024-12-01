select name, order_id from order_events e, order_event_types t where system_id = 'sg' and e.type = t.id and name  in ('ROUTE_TRANSFER_SCAN','DRIVER_INBOUND_SCAN', 'ADD_TO_ROUTE', 'PULL_OUT_OF_ROUTE') and order_id in 
(
838622673,
838622671
)