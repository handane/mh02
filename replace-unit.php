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
    .replace {
      background-color:mediumseagreen;
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
            <h5 class="mt-4">Replace MH02</h4>
            <div class="col-md-12 row">
              <div class="col-md-6 p-2">
                <div class="card">
                    <div class="card-body">
                        <form class="row g-3" method="POST" enctype="multipart/form-data">
                        <div class="">
                        <label for="" class="form-label-md mt-3"><b>Device Lama</b></label>
                        <select name="devicelama" class="form-select" id="" require>
                            <option>-</option>
                            <?php
                            $get_paket = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status = 'terpasang' ORDER BY deviceid ASC");
                            while ($p = mysqli_fetch_array($get_paket)) {
                            ?>
                                <option value="<?php echo $p['deviceid']; ?>"><?php echo $p['deviceid']; ?></td>
                            <?php } ?>
                        </select>

                        <label for="" class="form-label-md mt-3"><b>Device Baru</b></label>
                        <select name="devicebaru" class="form-select" id="" require>
                            <option>-</option>
                            <?php
                            $get_paket = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status = 'standby' ORDER BY deviceid ASC");
                            while ($p = mysqli_fetch_array($get_paket)) {
                            ?>
                                <option value="<?php echo $p['deviceid']; ?>"><?php echo $p['deviceid']; ?></td>
                            <?php } ?>
                        </select>

                        <label for="" class="form-label-md mt-3"><b>Teknisi</b></label>
                        <input type="text" class="form-control" placeholder="" name="teknisi">

                        <input type="submit" class="btn btn-success mt-4" name="submit" value="Replace" />
                        </div>
                        </form>

                    <?php
                        if (isset($_POST['submit'])) {
                        date_default_timezone_set('Asia/Makassar');
                        $devicelama = $_POST['devicelama'];
                        $get_devicelama = mysqli_query($conn, "SELECT * FROM devices WHERE deviceid = '$devicelama'");
                        $pdevlama = mysqli_fetch_array($get_devicelama);
                        $unitnolama = $pdevlama['unitno'];
                        $iplama = $pdevlama['deviceip'];
                        $cpe_lama = $pdevlama['modem_cpe'];
                        $xiao_lama = $pdevlama['xiao'];

                        $devicebaru = $_POST['devicebaru'];
                        $status_terpasang = 'terpasang';
                        $status_rusak = 'rusak';
                        $min = '-';
                        $date = date('d-m-Y');
                        $waktu = date('d-m-Y H:i');
                        $date_created = date('Y-m-d H:i:s');
                        $admin = $_POST['teknisi'];

                        $updatelama = mysqli_query($conn, "UPDATE devices SET
                            unitno = '$min',
                            mh02status = '$status_rusak',
                            modem_cpe = '$min',
                            last_update = '$date',
                            power = '-',
                            xiao = '-',
                            date_created = '$date_created'
                            WHERE deviceid = '$devicelama'
                            ");

                        $updatebaru = mysqli_query($conn, "UPDATE devices SET
                            unitno = '$unitnolama',
                            deviceip = '$iplama',
                            mh02status = '$status_terpasang',
                            last_update = '$date',
                            power = 'true',
                            modem_cpe = '$cpe_lama',
                            xiao = '$xiao_lama',
                            date_created = '$date_created'
                            WHERE deviceid = '$devicebaru'
                            ");  

                        $riwayat_replace = mysqli_query($conn, "INSERT INTO replace_device VALUES(
                          null,
                          '".$waktu."',
                          '".$devicelama."',
                          '".$devicebaru."',
                          '".$admin."',
                          '".$unitnolama."'
                          )");
                          
                        if ($updatelama && $updatebaru && $riwayat_replace) {
                        echo
                        '<script>
                        window.location="replace-unit.php";
                        alert("data berhasil ditambahkan");
                        </script>';
                        } else {
                        echo 'gagal ' . mysqli_error($conn);
                        }
                        }
                    ?>
                    </div>
                </div>
                <p class="mt-2" style="font-size: small;"><i>*Replace/mengganti MH02 lama yg sudah ada di Unit Kendaraan dengan MH02 baru</i></p>
              </div>
              <?php
                  $no = 1;
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM replace_device ORDER BY id DESC");
                  ?>
              <div class="col-md-6 p-2">
                <div class="card card-body">
                  <h6>Riwayat Replace Device</h6>
                  <table id="datatablesSimple">
                    <thead>
                    <tr>
                      <th>Tanggal</th>
                      <th>ID Lama</th>
                      <th>ID Baru</th>
                      <th>No Unit</th>
                      <th>Teknisi</th>
                    </tr>
                    </thead>
                    <tbody>
                    <?php 
                    while ($riw = mysqli_fetch_array($get_riwayat)) {
                    ?>
                    <tr>
                      <td><?= $riw['tanggal'] ?></td>
                      <td><?= $riw['deviceid_lama'] ?></td>
                      <td><?= $riw['deviceid_baru'] ?></td>
                      <td><?= $riw['unit'] ?></td>
                      <td><?= $riw['teknisi'] ?></td>
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