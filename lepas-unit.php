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
    .lepas {
      background-color:indianred;
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
            <h5 class="mt-4">Lepas MH02 Dari Unit</h4>
            <div class="col-md-12 row">
              <div class="col-md-6 p-2">
                <div class="card">
                    <div class="card-body">
                        <form class="row g-3" method="POST" enctype="multipart/form-data">
                        <div class="">
                        <label for="" class="form-label-md mt-3"><b>Device ID</b></label>
                        <select name="device_id" class="form-select" id="" require>
                            <option>-</option>
                            <?php
                            $get_paket = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status = 'terpasang' ORDER BY deviceid ASC");
                            while ($p = mysqli_fetch_array($get_paket)) {
                            ?>
                                <option value="<?php echo $p['deviceid']; ?>"><?php echo $p['deviceid']; ?></td>
                            <?php } ?>
                        </select>

                        <label for="" class="form-label-md mt-3"><b>Status</b></label>
                        <select name="status" class="form-select" id="" require>
                            <option value="standby">Standby</option>
                            <option value="rusak">Rusak</option>
                        </select>

                        <label for="" class="form-label-md mt-3"><b>Teknisi</b></label>
                        <input type="text" class="form-control" placeholder="" name="teknisi">

                        <label for="" class="form-label-md mt-3"><b>*Note</b></label>
                        <input type="text" class="form-control" placeholder="" name="note">

                        <input type="submit" class="btn btn-danger mt-3" name="submit" value="Lepas" />
                        </div>
                        </form>

                    <?php
                        if (isset($_POST['submit'])) {
                        date_default_timezone_set('Asia/Makassar');                          
                        $device_id = $_POST['device_id'];
                        $status = $_POST['status'];
                        $min = '-';
                        $date = date('d-m-Y');
                        $waktu = date('d-m-Y H:i');
                        $date_created = date('Y-m-d H:i:s');
                        $admin = $_POST['teknisi'];
                        $note = $_POST['note'];

                        $get_unit = mysqli_query($conn, "SELECT * FROM devices WHERE deviceid = '$device_id'");
                        $rows = mysqli_fetch_array($get_unit);
                        $unit = $rows['unitno'];

                        $update = mysqli_query($conn, "UPDATE devices SET
                            unitno = '$min',
                            deviceid = '$device_id',
                            mh02status = '$status',
                            modem_cpe = '$min',
                            last_update = '$date',
                            note = '$note',
                            date_created = '$date_created'
                            WHERE deviceid = '$device_id'
                            ");  

                        $riwayat_lepas = mysqli_query($conn, "INSERT INTO lepas_device VALUES(
                          null,
                          '".$waktu."',
                          '".$device_id."',
                          '".$unit."',
                          '".$admin."'
                          )");
                        if ($update) {
                        echo
                        '<script>
                        window.location="lepas-unit.php";
                        alert("MH02 berhasil dilepas");
                        </script>';
                        } else {
                        echo 'gagal ' . mysqli_error($conn);
                        }
                        }
                    ?>
                    </div>
                </div>
                <p class="mt-2" style="font-size: small;"><i>*Hanya melepas MH02 dari unit kendaraan tanpa me-replace</i></p>
              </div>
              <?php
                  $no = 1;
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM lepas_device ORDER BY tanggal DESC");
                  ?>
              <div class="col-md-6 p-2">
                <div class="card card-body">
                  <h6>Riwayat Pelepasan/Copot MH02</h6>
                  <table id="datatablesSimple">
                    <thead>
                    <tr>
                      <th>Tanggal</th>
                      <th>Device ID</th>
                      <th>Dari Unit</th>
                      <th>Teknisi</th>
                    </tr>
                    </thead>
                    <?php 
                    while ($riw = mysqli_fetch_array($get_riwayat)) {
                    ?>
                    <tr>
                      <td><?= $riw['tanggal'] ?></td>
                      <td><?= $riw['deviceid'] ?></td>
                      <td><?= $riw['unit'] ?></td>
                      <td><?= $riw['teknisi'] ?></td>
                    </tr>
                    <?php }?>
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