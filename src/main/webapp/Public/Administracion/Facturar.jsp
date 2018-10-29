<!DOCTYPE html>
<html>
<head>
  <jsp:include page="../Encabezados/Librerias.jsp" flush="true" /> 
</head>
<body class="hold-transition skin-blue sidebar-mini">
<jsp:include page="../Encabezados/Header.jsp" flush="true" /> 
<jsp:include page="../Encabezados/Menu.jsp" flush="true" /> 
  
  <div class="container">
    <div class="row col-md-12">

    <form class="well form-horizontal" action=" " method="post"  id="contact_form">

<fieldset class="main-footer">
 
    <div class="pull-right hidden-xs">
<!-- Form Name -->
<legend>Faturar</legend>

<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label">Nro. Control:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Nro_Control" placeholder="Nro. Control" class="form-control"  type="text">
    </div>
  </div>
</div>
<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label" >Fecha:</label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input name="Fecha" placeholder="_____" disabled="true" class="form-control"  type="date">
    </div>
  </div>
</div>

<!-- Text input-->
       <div class="form-group
      ">
  <label class="col-md-4 control-label">Camión:</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input name="Camion" disabled="true" placeholder="Camión" class="form-control"  type="text">
    </div>
  </div>
</div>


<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-warning" >Pagar <span class="glyphicon glyphicon-send"></span></button>
  </div>

</div>
 <button type="button" class="btn_bus_cod_des btn btn-primary" >Buscar</button> 

</div>
</fieldset>
</form>
</div>
</div>
 

<jsp:include page="../Encabezados/js_Encabezados.jsp" flush="true" /> 
</body>
</html>
