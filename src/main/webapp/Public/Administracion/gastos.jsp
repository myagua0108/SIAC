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
<legend>Gastos</legend>

<!-- Select chofer -->
   
<div class="col-md-12"> 
  <label class="col-md-4 control-label">Camión:</label>
    <div class="col-md-4 selectContainer">
    <div class="input-group">
        
    <select name="Presentacion" class="form-control selectpicker" >
      <option value=" " >Seleccione Camión</option>
      <option>1</option>
    </select>
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
<!-- Text input-->

<div class="col-md-6">
  <label class="col-md-6 control-label">Descripción:</label>  
  <div class="col-md-6 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Descripcion" placeholder="Descripción" class="form-control"  type="text">
    </div>
  </div>
</div>

<!-- Text input-->

<div class="col-md-6">
  <label class="col-md-4 control-label" >Costo:</label> 
    <div class="col-md-8 inputGroupContainer">
    <div class="input-group">
  
  <input name="Costo" placeholder="Costo"class="form-control"  type="text">
    </div>
  </div>
</div>

<br>
<br>
<br>
<br>

<!-- Text input-->

<div class="col-md-12">
  <label class="col-md-4 control-label" >Nro. Factura:</label> 
    <div class="col-md-4 inputGroupContainer">
    <div class="input-group">
  
  <input name="Nro_Factura" placeholder="Nro. Factura" class="form-control"  type="text">
    </div>
  </div>
</div>
<br>
<br>
<br>
<br>
<br>
<!-- Button -->
<div class="col-md-4">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-success" >Agregar <span class="glyphicon glyphicon-send"></span></button>
  </div>

</div>
<!-- Button -->
<div class="col-md-4">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-danger" >Eliminar <span class="glyphicon glyphicon-send"></span></button>
  </div>

</div>

<!-- Button -->
<div class="col-md-4">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-primary" >Guardar <span class="glyphicon glyphicon-send"></span></button>
  </div>

</div> 

</div>
</fieldset>
</form>
</div>
</div>
 

   <jsp:include page="../Encabezados/js_Encabezados.jsp" flush="true" /> 
</body>
</html>
