<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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

                <!--
      private String ruta;
     private String placa;
     private int vaPro;
     private int vaPilsen;
     private Set vacioses = new HashSet(0);
                -->

                <form:form method="post" commandName="Camion" class="well form-horizontal" id="contact_form">
                    <fieldset class="main-footer">
                        <div class="pull-right hidden-xs">
                            <legend>Modificación y Registro de Camiones</legend>
                            <div class="control-group">
                                <form:errors path="*" element="div" cssClass="alert alert-danger"/> 
                            </div>
                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="ruta">Ruta:</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                            <form:input path="ruta" type="text" id="ruta" class="span8 mask text" cssClass="form-control" placeholder="Ingrese Ruta"/>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="placa">Placa:</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                            <form:input path="placa" type="text" id="placa" class="span8 mask text" cssClass="form-control" placeholder="Ingrese Placa"/>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="empls">Chofer:</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                            <form:input path="empls" type="text" id="empls" class="span8 mask text" cssClass="form-control" placeholder="Ingrese Chofer"/>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="vapilsen">Pilsen</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                                            <form:input path="vapilsen" type="text" id="vapilsen" class="span8 mask text" cssClass="form-control" placeholder="Pilsen"/>
                                    </div>
                                </div>
                            </div>

                                    
                            <div class="form-group">
                                <form:label class="col-md-4 control-label" for="normal" path="vapro">Tercio</form:label>
                                    <div class="col-md-4 inputGroupContainer">
                                        <div class="input-group">
                                            <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                                            <form:input path="vapro" type="text" id="vapro" class="span8 mask text" cssClass="form-control" placeholder="Tercio"/>
                                    </div>
                                </div>
                            </div>
                           

                            <!-- Button -->
                            <div class="col-md-6">
                                <label class="col-md-4 control-label"></label>
                                <div class="col-md-4">
                                    <button type="submit" class="btn btn-info" >Modificar Datos</button>
                                     <button type="submit" class="btn btn-info" >Modificar Camion</button>
                                    <button type="submit" class="btn btn-warning" >Guardar <span class="glyphicon glyphicon-send"></span></button>
                                </div>

                            </div>
                        </div>



</div>
  </div>

</form:form>
</div>
</div>
 


<jsp:include page="../Encabezados/js_Encabezados.jsp" flush="true" /> 
</body>
</html>
