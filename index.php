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
    table td{
      font-size: 13px;
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
                  $get_riwayat_rusak = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status = 'rusak' ORDER BY deviceid ASC");
                  ?>
                <div class="card card-body">
                  <h6 class="top-title">--- Standby ---</h6>
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
                  <h6 class="top-title mt-2">--- Repair ---</h6>
                  <table>
                    <tbody>
                    <?php 
                    while ($riw_rusak = mysqli_fetch_array($get_riwayat_rusak)) {
                    ?>
                    <tr>
                      <td><?= $no++ ?>.</td>
                      <td><?= $riw_rusak['deviceid'] ?></td>
                    </tr>
                    <?php }?>
                    </tbody>
                  </table>
                </div>
                <?php
                  $no = 1;
                  $get_riwayat_send = mysqli_query($conn, "SELECT * FROM devices WHERE mh02status = 'kembali ke HO' ORDER BY deviceid ASC");
                  ?>
                <div class="card card-body mt-1">
                  <h6 class="top-title">-- Sending --</h6>
                  <table>
                    <tbody>
                    <?php 
                    while ($riw = mysqli_fetch_array($get_riwayat_send)) {
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
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM devices WHERE power = '-' AND unitno != '-' ORDER BY unitno ASC");
                  ?>
                <div class="card card-body">
                  <h6 class="top-title">-- Power False --</h6>
                  <table>
                    <tbody>
                    <?php 
                    while ($riw = mysqli_fetch_array($get_riwayat)) {
                    ?>
                    <tr>
                      <td><?= $no++ ?>.</td>
                      <td><?= $riw['unitno'] ?></td>
                      
                    </tr>
                    <?php }?>
                    </tbody>
                  </table>
                </div>
                <?php
                  $no = 1;
                  $get_riwayat_cpe = mysqli_query($conn, "SELECT * FROM devices WHERE modem_cpe = '-' AND mh02status = 'terpasang' ORDER BY unitno ASC");
                  ?>
                <div class="card card-body mt-1">
                  <h6 class="top-title">-- CPE False --</h6>
                  <table>
                    <tbody>
                    <?php 
                    while ($riw = mysqli_fetch_array($get_riwayat_cpe)) {
                    ?>
                    <tr>
                      <td><?= $no++ ?>.</td>
                      <td><?= $riw['unitno'] ?></td>
                    </tr>
                    <?php }?>
                    </tbody>
                  </table>
                </div>

                
              </div>
              <div class="col-md-2 p-2">
                <?php
                  $no = 1;
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM devices WHERE xiao = '3.1' ORDER BY unitno ASC");
                ?>
                <div class="card card-body">
                  <h6 class="top-title">-- SPM Ares 3.1 --</h6>

                  <!-- Tombol untuk menyalin -->
                  <button onclick="salinUnitAres31()" class="mb-2" style="border:none;"><i class="fas fa-copy"></i></button>

                  <table>
                    <tbody>
                      <?php 
                        $no = 1;
                        $unit_only_list = [];

                        while ($riw = mysqli_fetch_array($get_riwayat)) {
                          $unit = $riw['unitno'];
                          $unit_only_list[] = $unit; // Simpan hanya unitno
                      ?>
                        <tr>
                          <td><?= $no ?>.</td>
                          <td><?= htmlspecialchars($unit) ?></td>
                        </tr>
                      <?php 
                          $no++;
                        } 
                      ?>
                    </tbody>
                  </table>
                  <!-- Textarea tersembunyi untuk menyalin hanya unitno -->
                  <textarea id="unitAres31List" style="display:none;"><?php 
                    echo implode("\n", $unit_only_list); 
                  ?></textarea>

                </div>
              </div>

              <div class="col-md-2 p-2">
                <?php
                  $no = 1;
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM devices WHERE xiao = '3.0' ORDER BY unitno ASC");
                  ?>
                <div class="card card-body">
                  <h6 class="top-title">-- SPM Ares 3.0 --</h6>
                  <!-- Tombol untuk menyalin -->
                  <button onclick="salinUnitAres30()" class="mb-2" style="border:none;"><i class="fas fa-copy"></i></button>

                  <table>
                    <tbody>
                      <?php 
                        $no = 1;
                        $unit_only_list = [];

                        while ($riw = mysqli_fetch_array($get_riwayat)) {
                          $unit = $riw['unitno'];
                          $unit_only_list[] = $unit; // Simpan hanya unitno
                      ?>
                        <tr>
                          <td><?= $no ?>.</td>
                          <td><?= htmlspecialchars($unit) ?></td>
                        </tr>
                      <?php 
                          $no++;
                        } 
                      ?>
                    </tbody>
                  </table>
                  <!-- Textarea tersembunyi untuk menyalin hanya unitno -->
                  <textarea id="unitAres30List" style="display:none;"><?php 
                    echo implode("\n", $unit_only_list); 
                  ?></textarea>
                </div>
              </div>
              <div class="col-md-2 p-2">
                <?php
                  $no = 1;
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM devices WHERE xiao = 'can' OR xiao = 'can31' ORDER BY unitno ASC");
                  ?>
                <div class="card card-body">
                  <h6 class="top-title">-- SPM Can 3.0 --</h6>
                  <button onclick="salinUnitCan30()" class="mb-2" style="border:none;"><i class="fas fa-copy"></i></button>

                  <table>
                    <tbody>
                      <?php 
                        $no = 1;
                        $unit_only_list = [];

                        while ($riw = mysqli_fetch_array($get_riwayat)) {
                          $unit = $riw['unitno'];
                          $unit_only_list[] = $unit; // Simpan hanya unitno
                      ?>
                        <tr>
                          <td><?= $no ?>.</td>
                          <td><?= htmlspecialchars($unit) ?></td>
                        </tr>
                      <?php 
                          $no++;
                        } 
                      ?>
                    </tbody>
                  </table>
                  <!-- Textarea tersembunyi untuk menyalin hanya unitno -->
                  <textarea id="unitCan30List" style="display:none;"><?php 
                    echo implode("\n", $unit_only_list); 
                  ?></textarea>
                </div>
              </div>
              <div class="col-md-2 p-2">
                <?php
                  $no = 1;
                  $get_riwayat = mysqli_query($conn, "SELECT * FROM devices WHERE xiao = 'can31' ORDER BY unitno ASC");
                  ?>
                <div class="card card-body">
                  <h6 class="top-title">-- SPM Can 3.1 --</h6>
                  <button onclick="salinUnitCan31()" class="mb-2" style="border:none;"><i class="fas fa-copy"></i></button>

                  <table>
                    <tbody>
                      <?php 
                        $no = 1;
                        $unit_only_list = [];

                        while ($riw = mysqli_fetch_array($get_riwayat)) {
                          $unit = $riw['unitno'];
                          $unit_only_list[] = $unit; // Simpan hanya unitno
                      ?>
                        <tr>
                          <td><?= $no ?>.</td>
                          <td><?= htmlspecialchars($unit) ?></td>
                        </tr>
                      <?php 
                          $no++;
                        } 
                      ?>
                    </tbody>
                  </table>
                  <!-- Textarea tersembunyi untuk menyalin hanya unitno -->
                  <textarea id="unitCan31List" style="display:none;"><?php 
                    echo implode("\n", $unit_only_list); 
                  ?></textarea>
                </div>
              </div>
            </div>
        </div>
    </main>
    <footer class="mt-5">
    </footer>
    </div>
  </div>
  <script>
    function salinUnitAres31() {
      const textarea = document.getElementById("unitAres31List");
      textarea.style.display = "block"; // Tampilkan sementara
      textarea.select();
      textarea.setSelectionRange(0, 99999); // Untuk mobile
      document.execCommand("copy");
      textarea.style.display = "none"; // Sembunyikan lagi
    }
    function salinUnitAres30() {
      const textarea = document.getElementById("unitAres30List");
      textarea.style.display = "block"; // Tampilkan sementara
      textarea.select();
      textarea.setSelectionRange(0, 99999); // Untuk mobile
      document.execCommand("copy");
      textarea.style.display = "none"; // Sembunyikan lagi
    }
    function salinUnitCan30() {
      const textarea = document.getElementById("unitCan30List");
      textarea.style.display = "block"; // Tampilkan sementara
      textarea.select();
      textarea.setSelectionRange(0, 99999); // Untuk mobile
      document.execCommand("copy");
      textarea.style.display = "none"; // Sembunyikan lagi
    }
    function salinUnitCan31() {
      const textarea = document.getElementById("unitCan31List");
      textarea.style.display = "block"; // Tampilkan sementara
      textarea.select();
      textarea.setSelectionRange(0, 99999); // Untuk mobile
      document.execCommand("copy");
      textarea.style.display = "none"; // Sembunyikan lagi
    }
  </script>
  <script src="js/scripts.js"></script>
  <script src="datatables/datatable.js"></script>
  <script src="js/datatables-simple-demo.js"></script>
  <script src="bootstrap/js/bootstrap.min.js"></script>
  <script src="bootstrap/js/bootstrap.bundle.min.js"></script>


</body>

</html>