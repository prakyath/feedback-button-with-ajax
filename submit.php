<?php
error_reporting(0);
$rating=$_POST['rating'];
$comment=$_POST['comment'];


$servername = "localhost";
$username = "root";
$password = "";
$dbname = "testdb";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "INSERT INTO finalized (rating,comment)
VALUES ('$rating','$comment')";

if ($conn->query($sql) === TRUE) {
    echo "$name";
} else {
    echo "Error: please try again!!  ";
}

$conn->close();
?>