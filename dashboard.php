<?php
session_start();
include("database/db.php");
if (!isset($_SESSION["admin"])) {
  echo "<script>location='login.php'</script>";
}

?>
<!DOCTYPE html>
<html lang="en">

<head>
  <?php include('./include/meta.php') ?>
  
  <style>
    #ftz16 {
      font-size: 16px;
    }

    body {
      background-color: #f1f1f1;
    }
    .monitor {
      background-color:cadetblue;
    }
  </style>
</head>

<body class="sb-nav-fixed">
  <?php include('./include/nav.php') ?>
  
  <div id="layoutSidenav">
    <?php include('./include/sidenav.php') ?>
    
    <div id="layoutSidenav_content">
    <main>
        <div class="container-fluid px-3">
            <h5 class="mt-4">Monitor</h4>
            <div class="col-md-12 row">
              <div class="col-md-2 p-2">
                <?php
                  $no = 1;
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status = 'standby' ORDER BY deviceid ASC");
                  ?>
                <div class="card card-body">
                  <h6>--- Standby ---</h6>
                  <table>
                    <tbody>
                    <?php 
                    while ($riw = mysqli_fetch_array($get_riwayat)) {
                    ?>
                    <tr>
                      <td><?= $no++ ?>.</td>
                      <td><?= $riw['deviceid'] ?></td>
                    </tr>
                    <?php }?>
                    </tbody>
                  </table>
                </div>
              </div>
              <div class="col-md-2 p-2">
                <?php
                  $no = 1;
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status = 'rusak' ORDER BY deviceid ASC");
                  ?>
                <div class="card card-body">
                  <h6>--- Rusak ---</h6>
                  <table>
                    <tbody>
                    <?php 
                    while ($riw = mysqli_fetch_array($get_riwayat)) {
                    ?>
                    <tr>
                      <td><?= $no++ ?>.</td>
                      <td><?= $riw['deviceid'] ?></td>
                    </tr>
                    <?php }?>
                    </tbody>
                  </table>
                </div>
              </div>
              <div class="col-md-2 p-2">
                <?php
                  $no = 1;
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status = 'kembali ke HO' ORDER BY deviceid ASC");
                  ?>
                <div class="card card-body">
                  <h6>-- Sending --</h6>
                  <table>
                    <tbody>
                    <?php 
                    while ($riw = mysqli_fetch_array($get_riwayat)) {
                    ?>
                    <tr>
                      <td><?= $no++ ?>.</td>
                      <td><?= $riw['deviceid'] ?></td>
                    </tr>
                    <?php }?>
                    </tbody>
                  </table>
                </div>
              </div>
              <div class="col-md-3 p-2">
                <?php
                  $no = 1;
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM devices WHERE power = 'false' ORDER BY unitno ASC");
                  ?>
                <div class="card card-body">
                  <h6>-- Belum Ada Power --</h6>
                  <table>
                    <tbody>
                    <?php 
                    while ($riw = mysqli_fetch_array($get_riwayat)) {
                    ?>
                    <tr style="border-bottom: 1px solid grey;">
                      <td><?= $no++ ?>.</td>
                      <td><?= $riw['deviceid'] ?></td>
                      <td><?= $riw['unitno'] ?></td>
                      
                    </tr>
                    <?php }?>
                    </tbody>
                  </table>
                </div>
                
              </div>
              <div class="col-md-3 p-2">
                <?php
                  $no = 1;
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM devices WHERE modem_cpe = '-' AND mh02status = 'terpasang' ORDER BY unitno ASC");
                  ?>
                <div class="card card-body">
                  <h6>-- Belum Pasang Modem --</h6>
                  <table>
                    <tbody>
                    <?php 
                    while ($riw = mysqli_fetch_array($get_riwayat)) {
                    ?>
                    <tr style="border-bottom:1px solid grey">
                      <td><?= $no++ ?>.</td>
                      <td><?= $riw['deviceid'] ?></td>
                      <td><?= $riw['unitno'] ?></td>
                    </tr>
                    <?php }?>
                    </tbody>
                  </table>
                </div>
              </div>
            </div>
        </div>
    </main>
    <footer class="mt-5">
    </footer>
    </div>
  </div>
  <script src="js/scripts.js"></script>
  <script src="datatables/datatable.js"></script>
  <script src="js/datatables-simple-demo.js"></script>
  <script src="bootstrap/js/bootstrap.min.js"></script>
  <script src="bootstrap/js/bootstrap.bundle.min.js"></script>


</body>

</html>