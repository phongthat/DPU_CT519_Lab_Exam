<?php
if(isset($_GET['Hero_id'])) {
 $id = $_GET['Hero_id'];
}else{
  $id = null;
}

$mysql_hostname = "10.1.1.22";  //เครื่อง Docker
$mysql_user = "PH"; //ชื่อของเครื่องตัวเอง
$mysql_password = "Phongth@t34";
$mysql_database = "0029_Lab_Exam";
$bd = mysqli_connect($mysql_hostname, $mysql_user, $mysql_password,$mysql_database) or die(">

if (!$bd) {
  die("Connection failed: " . mysqli_connect_error());
}
echo "Connected successfully".'<br>';

if($id>0)
{
$sql_stmt = "select * from Hero Left Join Movie on Hero.Hero_id=Hero.Hero_id where Hero_id=">

}else
{
$sql_stmt = "select * ,Hero.Hero_id as id from  Hero Left Join Hero_in_movie on Hero.Hero_id>
}

$result=mysqli_query($bd,$sql_stmt);
if(!$result)
{
die("Database access failed".mysqli_error());
}

$rows=mysqli_num_rows($result);

if($rows){
echo '<!DOCTYPE html><html lang="en-US"><head><title>การแสดงรายชื่อ Hero โดย นาย พงศ์ธัช  หินอ่อน>

 while($row = mysqli_fetch_array($result)){
   $id = $row['id'];
   echo 'Image Hero : <img src="'.$row['Picture_link'].'" ><br>';
   echo "<a href='hero.php?/Hero_id={$row['id']}'>{$row['Name']}</a>";

	}
echo  'Developed by <a href="about.php">Phongthat  Hinoon</a> ';
echo '</body></html>';
}

//Free result set
mysqli_free_result($result);
mysqli_close($bd);
?>

