<?php
 
$connection = mysqli_connect("localhost", "AmisPadel", "1234");
$db = mysqli_select_db($connection, 'amispadel');

$sql = "SELECT id, uutinen FROM uutiset WHERE id='1'";
$result = $connection->query($sql);
if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
      echo "id: " . $row["id"]. " - Uutinen: " . $row["uutinen"]."<br>";
    }
}
?>