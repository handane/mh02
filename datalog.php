<?php
session_start();
include("database/db.php");
if (!isset($_SESSION["admin"])) {
  echo "<script>location='login.php'</script>";
}


$filteredData = [];

if ($_SERVER['REQUEST_METHOD'] === 'POST' && isset($_FILES['jsonfile'])) {
    $uploadFile = $_FILES['jsonfile']['tmp_name'];

    if (is_uploaded_file($uploadFile)) {
        $handle = fopen($uploadFile, 'r');

        if ($handle) {
            while (($line = fgets($handle)) !== false) {
                $line = trim($line);
                if ($line === '') continue;

                $json = json_decode($line, true);
                if (json_last_error() === JSON_ERROR_NONE) {
                    $entry = [
                        'currentheartbeatlocal' => $json['devicestatus']['vlog']['currentheartbeatlocal'] ?? null,
                        'gpslong' => $json['gpslong'] ?? null,
                        'gpslat' => $json['gpslat'] ?? null,
                        'gpsspeed' => $json['gpsspeed'] ?? null,
                        'RPM' => $json['RPM'] ?? null,
                        'CurrentGear' => $json['CurrentGear'] ?? null,
                        'VehicleSpeed' => $json['VehicleSpeed'] ?? null,
                        'geomaxspeed' => $json['geomaxspeed'] ?? null,
                        'geosegment' => $json['geosegment'] ?? null
                    ];
                    $filteredData[] = $entry;
                }
            }
            fclose($handle);
        }

        // Simpan hasil filter ke file JSON
        file_put_contents('filtered_datalog.json', json_encode($filteredData, JSON_PRETTY_PRINT));
    }
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
    .datalog {
      background-color:olivedrab;
    }
    h1 {
      text-align: center;
      color: #333;
    }

    form {
      text-align: center;
      margin-bottom: 30px;
    }

    input[type="file"] {
      padding: 10px;
    }

    input[type="submit"] {
      background-color: #007BFF;
      color: white;
      border: none;
      padding: 10px 20px;
      margin-left: 10px;
      cursor: pointer;
      border-radius: 4px;
    }

    table {
      border-collapse: collapse;
      width: 100%;
      background-color: #fff;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }

    th, td {
      border: 1px solid #ccc;
      padding: 10px;
      text-align: center;
      font-size: small;
    }

    th {
      background-color: #007BFF;
      color: white;
    }

    tr:nth-child(even) {
      background-color: #f9f9f9;
    }

    .download-btn {
      display: inline-block;
      padding: 7px 10px;
      background-color: #28a745;
      color: white;
      text-decoration: none;
      border-radius: 4px;
      margin-top: 0px;
    }

    .download-btn:hover {
      background-color: #218838;
    }

    .message {
      text-align: center;
      color: red;
    }
    .clrjs{
        color: white;
    }
    .clrjs:hover{
        color: white;
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
            <h5 class="mt-4">Datalog Filter</h4>
            <div class="col-md-12">
                <div class="col-md-6" style="margin: 0 auto;">
                    <p class="" style="font-size: small;"><i>*Upload File Datalog, support JSON dan TXT</i></p>
                    <form method="post" enctype="multipart/form-data" class="card card-body">
                        <input type="file" name="jsonfile" accept=".json,.txt" required>
                        <input type="submit" value="Filter">
                    </form>
                </div>
                <div class="text-center mb-3">
                    <a href="filtered_datalog.json" download class="download-btn clrjs">⬇️ Download JSON Hasil</a>
                </div>

                <?php if (!empty($filteredData)) : ?>
                    <table>
                    <thead>
                        <tr>
                        <th>Heartbeat</th>
                        <th>GPS Long</th>
                        <th>GPS Lat</th>
                        <th>GPS Speed</th>
                        <th>RPM</th>
                        <th>Gear</th>
                        <th>Vehicle Speed</th>
                        <th>Geo Max Speed</th>
                        <th>Geo Segment</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php foreach ($filteredData as $row) : ?>
                        <tr>
                            <td><?= htmlspecialchars($row['currentheartbeatlocal']) ?></td>
                            <td><?= htmlspecialchars($row['gpslong']) ?></td>
                            <td><?= htmlspecialchars($row['gpslat']) ?></td>
                            <td><?= htmlspecialchars($row['gpsspeed']) ?></td>
                            <td><?= htmlspecialchars($row['RPM']) ?></td>
                            <td><?= htmlspecialchars($row['CurrentGear']) ?></td>
                            <td><?= htmlspecialchars($row['VehicleSpeed']) ?></td>
                            <td><?= htmlspecialchars($row['geomaxspeed']) ?></td>
                            <td><?= htmlspecialchars($row['geosegment']) ?></td>
                        </tr>
                        <?php endforeach; ?>
                    </tbody>
                    </table>

                <?php elseif ($_SERVER['REQUEST_METHOD'] === 'POST') : ?>
                    <p class="message">❌ File tidak valid atau tidak bisa diproses.</p>
                <?php endif; ?>
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