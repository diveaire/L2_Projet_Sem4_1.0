<!DOCTYPE HTML>
<html>
<head>
	<title>SAE</title>
	<meta charset="utf-8">
	<link rel="stylesheet" href="styleIndex.css">
</head>
<body>

	<?PHP

	if (isset($_POST['identifiant']) && isset($_POST['password']) ){

		include("connex.inc.php");
		$idcom=connex("nicolasauvray","myparam");
		if (isset($idcom)){
			$id=$_POST['identifiant'];
			$pass=$_POST['password'];
			$requete="select * from Personnel where NumSS='$id' AND passwd=md5('$pass')";
			$res=mysqli_query($idcom,$requete);

		}else{
			echo "pas de connexion";
		}
	}
	?>
	<h1>connexion</h1>
	<form method='post' action='index.php'>
		<input type="text" placeholder="identifiant" name="identifiant"></br>
		<input type="password" placeholder="password" name="password"></br>
		<input type="submit" name="submit" value="log in">
	</form>
	<?php
	if ($res){
		$rep=mysqli_fetch_array($res);
		if (!empty($rep)){
			$requete="select Metier from Personnel where NumSS='$id'";
			$metier=mysqli_fetch_array(mysqli_query($idcom,$requete));
			session_start();
			$_SESSION['numss']=$id;
			$_SESSION['metier']=$metier;
			mysqli_close($idcom);
			header('Location: accueil.php');
		}else{
			echo "Erreur identifiant ou mot de passe";
		}
	}
	?>

</body>
</html>