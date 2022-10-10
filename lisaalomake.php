<?php
 
$connection = mysqli_connect("localhost", "AmisPadel", "1234");
$db = mysqli_select_db($connection, 'amispadel');

if(isset($_POST['submit']))
{
	$en = $_POST['etunimi'];
	$sn = $_POST['sukunimi'];
	$sp = $_POST['sposti'];
	$kl = $_POST['koulu'];
	$kurs = $_POST['kurssi'];
	$vs = $_POST['viesti'];

	$query = "INSERT INTO padel (enimi,snimi,sposti,koulu,kurssi,viesti)
	VALUES ('$en','$sn','$sp','$kl','$kurs','$vs')";
	$query_run = mysqli_query($connection, $query);

	if($query_run)
	{
		echo ' <script type="text/javascript"> alert("Data saved") </script>';
	}
	else
	{
		echo ' <script type="text/javascript"> alert("Data not saved") </script>';
	}
}
?>