<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ProjectOrderPlannerPro1.Vista.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="../Sources/css/styleLogin.css" rel="stylesheet" />
    <!-- Latest compiled and minified CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="contenedor">
                <div class="row">
                    <div class="col-md-6" style="padding-left: 0; padding-right: 0; justify-content: center;">
                        <img class="imagen" src="../Sources/Imagenes/loginImg.jpeg" />

                    </div>
                    <div class="col-md-6" style="padding-left: 0; padding-right: 0; justify-content: center;">
                        <a href="../home.aspx"><i class="bi bi-x-lg" style="padding-left: 95%; margin-top: 20px; color: black"></i></a>

                        <div class="contendorLogin">
                            <form>
                                <h1>Inicia Sesión</h1>
                                <div class="mb-3 mt-3">
                                    <label for="email" class="labelLogin form-label">Email:</label>
                                    <asp:TextBox type="email" ID="txtEmail" runat="server" class="inputLogin form-control"></asp:TextBox>
                                </div>
                                <div class="mb-3">
                                    <label for="pwd" class="labelLogin form-label">Contraseña:</label>
                                    <asp:TextBox type="password" ID="txtPassword" runat="server" class="inputLogin form-control"></asp:TextBox>
                                </div>
                                <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" Class="btn" />
                                <a href="../home.aspx">Olvido su contraseña</a>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
