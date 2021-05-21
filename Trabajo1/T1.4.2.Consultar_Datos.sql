--Cantidad total de ordenes
db.order.count()

--Cantidad de ordenes por estado
db.getCollection('order').aggregate(
    [ {$group : { _id : '$ORDERSTATUS', count : {$sum : 1}}} ]
)

--Vendedores con mayor número de ítems en ordenes
db.getCollection('order').aggregate([
  {$unwind: '$ORDERITEMS'},
  {$group: {
    _id: '$ORDERITEMS.SELLERID',
    count: {$sum: 1}
  }},
  { $sort: { count: -1 } }
])

--Categorías de producto más vendidas
db.getCollection('order').aggregate([
  {$unwind: '$ORDERITEMS'},
  {$group: {
    _id: '$ORDERITEMS.PRODUCTS.CATEGORY',
    count: {$sum: 1}
  }},
  { $sort: { count: -1 } }
])

-- Promedio de precio de venta 
db.getCollection("order").aggregate([
  { $unwind:  "$ORDERITEMS" },
  { $unwind:  "$ORDERITEMS.PRODUCTS" },
  { $group:{     _id:{  }, 
             "count":{$sum:1},
             "ORDERITEMS_PRICE-avg":{$avg:"$ORDERITEMS.PRICE"}  
      }
  },
]);

-- Precio máximo de venta 
db.getCollection("order").aggregate([
  { $unwind:  "$ORDERITEMS" },
  { $unwind:  "$ORDERITEMS.PRODUCTS" },
  { $group:{     _id:{  }, 
             "count":{$sum:1},
             "ORDERITEMS_PRICE-max":{$max:"$ORDERITEMS.PRICE"}  
      }
  },
]);

-- Precio mínimo de venta 
db.getCollection("order").aggregate([
  { $unwind:  "$ORDERITEMS" },
  { $unwind:  "$ORDERITEMS.PRODUCTS" },
  { $group:{     _id:{  }, 
             "count":{$sum:1},
             "ORDERITEMS_PRICE-min":{$min:"$ORDERITEMS.PRICE"}  
      }
  },
]);