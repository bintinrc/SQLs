select tracking_id, t.route_id, distribution_point_id, to_address1, to_address2, to_postcode, to_country, to_city, t.address1, t.address2, t.postcode, t.country,t.city, t.start_time, t.end_time, w.address1, w.address2, w.postcode, w.country, w.latitude, w.longitude, w.city from orders o, transactions t, waypoints w where o.id = order_id and waypoint_id = w.id and tracking_id in 
(

)