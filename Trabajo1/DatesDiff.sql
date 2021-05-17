SELECT distinct o._order_id_ OrderId
      ,o._order_status_ OrderStatus
	  ,DATE_PART('day', o._order_approved_at_ - o._order_purchase_timestamp_) DaysPurchaseApprove
	  ,DATE_PART('day', o._order_delivered_carrier_date_ - o._order_approved_at_) DaysApproveCarrier
	  ,DATE_PART('day', o._order_delivered_customer_date_ - o._order_delivered_carrier_date_) DaysCarrierCustomer
	  ,DATE_PART('day', o._order_delivered_customer_date_ - o._order_estimated_delivery_date_) DaysEstimatedCustomer
	  ,count(i._order_item_id_) NumberOfItems
	  ,sum(i._price_) TotalPrice
	  ,sum(i._freight_value_) TotalFreightValue
	  ,round(avg(r._review_score_),2) AvgReview
	  ,point(zc.longitude, zc.latitude)<@>point(zs.longitude, zs.latitude) CustomerSellerDistance
  FROM olist_orders_dataset o 
  left join olist_order_items_dataset i on i._order_id_ = o._order_id_
  join olist_order_reviews_dataset r on r._order_id_ = o._order_id_
  join olist_customers_dataset c on c._customer_id_ = o._customer_id_
  join zipcodedetails zc on zc._geolocation_zip_code_prefix_ = c._customer_zip_code_prefix_
  join olist_sellers_dataset s on s._seller_id_ = i._seller_id_
  join zipcodedetails zs on zs._geolocation_zip_code_prefix_ = s._seller_zip_code_prefix_
  where o._order_purchase_timestamp_ is not null
       and o._order_approved_at_ is not null
       and o._order_delivered_carrier_date_ is not null
       and o._order_delivered_customer_date_ is not null
       and o._order_estimated_delivery_date_ is not null
	group by  o._order_id_
      ,o._order_status_
      ,o._order_purchase_timestamp_
      ,o._order_approved_at_
      ,o._order_delivered_carrier_date_
      ,o._order_delivered_customer_date_
      ,o._order_estimated_delivery_date_
	  ,zc.latitude
	  ,zc.longitude
	  ,zs.latitude
	  ,zs.longitude
	order by AvgReview asc