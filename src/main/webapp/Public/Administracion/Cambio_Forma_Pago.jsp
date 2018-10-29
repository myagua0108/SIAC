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
<legend>Cambio Forma de Pago</legend>

<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label">Cod. Despacho:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Cod_Despacho" placeholder="Cod. Despacho" class="form-control"  type="text">
    </div>
  </div>
</div>
<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label" >Fecha:</label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input name="Fecha" placeholder="Fecha" class="form-control"  type="date">
    </div>
  </div>
</div>

<!-- Text input-->
       <div class="form-group
      ">
  <label class="col-md-4 control-label">Cliente:</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input name="Cliente" placeholder="Cliente" class="form-control"  type="text">
    </div>
  </div>
</div>


<!-- Text input-->
       
<div class="form-group">
  <label class="col-md-4 control-label">Monto:</label>  
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
  <input name="Monto" placeholder="Monto" class="form-control" type="text">
    </div>
  </div>
</div>


<!-- Text area -->
  
<div class="form-group">
  <label class="col-md-4 control-label">Tipo Pago:</label>
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
          <textarea class="form-control" name="comment" placeholder="Tipo Pago"></textarea>
  </div>
  </div>
</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-warning" >Guardar <span class="glyphicon glyphicon-send"></span></button>
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
