<?php
	$temperatury = "";
	$godziny = Array('polnoc' , 'pierwsza' , 'druga' , 'trzecia' , 'czwarta' , 'piata' , 'szosta' , 'siodma' , 'osma' , 'dziewiata',
				'dziesiata' , 'jedenasta' , 'dwunasta' , 'trzynasta' , 'czternasta' , 'pietnasta' , 'szesnasta' , 'siedemnasta',
				'osiemnasta' , 'dziewietnasta' , 'dwudziesta' , 'dwudziestapierwsza' , 'dwudziestadruga' , 'dwudziestatrzecia');


	require_once("polaczenie.php");

	if(!empty($_GET['dzien']))
	{
		$dzien = $_GET['dzien'];
		
		$wynik = $con->query("SELECT * FROM temperatury WHERE dzien LIKE '$dzien'");
		
		if($wynik->num_rows > 0)
		{
			while($wiersz = $wynik->fetch_assoc())
			{
				for($x = 0; $x < count($godziny); $x++)
				{
					$temperatury .= $wiersz[$godziny[$x]] ;
					$temperatury .= "|";	
				}
			}
		}
		else echo "Brak wynikow";
		
		echo $temperatury; // zwrócenie wyników
	}
	else echo "Wybierz date";
?>