<?php 
session_start();
include("database/db.php");

?>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>deilacademy</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="shortcut icon" href="app/assets/images/fav_deilacademyicon.ico" />
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="login/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="login/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="login/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="login/vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="login/css/util.css">
	<link rel="stylesheet" type="text/css" href="login/css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt>
					<img src="./app/assets/images/logo-deilacademy.svg" alt="IMG">
				</div>

				<form class="login100-form validate-form" method="POST">
					<span class="login100-form-title">
						Buat Akun Admin
					</span>

					<div class="wrap-input100 validate-input">
						<input class="input100" type="text" name="username" placeholder="Username" required>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-user" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<input class="input100" type="password" name="password" placeholder="Password" required>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
					
					<div class="container-login200-form-btn">
						<button class="login200-form-btn" name="submit">
							Submit
						</button>
					</div>
				</form>
			</div>
		</div>
	</div>
<?php
if (isset($_POST['submit'])) {
$username = $_POST['username'];
$password = $_POST['password'];

// Validasi panjang password antara 5 hingga 20 karakter
if (strlen($password) >= 5 && strlen($password) <= 20) {
	// Cek apakah email sudah terdaftar menggunakan prepared statement
	$stmt = $conn->prepare("SELECT * FROM user WHERE username = ?");
	$stmt->bind_param("s", $username);
	$stmt->execute();
	$result = $stmt->get_result();

	if ($result->num_rows == 0) {
		// Hash password dengan bcrypt
		$hashedPassword = password_hash($password, PASSWORD_BCRYPT);

		// Tambahkan pengguna baru ke database dengan prepared statement
		$stmt = mysqli_query($conn, "INSERT INTO user VALUES(
			null,
			  '" . $username . "',
			  '" . $hashedPassword . "')
			  ");
		
		if ($stmt) {
?>
			<div class="alert alert-success alert-dismissible alert-atas" style="position: absolute; z-index: 999; top: 20px; left: 50%; transform: translateX(-50%);">
				<img src="icons/check2-square.svg" alt=""> Pendaftaran berhasil<br>untuk login <a href="./login.php" class="alert-link"> Klik disini</a>
				<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="close"></button>
			</div>
<?php
		} else {
			echo 'Pendaftaran gagal: ' . mysqli_error($conn);
		}
	} else {
?>
		<div class="alert alert-danger alert-dismissible alert-atas" style="position: absolute; z-index: 999; top: 20px; left: 50%; transform: translateX(-50%);">
			<img src="icons/exclamation-circle-fill.svg" style="margin-bottom: 4px;">
			<span class="alert-link">Pendaftaran gagal,</span> email <b><?php echo $email ?></b> sudah terdaftar <br> Silahkan gunakan email lain
			<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="close"></button>
		</div>

<?php
	}
} else {
?>
	<div class="alert alert-danger alert-dismissible alert-atas" style="position: absolute; z-index: 999; top: 20px; left: 50%; transform: translateX(-50%);">
				<img src="icons/check2-square.svg" alt=""> Pendaftaran gagal<br>Password minimal 5 karakter dan maksimal 20 karakter
				<button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="close"></button>
			</div>
<?php
}
}
?>

<!--===============================================================================================-->	
	<script src="login/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="login/vendor/bootstrap/js/popper.js"></script>
	<script src="login/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="login/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="login/vendor/tilt/tilt.jquery.min.js"></script>
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>
<!--===============================================================================================-->
	<script src="login/js/main.js"></script>

</body>
</html>