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
 
<jsp:include page="../Encabezados/js_Encabezados.jsp" flush="true" /> 
</body>
</html>
