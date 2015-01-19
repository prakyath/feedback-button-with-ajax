<?php
error_reporting(0);
$name=$_POST['name'];
$email=$_POST['email'];
$subject=$_POST['subject'];
$message=$_POST['message'];


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

$sql = "INSERT INTO user_feedback (Name,Email,SUBJECT,MESSAGE)
VALUES ('$name','$email','$subject','$message')";

if ($conn->query($sql) === TRUE) {
    echo "$name";
} else {
    echo "Error: please try again!!  ";
}

$conn->close();
?>