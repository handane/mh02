<?php
session_start();
include("database/db.php");
$deviceid = $_GET['deviceid'];
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
            <li class=""><a href="./home.php"><< back</a> | </li>
            <li class="">| <b>Detail Device</b></li>
          </ol>
            <div class="card mt-3 col-md-6">
                <div class="card-body">
                  <?php 
                  $get_device = mysqli_query($conn, "SELECT * FROM devices WHERE deviceid = '$deviceid'");
                  $row = mysqli_fetch_array($get_device);
                  ?>
                    <form class="row g-3" method="POST" enctype="multipart/form-data">
                    <div class="">
                    <label for="" class="form-label-md"><b>Device ID</b></label>
                    <input type="text" class="form-control" value="<?= $row['deviceid'] ?>"  name="unit_number" readonly>

                    <label for="" class="form-label-md mt-2"><b>Unit Number</b></label>
                    <input type="text" class="form-control" value="<?= $row['unitno'] ?>"  name="unit_number">

                    <label for="" class="form-label-md mt-2"><b>Device IP</b></label>
                    <input type="text" class="form-control" value="<?= $row['deviceip'] ?>"  name="device_ip">

                    <?php 
                    if ($row['mh02status'] != 'terpasang') { 
                    ?>
                    <label for="" class="form-label-md mt-3"><b>Status MH</b></label>
                    <select name="status" class="form-select" id="" require>
                        <option value="<?= $row['mh02status'] ?>"><?= $row['mh02status'] ?></option>
                        <option value="rusak">Rusak</option>
                        <option value="standby">Standby</option>
                        <option value="kembali ke HO">Kembali ke HO</option>
                        <option value="terpasang">Terpasang</option>
                    </select>
                    <?php }else{?>
                      <label for="" class="form-label-md mt-3"><b>Status MH</b></label>
                      <input type="text" name="status" value="<?= $row['mh02status'] ?>" class="form-control" readonly >
                    <?php } ?>

                    <label for="" class="form-label-md mt-3"><b>Modem CPE</b></label>
                    <select name="modem_cpe" class="form-select" id="" require>
                        <option value="<?= $row['modem_cpe'] ?>"><?= $row['modem_cpe'] ?></option>
                        <option value="-">belum terpasang</option>
                        <option value="terpasang">Terpasang</option>
                    </select>

                    <label for="" class="form-label-md mt-3"><b>Power</b></label>
                    <select name="power" class="form-select" id="" require>
                        <option value="<?= $row['power'] ?>"><?= $row['power'] ?></option>
                        <option value="true">True</option>
                        <option value="-">False</option>
                    </select>

                    <label for="" class="form-label-md mt-3"><b>SPM</b></label>
                    <select name="spm" class="form-select" id="" require>
                        <option value="<?= $row['xiao'] ?>"><?= $row['xiao'] ?></option>
                        <option value="3.0">Ares 3.0</option>
                        <option value="3.1">Ares 3.1</option>
                        <option value="can">Can</option>
                        <option value="can31">Can 3.1</option>
                    </select>

                    <label for="" class="form-label-md mt-3"><b>Bracket</b></label>
                    <select name="bracket" class="form-select" id="" require>
                        <option value="<?= $row['bracket'] ?>"><?= $row['bracket'] ?></option>
                        <option value="baru">Baru</option>
                        <option value="lama">Lama</option>
                    </select>

                    <label for="" class="form-label-md mt-3"><b>Canbus</b></label>
                    <select name="canbus" class="form-select" id="" require>
                        <option value="<?= $row['canbus'] ?>"><?= $row['canbus'] ?></option>
                        <option value="true">True</option>
                        <option value="false">False</option>
                    </select>

                    <label for="" class="form-label-md mt-2"><b><i>*Note</b></i></label>
                    <textarea name="note" class="form-control" id="" value="<?= $row['note'] ?>"> <?= $row['note'] ?></textarea>
                    
                      <div class="mt-3">
                        <input type="submit" class="btn btn-success col-md-4" name="submit" value="Update" />

                        <a class="btn btn-danger" onclick="return confirm('Apakah anda yakin ingin menghapus data, ini akan hilang selamanya?')" href="delete.php?deviceid=<?= $deviceid ?>">Delete Device</a>
                      </div>
                    </div>
                    </form>

                <?php
                    if (isset($_POST['submit'])) {
                    date_default_timezone_set('Asia/Makassar');
                    $unit_number = $_POST['unit_number'];
                    $status = $_POST['status'];
                    $note = $_POST['note'];
                    $modem_cpe = $_POST['modem_cpe'];
                    $device_ip = $_POST['device_ip'];
                    $power = $_POST['power'];
                    $spm = $_POST['spm'];
                    $bracket = $_POST['bracket'];
                    $canbus = $_POST['canbus'];
                    $date = date('d-m-Y');
                    $date_created = date('Y-m-d H:i:s');

                    $update = mysqli_query($conn, "UPDATE devices SET
                        deviceip = '$device_ip',
                        unitno = '$unit_number',
                        mh02status = '$status',
                        modem_cpe = '$modem_cpe',
                        power = '$power',
                        xiao = '$spm',
                        bracket = '$bracket',
                        canbus = '$canbus',
                        last_update = '$date',
                        note = '$note',
                        date_created = '$date_created'
                        WHERE deviceid = '$deviceid'
                        ");
                    if ($update) {
                      echo "<script>
                      alert('Data berhasil diupdate');
                      window.location='edit-unit.php?deviceid=" . $deviceid . "';
                      </script>";
                  
                    } else {
                    echo 'gagal ' . mysqli_error($conn);
                    }
                    }
                ?>
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