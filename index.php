<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="style.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
  <div class="formularz">
  <img id="mikolaj" src="./img/tlo.png">
  <form action="#" method="post">

  <input type="text" id="imie" placeholder="Twoje imię" name="imie"><br>
  <input type="number" id="wiek" placeholder="Twój wiek" name="wiek"><br><br>
  <input type="text" id="tresc" placeholder="Treść listu do świętego mikołaja" name="tresc"><br><br>
  <input id="button" type="submit" value="Wyślij">
  <?php
if (!empty($_POST["tresc"]) && !empty($_POST["imie"])) {
    $tresc = $_POST["tresc"];
    $imie = $_POST["imie"];
    $wiek = $_POST["wiek"];
    $conn = mysqli_connect("localhost", "root", "", "mikolaj");
    $query = "INSERT INTO `listy` (`id`, `wlasciciel`, `tresc`, `wiek`) VALUES (NULL, '$imie', '$tresc', '$wiek');";
    mysqli_query($conn,$query);
    $id = rand(1,10);
    $query = "SELECT * FROM `prezenty` where id='$id';";
    $row = mysqli_fetch_assoc(mysqli_query($conn,$query));
    echo "<img id='prezent' src='./img/$row[png].jpg'>";
    echo "<style>#button {display:none;}</style>";}
?> 
</form>

  </div>
</form> 
</body>
</html>