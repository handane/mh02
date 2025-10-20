<?php
session_start();
include("database/db.php");
if (!isset($_SESSION["admin"])) {
  echo "<script>location='login.php'</script>";
}
$hari_ini = date('d/m/Y');
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
    .tabel {
      width: 100%;
    }
    .tabel th, .tabel td {
      padding: 5px;
      border: 1px solid grey;
    }
  </style>
</head>

<body class="sb-nav-fixed">
    <main>
      <h6 class="breadcrumb mb-4 mt-2"><b>Populasi MH02 BRCG Update Tanggal <?= $hari_ini ?></b></h6>
        <div class="container-fluid">
          
            <?php
            $get_terpasang = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status LIKE 'terpasang'");
            $stok_terpasang = mysqli_num_rows($get_terpasang);
            $get_rusak = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status LIKE 'rusak'");
            $stok_rusak = mysqli_num_rows($get_rusak);
            $get_standby = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status LIKE 'standby'");
            $stok_standby = mysqli_num_rows($get_standby);
            $get_kembalikeho = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status LIKE 'kembali ke HO'");
            $stok_kembalikeho = mysqli_num_rows($get_kembalikeho);
            $get_modem = mysqli_query($conn, "SELECT * FROM devices WHERE modem_cpe LIKE 'terpasang'");
            $stok_modem = mysqli_num_rows($get_modem);
            $get_power = mysqli_query($conn, "SELECT * FROM devices WHERE power LIKE 'true'");
            $stok_power = mysqli_num_rows($get_power);
            $get_spm31 = mysqli_query($conn, "SELECT * FROM devices WHERE xiao LIKE '3.1'");
            $stok_spm31 = mysqli_num_rows($get_spm31);
            $get_spmcan31 = mysqli_query($conn, "SELECT * FROM devices WHERE xiao LIKE 'can31'");
            $stok_spmcan31 = mysqli_num_rows($get_spmcan31);
            $get_spm30 = mysqli_query($conn, "SELECT * FROM devices WHERE xiao LIKE '3.0'");
            $stok_spm30 = mysqli_num_rows($get_spm30);
            $get_spmcan30 = mysqli_query($conn, "SELECT * FROM devices WHERE xiao LIKE 'can'");
            $stok_spmcan30 = mysqli_num_rows($get_spmcan30);

            $persen_modem = $stok_modem/$stok_terpasang;
            $persen_modem_hasil = $persen_modem * 100;  
            $persen_power = $stok_power/$stok_terpasang;
            $persen_power_hasil = $persen_power * 100;  
            
            $get_amo = mysqli_query($conn, "SELECT * FROM devices WHERE unitno LIKE '%DN%'");
            $amo_truck = mysqli_num_rows($get_amo);
            $get_pm = mysqli_query($conn, "SELECT * FROM devices WHERE unitno LIKE '%PM7%'");
            $bus_pm = mysqli_num_rows($get_pm);
            $get_ct = mysqli_query($conn, "SELECT * FROM devices WHERE unitno LIKE '%CT%'");
            $crane_truck = mysqli_num_rows($get_ct);
            $get_dt = mysqli_query($conn, "SELECT * FROM devices WHERE unitno LIKE '%DT%'");
            $dump_truck = mysqli_num_rows($get_dt);
            $get_fuel = mysqli_query($conn, "SELECT * FROM devices WHERE unitno LIKE '%FT%'");
            $fuel_truck = mysqli_num_rows($get_fuel);
            $get_HM = mysqli_query($conn, "SELECT * FROM devices WHERE unitno LIKE '%HM%'");
            $jumlah_HM = mysqli_num_rows($get_HM);
            $get_LD = mysqli_query($conn, "SELECT * FROM devices WHERE unitno LIKE '%LD%'");
            $jumlah_LD = mysqli_num_rows($get_LD);
            $get_LV = mysqli_query($conn, "SELECT * FROM devices WHERE unitno LIKE '%PM6%'");
            $jumlah_LV = mysqli_num_rows($get_LV);
            $get_LO = mysqli_query($conn, "SELECT * FROM devices WHERE unitno LIKE '%LO%'");
            $jumlah_LO = mysqli_num_rows($get_LO);
            $get_WT = mysqli_query($conn, "SELECT * FROM devices WHERE unitno LIKE '%WT%' OR unitno LIKE '%TW%'");
            $jumlah_WT = mysqli_num_rows($get_WT);
            $get_mh = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status LIKE '%standby%' OR mh02status LIKE '%rusak%'");
            $jumlah_mh = mysqli_num_rows($get_mh);
            ?>
          <div class="col-12 row" style="font-size: 14px;">
            <div class="col-6">
              <table class="mb-4">
                <tr>
                  <td>Amo Truck</td>
                  <td class="ps-2">:</td>
                  <td><?= $amo_truck ?></td>
                </tr>
                <tr>
                  <td>Bus</td>
                  <td class="ps-2">:</td>
                  <td><?= $bus_pm ?></td>
                </tr>
                <tr>
                  <td>Crane Truck</td>
                  <td class="ps-2">:</td>
                  <td><?= $crane_truck ?></td>
                </tr>
                <tr>
                  <td>Dump Truck</td>
                  <td class="ps-2">:</td>
                  <td><?= $dump_truck ?></td>
                </tr>
                <tr>
                  <td>Fuel Truck</td>
                  <td class="ps-2">:</td>
                  <td><?= $fuel_truck ?></td>
                </tr>
                <tr>
                  <td>HM400</td>
                  <td class="ps-2">:</td>
                  <td><?= $jumlah_HM ?></td>
                </tr>
                <tr>
                  <td>Light Dump Truck</td>
                  <td class="ps-2">:</td>
                  <td><?= $jumlah_LD ?></td>
                </tr>
                <tr>
                  <td>Light Vehicle</td>
                  <td class="ps-2">:</td>
                  <td><?= $jumlah_LV ?></td>
                </tr>
                <tr>
                  <td>Lube Car Oil</td>
                  <td class="ps-2">:</td>
                  <td><?= $jumlah_LO ?></td>
                </tr>
                <tr>
                  <td>Water Truck</td>
                  <td class="ps-2">:</td>
                  <td><?= $jumlah_WT ?></td>
                </tr>
              </table>
            </div>
            <div class="col-6">
              <table class="mb-4">
                <tr>
                  <td>Terpasang MH02</td>
                  <td class="ps-2">:</td>
                  <td><?= $stok_terpasang ?></td>
                </tr>
                <tr>
                  <td>Terpasang Modem CPE</td>
                  <td class="ps-2">:</td>
                  <td><?= $stok_modem ?></td>
                  <td>atau <?= number_format($persen_modem_hasil, 0) . "%"; ?></td>
                </tr>
                <tr>
                  <td>Terpasang Power</td>
                  <td class="ps-2">:</td>
                  <td><?= $stok_power ?></td>
                  <td>atau <?= number_format($persen_power_hasil, 0) . "%"; ?></td>
                </tr><tr>
                  <td>MH02 Available</td>
                  <td class="ps-2">:</td>
                  <td><?= $jumlah_mh ?></td>
                </tr>
                </tr><tr>
                  <td>SPM Ares 3.0</td>
                  <td class="ps-2">:</td>
                  <td><?= $stok_spm30 ?></td>
                </tr>
                </tr><tr>
                  <td>SPM Ares 3.1</td>
                  <td class="ps-2">:</td>
                  <td><?= $stok_spm31 ?></td>
                </tr>
                </tr><tr>
                  <td>SPM Can 3.0</td>
                  <td class="ps-2">:</td>
                  <td><?= $stok_spmcan30 ?></td>
                </tr>
                </tr><tr>
                  <td>SPM Can 3.1</td>
                  <td class="ps-2">:</td>
                  <td><?= $stok_spmcan31 ?></td>
                </tr>
              </table>
            </div>
          </div>
          </div>
          <div class="mb-2">
            <h6>1. Populasi Terpasang MH02</h6>
          </div>
          <table class="tabel mt-2">
            <thead>
              <tr style="font-size: 13px;">
                <th>No</th>
                <th>Device ID</th>
                <th>Unit No</th>
                <th>Device IP</th>
                <th>Status MH</th>
                <th>Modem CPE</th>
                <th>Power</th>
                <th>SPM</th>
                <th>Bracket</th>
              </tr>
            </thead>
            <tbody>
              <?php
              $no = 1;
              $get_paket = mysqli_query($conn, "SELECT * FROM devices WHERE unitno != '-' ORDER BY unitno ASC");

              while ($p = mysqli_fetch_array($get_paket)) {
              ?>
                <tr style="font-size: 13px;">
                  <td><?= $no++; ?></td>
                  <td><?php echo $p['deviceid']; ?></td>
                  <td><?php echo $p['unitno']; ?></td>
                  <td><?php echo $p['deviceip']; ?></td>
                  <td><?php echo $p['mh02status']; ?></td>
                  <td><?php echo $p['modem_cpe']; ?></td>
                  <td><?php echo $p['power']; ?></td>
                  <td><?php if($p['xiao'] == 'can') {
                          echo 'can 3.0';
                          } if($p['xiao'] == 'can31') {
                          echo 'can 3.1';
                          } if($p['xiao'] == '3.0') {
                          echo 'ares 3.0';
                          } if($p['xiao'] == '3.1') {
                          echo 'ares 3.1';
                          } ?></td>
                  <td><?php if($p['bracket'] == 'baru') {
                          echo 'baru';
                          } if($p['bracket'] == '') {
                          echo 'lama';
                          } if($p['bracket'] == 'lama') {
                          echo 'lama';
                          } ?></td>
                </tr>
              <?php } ?>
            </tbody>
          </table>

          <!--  -->
          <div class="mt-5">
            <h6>2. MH02 Available</h6>
          </div>
          <table class="tabel mt-2">
  <tbody>
    <?php
    $no = 1;
    $kolom_per_baris = 6; // ganti sesuai kebutuhan
    $i = 0;

    $get_paket = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status LIKE '%rusak%' OR mh02status LIKE '%standby%' ORDER BY deviceid ASC");

    while ($p = mysqli_fetch_array($get_paket)) {
      // Jika i modulo kolom_per_baris adalah 0, buka baris baru
      if ($i % $kolom_per_baris == 0) {
        echo "<tr style='font-size: 12px;'>";
      }
    ?>
      <td> <?= $p['deviceid']; ?></td>
    <?php
      $i++;

      // Jika i modulo kolom_per_baris adalah 0, tutup baris
      if ($i % $kolom_per_baris == 0) {
        echo "</tr>";
      }
    }

    // Jika masih ada sisa kolom yang belum ditutup
    if ($i % $kolom_per_baris != 0) {
      echo "</tr>";
    }
    ?>
  </tbody>
</table>

      </main>
      <footer class="mt-5">
      </footer>
    
  <script>
    window.print();
  </script>

</body>

</html>