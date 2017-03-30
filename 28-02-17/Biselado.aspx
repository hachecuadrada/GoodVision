<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Biselado.aspx.cs" Inherits="_28_02_17.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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
                    <div class="navbar-header">
                        <a class="navbar-brand" href="default.aspx">
                            <asp:Image ID="Image1" runat="server" Height="50px" Width="100px" ImageUrl="/img/logo.jpg"/></a>
                    </div>
                    <ul class="nav navbar-nav">
                        <li><a href="#">¿Quiénes somos?</a></li>
                        <li><a href="#">Servicios</a></li>
                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Armazones
                    <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li class="active"><a href="#">Biselado</a></li>
                                <li><a href="MedioAlAire.aspx">Medio al aire</a></li>
                                <li><a href="#">Al aire</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Tratamiento</a></li>
                        <li><a href="#">Citas</a></li>
                        <li><a href="#">Contacto</a></li>
                    </ul>
                </div>
            </nav>
        </div>
        <div class="jumbotron">
            <h1>Biselados</h1>
        </div>
    </form>
</body>
</html>
