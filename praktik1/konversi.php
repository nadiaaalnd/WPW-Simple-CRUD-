<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Tools Konversi Nilai</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</head>

<body>
  <?php
  if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $nilai = $_POST["nilai"];

    if ($nilai >= 81 && $nilai <= 100) {
      $huruf = "A";
    } elseif ($nilai >= 71 && $nilai <= 80) {
      $huruf = "AB";
    } elseif ($nilai >= 66 && $nilai <= 70) {
      $huruf = "B";
    } elseif ($nilai >= 61 && $nilai <= 65) {
      $huruf = "BC";
    } elseif ($nilai >= 56 && $nilai <= 60) {
      $huruf = "C";
    } elseif ($nilai >= 41 && $nilai <= 55) {
      $huruf = "D";
    } elseif ($nilai >= 0 && $nilai <= 40) {
      $huruf = "E";
    } else {
      $huruf = "Nilai tidak valid";
    }
  }
  ?>
  <div class="container" style="margin-top : 60px">
    <h2>Konversi Nilai Angka ke Huruf</h2>
    <div class="row">
      <div class="col-md-6">
        <form method="post" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>">
          <div class="form-group">
            <label for="nilai">Masukkan nilai Anda: <br></label>
            <input type="number" class="form-control" id="nilai" name="nilai" min="0" max="100" required>
          </div>
          <br>
          <button type="submit" class="btn btn-primary">Submit</button>
        </form>
      </div>
      <?php if ($_SERVER['REQUEST_METHOD'] == 'POST') : ?>
        <div class="col-md-6">
          <div class="alert alert-primary" role="alert">
            Nilai Anda: <?php echo $nilai; ?>
          </div>
          <div class="alert alert-primary" role="alert">
            Konversi nilai: <?php echo $huruf; ?>
          </div>
        </div>
      <?php endif; ?>
    </div>
  </div>
</body>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js" integrity="sha384-mQ93GR66B00ZXjt0YO5KlohRA5SY2XofN4zfuZxLkoj1gXtW8ANNCe9d5Y3eG5eD" crossorigin="anonymous"></script>
</html>