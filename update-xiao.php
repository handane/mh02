<?php
session_start();
include("database/db.php");
if (!isset($_SESSION["admin"])) {
  echo "<script>location='login.php'</script>";
}

date_default_timezone_set('Asia/Makassar');
$date = date('d-m-Y');
$date_created = date('Y-m-d H:i:s');
if (isset($_GET['unitno'])) {
  $unitno = $_GET['unitno'];
  $updatek = mysqli_query($conn, "UPDATE devices SET
      xiao = '3.1',
      last_update = '$date',
      date_created = '$date_created'
      WHERE unitno = '$unitno'
      ");
  if ($updatek) {
    header("Location: home.php");
    exit();
  } 
}
if (isset($_GET['unitnospmcan'])) {
  $unitno = $_GET['unitnospmcan'];
  $updatespmcan = mysqli_query($conn, "UPDATE devices SET
      xiao = 'can',
      last_update = '$date',
      date_created = '$date_created'
      WHERE unitno = '$unitno'
      ");
  if ($updatespmcan) {
    header("Location: home.php");
    exit();
  } 
}
if (isset($_GET['unitnospmcan31'])) {
  $unitno = $_GET['unitnospmcan31'];
  $updatespmcan31 = mysqli_query($conn, "UPDATE devices SET
      xiao = 'can31',
      last_update = '$date',
      date_created = '$date_created'
      WHERE unitno = '$unitno'
      ");
  if ($updatespmcan31) {
    header("Location: home.php");
    exit();
  } 
}
?>
