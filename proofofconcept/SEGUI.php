<?php


$culture=array("A Culture", "B Culture", "C culture"); 

$concept=array("death","pasture","water","danger","good","bad") ; 

/* death */ 
$element=array( 
'death'=>array(
	array('name'=>'death','description'=>'death','concept_id'=>'1','culture_id'=>'1','iconunicode'=>'&#9760,','foreground'=>'white','background'=>'black'  ) , 
	array('name'=>'death','description'=>'death','concept_id'=>'1','culture_id'=>'2','iconunicode'=>'&#9760,','foreground'=>'white','background'=>'black'  ) , 
	array('name'=>'death','description'=>'death','concept_id'=>'1','culture_id'=>'3','iconunicode'=>'&#9760,','foreground'=>'white','background'=>'black'  )  
) ,
/* pastures */
'pasture'=>array(
	array('name'=>'pasture','description'=>'pasture','concept_id'=>'2','culture_id'=>'1','iconunicode'=>'&#2605,','foreground'=>'white','background'=>'black'  ) , 
	array('name'=>'pasture','description'=>'pasture','concept_id'=>'2','culture_id'=>'2','iconunicode'=>'&#2606,','foreground'=>'white','background'=>'black'  ) , 
	array('name'=>'pasture','description'=>'pasture','concept_id'=>'2','culture_id'=>'3','iconunicode'=>'&#2612,','foreground'=>'white','background'=>'black'  )  
) ,


/* water */ 
'water'=>array(
array('name'=>'water','description'=>'water','concept_id'=>'3','culture_id'=>'1','iconunicode'=>'&#2607,','foreground'=>'white','background'=>'black'  ) , 
array('name'=>'water','description'=>'water','concept_id'=>'3','culture_id'=>'2','iconunicode'=>'&#2608,','foreground'=>'black','background'=>'blue'  ) , 
array('name'=>'water','description'=>'water','concept_id'=>'3','culture_id'=>'3','iconunicode'=>'&#2605,','foreground'=>'blue','background'=>'black'  )  
) ,
/* damger */ 
'danger'=>array(
array('name'=>'danger','description'=>'danger','concept_id'=>'3','culture_id'=>'1','iconunicode'=>'&#2126,','foreground'=>'red','background'=>'black'  ) , 
array('name'=>'danger','description'=>'danger','concept_id'=>'3','culture_id'=>'2','iconunicode'=>'&#263F,','foreground'=>'pink','background'=>'black'  ) , 
array('name'=>'danger','description'=>'danger','concept_id'=>'3','culture_id'=>'3','iconunicode'=>'&#263D,','foreground'=>'gray','background'=>'black'  )  
) ,

/* good */ 
'good'=>array(
array('name'=>'good','description'=>'good','concept_id'=>'3','culture_id'=>'1','iconunicode'=>'&#2600,','foreground'=>'black','background'=>'green'  ) , 
array('name'=>'good','description'=>'good','concept_id'=>'3','culture_id'=>'2','iconunicode'=>'&#2632,','foreground'=>'red','background'=>'green'  ) , 
array('name'=>'good','description'=>'good','concept_id'=>'3','culture_id'=>'3','iconunicode'=>'&#2600,','foreground'=>'white','background'=>'blue'  )  
) ,

/* bad */ 
'bad'=>array(
array('name'=>'bad','description'=>'bad','concept_id'=>'3','culture_id'=>'1','iconunicode'=>'&#2620,','foreground'=>'white','background'=>'black'  ) , 
array('name'=>'bad','description'=>'bad','concept_id'=>'3','culture_id'=>'2','iconunicode'=>'&#2621,','foreground'=>'white','background'=>'black'  ) , 
array('name'=>'bad','description'=>'bad','concept_id'=>'3','culture_id'=>'3','iconunicode'=>'&#2623,','foreground'=>'white','background'=>'black'  )  
) 

); /* end element array ... */ 
/*
echo "==============================\n" ;
print_r($culture); 
echo "==============================\n" ;
print_r($concept);
echo "==============================\n" ;
print_r($element); 
echo "==============================\n" ;
*/

$par=$_GET["concepts"];

echo $par; 

$dummy=split(',',$par) ;
$A_Culture=""; 
$B_Culture=""; 
$C_Culture=""; 
echo "<html><head></head><body>";
echo "<center>";
echo "<h1>Translation for A B C Cultures</h1>";
echo "<h2>input value= >> $par<< </h2><br>";
foreach($dummy as $word) { 
	$dummy1=$element[$word]; 
	
	$A_Culture.= $dummy1[0]['iconunicode'];
	$B_Culture.= $dummy1[1]['iconunicode'];
	$C_Culture.= $dummy1[2]['iconunicode'];	
}

echo "<h2><table><tr><td>A Culture</td><td>$A_Culture</td></tr><tr><td>B Culture</td><td>$B_Culture</td></tr><tr><td>C Culture</td><td>$C_Culture</td></table><h2>"; 
echo "</center>";
echo "</body></html>";
?> 
