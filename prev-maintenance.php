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
  </style>
</head>

<body class="sb-nav-fixed">
  <?php include('./include/nav.php') ?>
  
  <div id="layoutSidenav">
    <?php include('./include/sidenav.php') ?>
    
    <div id="layoutSidenav_content">
    <main>
        <div class="container-fluid px-3">
          <ol class="breadcrumb mb-4 mt-2">
            <li class="breadcrumb-item active">Tabel Device</li>
          </ol>
          <div class="col-md-12 row">
            <?php
            $get_terpasang = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status LIKE 'terpasang'");
            $stok_terpasang = mysqli_num_rows($get_terpasang);
            $get_rusak = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status LIKE 'rusak'");
            $stok_rusak = mysqli_num_rows($get_rusak);
            ?>
            <div class="card card-body mb-2 col-md-3">
              <p>Belum PM : <b style="color: blue;"><?= $stok_terpasang ?></b></p>
            </div>
            <div class="card card-body mb-2 col-md-3">
              <p>Standby : <b style="color: green;"><?= $stok_standby ?></b></p>
            </div>
          </div>
          </div>
          <div class="card">
            <div class="card-body">
              <table id="datatablesSimple">
                <thead>
                  <tr style="font-size: 16px;">
                    <th>Device ID</th>
                    <th>Unit No</th>
                    <th>Device IP</th>
                    <th>Status</th>
                    <th>Last Update</th>
                    <th>Note</th>
                    <th>Action</th>
                  </tr>
                </thead>
                <tbody>
                  <?php
                  $no = 1;
                  $get_paket = mysqli_query($conn, "SELECT * FROM devices");

                  while ($p = mysqli_fetch_array($get_paket)) {
                  ?>
                    <tr style="font-size: 16px;" id="klik-tabel">
                      <td><?php echo $p['deviceid']; ?></td>
                      <td><?php echo $p['unitno']; ?></td>
                      <td><?php echo $p['deviceip']; ?></td>
                      <td><?php echo $p['mh02status']; ?></td>
                      <td><?php echo $p['last_update']; ?></td>
                      <td><?php echo substr(implode(' ', explode(' ', $p['note'])), 0, 10);?>
                      </td>
                      <td><a class="btn btn-sm btn-warning m-1" href="edit-unit.php?deviceid=<?= $p['deviceid'] ?>">View</a></td>
                    </tr>
                  <?php } ?>
                </tbody>
              </table>
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