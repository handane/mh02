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
    .instalasi {
      background-color:royalblue;
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
            <h5 class="mt-4">Pasang Baru/Instalasi Ke Unit</h4>
            <div class="col-md-12 row">
              <div class="col-md-6 p-2">
                <div class="card">
                    <div class="card-body">
                        <form class="row g-3" method="POST" enctype="multipart/form-data">
                        <div class="">
                        <label for="" class="form-label-md"><b>Unit Number</b></label>
                        <input type="text" class="form-control" placeholder="DT1234" name="unit_number">

                        <label for="" class="form-label-md mt-3"><b>Device ID</b></label>
                        <select name="device_id" class="form-select" id="" require>
                            <option>-</option>
                            <?php
                            $get_paket = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status = 'standby' ORDER BY deviceid ASC");
                            while ($p = mysqli_fetch_array($get_paket)) {
                            ?>
                                <option value="<?php echo $p['deviceid']; ?>"><?php echo $p['deviceid']; ?></td>
                            <?php } ?>
                        </select>

                        <label for="" class="form-label-md mt-3"><b>IP Address</b></label>
                        <input type="text" class="form-control" value="10.187.128." name="ip_address">

                        <label for="" class="form-label-md mt-3"><b>Modem CPE</b></label>
                    <select name="modem_cpe" class="form-select" id="" require>
                        <option value="-">-</option>
                        <option value="-">belum terpasang</option>
                        <option value="terpasang">Terpasang</option>
                    </select>

                    <label for="" class="form-label-md mt-3"><b>Power</b></label>
                    <select name="power" class="form-select" id="" require>
                        <option value="-">-</option>
                        <option value="true">True</option>
                        <option value="-">False</option>
                    </select>

                    <label for="" class="form-label-md mt-3"><b>Xiao</b></label>
                    <select name="xiao" class="form-select" id="" require>
                        <option value="3.0">-</option>
                        <option value="3.0">Xiao 3.0</option>
                        <option value="3.1">Xiao 3.1</option>
                        <option value="can">Can</option>
                        <option value="can31">Can 3.1</option>
                    </select>

                        <label for="" class="form-label-md mt-3"><b>Teknisi</b></label>
                        <input type="text" class="form-control" placeholder="" name="teknisi">

                        <label for="" class="form-label-md mt-3"><b>Catatan</b></label>
                        <input type="text" class="form-control" placeholder="" name="note">

                        <input type="submit" class="btn btn-primary mt-2" name="submit" value="Tambah" />
                        </div>
                        </form>

                    <?php
                        if (isset($_POST['submit'])) {
                        date_default_timezone_set('Asia/Makassar');
                        $unit_number = $_POST['unit_number'];
                        $device_id = $_POST['device_id'];
                        $ip_address = $_POST['ip_address'];
                        $modem_cpe = $_POST['modem_cpe'];
                        $xiao = $_POST['xiao'];
                        $status = 'terpasang';
                        $date = date('d-m-Y');
                        $waktu = date('d-m-Y H:i');
                        $date_created = date('Y-m-d H:i:s');
                        $admin = $_POST['teknisi'];
                        $power = $_POST['power'];
                        $note = $_POST['note'];

                        $update = mysqli_query($conn, "UPDATE devices SET
                            deviceid = '$device_id',
                            unitno = '$unit_number',
                            deviceip = '$ip_address',
                            mh02status = '$status',
                            modem_cpe = '$modem_cpe',
                            power = '$power',
                            xiao = '$xiao',
                            last_update = '$date',
                            note = '$note',
                            date_created = '$date_created'
                            WHERE deviceid = '$device_id'
                            ");

                        $riwayat_tambah = mysqli_query($conn, "INSERT INTO pasang_baru_device VALUES(
                          null,
                          '".$waktu."',
                          '".$device_id."',
                          '".$unit_number."',
                          '".$admin."'
                          )");

                        if ($update) {
                        echo
                        '<script>
                        window.location="pasang-baru.php";
                        alert("data berhasil ditambahkan");
                        </script>';
                        } else {
                        echo 'gagal ' . mysqli_error($conn);
                        }
                        }
                    ?>
                    </div>
                </div>
                <p class="mt-2" style="font-size: small;"><i>*Menambahkan MH02 baru ke Unit Kendaraan yang belum memiliki MH02 (bukan replace)</i></p>
              </div>
              <?php
                $no = 1;
                $get_riwayat = mysqli_query($conn, "SELECT * FROM pasang_baru_device ORDER BY id DESC");
              ?>
              <div class="col-md-6 p-2">
                <div class="card card-body">
                  <h6>Riwayat Pasang Baru MH02</h6>
                  <table id="datatablesSimple">
                    <thead>
                    <tr>
                      <th>Tanggal</th>
                      <th>Device ID</th>
                      <th>Unit</th>
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