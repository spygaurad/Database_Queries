use StartStruck_Entertainment_30330186;

insert into Supplier values(1,'Figures’n’Toys',	'Anita Schmidt','0456789163',	'sales@fnt.com.au',	'94 Lancaster St',	'Collingwood',	3066,'Australia',null),
(2,'Mega Entertainment',	'James McGrath',	'+61355551549',	'sales@megatainment.com',	'32 East St',	'Perth',	6140,	'Australia',null),
(3,'Crazy Collectibles',	'Ernie Miller'	,'0448789987'	,'sales@crazycollectibles.com.au',	'3 North Road',	'Auckland',	1111,	'New Zealand',null),	
(4,'Rare Films',	'Samantha Stevens','0751672924',	'rarefilms.com.au',	'9 Newcastle Ave',	'Cabramatta',	2166,	'Australia',null),	
(5,'Premiere Entertainment',	'Winston Jones',	'0657168342'	,'premiereentertainment.com',	'1548 Hume Hwy','Glenfield',	2167,	'Australia',	'Christmas orders by November 15'),
(6,'Movie Magic',	'Sandor Butterfield',	'+4107529817',	'sales@movie-magic.co.uk',	'88 Bond Parade',	'London',	9911,	'UK'	,'Recalculate VAT'),
(7,'VIC Entertainment',	'Rupert Ballinger',	'0498528417',	'vicentertainment.gov.au',	'62 Bluebird Crt',	'Collingwood',	3066,'Australia',null),
(8,'Samson Films',	'Delilah Jones',	'+6174019841'	,'samsonfilms.com.au',	'27 Fortitude Dr',	'Brisbane',	4001,	'Australia',	'Minimum order $100'),
(9,'Prasai Shows','Suraj Prasai','+43500346','prasaishows.com.np','12 Freak Street','Kathmandu',44600,'Nepal',null),
(10,'Purge Entertainment','Purge Gamer','94536784','purgegamers.com.us','32 West St','Pidet',3475,'America',null);




insert into Genre values(1,'Comedy',null),	
(2,'Sports',	'Fictional and sports documentaries'),
(3,'Children',	'All age groups to 18'),
(4,'SciFi',null),
(5,'Crime',null),	
(6,'Documentary',	'Factual accounts including science and history'),
(7,'Fiction',	'Any other fiction'),
(8,'Fantasy',null),
(9,'Adventure',null),	
(10,'Action',null),
(11,'Horror',null),
(12,'Romance','love between people');



insert into Manufacturer values(1,'Focus Home Interactive', '+48299836600',	'sales@fhi.com','9 Rue de Chat Noir','Paris',7519,'France'),
(2,'Movie Figure Smithy',	'+69922124569',	'sales@thesmithy.com',	'4 Beach Road East','Wan Chai',	7654,'Hong Kong'),
(3,'Modelworks',	 '+1456123789',	'info@modelworks.com',	'12 Danshui Street',	'Zhongzheng',	1020,	'Taiwan'),
(4,'Rockstar', '+1451586604','info@rockstarfigures.com','40 Grand Drive',	'Chicago',1999,	'USA'),
(5,'Rolling Stones','+23487643953','sales@rollingstones.com','10 Dhanusha','Janakpur',2053,'Nepal');


insert into Actor values(1,'Lee',	'Christopher',	'Belgravia London (UK)','1992-05-27', '2015-06-07'),
(2,'Hemsworth',	'Chris',	'Melbourne Vic (Aus)','1983-08-11',null),
(3,'Jolie',	'Angelina'	,'Los Angeles Californaia (USA)','1975-06-04',null),	
(4,'Streep',	'Meryl'	,'Summit New Jersey (USA)',	'1949-06-22',null),
(5,'Monroe',	'Marilyn','	Los Angeles California (USA)','1926-06-01','1062-08-05'),
(6,'Theron'	,'Charlize','Benoni Gauteng (Sth Africa)','1975-08-07',null),
(7,'Barrymore',	'Drew',	'Culver City California (USA)',	'1975-02-22',null),
(8,'Liu',	'Lucy',	'Jackson Heights New York (USA)','1968-12-02',null),
(9,'Tennant',	'David','Bathgate (UK)','1971-04-18',null),
(10,'Johnson',	'Dwayne (The Rock)','Hayward California (USA)','1972-05-02',null),	
(11,'Downey',	'Robert (Jnr)',	'Manhattan, New York (USA)','1966-05-04',null),
(12,'Oli','Sabesh','New Road (Nepal)', '1998-03-23',null);

