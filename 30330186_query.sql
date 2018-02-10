use StartStruck_Entertainment_30330186;


/*a*/
select * from Supplier order by suburb ;


/*b*/
select c.name as MovieName,s.name as SupplierName,s.email,s.phone,s.suburb from Collection c inner join CollectionMember cm 
on  c.collectionID=cm.collectionID inner join
 Inventory i on i.inventoryID=cm.inventoryID inner join Supplier s on
 i.supplier=s.supplierID;
 
 
/*c*/
select concat(lastName,' ',firstName) as ActorName, year(curdate())-year(dateOfBirth) as Age from Actor  where dateOfDeath is null ;


/*d*/
select * from Inventory i inner join Genre g on i.genre=g.genreID order by i.genre,i.title desc ;


/*e   The Question was not clear so i selected items in Inventory whose id is not in movies*/

select title,unitPrice,markup,qtyInStock,s.name as SupplierName,m.name as ManufacturerName from
 Inventory i  inner join Supplier s on i.supplier=s.supplierID inner join Collectible c on i.inventoryID=c.inventoryID 
 inner join Manufacturer m on c.manufacturer=m.manufacturerID where i.inventoryID not in (select inventoryID from Movie ) order by i.title asc;



/*f*/
select name from Genre where genreID not in (select genre from Inventory);


/*g*/
delete from Customer where postcode=3353;


/*h*/
update Inventory set title='Wookie Figure – live size' where title='Wookie Figure';
select * from inventory;

/*i*/
select i.title,concat(a.lastName,' ',a.firstName) as ActorName,concat(d.lastName,' ',d.firstName) as DirectorName from inventory i inner join Cast c on i.inventoryID=c.inventID inner join Actor a on a.actorID=c.actorID inner join Movie m on m.inventoryID=c.inventID inner join Director d on m.director=d.directorID;

/*j*/
insert into Director set directorID=10, lastName='Soderbergh', firstName='Steven',placeOfBirth='Atlanta',dateOfBirth='1963-01-14';
insert into Inventory set inventoryID=11, title='Solaris', genre=(Select genreID from Genre where name='SciFi'), unitPrice=18,markup=35,qtyInStock=27,discount=10;
insert into Movie set inventoryID=(select inventoryID from Inventory where title='Solaris') , director = (Select directorID from Director where lastName='Soderbergh' and firstName='Steven');

/*k*/
select title,qtyInStock,unitPrice+(markup/100)*unitPrice from Inventory;

/*l*/
select a.firstName,a.lastName,i.title as MovieName,g.name as Genre from Actor a inner join Cast c on a.actorID=c.actorID inner join Inventory i on c.inventID=i.inventoryID inner join Genre g on i.genre = g.genreID order by a.lastname desc;
