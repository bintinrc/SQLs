select tracking_id, o.status, granular_status, t.status as txn_status, t.type, w.status from waypoints w, orders o, transactions t where o.id = order_id and waypoint_id= w.id  and granular_status = 'Completed' and o.type = 'return' and tracking_id in 
(

)