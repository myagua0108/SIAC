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

  <header class="main-header">

    <!-- Logo -->
    <a href="Registro_Empleado.html" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>SIAC</b></span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>SIAC</b></span>
    </a>

    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
        <span class="sr-only">Toggle navigation</span>
      </a>
      <!-- Navbar Right Menu -->
      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <!-- User Account: style can be found in dropdown.less -->
          <li class="dropdown user user-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <img src="dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
              <span class="hidden-xs">Alexander Pierce</span>
            </a>
            <ul class="dropdown-menu">
              <!-- User image -->
              <li class="user-header">
                <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">

                <p>
                  Alexander Pierce - Web Developer
                  <small>Member since Nov. 2012</small>
                </p>
              </li>
              
              <!-- Menu Footer-->
              <li class="user-footer">
                
                <div class="pull-right">
                  <a href="#" class="btn btn-default btn-flat">Sign out</a>
                </div>
              </li>
            </ul>
          </li>
          
        </ul>
      </div>

    </nav>
  </header>
  <!-- Left side column. contains the logo and sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p>Alexander Pierce</p>
          <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
        </div>
      </div>
      <!-- search form -->
      <form action="#" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="Search...">
          <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat">
                  <i class="fa fa-search"></i>
                </button>
              </span>
        </div>
      </form>
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu" data-widget="tree">
        <li class="header">MAIN NAVIGATION</li>
        <li class="active treeview menu-open">
          <a href="#">
            <i class="fa fa-dashboard"></i> <span>Registro</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-circle-o"></i> Cambios</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Costos de los Vacios</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Registros</a></li>
            </ul>
        </li>
        <li class="treeview">
          <a href="#">
             <i class="fa fa-dashboard"></i> <span>Despacho</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-circle-o"></i> Despacho de la Mercancia</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Prestamo de Vacios</a></li>
            </ul>
        </li>

         
        <li class="treeview">
          <a href="#">
            <i class="fa fa-pie-chart"></i>
            <span>Consultas</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-circle-o"></i> Consultar</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Facturas por Pagar</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Reportes</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-pie-chart"></i>
            <span>Caja</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-circle-o"></i> Cambio Forma de Pago</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Cancelar Facturas</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Cuadre Diario</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Cheque Devuelto</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Despachos</a></li>
          
            <li><a href="#"><i class="fa fa-circle-o"></i> Devolución</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Gastos</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Traslados</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Recepción</a></li>
        </ul>
      </li>
          <li class="treeview">
          <a href="#">
           <i class="fa fa-pie-chart"></i>
            <span>Inventario</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-circle-o"></i> Ajuste de Inventario</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Cargar de Inventario</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Cargar Vacios</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Descarga Vacios</a></li>
            </ul>
      </li>
                  <li class="treeview">
          <a href="#">
           <i class="fa fa-pie-chart"></i>
            <span>Nomina</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-circle-o"></i> Calcular</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Consulta</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Financiamiento</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Registro de Datos</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Vales</a></li>
        </ul>
      </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-pie-chart"></i>
            <span>Contabilidad</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-circle-o"></i> Libros</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Registro</a></li>
       </ul>
      </li>
        <li>
         <li class="treeview">
          <a href="#">
            <i class="fa fa-folder"></i> <span> Compras</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-circle-o"></i> Eliminar Compras</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Registro</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Reportes</a></li>
            
        </ul>
      </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-folder"></i> <span>Seguridad</span>
            <span class="pull-right-container">
              <i class="fa fa-angle-left pull-right"></i>
            </span>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-circle-o"></i> Bloquear</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Cambio de Clave</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Configurar Usuarios</a></li>
            
          </ul>
        </li>
       
    </section>
    <!-- /.sidebar -->
  </aside>

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
