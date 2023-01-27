/*Me muestra solo el modelo y la categoria */
select model, category from bike;
/*Disponibilidad en X sitio */
select * from orientation where location='Inca';
/*Me ordena de menor a mañor la matricula */
select*from bike order by numero_bastidor;
/*Seleccioname la orientacion de las bicis que tenga esta talla */
select orientation_id,size from orientation where size='XL';
/*Bicis que estan disponibles */
select numero_bastidor_id from price where available=true;
/*Bicis que cuesten mas de 40 euros */
select * from price where price >40;
/*Bicis que cuesten menos de 40 euros y que esten disponibles,solo me muestra matricula y precio */
select  numero_bastidor_id, price  from price where price < 40 and available=true;

SELECT  *  FROM  bike  INNER JOIN orientation ON bike.brand = orientation.id;

/*Aplicable a cualquier tamaño */
select*from orientation where size="S";
/*Palabras que empiezan o acaban por MT */
select*from bike where category like"MT%";

/*completa la palabra */
select*from bike where tipo like "%Bike";

select*from bike where id>3;


