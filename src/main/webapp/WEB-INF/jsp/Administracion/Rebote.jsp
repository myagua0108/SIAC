<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>SIAC</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.7 -->
  <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="bower_components/Ionicons/css/ionicons.min.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="bower_components/jvectormap/jquery-jvectormap.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
  <!-- Style formularios -->
  <link rel="stylesheet" href="dist/css/formularios.css">
  
  <!-- Style formularios js-->
  <link rel="stylesheet" href="dist/js/formularios.js">
  
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

  <!-- Google Font -->
  <link rel="stylesheet"
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">
<jsp:include page="Encabezado_menu.jsp" flush="true" /> 
<section>
  
  <div class="container">
    <div class="row col-md-12">

    <form class="well form-horizontal" action=" " method="post"  id="contact_form">

<fieldset class="main-footer">
 
    <div class="pull-right hidden-xs">
<!-- Form Name -->
<legend>Cheque Devuelto</legend>

<!-- Text input-->

<div class="col-md-12">
  <label class="col-md-4 control-label">Nro. Cheque:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Cheque_Devuelto" placeholder="Nro. Cheque" class="form-control"  type="text">
    </div>
  </div>
</div>
<br>
<br>
<br>
<br>
<!-- Text input-->

<div class="col-md-5">
  <label class="col-md-7 control-label" >Cod. Despacho:</label> 
    <div class="col-md-5 inputGroupContainer">
    <div class="input-group">
  
  <input name="Cod_Despacho" placeholder="0" disabled="true" class="form-control"  type="text">
    </div>
  </div>
</div>


<!-- Text input-->

<div class="col-md-7">
  <label class="col-md-4 control-label" >Banco:</label> 
    <div class="col-md-8 inputGroupContainer">
    <div class="input-group">
  
  <input name="Banco" placeholder="-" disabled="true" class="form-control"  type="text">
    </div>
  </div>
</div>

<br>
<br>
<br>
<!-- Text input-->

<div class="col-md-5">
  <label class="col-md-7 control-label" >Nro. Cheque:</label> 
    <div class="col-md-5 inputGroupContainer">
    <div class="input-group">
  
  <input name="Nro_Cheque" placeholder="0" disabled="true" class="form-control"  type="text">
    </div>
  </div>
</div>


<!-- Text input-->

<div class="col-md-5">
  <label class="col-md-7 control-label" >Monto:</label> 
    <div class="col-md-5 inputGroupContainer">
    <div class="input-group">
  
  <input name="Monto" placeholder="0" disabled="true" class="form-control"  type="text">
    </div>
  </div>
</div>
<br>
<br>
<br>

 <!-- Select Condición -->
   
<div class="form-group"> 
  <label class="col-md-3 control-label">Condición:</label>
    <div class="col-md-9 selectContainer">
    <div class="input-group">
        
    <select name="Producto" class="form-control selectpicker" >
      <option value=" " >Seleccione Condición</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>
<br>
<br>
<br>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-warning" >Procesar <span class="glyphicon glyphicon-send"></span></button>
  </div>

</div>
 <button type="button" class="btn_bus_cod_des btn btn-primary" >Buscar</button> 

</div>
</fieldset>
</form>
</div>
</div>
 

    </div><!-- /.container -->

</section>

    <!-- jQuery 3 -->
<script src="bower_components/jquery/dist/jquery.min.js"></script>
<!-- Bootstrap 3.3.7 -->
<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
<!-- FastClick -->
<script src="bower_components/fastclick/lib/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="dist/js/adminlte.min.js"></script>
<!-- Sparkline -->
<script src="bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
<!-- jvectormap  -->
<script src="plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<!-- SlimScroll -->
<script src="bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
<!-- ChartJS -->
<script src="bower_components/chart.js/Chart.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="dist/js/pages/dashboard2.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="dist/js/demo.js"></script>
</body>
</html>
