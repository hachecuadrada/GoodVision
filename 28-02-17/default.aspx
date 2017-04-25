    <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="_28_02_17.WebForm1" %>

    <!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <script src="Scripts/jquery-1.9.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
</head>
<body>

    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-inverse">
                <div class="container-fluid">
                    <div class="navbar-header" style="width:100%">
                        <a class="navbar-brand" href="#">
                            <asp:Image ID="Image1" runat="server" Height="25px" Width="50px" ImageUrl="/img/logo.jpg"/></a>
                    </div>
                    <div class="navbar-header">
                        <ul class="nav navbar-nav">
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Todos los departamentos
                    <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Libros</a></li>
                                    <li><a href="#">Películas</a></li>
                                    <li><a href="#">Kindle</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Prime
                    <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Disfruta envíos gratis</a></li>
                                    <li><a href="#">Envíos ilimitados</a></li>
                                    <li><a href="#">Envíos sin mínimo de compra</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Video
                    <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li><a href="#">Ve ahora a Prime Video</a></li>
                                    
                                </ul>
                            </li>
                        </ul>
                    </div>
                    </div>
            </nav>
         </div>
        <div class="jumbotron">
            <h1>Página principal</h1>
        </div>
    </form>
</body>
</html>
