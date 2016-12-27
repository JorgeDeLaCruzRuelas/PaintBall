<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Usuario - PAINTBALL FIELDS</title>
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
<body>
	<!-- Nav Lateral -->
    <section class="NavLateral full-width">
        <div class="NavLateral-FontMenu full-width ShowHideMenu"></div>
        <div class="NavLateral-content full-width">
            <header class="NavLateral-title full-width center-align">
                Paintball Fields <i class="zmdi zmdi-close NavLateral-title-btn ShowHideMenu"></i>
            </header>
            <figure class="full-width NavLateral-logo">
                <img src="${pageContext.request.contextPath}/materialize/img/paintball-login.jpg" alt="material-logo" class="responsive-img center-box">
                <figcaption class="center-align">Usuario</figcaption>
            </figure> 
            <div class="NavLateral-Nav">
                <ul class="full-width">
                    <li>
                        <a href="" class="waves-effect waves-light"><i class="zmdi zmdi-desktop-mac zmdi-hc-fw"></i> Inicio</a>
                    </li>
                    <li class="NavLateralDivider"></li>
                    <li>
                        <a href="#" class="NavLateral-DropDown  waves-effect waves-light"><i class="zmdi zmdi-language-css3 zmdi-hc-fw"></i> <i class="zmdi zmdi-chevron-down NavLateral-CaretDown"></i> CSS</a>
                        <ul class="full-width">
                            <li><a href="typography-shadow.html" class="waves-effect waves-light">Typography & Shadow</a></li>
                            <li class="NavLateralDivider"></li>
                            <li><a href="table.html" class="waves-effect waves-light">Table</a></li>
                        </ul>
                    </li>
                    <li class="NavLateralDivider"></li>
                    <li>
                        <a href="#" class="NavLateral-DropDown  waves-effect waves-light"><i class="zmdi zmdi-widgets zmdi-hc-fw"></i> <i class="zmdi zmdi-chevron-down NavLateral-CaretDown"></i> Components</a>
                        <ul class="full-width">
                            <li><a href="button.html" class="waves-effect waves-light">Button</a></li>
                            <li class="NavLateralDivider"></li>
                            <li><a href="form.html" class="waves-effect waves-light">Forms</a></li>
                        </ul>
                    </li>
                    <li class="NavLateralDivider"></li>
                    <li>
                        <a href="#" class="NavLateral-DropDown  waves-effect waves-light"><i class="zmdi zmdi-view-web zmdi-hc-fw"></i> <i class="zmdi zmdi-chevron-down NavLateral-CaretDown"></i> Sample Pages</a>
                        <ul class="full-width">
                            <li><a href="template.html" class="waves-effect waves-light">Blank Page</a></li>
                        </ul>
                    </li>   
                </ul>
            </div>  
        </div>  
    </section>

    <!-- Page content -->
    <section class="ContentPage full-width">
        <!-- Nav Info -->
        <div class="ContentPage-Nav full-width">
            <ul class="full-width">
                <li class="btn-MobileMenu ShowHideMenu"><a href="#" class="tooltipped waves-effect waves-light" data-position="bottom" data-delay="50" data-tooltip="Menu"><i class="zmdi zmdi-more-vert"></i></a></li>
                <li><figure><img src="${pageContext.request.contextPath}/materialize/img/paintball-login.jpg" alt="UserImage" class="circle responsive-img valign profile-image-login"></figure></li>
                <li style="padding:0 5px;">Nombre de usuario</li>
                <li><a href="#" class="tooltipped waves-effect waves-light btn-ExitSystem" data-position="bottom" data-delay="5" data-tooltip="Cerrar Sesión"><i class="zmdi zmdi-power"></i></a></li>
                <li><a href="#" class="tooltipped waves-effect waves-light btn-Search" data-position="bottom" data-delay="50" data-tooltip="Buscar"><i class="zmdi zmdi-search"></i></a></li>
                <li>
                    <a href="#" class="tooltipped waves-effect waves-light btn-Notification" data-position="bottom" data-delay="50" data-tooltip="Notificaciones">
                        <i class="zmdi zmdi-notifications"></i>
                        <span class="ContentPage-Nav-indicator bg-danger">2</span>
                    </a>
                </li>
            </ul>   
        </div>

        <!-- Notifications area -->
        <section class="z-depth-3 NotificationArea">
            <div class="full-width center-align NotificationArea-title">Notificaciones <i class="zmdi zmdi-close btn-Notification"></i></div>
            <a href="#" class="waves-effect Notification">
                <div class="Notification-icon"><i class="zmdi zmdi-accounts-alt bg-info"></i></div>
                <div class="Notification-text">
                    <p>
                        <i class="zmdi zmdi-circle tooltipped" data-position="left" data-delay="50" data-tooltip="Notification as UnRead"></i>
                        <strong>Registro de nuevo usuario</strong> 
                        <br>
                        <small><i class="zmdi zmdi-time"></i> Justo ahora</small>
                    </p>
                </div>
            </a>  
            <a href="#" class="waves-effect Notification">
                <div class="Notification-icon"><i class="zmdi zmdi-cloud-download bg-primary"></i></div>
                <div class="Notification-text">
                    <p>
                        <i class="zmdi zmdi-circle-o tooltipped" data-position="left" data-delay="50" data-tooltip="Notification as Read"></i>
                        <strong>Nuevas Actualizaciones</strong> 
                        <br>
                        <small><i class="zmdi zmdi-time"></i> Hace 30 Minutos</small>
                    </p>
                </div>
            </a>
            <a href="#" class="waves-effect Notification">
                <div class="Notification-icon"><i class="zmdi zmdi-upload bg-success"></i></div>
                <div class="Notification-text">
                    <p>
                        <i class="zmdi zmdi-circle tooltipped" data-position="left" data-delay="50" data-tooltip="Notification as UnRead"></i>
                        <strong>Archivo subido</strong> 
                        <br>
                        <small><i class="zmdi zmdi-time"></i> Hace 31 Minutos</small>
                    </p>
                </div>
            </a> 
            <a href="#" class="waves-effect Notification">
                <div class="Notification-icon"><i class="zmdi zmdi-mail-send bg-danger"></i></div>
                <div class="Notification-text">
                    <p>
                        <i class="zmdi zmdi-circle-o tooltipped" data-position="left" data-delay="50" data-tooltip="Notification as Read"></i>
                        <strong>Nuevo correo</strong> 
                        <br>
                        <small><i class="zmdi zmdi-time"></i> Hace 37 Minutos</small>
                    </p>
                </div>
            </a>
            <a href="#" class="waves-effect Notification">
                <div class="Notification-icon"><i class="zmdi zmdi-folder bg-primary"></i></div>
                <div class="Notification-text">
                    <p>
                        <i class="zmdi zmdi-circle-o tooltipped" data-position="left" data-delay="50" data-tooltip="Notification as Read"></i>
                        <strong>Eliminar carpeta</strong> 
                        <br>
                        <small><i class="zmdi zmdi-time"></i> Hace 1 horas</small>
                    </p>
                </div>
            </a>  
        </section>

        <div class="row">
            <!-- Tiles -->
            <article class="col s12">
                <div class="full-width center-align" style="margin: 40px 0;">
                    <h3 class="center header text_h2 blue-text text-blue darken-4"><i class="zmdi zmdi-city-alt medium"></i>&nbsp; Paintball Fields Reservation System</h3>
                </div>
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
            </article>

            <!-- Timeline -->
            <article class="col s12">
                <h4>Redes Sociales</h4>
                <hr>
                <ul class="timeline">
                    <li>
                        <div class="timeline-badge bg-info"><i class="zmdi zmdi-twitter"></i></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h5 class="timeline-title">Twitter</h5>
                                <p><small class="text-muted"><i class="zmdi zmdi-time"></i> Hace 11 horas vía Twitter</small></p>
                            </div>
                            <div class="timeline-body">
                                <p>Nuevo campo movil</p>
                                <img class="center" src="${pageContext.request.contextPath}/materialize/img/campo3.jpg" width="420">
                            </div>
                            
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-badge bg-primary"><i class="zmdi zmdi-facebook"></i></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h5 class="timeline-title">Facebook</h5>
                                <p><small class="text-muted"><i class="zmdi zmdi-time"></i> Hace 10 horas vía Facebook</small></p>
                            </div>
                            <div class="timeline-body">
                                <p align="justify">Normalmente en una partida de paintball se enfrentan dos equipos con el fin de eliminar a todos los jugadores del bando rival o completar un objetivo (como capturar una bandera o eliminar a un jugador). Un juego de paintball tipico no profesional suele durar de unos cinco minutos a media hora. El equipo necesario para practicar el paintball no es excesivamente caro. La cantidad de bolas de pintura disparadas durante una partida varia segun la modalidad de juego y de un jugador a otro: algunos disparan cientos, otros unas pocas e incluso algunos no llegan a disparar en todo el juego.</p>
                                <img class="center" src="${pageContext.request.contextPath}/materialize/img/parallax1.jpg" width="420">
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="timeline-badge bg-danger"><i class="zmdi zmdi-instagram"></i></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h5 class="timeline-title success">Instagram</h5>
                                <p><small class="text-muted"><i class="zmdi zmdi-time"></i> Hace 9 horas vía Instagram</small></p>
                            </div>
                            <div class="timeline-body">
                                <img class="center" src="${pageContext.request.contextPath}/materialize/img/parallax2.jpg" width="420">
                            </div>
                        </div>
                    </li>
                    <li class="timeline-inverted">
                        <div class="timeline-badge bg-success"><i class="zmdi zmdi-whatsapp"></i></div>
                        <div class="timeline-panel">
                            <div class="timeline-heading">
                                <h5 class="timeline-title">Whatsapp</h5>
                                <p><small class="text-muted"><i class="zmdi zmdi-time"></i> Hace 8 horas vía Whatsapp</small></p>
                            </div>
                            <div class="timeline-body">
                                <p>Cualquier consulta no dudes en preguntarnos!</p>
                            </div>
                        </div>
                    </li>
                </ul>
            </article>
        </div>

        <!-- Footer -->   
        <footer class="footer-MaterialDark">
            <div class="container">
                <div class="row">
                    <div class="col l6 s12">
                        <h5 class="white-text">Paintball Fields Reservation System</h5>
                        <p class="grey-text text-lighten-4">
                            Reserva tu campo de paintball con nosotros.
                        </p>
                        <a href="#" class="modal-trigger btn #2196f3 blue"><i class="zmdi zmdi-calendar left"></i>Reservar</a>
                    </div>
                    <div class="col l4 offset-l2 s12">
                        <h5 class="white-text">Desarrolladores</h5>
                        <ul>
                            <li><a class="grey-text text-lighten-3" href="#">Cesar Puma</a></li>
                            <li><a class="grey-text text-lighten-3" href="#">Gloria Castro</a></li>
                            <li><a class="grey-text text-lighten-3" href="#">Jorge De La Cruz</a></li>
                            <li><a class="grey-text text-lighten-3" href="#">...</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="NavLateralDivider"></div>
            <div class="footer-copyright">
                <div class="container center-align">
                    © 2017 WABI Technology Solutions
                </div>
            </div>
        </footer>
    </section>
    
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
</body>
</html>