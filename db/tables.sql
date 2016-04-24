/*
define cultures concept and rapresentation 
*/



drop table if exists `culture` ; 

create table culture ( id int(11) NOT NULL AUTO_INCREMENT,
name varchar(255), 
description text, 
center_lat decimal(10,7),
center_long decimal(10,7), 
PRIMARY KEY (`id`)
)  ENGINE=MYISAM CHARSET=utf8 COLLATE utf8_general_ci;


drop table if exists `concept` ; 
create table concept ( id int(11) NOT NULL AUTO_INCREMENT,
name varchar(255), 
description text, 
PRIMARY KEY (`id`)
)  ENGINE=MYISAM CHARSET=utf8 COLLATE utf8_general_ci;


drop table if exists `element` ; 
create table element ( id int(11) NOT NULL AUTO_INCREMENT,
name varchar(255), 
description text, 
concept_id int, /* link back to concept table */
culture_id int, /* link back to culture table */ 
iconunicode varchar(10), 
foreground varchar(10),
background varchar(10),

PRIMARY KEY (`id`)
)  ENGINE=MYISAM CHARSET=utf8 COLLATE utf8_general_ci;

/* 
http://unicode.org/charts/PDF/U1F700.pdf
http://unicode.org/charts/PDF/U13000.pdf
http://unicode.org/charts/PDF/U2600.pdf
*/


/* now try to define messages */ 

drop table if exists `message` ; 
create table message ( id int(11) NOT NULL AUTO_INCREMENT,
uuid varchar(255), 
element1_id  int, 	/* link to the first element */ 
element2_id  int, 	/* link to the secnd element */ 
element3_id  int, 	/* lint to the third element */
center_lat decimal(10,7),
center_long decimal(10,7), 
PRIMARY KEY (`id`)
)  ENGINE=MYISAM CHARSET=utf8 COLLATE utf8_general_ci;


