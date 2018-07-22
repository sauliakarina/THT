<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<!DOCTYPE html>
<html>
<head>
	<title>SISTEM PAKAR</title>
	<link href="<?php echo base_url();?>assets/css/bootstrap.css" rel="stylesheet">
	<link href="<?php echo base_url();?>assets/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="<?php echo base_url();?>assets/js/bootstrap.min.js"></script>

	<style type="text/css">
			 /* Set height of the grid so .sidenav can be 100% (adjust if needed) */
	    .row.content {height: 1500px}
	    
	    /* Set gray background color and 100% height */
	    .sidenav {
	      background-color: #F0F8FF;
	      color :#00008B;
	      height: 100%;
	    }
	    
	    /* Set black background color, white text and some padding */
	    footer {
	      background-color: #F0F8FF;
	      color:#00008B ;
	      padding: 15px;
	      text-align: right;
	    }
	    
	    /* On small screens, set height to 'auto' for sidenav and grid */
	    @media screen and (max-width: 767px) {
	      .sidenav {
	        height: auto;
	        padding: 15px;
	      }
	      .row.content {height: auto;} 
	    }
	</style>

</head>
<body>
	<div class="container-fluid">
	  <div class="row content">
	    <div class="col-sm-3 sidenav">
	      <h3>Welcome</h3>
	      <br>
	      <ul class="nav nav-pills nav-stacked">
	        <li class="active"><a href="#section1">Gejala Penyakit</a></li>
	        <li><a href="#section2">Diagnosa Penyakit</a></li>
	      </ul><br>
	    </div>
	    <div class="col-sm-9">
	      <h1>Sistem Pakar Diagnosa Penyakit THT</h1>
	  </div>
	</div>

	<footer class="container-fluid">
	  <p>SistemPakarDiagnosaPenyakitTHT</p>
	</footer>
</body>
</html>