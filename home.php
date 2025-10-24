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
    .data {
      background-color:saddlebrown;
    }
  </style>
</head>

<body class="sb-nav-fixed">
  <?php include('./include/nav.php') ?>
  
  <div id="layoutSidenav">
    <?php include('./include/sidenav.php') ?>
    
    <div id="layoutSidenav_content">
    <main>
        <div class="container-fluid">
          <ol class="breadcrumb mb-4 mt-2">
            <li class="breadcrumb-item active">Tabel Data & Control</li>
          </ol>
          <div class="col-md-12 row" style="text-align:center;">
            <?php
            $get_terpasang = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status = 'terpasang'");
            $stok_terpasang = mysqli_num_rows($get_terpasang);
            $get_rusak = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status LIKE 'rusak'");
            $stok_rusak = mysqli_num_rows($get_rusak);
            $get_standby = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status LIKE 'standby'");
            $stok_standby = mysqli_num_rows($get_standby);
            $get_kembalikeho = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status LIKE 'kembali ke HO'");
            $stok_kembalikeho = mysqli_num_rows($get_kembalikeho);
            $get_modem = mysqli_query($conn, "SELECT * FROM devices WHERE modem_cpe LIKE 'terpasang'");
            $stok_modem = mysqli_num_rows($get_modem);
            $get_power = mysqli_query($conn, "SELECT * FROM devices WHERE power = 'true'");
            $stok_power = mysqli_num_rows($get_power);
            $get_xiao = mysqli_query($conn, "SELECT * FROM devices WHERE xiao = '3.1'");
            $stok_xiao = mysqli_num_rows($get_xiao);
            ?>
            <div class="mb-2 col-md-2 bg-primary" style="color:white">
              <div class="pt-2 pb-2">Terpasang: <b><?= $stok_terpasang ?></b></div>
            </div>
            <div class="mb-2 col-md-2 bg-warning" style="color:white">
              <div class="pt-2 pb-2">Power: <b><?= $stok_power ?></b></div>
            </div>
            <div class="mb-2 col-md-2 bg-success" style="color:white">
              <div class="pt-2 pb-2">Standby: <b><?= $stok_standby ?></b></div>
            </div>
            <div class="mb-2 col-md-2 bg-danger" style="color:white">
              <div class="pt-2 pb-2">Sending HO: <b><?= $stok_kembalikeho ?></b></div>
            </div>
            <div class="mb-2 col-md-2 bg-secondary" style="color:white">
              <div class="pt-2 pb-2">Ares 3.1: <b><?= $stok_xiao ?></b></div>
            </div>
            <div class="mb-2 col-md-2 bg-info" style="color:white">
              <div class="pt-2 pb-2">Modem: <b><?= $stok_modem ?></b></div>
            </div>
          </div>
          <div style="text-align: right;" class="mt-2 mb-2">
            <a href="print.php" class="btn btn-sm btn-light">
              Download File <i class="fas fa-download"></i>
            </a>
          </div>
          </div>
          <div class="card">
            <div class="card-body">
              <table id="datatablesSimple">
                <thead>
                  <tr style="font-size: 14px;">
                    <th>Device ID</th>
                    <th>Unit No</th>
                    <th>Device IP</th>
                    <th>Status MH</th>
                    <th>Modem CPE</th>
                    <th>Power</th>
                    <th>Canbus</th>
                    <th>SPM</th>
                    <th>Bracket</th>
                    <th>Last Update</th>
                    <th>Note</th>
                    <th>Action</th>
                  </tr>
                </thead>
                <tbody>
                  <?php
                  $no = 1;
                  $get_paket = mysqli_query($conn, "SELECT * FROM devices ORDER BY date_created DESC");

                  while ($p = mysqli_fetch_array($get_paket)) {
                  ?>
                    <tr style="font-size: 14px;" id="klik-tabel">
                      <td><?php echo $p['deviceid']; ?></td>
                      <td><?php echo $p['unitno']; ?></td>
                      <td><?php echo $p['deviceip']; ?></td>
                      <td><?php echo $p['mh02status']; ?></td>
                      <td><?php echo $p['modem_cpe']; ?></td>
                      <td><?php echo $p['power']; ?></td>
                      <td><?php echo $p['canbus']; ?></td>
                      <td>
                        <?php if($p['xiao'] == '3.1') {
                          echo 'ares 3.1';
                        } if($p['unitno'] == '-' ) {
                          echo '-';
                        } if($p['xiao'] == '3.0'){ ?>
                          <div style="display: flex; gap: 10px;">
                              <a href="update-xiao.php?unitno=<?= $p['unitno'] ?>"
                                onclick="return confirm('Apakah Anda yakin ingin mengupdate ke versi 3.1?')">
                                v3.1
                              </a>
                              |
                              <a href="update-xiao.php?unitnospmcan=<?= $p['unitno'] ?>" 
                                onclick="return confirm('Apakah Anda yakin ingin mengupdate ke versi SPM CAN?')">
                                Can
                              </a>
                              |
                              <a href="update-xiao.php?unitnospmcan31=<?= $p['unitno'] ?>" 
                                onclick="return confirm('Apakah Anda yakin ingin mengupdate ke versi SPM CAN 3.1?')">
                                Can3.1
                               </a>
                          </div>
                        <?php } if($p['xiao'] == 'can') {
                          echo 'can 3.0';
                          } if($p['xiao'] == 'can31') {
                          echo 'can 3.1';
                          } ?>
                      </td>
                      <td>
                        <?php if($p['bracket'] == 'baru') {
                          echo 'baru';
                        } if($p['bracket'] == 'lama' || $p['bracket'] == '' || $p['bracket'] == '-'){ ?>
                          <div style="display: flex; gap: 10px;">
                              Lama |
                              <a href="update-bracket.php?deviceid=<?= $p['deviceid'] ?>"
                                onclick="return confirm('Apakah Anda yakin ingin mengupdate ke versi baru?')">
                                Baru
                              </a>
                          </div>
                        <?php 
                          } ?>
                      </td>
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