<?php
	$con = new mysqli("localhost", "root", "", "pogoda");
	
	if($con->connect_error)
		echo "Nie udało się połączyć z bazą danych";
	
	
		
?>