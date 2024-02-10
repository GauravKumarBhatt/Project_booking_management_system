<?php 
    $connection = mysqli_connect("localhost","root","");
    $db = mysqli_select_db($connection,"project_management");
    if($_GET['rt'] == 'a'){
    	$query = "update mini_project set holder_name = null, holder_id = null,holder_mobile = null,project_name = null,status = 0 where project_no = $_GET[rn]";
    }
    if($_GET['rt'] == 'b'){
    	$query = "update mini_project set holder_name = null, holder_id = null,holder_mobile = null,project_name = null,status = 0 where project_no = $_GET[rn]";	
    }
    if($_GET['rt'] == 'c'){
    	$query = "update major_project set holder_name = null, holder_id = null,holder_mobile = null,project_name = null,status = 0 where project_no = $_GET[rn]";
    }
    if($_GET['rt'] == 'd'){
    	$query = "update major_project set holder_name = null, holder_id = null,holder_mobile = null,project_name = null,status = 0 where project_no = $_GET[rn]";
    }
    $query_run = mysqli_query($connection,$query);
    echo "unbooked";
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<p>Project Unbooked Successfully....<a href="admin_dashboard.php">Click Here to go to main page.</a></p>
</body>
</html>
