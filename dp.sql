select tracking_id, t.route_id, distribution_point_id, to_address1, to_address2, to_postcode, to_country, t.address1, t.address2, t.postcode, t.country, w.address1, w.address2, w.postcode, w.country from orders o, transactions t, waypoints w where o.id = order_id and waypoint_id = w.id and (t.route_id is null or distribution_point_id is null) and tracking_id in 
(
"NVSGDFHHDD", 
"NVSGJKDIOE"
)