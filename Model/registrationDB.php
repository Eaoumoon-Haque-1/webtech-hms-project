<!-- <?php 

function credentials($username, $password) {

	if ($username === "admin" and $password = "123") {
		return true;
	}

	return false;

}

function exists($username) {
	if ($username === "admin") {
		return true;
	}

	return false;
}

?>  -->
<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "hms";

// Create connection

$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}



?>