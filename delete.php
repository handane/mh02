<?php
session_start();
include("database/db.php");
if (!isset($_SESSION["admin"])) {
  echo "<script>location='login.php'</script>";
}

if (isset($_GET['deviceid'])) {
   $deviceid = $_GET['deviceid'];
   $delete_produk = mysqli_query($conn, "DELETE FROM devices WHERE deviceid = '$deviceid'");
   if($delete_produk){
      echo "<script>alert('Data berhasil dihapus')</script>";
      echo "<script>window.location='home.php'</script>";
   }
}
?>
