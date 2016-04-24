/*
insert cultures 
*/

insert into culture (name, description) values ('A culture', 'A culture is a very interesting culture'); 
insert into culture (name, description) values ('B culture', 'B culture is a quite interesting culture'); 
insert into culture (name, description) values ('C culture', 'C culture is an amazing culture'); 


/*
insert into concept 
*/
insert into concept (name,description)  values ('death','death'); 
insert into concept (name,description)  values ('pasture','pasture'); 
insert into concept (name,description)  values ('water','water'); 
insert into concept (name,description)  values ('danger','danger'); 
insert into concept (name,description)  values ('good','good'); 
insert into concept (name,description)  values ('bad','bad'); 

/*
insert into element 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('name','description',concept_id,culture_id,iconunicode,foreground,background  ) 

*/ 
/* death */ 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('death','death','1','1','&#9760;','white','black'  ) ; 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('death','death','1','2','&#9760;','white','black'  ) ; 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('death','death','1','3','&#9760;','white','black'  ) ; 

/* pastures */
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('pastures','pastures','2','1','&#2605;','white','black'  ) ; 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('pastures','pastures','2','2','&#2606;','white','black'  ) ; 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('pastures','pastures','2','3','&#2612;','white','black'  ) ; 

/* water */ 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('water','water','3','1','&#2245;','white','black'  ) ; 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('water','water','3','2','&#2244;','black','blue'  ) ; 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('water','water','3','3','&#2248;','blue','black'  ) ; 
/* damger */ 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('danger','danger','3','1','&#2126;','red','black'  ) ; 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('danger','danger','3','2','&#263F;','pink','black'  ) ; 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('danger','danger','3','3','&#263D;','gray','black'  ) ; 
/* good */ 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('good','good','3','1','&#2609;','black','green'  ) ; 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('good','good','3','2','&#263C;','red','green'  ) ; 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('good','good','3','3','&#2600;','white','blue'  ) ; 

/* bad */ 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('bad','bad','3','1','&#2620;','white','black'  ) ; 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('bad','bad','3','2','&#2621;','white','black'  ) ; 
insert into element (name,description, concept_id,culture_id,iconunicode,foreground,background) values ('bad','bad','3','3','&#2623;','white','black'  ) ; 
