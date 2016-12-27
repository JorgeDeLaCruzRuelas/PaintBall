<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Crear Cuenta - PAINTBALL FIELDS</title>
	
     <!-- Normalize CSS -->
     <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/materialize/css/normalize.css"/>
    
     <!-- Materialize CSS -->
     <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/materialize/css/materialize.min.css"/>
    
     <!-- Material Design Iconic Font CSS -->
     <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/materialize/css/material-design-iconic-font.min.css"/>
    
    <!-- Malihu jQuery custom content scroller CSS -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/materialize/css/jquery.mCustomScrollbar.css"/>
    
    <!-- Sweet Alert CSS -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/materialize/css/sweetalert.css"/>
    
    <!-- MaterialDark CSS -->
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/materialize/css/styleHome.css"/>
</head>
<body class="font-cover" id="login">
    <div class="container-login center-align row">
        <div class="col m11" style="margin:13px 0;">
            <img src="${pageContext.request.contextPath}/materialize/img/avatar.png" width="60px" class="circle responsive-img valign profile-image-login ">
            <p>Iniciar Sesión</p>
        </div>
        <div class="col m1 center">
        	<br>
        	<a class="waves-effect waves-light btn-flat" href="index.jsp"><i class="zmdi zmdi-close-circle"></i></a>
        </div>
        <form action="">
            <div class="row">
                <div class="input-field col s12 m6">
                    <input id="nombres" type="text" length="20" class="validate">
                    <label for="nombres"><i class="zmdi zmdi-account-box"></i>&nbsp; Nombres</label>
                </div>
                <div class="input-field col s12 m6">
                    <input id="apellidos" type="text" length="20" class="validate">
                    <label for="apellidos"><i class="zmdi zmdi-account-box"></i>&nbsp; Apellidos</label>
                </div>
            </div>
            <div class="row">
                <div class="input-field col s12 m6">
                    <input id="dni" type="text" length="8" class="validate">
                    <label for="dni"><i class="zmdi zmdi-dialpad"></i>&nbsp; DNI</label>
                </div>
                <div class="input-field col s12 m6">
                    <label for="fechaNacimiento"><i class="zmdi zmdi-calendar"></i>&nbsp; Fecha Nacimiento</label>
                    <input id="fechaNacimiento" type="text" class="datepicker">
                </div>
            </div>
            <div class="row">
                <div class="input-field col s12 m6">
                  <input id="direccion" type="text" class="validate" length="50">
                  <label for="direccion"><i class="zmdi zmdi-home"></i>&nbsp; Dirección</label>
                </div>
                <div class="input-field col s12 m6">
                  <input id="telefono" type="text" length="9">
                  <label for="telefono"><i class="zmdi zmdi-phone"></i>&nbsp; Telefono / Celular</label>
                </div>
            </div>
            <div class="row">
              <div class="input-field col s12 m6">
                <input id="email" type="email" class="validate" length="30">
                <label for="email"><i class="zmdi zmdi-email"></i>&nbsp; Email</label>
              </div>
              <div class="input-field col s12 m6">
                <input id="username" type="text" length="15">
                <label for="username"><i class="zmdi zmdi-account-circle"></i>&nbsp; Username</label>
              </div>
            </div>
            <div class="row">
              <div class="input-field col s12 m6">
                <input id="Password" type="password" class="validate" length="15">
                <label for="Password"><i class="zmdi zmdi-lock"></i>&nbsp; Contraseña</label>
              </div>
              <div class="input-field col s12 m6">
                <input id="Password" type="password" class="validate" length="15">
                <label for="Password"><i class="zmdi zmdi-lock"></i>&nbsp; Repetir Contraseña</label>
              </div>
              <button class="waves-effect waves-teal btn-flat center col s12 m12">Crear cuenta&nbsp; <i class="zmdi zmdi-mail-send"></i></button>
            </div>
        </form>
    </div>
    
    <!-- Sweet Alert JS -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/materialize/js/sweetalert.min.js"></script>
    
    <!-- jQuery -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
	<script>window.jQuery || document.write('<script src="js/jquery-2.2.0.min.js"><\/script>')</script>
    
    <!-- Materialize JS -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/materialize/js/materialize.min.js"></script>
    
    <!-- Malihu jQuery custom content scroller JS -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/materialize/js/jquery.mCustomScrollbar.concat.min.js"></script>
    
    <!-- MaterialDark JS -->
    <script type="text/javascript" src="${pageContext.request.contextPath}/materialize/js/main.js"></script>
    <script type="text/javascript">
        $('.datepicker').pickadate({
          labelMonthNext: 'El mes que viene',
          labelMonthPrev: 'El mes anterior',
          labelMonthSelect: 'Seleccione un mes',
          labelYearSelect: 'Selecciona un año',
          monthsFull: [ 'Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio', 'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre' ],
          monthsShort: [ 'Ene', 'Feb', 'Mar', 'Abr', 'May', 'Jun', 'Jul', 'Ago', 'Sep', 'Oct', 'Nov', 'Dic' ],
          weekdaysFull: [ 'Domingo', 'Lunes', 'Martes', 'Miércoles', 'Jueves', 'Viernes', 'Sábado' ],
          weekdaysShort: [ 'Dom', 'Lun', 'Mar', 'Mié', 'Jue', 'Vie', 'Sab' ],
          weekdaysLetter: [ 'D', 'L', 'M', 'M', 'J', 'V', 'S' ],
          today: 'Hoy',
          clear: 'Limpiar',
          close: 'Cerrar'
        });
    </script>
</body>
</html>