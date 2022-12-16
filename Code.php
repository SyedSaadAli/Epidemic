<?php 
include('database/dbconfig.php');
if(isset($_POST['message_btn']))
{

	
	$Name = $_POST['name'];
	$Email = $_POST['email'];
	$PhoneNumber = $_POST['number'];
	$Message = $_POST['message'];


		$query = "INSERT INTO contact (Name,Email,PhoneNumber,Message) VALUES 
  ('$Name','$Email','$PhoneNumber','$Message')";
     $query_run = mysqli_query($connection, $query);
     header('Location: index.html');
}
?>