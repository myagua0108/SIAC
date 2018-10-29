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
<legend>Despacho</legend>
<div class="row ">
            <div class="col-md-6">
               <!-- Text input-->

<div class="form-group">
  <label class="col-md-6 control-label">Nro. Control:</label>  
  <div class="col-md-6 inputGroupContainer">
  <div class="input-group">
  
  <input  name="Nro-Control" placeholder="Nro. Control" class="form-control"  type="text">
    </div>
  </div>
</div>
            </div>
            <!-- Text input-->
 <div class="col-md-6">
<div class="form-group">
  <label class="col-md-6 control-label">Nro. Factura:</label>  
  <div class="col-md-6 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Nro-Factura" placeholder="Nro. Factura" class="form-control"  type="text">
    </div>
  </div>
</div>
</div>
<!-- Text input-->
<div class=" row col-md-6">
<div class="form-group">
  <label class="col-md-6 control-label">Cliente:</label>  
  <div class="col-md-6 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Cliente" placeholder="Cliente" class="form-control"  type="text">
    </div>
  </div>
</div>
</div>

<div class="col-md-6">
   <button type="button" class="btn btn-default" >Buscar</button>
</div>

</div>

<div class="row col-md-8">
  <div class="form-group">
  <label class="col-md-6 control-label">Razón Social:</label>  
  <div class="col-md-6 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Razon-social" disabled="true "placeholder="Razón Social" class="form-control"  type="text">
    </div>
  </div>
</div>
</div>

<div class="row col-md-4">
  <div class="form-group">
  <label class="col-md-6 control-label">Ruta:</label>  
  <div class="col-md-6 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Ruta"disabled="true" placeholder="Ruta" class="form-control"  type="text">
    </div>
  </div>
</div>
</div>
</div>


<div class="row col-md-8">
  <div class="form-group">
  <label class="col-md-6 control-label">Dirección:</label>  
  <div class="col-md-6 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Direccion" disabled="true "placeholder="Direccion" class="form-control"  type="text">
    </div>
  </div>
</div>
</div>

<div class="row col-md-4">
  <div class="form-group">
  <label class="col-md-6 control-label">Rif:</label>  
  <div class="col-md-6 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Rif"disabled="true" placeholder="Rif" class="form-control"  type="text">
    </div>
  </div>
</div>
</div>

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
<div class=" row col-md-12 pull-right ">
  <div class="form-group">
  <label class="col-md-6 control-label">Total:</label>  
  <div class="col-md-6 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Total" disabled="true "placeholder="Total" class="form-control"  type="text">
    </div>
  </div>
</div>
</div>

<div class="row">
  <div class="col-md-5">
    <!-- Select Producto -->
   
<div class="form-group"> 
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

  </div>

  <div class="col-md-3">
    <div class="form-group">
  <label class="col-md-9 control-label">Cantidad:</label>  
  <div class="col-md-3 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Cantidad" placeholder="Cantidad" class="form-control"  type="text">
    </div>
  </div>
</div>
</div>

 <div class="col-md-4">
    <!-- Select Precio -->
   
<div class="form-group"> 
  <label class="col-md-4 control-label">Precio:</label>
    <div class="col-md-8 selectContainer">
    <div class="input-group">
        
    <select name="Precio" class="form-control selectpicker" >
      <option value=" " >Pre_ma</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>
  </div>

  <div class="row">
    <div class="col-md-3">
      
    <div class="form-group">
  <label class="col-md-4 control-label">Monto:</label>  
  <div class="col-md-8 inputGroupContainer">
  <div class="input-group">
 
  <input  name="Monto" placeholder="Monto" class="form-control"  type="text">
    
  </div>
</div>
</div>
    </div>

<div class="col-md-5"> 
  <label class="col-md-6 control-label">Tipo de Pago:</label>
    <div class="col-md-6 selectContainer">
    <div class="input-group">
        
    <select name="Tipo-Pago" class="form-control selectpicker" >
      <option value=" " >....</option>
      <option>1</option>
    </select>
  </div>
</div>
</div>
  </div>
  </div>




  </div>
</div>

<jsp:include page="../Encabezados/js_Encabezados.jsp" flush="true" /> 
</body>
</html>
