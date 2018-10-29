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
<legend>Caja</legend>

<!-- Select chofer -->
   
<div class="form-group"> 
  <label class="col-md-4 control-label">Camion Envia:</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
    <select name="Camion_Envia" class="form-control selectpicker" >
      <option value=" " >...</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>

<!-- Select chofer -->
   
<div class="form-group "> 
  <label class="col-md-4 control-label">Camion Recibe:</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
    <select name="Camion_Recibe" class="form-control selectpicker" >
      <option value=" " >...</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>

<!-- Select chofer -->
   
<div class="form-group "> 
  <label class="col-md-4 control-label">Producto:</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
    <select name="Producto" class="form-control selectpicker" >
      <option value=" " >...</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>
<!-- Text input-->

<div class=" form-group">
  <label class="col-md-4 control-label">Cantidad:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Cantidad" placeholder="0" class="form-control"  type="text">
    </div>
  </div>
</div>
<br>
<br>
<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-warning" >Guardar <span class="glyphicon glyphicon-send"></span></button>
  </div>

</div>
</fieldset>
</form>
</div>
</div>
 

   <jsp:include page="../Encabezados/js_Encabezados.jsp" flush="true" /> 
</body>
</html>
