<?php
if(isset($_GET['Hero_id'])) {
 $id = $_GET['Hero_id'];
}else{
  $id = null;
}

$mysql_hostname = "10.1.1.22";  //เครื่อง Docker
$mysql_user = "PH"; //ชื่อของเครื่องตัวเอง
$mysql_password = "Phongth@t34";
$mysql_database = "0009_Lab_Exam";
$bd = mysqli_connect($mysql_hostname, $mysql_user, $mysql_password,$mysql_database) or die("Could not connect database");

if (!$bd) {
  die("Connection failed: " . mysqli_connect_error());
}
echo "Connected successfully".'<br>';

if($id>0)
{
$sql_stmt = "Hero_name".$id;

}else
{
$sql_stmt = "select * from  Hero Left Join Hero_in_movie on Hero.Hero_id=Hero_in_movie.Hero_id";
}

$result=mysqli_query($bd,$sql_stmt);
if(!$result)
{
die("Database access failed".mysqli_error());
}

$rows=mysqli_num_rows($result);

if($rows){
echo '<!DOCTYPE html><html lang="en-US"><head><title>การแสดงรายชื่อ Hero โดย นายพงศ์ธัช  หินอ่อน รหัสนักศึกษา 645162010025 </title></head><body>';

 while($row = mysqli_fetch_array($result)){
   echo 'Image Hero : <img src="'.$row['Picture_link'].'" ><br>';
  echo 'Name  : "'.$row['Hero_Name'].'" <br>';
  echo 'Detail  : "'.$row['Detail'].'" <br>';
  echo 'Movie  : "'.$row['Movie_Name'].'" <br>';
    }

echo  '<a href="index.php">Home </a>'; 
     
echo '</body></html>';
}

//Free result set
mysqli_free_result($result);
mysqli_close($bd);
?>

