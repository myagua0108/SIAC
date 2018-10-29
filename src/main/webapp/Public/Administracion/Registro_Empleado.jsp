<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:include page="../Encabezados/Librerias.jsp" flush="true" /> 
</head>
<body class="hold-transition skin-blue sidebar-mini">
    <jsp:include page="../Encabezados/Header.jsp" flush="true" /> 
    <jsp:include page="../Encabezados/Menu.jsp" flush="true" /> 
    <div class="container">
        <div class="row col-md-12">

            <form:form method="post" commandName="Empleado" class="well form-horizontal" id="contact_form">

                <fieldset class="main-footer">

                    <div class="pull-right hidden-xs">
                        <!-- Form Name -->
                        <legend>Registro del Trabajador</legend>

                        <!-- Text input-->

                        <div class="form-group">
                            <form:label class="col-md-4 control-label" for="normal" path="cedula">Cedula:</form:label>  
                                <div class="col-md-4 inputGroupContainer">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                        <form:input  path="cedula" placeholder="Cedula" class="form-control"  type="text"/>
                                </div>
                            </div>
                        </div>




                        <!-- Text input-->

                        <div class="form-group">
                            <form:label class="col-md-4 control-label" for="normal" path="nombemp">Nombre:</form:label> 
                                <div class="col-md-4 inputGroupContainer">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                        <form:input path="nombemp" placeholder="Nombre" class="form-control"  type="text"/>
                                </div>
                            </div>
                        </div>

                        <!-- Text input-->
                        <div class="form-group">
                            <form:label class="col-md-4 control-label" for="normal" path="apeEmp">Apellido:</form:label>  
                                <div class="col-md-4 inputGroupContainer">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                        <form:input path="apeEmp" placeholder="Apellido" class="form-control"  type="text"/>
                                </div>
                            </div>
                        </div>


                        <!-- Text input-->

                        <div class="form-group">
                            <form:label class="col-md-4 control-label" for="normal" path="telfEmp">Teléfono:</form:label>  
                                <div class="col-md-4 inputGroupContainer">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                                        <form:input path="telfEmp" placeholder="TelÃ©fono" class="form-control" type="text"/>
                                </div>
                            </div>
                        </div>

                        <!-- Text input-->

                        <div class="form-group">
                            <form:label class="col-md-4 control-label" for="normal" path="Fecha">Fecha de Ingreso:</form:label>  
                                <div class="col-md-4 inputGroupContainer">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
                                        <form:input path="Fecha" placeholder="DD/MM/AAAA" class="form-control" type="date"/>
                                </div>
                            </div>
                        </div>


                        <!-- Select Basic -->

                        <div class="form-group"> 
                            <form:label class="col-md-4 control-label" for="normal" path="cargo">Cargo:</form:label>
                                <div class="col-md-4 selectContainer">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-list"></i></span>
                                        <form:select path="cargo" class="form-control selectpicker" >
                                            <form:option value=" " >Seleccione Cargo</form:option>
                                        <form:option value="">1</form:option>
                                    </form:select>
                                </div>
                            </div>
                        </div>

                        <!-- Text area -->

                        <div class="form-group">
                            <form:label class="col-md-4 control-label" for="normal" path="direEmp">DirecciÃ³n:</form:label>
                                <div class="col-md-4 inputGroupContainer">
                                    <div class="input-group">
                                        <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
                                        <form:textarea class="form-control" path="direEmp" placeholder="DirecciÃ³n...."></form:textarea>
                                    </div>
                                </div>
                            </div>

                            <!-- Button -->
                            <div class="form-group">
                                <":label class="col-md-4 control-label"></label>
                                <div class="col-md-4">
                                <form:button type="submit" class="btn btn-warning" >Guardar <span class="glyphicon glyphicon-send"></span></form:button>
                                </div>

                            </div>

                        </div>
                    </fieldset>
            </form:form>
        </div>
    </div>

    <!-- boton de buscar-->

    <form:button type="button" class="btn_bus btn btn-primary" >Buscar</form:button> 
    <jsp:include page="../Encabezados/js_Encabezados.jsp" flush="true" /> 
</body>
</html>