/*value insert baki cha ya dekhi*/
insert into Customer values(1,'Oli','Sabesh','30330186','sabesh.oli@gmail.com','East St','Perth',6140, 0.12),(2,'Joe','Summers','45613208','jsummers@yahoo.com','52 Main St','Maryborough',3465,null)
,(3,'Sam',	'Winter','12356713','winter@xyz.net.au','2156 Skipton Rd','Sebastopol',3356,null ),(4,'Mary',	'Spring',	'13265413',	'flowers@iprimus.com','98Neil St', 	'Cressy',	3373,0.12)
,(5,'Sally','Fall',	'15626543',	'autumn@gmail.com','65 Commercial St','Clunes',3370,null),(6,'Troy',	'Spencer','040853185','tspencer88@gmail.com','65 Crest Ave','Ballarat',	3353,null)
,(7,'Pat',	'Jones','049513572','patsyJ@anet.com.au','46 Wattle Ave','Wendouree',	3355,0.1),(8,'Doreen',	'Matthews',	'21356467','d.matthews@mynet.com','7 Hepburn Springs Blvd','Daylesford',3460,0.15)
,(9,'Tommy','Jones','1657896','whereistom@gone4good.com','1254 Sturt St',	'Ballarat',	3353,null),(10,'Barry',	'McKenzie'	,'32165489'	,'bazza@adventure.com'	,'47 Gillies St','Ballarat'	,3350,0.19)
,(11,'John','Brigg','53159510',	'JohnnoBrigg@gmail.com','1 Bells Road',	'Napoleons',	3352,null	),
(12,'Peterson','Hamez','3245642314','hamesPeterson@gmail.com','23 New Road','Takderon',2305,0.21);




insert into Inventory values(1,	'R2D2'	,4,	27.00,160,	0,	2,	3),
(2,'Han Solo Figure',4,	10.00,	170,	0,	12,	3),
(3,'Millenium Falcon Model',	4,	128.00,	140,	0,	 7	,2),
(4,'Syberia',4,10.00	,110,	5,2,4),
(5,'Devil Wears Prada'	,1,12.00	,130,	5,14,	8),
(6,'Great Expectations'	,7,	10.00,	180,5,	6,	2),
(7,'Wookie Figure'	,4,418.00,	130,	0,	1,	2),
(8,	'Dekker Figure'	,4,22.00,	210,	0,	6,	1),
(9,	'USS Enterprise Model',4,	110.00,	120,	10,	 2,	4),
(10,'Jhan Figure',12,36.00,100,10,7,9);


insert into Director values(1,'Jolie',	  'Angelina', 	'Los Angeles California (USA)','1975-06-04',null),
(2,'Barrymore',	 'Drew',	'Culver City, California (USA)','1975-02-22',null),	
(3,'Spielberg',	 'Steven',	'Cincinnati, Ohio (USA)','1975-12-18',null),		 
(4,'Heyman',	 'David',	'London (UK)','1961-07-26',null),
(5,'Hitchcock',	 'Alfred',	'London (UK)','1899-08-13','1980-04-29'),
(6,'Tarantino',	 'Quinton',	'Knoxville Tennessee (USA)','1963-03-27',null),	
(7,'Fisher',	 'Terence',	'Maida Vale, London (UK)','1904-02-23','1980-06-18'),
(8,'Branagh',	 'Kenneth',	'Belfast (UK)','1960-12-10',null),
(9,'Kennith','Bryan','Cremen Street(USA)','1943-04-25','1999-02-19');		




insert into Movie values(4,	1958,	'M',	4,	7),
(5,	2011,	'M'	,4,	8),
(6,	2006,	'MA',	3,	2),
(1,2017,'M',4,9);


insert into Collection values(1,'Star Wars Droids',	'6 piece Star Wars droids collection','2015-07-01'),
(2,'Star Wars Mega Collection',	'8 piece Star Wars collection of characters from death star','2008-06-15'),
(3,'Alien',	'3 piece Alien collection','1990-09-30'),
(4,'Startrek'	,'10 part super collection','2001-12-24'),
(5,'Spaceships' ,'collection	15 part spaceship collection from a variety of movies','2001-12-24'),
(6,'Bladerunner'	,'5 character original Bladerunner collection','1990-12-15'),
(7,'Battle Grounds','12 Collerction of War movies related to World Wars','2002-03-14');



insert into Collectible values (1,	 2016,	1),	
(2,	 2011,	1),	
(3	, 2006,	2),	
(7	,2016,	2),	
(8	,1993,	4),	
(9	,2013,	4),
(10,2000,5);



insert into CollectionMember values(1,1),(1,2),(2,2),(3,2),(3,5),(8,2),(9,5),(9,3),(10,7);



insert into Cast values(1,1,'Criminal'),(2,3,'Dancer'),(2,4,'Dancer'),(3,2,'Singer'),(4,5,'Role Model'),(5,8,'Fugitive'),(6,6,'Police'),(7,9,'Fashion Designer'),(8,1,'Sniper'),(9,7,'Gamer'),(10,2,'Magician'),(10,4,'Magician'),(11,9,'Dictator'),(12,10,'Priest');

