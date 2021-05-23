/*
 * ¿ Cuál es el código postal donde está la mayoría de los clientes ?
 * R: 22790
 */
select l.ZIPCODE, count(*) from customer c 
inner join location l on (c.CUSTOMERZIPCODE = l.ZIPCODE)
group by 1
order by count(*) desc ;

/*
 * ¿ Cuántas órdenes estuvieron llegaron tarde?
 * R: El 7,87% de las órdenes están llegando tarde.
 */

select count(*) from orderpurchase o  where 
DATEORDERDELIVEREDCUSTO > ORDERESTIMATEDDELIVERY 

/*
 * Cuál es el vendedor que tiene entregas más demoradas:
 * R: 4a3ca9315b744ce9f8e9374361493884
 */

select 
s.SELLERID,
count(*) as total
from orderitem o 
inner join orderpurchase o2 
on (o.ORDERID = o2.ORDERID and o.ORDERITEMID = 1)
inner join seller s 
on (o.SELLERID = s.SELLERID)
where 
o2.DATEORDERDELIVEREDCUSTO > o2.ORDERESTIMATEDDELIVERY 
and o2.ORDERSTATUS ='delivered'
group by 1
order by total desc;

/*
 * Contar cuántos productos hay por categoría
 */

select CATEGORY, COUNT(*) from product p group by 1; 

/*
 * Cuál es la categoría en la que más compran
 * R: cama_mesa_banho con un total de 11115
 * 
 */

select p.CATEGORY,count(*) from product p
inner join orderitem o 
on (p.PRODUCTID = o.PRODUCTID)
group by 1
order by 2 desc;

/*
 * La menor categoría que menos se compra 
 * R: seguros_e_servicos
 */
select p.CATEGORY,count(*) from product p
inner join orderitem o 
on (p.PRODUCTID = o.PRODUCTID)
group by 1
order by 2 asc;