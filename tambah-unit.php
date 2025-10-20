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
    .tambah {
      background-color:rebeccapurple;
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
            <h5 class="mt-4">Tambah MH02 Baru</h5>
            <div class="col-md-12 row mt-3">
              <div class="col-md-6 p-2">
                <div class="card">
                    <div class="card-body">
                        <form class="row g-3" method="POST" enctype="multipart/form-data">
                        <div class="">
                        <label for="" class="form-label-md"><b>Device ID</b></label>
                        <input type="text" class="form-control" placeholder="SLSxxx" name="device_id">

                        <label for="" class="form-label-md mt-3"><b>Status</b></label>
                        <select name="status" class="form-select" id="" require>
                            <option value="standby">Standby</option>
                            <option value="terpasang">Terpasang</option>
                            <option value="rusak">Rusak</option>
                        </select>
                        
                        <input type="submit" class="btn btn-primary mt-2" name="submit" value="Tambah" />
                        </div>
                        </form>

                    <?php
                        if (isset($_POST['submit'])) {
                        date_default_timezone_set('Asia/Makassar');
                        $device_id = $_POST['device_id'];
                        $device_ip = '10.187.128.1';
                        $status = $_POST['status'];
                        $min = '-';
                        $date = date('d-m-Y');
                        $waktu = date('d-m-Y H:i');
                        $date_created = date('Y-m-d H:i:s');
                        $admin = $_SESSION['admin']['username'];

                        $get_device = mysqli_query($conn, "SELECT * FROM devices WHERE deviceid = '$device_id'");
                        if (mysqli_num_rows($get_device) < 1){
                          $updatan = mysqli_query($conn, "INSERT INTO devices VALUES(
                              null,
                              '".$device_id."',
                              '".$min."',
                              '".$device_ip."',
                              '".$status."',
                              '".$min."',
                              '".$min."',
                              '".$min."',
                              '".$min."',
                              '".$date."',
                              '".$min."',
                              '".$date_created."'
                              )");

                              $riwayat_tambah = mysqli_query($conn, "INSERT INTO penambahan_device VALUES(
                                null,
                                '".$waktu."',
                                '".$device_id."',
                                '".$admin."'
                                )");
                              
                          if ($updatan) {
                            '<script>
                            window.location="tambah-unit.php";
                            </script>';
                          } else {
                          echo 'gagal ' . mysqli_error($conn);
                          }
                        }else {
                          echo
                          '<script>
                          window.location="tambah-unit.php";
                          alert("Gagal ditambahkan, data sudah ada silahkan cek tabel device");
                          </script>';
                        }
                        }
                    ?>
                    </div>
                  </div>
                  <p class="mt-2" style="font-size: small;"><i>*Hanya menambahkan data baru device MH02 yg belum ada di tabel device</i></p>
              </div>
              <?php
                  $no = 1;
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM penambahan_device ORDER BY id DESC");
                  ?>
              <div class="col-md-6 p-2">
                <div class="card card-body">
                  <h6>Riwayat Penambahan Device</h6>
                  <table id="datatablesSimple">
                    <thead>
                    <tr>
                      <th>Tanggal</th>
                      <th>Device ID</th>
                    </tr>
                    </thead>
                    <tbody>
                    <?php 
                    while ($riw = mysqli_fetch_array($get_riwayat)) {
                    ?>
                    <tr>
                      <td><?= $riw['tanggal'] ?></td>
                      <td><?= $riw['deviceid'] ?></td>
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