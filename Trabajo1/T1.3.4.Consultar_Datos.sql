/*
 * � Cu�l es el c�digo postal donde est� la mayor�a de los clientes ?
 * R: 22790
 */
select l.ZIPCODE, count(*) from customer c 
inner join location l on (c.CUSTOMERZIPCODE = l.ZIPCODE)
group by 1
order by count(*) desc ;

/*
 * � Cu�ntas �rdenes estuvieron llegaron tarde?
 * R: El 7,87% de las �rdenes est�n llegando tarde.
 */

select count(*) from orderpurchase o  where 
DATEORDERDELIVEREDCUSTO > ORDERESTIMATEDDELIVERY 

/*
 * Cu�l es el vendedor que tiene entregas m�s demoradas:
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
 * Contar cu�ntos productos hay por categor�a
 */

select CATEGORY, COUNT(*) from product p group by 1; 

/*
 * Cu�l es la categor�a en la que m�s compran
 * R: cama_mesa_banho con un total de 11115
 * 
 */

select p.CATEGORY,count(*) from product p
inner join orderitem o 
on (p.PRODUCTID = o.PRODUCTID)
group by 1
order by 2 desc;

/*
 * La menor categor�a que menos se compra 
 * R: seguros_e_servicos
 */
select p.CATEGORY,count(*) from product p
inner join orderitem o 
on (p.PRODUCTID = o.PRODUCTID)
group by 1
order by 2 asc;