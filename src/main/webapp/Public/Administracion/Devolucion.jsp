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
<legend>Devolucion de Despacho</legend>

<!-- Text input-->

<div class="col-md-12">
  <label class="col-md-4 control-label">Cod. Entrega:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Cod_Entrega" placeholder="Cod. Entrega" class="form-control"  type="text">
    </div>
  </div>
</div>
<br>
<br>
<br>
<br>
<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label" >Pilsen:</label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  
  <input name="Pilsen" placeholder="0"class="form-control"  type="text">
    </div>
  </div>
</div>


<!-- Text input-->

<div class="form-group">
  <label class="col-md-4 control-label" >Tercio:</label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  
  <input name="Tercio" placeholder="0" class="form-control"  type="date">
    </div>
  </div>
</div>

<!-- Select camion -->
   
<div class="form-group"> 
  <label class="col-md-4 control-label">Camión:</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
    <select name="Presentacion" class="form-control selectpicker" >
      <option value=" " >Seleccione Camión</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>

 <br>
 <br>
 

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-warning" >Devolución <span class="glyphicon glyphicon-send"></span></button>
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
