-- TO CHECK Address Change & distribution_point_id

select o.data, w.route_id, w.seq_no, tracking_id, t.route_id, distribution_point_id, to_address1, to_address2, to_postcode, to_country, t.address1, t.address2, t.postcode, t.country, w.address1, w.address2, w.postcode, w.country from orders o, transactions t, waypoints w where o.id = order_id and waypoint_id = w.id and t.route_id = 95162296  and distribution_point_id = 10795 and tracking_id in 
(
"NVSGDIMMI000961564",
"NVSGDIMMI000961565"
) and o.data like '%"address1" : "JKB Jalan Kilang Barat #1-04",%'


select waypoint_id from orders o, transactions t, waypoints w where o.id = order_id and waypoint_id = w.id and t.route_id = 94969061 and distribution_point_id = 10795 and tracking_id in 
(
"NVSGDFREHE",
"NGJSYEUEU"
);


-- Check transactions.route_id
select order_id,waypoint_id, route_id, type, status from transactions where waypoint_id in ();

-- Check waypoints.route_id & seq_no
select id, status, route_id, seq_no, waypoint_type, address1 from waypoints where id  in () order by seq_no asc;

-- Check route_wayppint
select * from route_waypoint where waypoint_id in () order by seq_no asc;

-- Check route_monitoring_data
select * from route_monitoring_data where waypoint_id in (254965978);



-- Check order events
select name, order_id from order_events e, order_event_types t where system_id = 'sg' and e.type = t.id and name  in ('ASSIGNED_TO_DP','PULL_OUT_OF_ROUTE', 'UPDATE_ADDRESS', 'UPDATE_AV', 'ADD_TO_ROUTE', 'UNASSIGNED_FROM_DP') and order_id in 
(123, 1234)



--check unrouted order 
select tracking_id, t.route_id, distribution_point_id where o.id = order_id and waypoint_id = w.id and tracking_id in 
(
"NVSGDFHHDD", 
"NVSGJKDIOE"
)


