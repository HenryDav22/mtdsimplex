<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <script src="recursos/js/listen.js" type="text/javascript"></script>
        <script src="recursos/js/event_pag.js" type="text/javascript"></script>
        <script src="recursos/js/SpryMenuBar.js" type="text/javascript"></script>
        <link href="recursos/css/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
        <link href="recursos/css/GygaComStyle.css" rel="stylesheet" type="text/css" />
        <title>GygaCom</title>
    </head>
    <body>
        <div id="outerBorder">

            <div id="header">
                <div id="banner"></div>

                <div id="subheader">
                    <div id="breadcrumb">
                        <a id="caja" href="#">Home</a>
                    </div>

                    <ul id="MenuBar" class="MenuBarHorizontal">
                        <li><a href="#">Home</a></li>
                        <li><a class="MenuBarItemSubmenu" href="#">Servicios</a>
                            <ul>
                                <li><a href="#">Mantenimiento preventivo</a></li>
                                <li><a href="#">Mantenimiento correctivo</a></li>
                            </ul>
                        </li>
                        <li><a class="MenuBarItemSubmenu" href="#">Productos</a>
                            <ul>
                                <li><a class="MenuBarItemSubmenu" href="#">Software</a>
                                    <ul>
                                        <li><a href="#">Desarrollo a la medida</a></li>
                                        <li><a href="#">Consultoria para desarrollo</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Suministros de computo</a></li>
                                <li><a href="#">Equpos de computo</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Soporte</a></li>
                    </ul>
                </div> <!-- sub-header -->
            </div> <!-- header -->

            <div id="main">
                <div id="content" style="height:800px;">
                    Main Content Pane
                </div> <!-- content -->
            </div> <!-- main -->
            <div id="footer"></div>
        </div> <!-- outerborder -->
    </body>
</html>