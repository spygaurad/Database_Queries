create database StartStruck_Entertainment_30330186;
use StartStruck_Entertainment_30330186;
create table Supplier (supplierID int primary key auto_increment, name varchar(40), contactName varchar(20), phone varchar(15), email varchar(30), address varchar(50), suburb varchar(20) , postcode int, country varchar(20), comments varchar(255) );
create table Genre (genreID int primary key auto_increment, name varchar(20), description varchar(255) null);
create table Actor(actorID int primary key auto_increment, lastName varchar(30), firstName varchar(30), placeOfBirth varchar(50), dateOfBirth date, dateOfDeath date );
create table Manufacturer(manufacturerID int primary key auto_increment, name varchar(40), phone varchar(15), email varchar(30), address varchar(50),suburb varchar(20), postcode int(10), country varchar(20));
create table Customer(customerID int primary key auto_increment, lastName varchar(10), firstName varchar(10), phone varchar(10) , email varchar(30) , address varchar(50), suburb varchar(20), postcode int, loyaltyDiscount decimal(2,2)  );
create table Inventory(inventoryID int primary key auto_increment, title varchar(50),genre int, unitPrice decimal(5,2), markup decimal(6,2), discount decimal(4,2), qtyInStock int(10), supplier int, foreign key(genre) references Genre(GenreID), foreign key(supplier) references Supplier(supplierID));
create table Director(directorID int primary key auto_increment, lastName varchar(30),firstName varchar(30), placeOfBirth varchar(50), dateOfBirth date, dateOfDeath date );
create table Movie(inventoryID int primary key auto_increment, releaseYear int, classification varchar(4), starRating int(1), director int(2), foreign key(director) references Director(directorID));
create table Collection(collectionID int primary key auto_increment, name varchar(40), description varchar(255) , dateReleased date);
create table Collectible(inventoryID int primary key, madeYear int, manufacturer int, foreign key(inventoryID) references Inventory(InventoryID), foreign key(manufacturer) references Manufacturer(manufacturerID));
create table CollectionMember( inventoryID int , collectionID int ,foreign key(collectionID) references Collection(collectionID), foreign key(inventoryID) references Inventory(inventoryID),primary key(collectionID , inventoryID ));
create table Cast (actorID int, inventID int, role varchar(40),foreign key(actorID) references Actor(actorID),foreign key(inventID) references Inventory(inventoryID), primary key(actorID, inventID));
create table Receipt (receiptID int primary key, customerID int , date date, foreign key(customerID) references Customer(customerID) );
create table Purchase(receiptID int , inventID int , quantity int, amountPaid decimal(6,2), foreign key(receiptID) references Receipt(receiptID),foreign key(inventID) references Inventory(inventoryID),primary key(receiptID , inventID));

drop database StartStruck_Entertainment_30330186;