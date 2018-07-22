<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<h2>Sistem Pakar Diagnosa Penyakit THT</h2>
	<?php foreach ($gejala as $g) {?>
	<div class="row">
		<div class="col-md-6">
			<div class="checkbox">
			  <label><input type="checkbox" value="<?php echo $g->id_gejala; ?>" name=""><?php echo $g->gejala; ?></label>
			</div>
		</div> <!-- col md -->
	</div> <!-- row -->
	<?php } ?>
</body>
</html>