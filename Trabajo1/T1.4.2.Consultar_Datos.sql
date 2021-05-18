db.getCollection('order').aggregate(
    [ {$group : { _id : '$ORDERSTATUS', count : {$sum : 1}}} ]
)


