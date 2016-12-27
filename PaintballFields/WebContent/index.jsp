<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>PAINTBALL FIELDS</title>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/materialize/css/materialize.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/materialize/css/materialize.min.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/materialize/css/material-design-iconic-font.min.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/materialize/css/style.css"/>
</head>
<body>
	<!-- DROPDOWNS Y MODAL -->
    <div class="container">
    	<div id="modalLogin" class="modal">
    		<div class="container">
    			<form action="">
			    	<div class="row">
			    		<div class="input-field col s12 m12 l12 center">
					        <img src="${pageContext.request.contextPath}/materialize/img/paintball-login.jpg" width="150px" class="circle responsive-img valign profile-image-login">
					        <h5 class="black-text">Iniciar Sesión</h5>
					    </div>
					    <div class="input-field col s12 m12 l12">
			    			<i class="zmdi zmdi-account-circle prefix"></i>
				            <input id="email" type="email" class="validate">
				            <label for="email">&nbsp; Email</label>
				        </div>
				        <div class="input-field col s12 l12">
			        		<i class="zmdi zmdi-lock prefix"></i>
				            <input id="Password" type="password" class="validate">
				            <label for="Password">&nbsp; Password</label>
				        </div>
				        <div class="input-field col s12 m12 l12 center-align">
				            <a href="HomeUsuario" class="btn waves-effect waves-light col s12 black">Ingresar &nbsp; <i class="zmdi zmdi-mail-send"></i></a>
				            <br><br>
				            <a class="center-align" href="CrearCuenta">Regístrate</a>
				        </div>
			    	</div>
			    </form>
    		</div>
    	</div>
        <ul class="dropdown-content" id="dropdown1">
           	<li><a href="#empresa"><i class="zmdi zmdi-city-alt left tiny"></i>EMPRESA</a></li>
           	<li><a href="#info"><i class="zmdi zmdi-info left"></i>INFO</a></li>
        </ul>
    </div>
    <!-- FIN DROPDOWNS Y MODAL -->
    <!-- NAV -->
	<header>
		<div class="navbar-fixed">
		    <nav class="#212121 grey darken-4">
		        <a href="" class="brand-logo">PFRS</a>
            	<div class="container">
                	<a href="#" data-activates="mobile-demo" class="button-collapse top-nav full hide-on-large-only"><i class="material-icons">menu</i></a>
                </div>
		        <ul class="right hide-on-med-and-down">
		        	<li><a class="dropdown-button waves-lights" href="#!" data-activates="dropdown1"><i class="zmdi zmdi-shield-security left"></i>NOSOTROS</a></li>
		        	<li><a class="waves-light" href="#misiones"><i class="zmdi zmdi-xbox left"></i>MISIONES</a></li>
		        	<li><a class="waves-light" href="#campos"><i class="zmdi zmdi-google-maps left"></i>CAMPOS</a></li>
		        	<li><a class="waves-light" href="#fotos"><i class="zmdi zmdi-camera left"></i>FOTOS</a></li>		
		        	<li><a class="waves-light" href="#contacto"><i class="zmdi zmdi-account-box-mail left"></i>CONTACTO</a></li>      	
		        	<li><a class="waves-light" href="CrearCuenta"><i class="zmdi zmdi-account-add left"></i>Registrate</a></li>
				    <li><a class="modal-trigger waves-light" href="#modalLogin"><i class="zmdi zmdi-account-circle left"></i>Login</a></li>
		        </ul>
		    </nav>
		</div>
	</header>
	<!-- FIN NAV -->
	<!-- SLIDER -->
	<div class="slider fullscreen col s12 m12 l12">
		<div id="inicio" class="section scrollspy">
	        <ul class="slides">
	        	<li>
	        		<img src="${pageContext.request.contextPath}/materialize/img/slider.gif" width="1368">
	        		<!-- video class="responsive-video" preload="preload" autoplay loop muted width="1368" src="Materialize/video/slider.mp4" type="video/mp4"></video-->
	          		<div class="caption right-align">
						<h1 style="font-weight:300;font-style: normal;font-family: 'Roboto Slab',serif;">Paintball Fields Reservation System</h1>
						<p>Reserva tu campo de paintball con nosotros.</p>					
						<a href="#modalLogin" class="modal-trigger btn #2196f3 blue"><i class="zmdi zmdi-calendar left"></i>Reservar</a>
						<a href="#info" class="btn #424242 grey darken-3"><i class="zmdi zmdi-info left"></i>Más información</a>
		          	</div>
	        	</li>
	          	<li>
	          		<img src="${pageContext.request.contextPath}/materialize/img/slider.gif" width="1368">
	        		<!-- video class="responsive-video" preload="preload" autoplay loop muted width="1368" src="Materialize/video/slider.mp4" type="video/mp4"></video-->
	          		<div class="caption left-align">
						<h1 style="font-weight:300;font-style: normal;font-family: 'Roboto Slab',serif;">Paintball Fields Reservation System</h1>
						<p>Reserva tu campo de paintball con nosotros.</p>					
						<a href="#modalLogin" class="modal-trigger btn #2196f3 blue"><i class="zmdi zmdi-calendar left"></i>Reservar</a>
						<a href="#info" class="btn #424242 grey darken-3"><i class="zmdi zmdi-info left"></i>Más información</a>
		          	</div>
	        	</li>
	        </ul>
        </div>
    </div>
    <!-- FIN SLIDER-->
    <!-- EMPRESA -->
    <div class="container cuerpo1">
    	<div class="row">
	    	<div  class="col s12 ">
	    		<br>
	    		<br>
	            <h3 class="center header text_h2 blue-text text-blue darken-4"><i class="zmdi zmdi-city-alt left medium"></i>Paintball Fields Reservation System<img class="right" src="${pageContext.request.contextPath}/materialize/img/paintball-login.jpg" width="75"></h3>
	        </div>
	    </div>
    </div>
    <div id="empresa" class="section scrollspy cuerpo1">
	    <div class="container">
	        <div class="row">
	            <div  class="col s12 m4 l4">
	                <div class="center promo promo-example">
	                	<img src="${pageContext.request.contextPath}/materialize/img/WABI.png" width="140" >
	                    <h5 class="promo-caption">WABI Technology Solutions</h5>
	                    <p class="light center">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Cum sociis natoque penatibus et magnis dis parturient montes.</p>
	                </div>
	            </div>
	            <div class="col s12 m4 l4">
	                <div class="center promo promo-example">
	                	<img src="${pageContext.request.contextPath}/materialize/img/mision.png" width="80">
	                    <h5 class="promo-caption">Misión</h5>
	                    <p class="light center">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
	                </div>
	            </div>
	            <div class="col s12 m4 l4">
	                <div class="center promo promo-example">
	                	<img src="${pageContext.request.contextPath}/materialize/img/vision.png" width="80">
	                    <h5 class="promo-caption">Visión</h5>
	                    <p class="light center">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa.</p>
	                </div>
	            </div>
	        </div>
	    </div>
	</div>
	<!-- FIN EMPRESA -->
	<!-- PARALLAX 1 -->
	<div class="parallax-container cuerpo1">
	    <div class="parallax"><img src="${pageContext.request.contextPath}/materialize/img/parallax1.jpg"></div>
	</div>
	<!-- FIN PARALLAX 1 -->
	<!-- INFO -->
	<div class="container cuerpo1">
    	<div class="row">
	    	<h1 class="orange-text center-align" style="font-weight:300;font-style: normal;font-family: 'Roboto Slab',serif;"><i class="zmdi zmdi-info"></i> PAINTBALL</h1>
	    </div>
    </div>
    <div id="info" class="section scrollspy cuerpo1">
	    <div class="container">
	    	<div class="row">
	    		<div class="col s12 m6">
	    			<p align="justify">Normalmente en una partida de paintball se enfrentan dos equipos con el fin de eliminar a todos los jugadores del bando rival o completar un objetivo (como capturar una bandera o eliminar a un jugador). Un juego de paintball tipico no profesional suele durar de unos cinco minutos a media hora. El equipo necesario para practicar el paintball no es excesivamente caro. La cantidad de bolas de pintura disparadas durante una partida varia segun la modalidad de juego y de un jugador a otro: algunos disparan cientos, otros unas pocas e incluso algunos no llegan a disparar en todo el juego.</p>
	    		</div>
	    		<div class="col s12 m6">
	    			<ul class="collapsible popout" data-collapsible="accordion">
					    <li>
					      <div class="collapsible-header"><i class="zmdi zmdi-fire left"></i>Primera Regla</div>
					      <div class="collapsible-body"><p>Ajustar bien la mascara para no sufrir heridas al rostro.</p></div>
					    </li>
					    <li>
					      <div class="collapsible-header"><i class="zmdi zmdi-fire left"></i>Segunda Regla</div>
					      <div class="collapsible-body"><p>Siempre tener el arma apuntando hacia abajo.</p></div>
					    </li>
					    <li>
					      <div class="collapsible-header"><i class="zmdi zmdi-fire left"></i>Tercera Regla</div>
					      <div class="collapsible-body"><p>Respetar distancia o tocar con el arma o con la mano al enemigo cerca.</p></div>
					    </li>
					    <li>
					      <div class="collapsible-header"><i class="zmdi zmdi-fire left"></i>Cuarta Regla</div>
					      <div class="collapsible-body"><p>No quitarse la mascara durante el juego.</p></div>
					    </li>
				  	</ul>
	    		</div>
	    	</div>
	    </div>
    </div>
    <!-- FIN INFO -->
    <!-- PARALLAX 2 -->
	<div class="parallax-container cuerpo1">
	    <div class="parallax"><img src="${pageContext.request.contextPath}/materialize/img/paintball8.jpg"></div>
	</div>
	<!-- FIN PARALLAX 2 -->
    <!-- MISIONES -->
    <div class="container cuerpo1">
    	<div class="row">
    		<br>
	    	<h1 class="blue-text text-blue darken-4" style="font-weight:300;font-style: normal;font-family: 'Roboto Slab',serif;">Misiones<i class="zmdi zmdi-xbox left"></i></h1>
	    </div>
    </div>
    <div id="misiones" class="section scrollspy cuerpo1">
	    <div class="container">
	    	<div class="row">
	    		
	    	</div>
	    </div>
	</div>
	<!-- FIN MISIONES -->
	<!-- PARALLAX 3 -->
	<div class="parallax-container cuerpo1">
	    <div class="parallax"><img src="${pageContext.request.contextPath}/materialize/img/parallax4.jpg"></div>
	</div>
	<!-- FIN PARALLAX 3 -->
	<!-- CAMPOS -->
    <div class="container cuerpo1">
    	<div class="row">
    		<br>
	    	<h1 class="blue-text text-blue darken-4" style="font-weight:300;font-style: normal;font-family: 'Roboto Slab',serif;">Campos<i class="zmdi zmdi-google-maps left"></i></h1>
	    </div>
    </div>
    <div id="campos" class="section scrollspy cuerpo1">
	    <div class="container">
	        <div class="row">
	            <div class="col s12 m4 l4">
	                <div class="card">
	                    <div class="card-image">
	                        <img class="activator" src="${pageContext.request.contextPath}/materialize/img/campo1.jpg">
	                    </div>
	                    <div class="card-content">
	                        <span class="card-title activator grey-text text-darken-4">Zona XV<i class="zmdi zmdi-more-vert right"></i></span>
	                    </div>
	                    <div class="card-reveal">
	                        <span class="card-title grey-text text-darken-4">Zona XV<i class="zmdi zmdi-close-circle right"></i></span>
	                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col s12 m4 l4">
	                <div class="card">
	                    <div class="card-image">
	                        <img class="activator" src="${pageContext.request.contextPath}/materialize/img/campo2.jpg">
	                    </div>
	                    <div class="card-content">
	                        <span class="card-title activator grey-text text-darken-4">Agraria<i class="zmdi zmdi-more-vert right"></i></span>
	                    </div>
	                    <div class="card-reveal">
	                        <span class="card-title grey-text text-darken-4">Agraria<i class="zmdi zmdi-close-circle right"></i></span>
	                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col s12 m4 l4">
	                <div class="card">
	                    <div class="card-image">
	                        <img class="activator" src="${pageContext.request.contextPath}/materialize/img/campo3.jpg">
	                    </div>
	                    <div class="card-content">
	                        <span class="card-title activator grey-text text-darken-4">Team Norte<i class="zmdi zmdi-more-vert right"></i></span>
	                    </div>
	                    <div class="card-reveal">
	                        <span class="card-title grey-text text-darken-4">Team Norte<i class="zmdi zmdi-close-circle right"></i></span>
	                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col s12 m4 l4">
	                <div class="card">
	                    <div class="card-image">
	                        <img class="activator" src="${pageContext.request.contextPath}/materialize/img/campo4.jpg">
	                    </div>
	                    <div class="card-content">
	                        <span class="card-title activator grey-text text-darken-4">Ares<i class="zmdi zmdi-more-vert right"></i></span>
	                    </div>
	                    <div class="card-reveal">
	                        <span class="card-title grey-text text-darken-4">Ares<i class="zmdi zmdi-close-circle right"></i></span>
	                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col s12 m4 l4">
	                <div class="card">
	                    <div class="card-image">
	                        <img class="activator" src="${pageContext.request.contextPath}/materialize/img/campo7.jpg">
	                    </div>
	                    <div class="card-content">
	                        <span class="card-title activator grey-text text-darken-4">Extreme<i class="zmdi zmdi-more-vert right"></i></span>
	                    </div>
	                    <div class="card-reveal">
	                        <span class="card-title grey-text text-darken-4">Extreme<i class="zmdi zmdi-close-circle right"></i></span>
	                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
	                    </div>
	                </div>
	            </div>
	            <div class="col s12 m4 l4">
	                <div class="card">
	                    <div class="card-image">
	                        <img class="activator" src="${pageContext.request.contextPath}/materialize/img/campo6.jpg">
	                    </div>
	                    <div class="card-content">
	                        <span class="card-title activator grey-text text-darken-4">Academia Paintball<i class="zmdi zmdi-more-vert right"></i></span>
	                    </div>
	                    <div class="card-reveal">
	                        <span class="card-title grey-text text-darken-4">Academia Paintball<i class="zmdi zmdi-close-circle right"></i></span>
	                        <p>Here is some more information about this project that is only revealed once clicked on.</p>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
	</div>
	<!-- FIN CAMPOS -->
	<!--PARALLAX 4 -->
	<div class="parallax-container cuerpo1">
	    <div class="parallax"><img src="${pageContext.request.contextPath}/materialize/img/paintball7.jpg"></div>
	</div>
	<!-- FIN PARALLAX 4 -->
    <!-- FOTOS -->
    <div class="container cuerpo1">
    	<div class="row">
    		<br>
	    	<h1 class="blue-text text-blue darken-4" style="font-weight:300;font-style: normal;font-family: 'Roboto Slab',serif;">Fotos<i class="zmdi zmdi-camera left"></i></h1>
	    </div>
    </div>
    <div id="fotos" class="section scrollspy cuerpo1">
    	<div class="container">
    		<a><i class="zmdi zmdi-arrow-left left medium"></i></a>
    		<a><i class="zmdi zmdi-arrow-right right medium"></i></a>
    	</div>
	    <div class="carousel">
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/paintball2.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/campo7.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/paintball3.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/parallax2.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/campo1.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/paintball4.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/campo6.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/paintball6.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/parallax3.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/campo2.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/paintball7.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/parallax4.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/campo3.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/paintball8.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/campo4.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/paintball9.jpg"></a>
			<a class="carousel-item"><img src="${pageContext.request.contextPath}/materialize/img/parallax1.jpg"></a>
	    </div>
    </div>
    <!-- PARALLAX 6 -->
	<div class="parallax-container cuerpo1">
		<div class="section no-pad-bot">
	      <div class="container">
	        <br><br>
	        <h1 class="header center teal-text text-lighten-2">Paintball Fields Reservation System</h1>
	        <div class="row center">
	          <a href="#modalLogin" class="modal-trigger btn-large teal lighten-1"><i class="zmdi zmdi-calendar left"></i>Reservar</a>
	        </div>
	        <br><br>
	      </div>
	    </div>
	    <div class="parallax"><img src="${pageContext.request.contextPath}/materialize/img/paintball2.jpg" ></div>
	</div>
	<!-- FIN PARALLAX 6 -->
    <!-- CONTACTO -->
    <div class="container cuerpo1">
    	<div class="row">
    		<div class="col s12 m12 l12">
    			<h1 class="blue-text text-blue lighten-1" style="font-weight:300;font-style: normal;font-family: 'Roboto Slab',serif;">Contacto<i class="zmdi zmdi-account-box-mail left"></i></h1>
    		</div>
	    </div>
    </div>
	<div id="contacto" class="section scrollspy cuerpo1">
	    <div class="container">
	    	<div class="row">
			    <div class="col s12 m8 l8">
			        <div class="clearfix card-panel grey lighten-5 cform-wrapper">
			            <form action="#" id="contactForm"  novalidate>
				            <div class="input-field">
				            	<i class="zmdi zmdi-account-circle prefix"></i>
					            <input id="contact_name" type="text" name="contactName" class="validate input-box ">
					            <label for="contact_name" class="input-label">Nombres y Apellidos</label>
				            </div>
				            <div class="input-field">
				            	<i class="zmdi zmdi-email prefix"></i>
				                <input id="email" type="email" name="email" class="validate input-box">
				                <label for="email" class="input-label">Email</label>
				            </div>
				            <div class="input-field">
				            	<i class="zmdi zmdi-label prefix"></i>
				                <input id="subject" type="text" name="contactSubject" class="validate input-box">
				                <label for="subject" class="input-label">Asunto</label>
				            </div>
				            <div class="input-field textarea-input">
				            	<i class="zmdi zmdi-assignment prefix"></i>
				                <textarea id="textarea1" name="contactMessage" class="validate materialize-textarea" style="height: 22px;"></textarea>
				                <label for="textarea1" class="input-label">Mensaje</label>
				            </div>
				            <div class="input-field submit-wrap clearfix center-align">
				                <a href="index.html" class="btn #2196f3 blue">ENVIAR &nbsp; <i class="zmdi zmdi-mail-send"></i></a>
				                <br><br>
				            </div>
			            </form>
			        </div>
			    </div>
			    <div class="col s12 m4 l4 center-align">
			    	<h5>Paintball Fields</h5>
		    		<img class="materialboxed" src="${pageContext.request.contextPath}/materialize/img/paintball3.jpg" width="300">
		    		<br>
		    		<br>
		    		<img class="materialboxed" src="${pageContext.request.contextPath}/materialize/img/paintball4.jpg" width="300">
		    	</div>
		    </div>  
	    </div>
	</div>
	<footer class="page-footer black cuerpo1">
    	<div class="container">
        	<div class="row">
            	<div class="col l6 s12">
                	<h5 class="white-text">Paintball Fields Reservation System</h5>
                	<p class="grey-text text-lighten-4">Reserva tu campo de paintball con nosotros.</p>
                	<a href="#modalLogin" class="modal-trigger btn #2196f3 blue"><i class="zmdi zmdi-calendar left"></i>Reservar</a>
            		<a href="#info" class="btn #424242 grey darken-3 "><i class="zmdi zmdi-info left"></i>Más información</a>
              	</div>
              	<div class="col l4 offset-l2 s12">
                	<h5 class="white-text"></h5>
                	<ul>
                		<li><a class="grey-text text-lighten-3" href="#inicio"><i class="zmdi zmdi-home tiny"></i>&nbsp; Inicio</a></li>
                		<li><a class="grey-text text-lighten-3" href="#empresa"><i class="zmdi zmdi-city-alt tiny"></i>&nbsp; Empresa</a></li>
                  		<li><a class="grey-text text-lighten-3" href="#info"><i class="zmdi zmdi-info tiny"></i>&nbsp; Información</a></li>
                  		<li><a class="grey-text text-lighten-3" href="#misiones"><i class="zmdi zmdi-xbox tiny"></i>&nbsp; Misiones</a></li>
                  		<li><a class="grey-text text-lighten-3" href="#campos"><i class="zmdi zmdi-google-maps tiny"></i>&nbsp; Campos</a></li>
                		<li><a class="grey-text text-lighten-3" href="#fotos"><i class="zmdi zmdi-camera tiny"></i>&nbsp; Fotos</a></li>
                  		<li><a class="grey-text text-lighten-3" href="#contacto"><i class="zmdi zmdi-account-box-mail tiny"></i>&nbsp; Contacto</a></li>
                	</ul>
              	</div>
            </div>
		</div>
        <div class="footer-copyright black">
        	<div class="container">WABI Technology Solutions © 2017 COPYRIGHT | TODOS LOS DERECHOS RESERVADOS
            	<a href="#!" class="grey-text text-lighten-4 right"><i class="zmdi zmdi-youtube-play small"></i></a>
            	<a href="#!" class="grey-text text-lighten-4 right"><i class="zmdi zmdi-facebook-box small"></i></a>
            	<a href="#!" class="grey-text text-lighten-4 right"><i class="zmdi zmdi-twitter small"></i></a>
            </div>
        </div>
    </footer>
	<!-- IMPORTAR JS -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/materialize/js/jquery-2.1.1.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/materialize/js/materialize.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/materialize/js/materialize.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/materialize/js/script.js"></script>
</body>
</html>