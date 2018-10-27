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
<body class="tamano hold-transition skin-blue sidebar-mini">
<div class="wrapper">

  <jsp:include page="Encabezado_menu.jsp" flush="true" /> 
<section>
  
  <div class="container ">
    <div class="row col-md-12">

    <form class="well form-horizontal" action=" " method="post"  id="contact_form">

<fieldset class="main-footer">
 
    <div class=" col-md-12 pull-right hidden-xs">
<!-- Form Name -->
<legend>Ahorro</legend>
<div class="row ">
            
<!-- Select ruta -->
   
<div class="col-md-6"> 
  <label class="col-md-3 control-label">Empleado:</label>
    <div class="col-md-9 selectContainer">
    <div class="input-group">
        
    <select path="empleado" class="form-control selectpicker" >
      <option value=" " >Seleccione Empleado</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>

<!-- Button -->
<div class="col-md-6">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="button" class="btn btn-info" >Cargar</button>
  </div>

</div>

<br>
<br>
<br>

            <!-- Text input-->
 <div class="col-md-6">

  <label class="col-md-4 control-label">Ahorro:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
 
  <input  path="porAhorro" class="form-control"  type="text">%</input>
    </div>
  </div>
</div>


            <!-- Text input-->
 <div class="col-md-6">

  <label class="col-md-4 control-label">Aporte:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
 
  <input  path="porAporte" class="form-control"  type="text">%</input>
    </div>
  </div>
</div>


<br>
<br>
<br>


            <!-- Text input-->
 <div class="col-md-4">

  <label class="col-md-4 control-label">Nombre:</label>  
  <div class="col-md-8 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Nombre" class="form-control"  type="text">
    </div>
  </div>
</div>


            <!-- Text input-->
 <div class="col-md-4">

  <label class="col-md-4 control-label">Apellido:</label>  
  <div class="col-md-8 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Apellido" class="form-control"  type="text">
    </div>
  </div>
</div>


            <!-- Text input-->
 <div class="col-md-4">

  <label class="col-md-4 control-label">Cédula:</label>  
  <div class="col-md-8 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Cedula" class="form-control"  type="text">
    </div>
  </div>
</div>

<br>
<br>
<br>


            <!-- Text input-->
 <div class="col-md-4">

  <label class="col-md-4 control-label">Cargo:</label>  
  <div class="col-md-8 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Cargo" class="form-control"  type="text">
    </div>
  </div>
</div>


            <!-- Text input-->
 <div class="col-md-4">

  <label class="col-md-4 control-label">Sueldo:</label>  
  <div class="col-md-8 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Sueldo" class="form-control"  type="text">
    </div>
  </div>
</div>


            <!-- Text input-->
 <div class="col-md-4">

  <label class="col-md-4 control-label">Ingreso:</label>  
  <div class="col-md-8 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Ingreso" class="form-control"  type="text">
    </div>
  </div>
</div>
<br>
<br>
<br>


            <!-- Text input-->
 <div class="col-md-6">

  <label class="col-md-4 control-label">Camión:</label>  
  <div class="col-md-8 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Camion" class="form-control"  type="text">
    </div>
  </div>
</div>


            <!-- Text input-->
 <div class="col-md-6">

  <label class="col-md-4 control-label">Comisión:</label>  
  <div class="col-md-8 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Comision" class="form-control"  type="text">
    </div>
  </div>
</div>

<br>
<br>
<br>


            <!-- Text input-->
 <div class="col-md-6">

  <label class="col-md-4 control-label">Desde:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Desde" class="form-control"  type="date">
    </div>
  </div>
</div>


            <!-- Text input-->
 <div class="col-md-6">

  <label class="col-md-4 control-label">Hasta:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Hasta" class="form-control"  type="date">
    </div>
  </div>
</div>
<br>
<br>
<br>

            <!-- Text input-->
 <div class="col-md-12">

  <label class="col-md-4 control-label">Faltas:</label>  
  <div class="col-md-8 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Faltas" class="form-control"  type="text">
    </div>
  </div>
</div>
      
      <br>
      <br>
      <br>
<div class="row">
        <div class="col-md-12">
          <div class="box">
           
            <!-- /.box-header -->
            <div class=" box-body table-responsive no-padding">
              <table class="table table-hover">
                <tr>
                  <th>Código</th>
                  <th>Denominacion Comercial</th>
                  <th>P. Costo</th>
                  <th>P. Mayor</th>
                  <th>P. Detal</th>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                </tr>
                <tr>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                </tr>

              </table>
                 
            </div>
            <!-- /.box-body -->
          </div>
          <!-- /.box -->
        </div>
      </div>

  </div>
<br>


<br>

<br>

            <!-- Text input-->
 <div class="col-md-12">

  <label class="col-md-4 control-label">Total:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Total" placeholder="0" disabled="true" class="form-control"  type="text">
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
    <button type="button" class="btn btn-info">Liquidar</button>
  </div>

</div>


<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="button" class="btn btn-success">Exportar</button>
    <br>
    <br>


<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="button" class="btn btn-success">Adelanto</button>

  </div>
</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="button" class="btn btn-success">Cargar</button>
  </div>

</div>


<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="button" class="btn btn-success">Procesar</button>
  </div>

</div>

  </div>

</div>

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
