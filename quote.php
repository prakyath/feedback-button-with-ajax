<?php
$rating=$_POST['rating'];
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

$sql = "SELECT rating1,rating2,rating3,rating4,rating5 FROM quotes";
$result = mysqli_query($conn, $sql);
$final=array();
if (mysqli_num_rows($result) > 0) {
    // output data of each row
    while($row = mysqli_fetch_assoc($result)) {
       
     array_Push($final,array(
        
        'rating1'=>$row['rating1'],
        'rating2'=>$row['rating2'],
        'rating3'=>$row['rating3'],
        'rating4'=>$row['rating4'],
        'rating5'=>$row['rating5'],
)); 



 }
    echo json_encode(array("result2"=>$final)); 
} else {
    echo "0 results";
}

$conn->close(); 
?>