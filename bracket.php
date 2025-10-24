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
    body {
      background-color: #f1f1f1;
    }
    .top-title {
      text-align: center;
      font-size: 14px;
    }
    table td {
      font-size: 13px;
    }
    .bracket {
      background-color:darkorange;
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
            <h5 class="mt-4">Monitor Update Bracket</h4>
            <div class="col-md-12 row">
              <div class="col-md-5 p-2">
                <?php
                  $no = 1;
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM devices WHERE bracket = 'baru' AND unitno != '-' ORDER BY unitno ASC");
                  ?>
                <div class="card card-body">
                  <h6 class="top-title">-- Bracket Baru --</h6>
                  <table>
                    <tbody>
                    <?php 
                    while ($riw = mysqli_fetch_array($get_riwayat)) {
                    ?>
                    <tr>
                      <td><?= $no++ ?>.</td>
                      <td><?= $riw['deviceid'] ?></td>
                      <td><?= $riw['unitno'] ?></td>
                      <td><?= $riw['bracket'] ?></td>
                    </tr>
                    <?php }?>
                    </tbody>
                  </table>
                </div>
              </div>
              <div class="col-md-5 p-2">
                <?php
                  $no = 1;
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM devices WHERE (bracket = '' OR bracket = 'lama') AND unitno != '-' ORDER BY unitno ASC");
                  ?>
                <div class="card card-body">
                  <h6 class="top-title">-- Bracket Lama --</h6>
                  <table>
                    <tbody>
                    <?php 
                    while ($riw = mysqli_fetch_array($get_riwayat)) {
                    ?>
                    <tr>
                      <td><?= $no++ ?>.</td>
                      <td><?= $riw['deviceid'] ?></td>
                      <td><?= $riw['unitno'] ?></td>
                      <td>Lama</td>
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