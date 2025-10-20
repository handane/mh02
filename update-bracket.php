<?php
session_start();
require("database/db.php");
if (!isset($_SESSION["admin"])) {
  echo "<script>location='login.php'</script>";
}

date_default_timezone_set('Asia/Makassar');
$date = date('d-m-Y');
$date_created = date('Y-m-d H:i:s');
if (isset($_GET['deviceid'])) {
  $deviceid = $_GET['deviceid'];
  $updates = mysqli_query($conn, "UPDATE devices SET
      bracket = 'baru',
      last_update = '$date',
      date_created = '$date_created'
      WHERE deviceid = '$deviceid'
      ");
  if ($updates) {
    header("Location: home.php");
    exit();
  } 
}

?>
