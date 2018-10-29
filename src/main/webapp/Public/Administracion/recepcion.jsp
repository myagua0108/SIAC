<!DOCTYPE html>
<html>
<head>
  <jsp:include page="../Encabezados/Librerias.jsp" flush="true" /> 
</head>
<body class="tamano hold-transition skin-blue sidebar-mini">
<jsp:include page="../Encabezados/Header.jsp" flush="true" /> 
<jsp:include page="../Encabezados/Menu.jsp" flush="true" /> 
  
  <div class="container ">
    <div class="row col-md-12">

    <form class="well form-horizontal" action=" " method="post"  id="contact_form">

<fieldset class="main-footer">
 
    <div class=" col-md-12 pull-right hidden-xs">
<!-- Form Name -->
<legend>Recepción</legend>
<div class="row ">
            
               <!-- Text input-->

<div class="col-md-12">
  <label class="col-md-4 control-label">Nro. Control:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Nro-Control" placeholder="Nro. Control" class="form-control"  type="text">
    </div>
  </div>

            </div>

            <br>
            <br>
            <br>

             <!-- Select Producto -->
   
<div class="col-md-6"> 
  <label class="col-md-3 control-label">Camión:</label>
    <div class="col-md-9 selectContainer">
    <div class="input-group">
        
    <select name="Camion" class="form-control selectpicker" >
      <option value=" " >Seleccione Camión</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>
            <!-- Text input-->
 <div class="col-md-6">

  <label class="col-md-6 control-label">Nro. Factura:</label>  
  <div class="col-md-6 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Nro-Factura" placeholder="Nro. Factura" class="form-control"  type="text">
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





    <!-- Select Producto -->
   
  <div class="col-md-6">
  <label class="col-md-3 control-label">Producto:</label>
    <div class="col-md-9 selectContainer">
    <div class="input-group">
        
    <select name="Producto" class="form-control selectpicker" >
      <option value=" " >Seleccione Producto</option>
      <option>1</option>
    </select>
  </div>
</div>


  </div>

  <div class="col-md-5 pull-right">
    
  <label class="col-md-6 control-label">Total:</label>  
  <div class="col-md-6 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Total"  disabled="true " placeholder="Total" class="form-control"  type="text">
    </div>
  </div>
</div>
<br>
<br>
<div class=" col-md-6 ">
 
  <label class="col-md-4 control-label">Cantidad:</label>  
  <div class="col-md-4 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Cantidad" placeholder="0" class="form-control"  type="text">
    </div>
  </div>
</div>

<div class="col-md-6">
    <label class="col-md-7 control-label">Estatus de Factura:</label> 
  <label><input type="checkbox" id="cbox1" value="first_checkbox"> Pagada</label>
</div>
<br>
<br>
<br>
<!-- Button -->
<div class="col-md-4">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="button" class="btn btn-info" >Agregar</button>
  </div>

</div>

<!-- Button -->
<div class="col-md-4">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-danger" >Eliminar </button>
  </div>
</div>
<!-- Button -->
<div class="col-md-4">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button type="submit" class="btn btn-success" >Procesar <span class="glyphicon glyphicon-send"></span></button>
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
