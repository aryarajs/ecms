<?php
$name=$_POST['username'];
$address=$_POST['address'];
$mobile=$_POST['mobile'];
$email=$_POST['email'];
$pass=$_POST['password'];

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "ecms";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "INSERT INTO user (name,address,mobile,email,password)
VALUES ('$name', '$address', $mobile,'$email','$pass')";

if ($conn->query($sql) === TRUE) {
  echo "New record created successfully";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>