<?php 
session_start();
include("database/db.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>iot rangers brcg</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="login/vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="login/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="login/vendor/animate/animate.css">
	<link rel="stylesheet" type="text/css" href="login/vendor/css-hamburgers/hamburgers.min.css">

	<link rel="stylesheet" type="text/css" href="login/vendor/select2/select2.min.css">

	<link rel="stylesheet" type="text/css" href="login/css/util.css">
	<link rel="stylesheet" type="text/css" href="login/css/main.css">
    <link rel="shortcut icon" href="assets/images/fav_deilacademyicon.ico" />

</head>
<body>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt>
					<!-- <img src="./login/images/img-01.png" alt="IMG"> -->
                    <img src="./image/logo.png" alt="IMG">
				</div>

				<form class="login100-form validate-form" method="POST">
					<span class="login100-form-title">
						Login
					</span>

					<div class="wrap-input100">
						<input class="input100" type="text" name="email" placeholder="username">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
						<input class="input100" type="password" name="password" placeholder="Password">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
					
					<div class="container-login100-form-btn">
						<button class="login100-form-btn" name="submit">
							Login
						</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	
    <?php
if (isset($_POST["submit"])) {
    $email = $_POST['email'];
    $password = $_POST['password'];

    if ($email != "" && $password != "") {
        // Menggunakan prepared statement untuk mencari pengguna berdasarkan email
        $stmt = $conn->prepare("SELECT * FROM user WHERE username = ?");
        $stmt->bind_param("s", $email);
        $stmt->execute();
        $result = $stmt->get_result();

        if ($result->num_rows == 1) {
            $user = $result->fetch_assoc();

            // Verifikasi password dengan password_verify
            if (password_verify($password, $user['password'])) {
                $_SESSION["admin"] = $user;
                echo "<script>location='dashboard.php';</script>";
            } else {
                // Pesan kesalahan jika password salah
                echo '
    <div style="position: fixed; top: 10%; left: 50%; transform: translate(-50%, 0); background-color: #f8d7da; padding: 20px; border: 1px solid #f5c6cb; color: #721c24; font-weight: bold; border-radius: 5px;">
        <img src="icons/exclamation-circle-fill.svg" alt="" style="float:left; padding-right: 10px;"> Email atau Password salah
    </div>';
            }
        } else {
            // Pesan kesalahan jika email tidak ditemukan
            echo '
    <div style="position: fixed; top: 10%; left: 50%; transform: translate(-50%, 0); background-color: #f8d7da; padding: 20px; border: 1px solid #f5c6cb; color: #721c24; font-weight: bold; border-radius: 5px;">
        <img src="icons/exclamation-circle-fill.svg" alt="" style="float:left; padding-right: 10px;"> Email atau Password salah
    </div>';
        }

        $stmt->close();
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