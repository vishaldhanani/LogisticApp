<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmLogin.aspx.cs" Inherits="Logistic.FrmLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/LoginCss.css" rel="stylesheet" />
</head>
<body style="overflow: hidden;">
    <div>
        <section class="login-block">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 login-sec" style="margin-top:50px;">
                        <h2 class="text-center">Login Now</h2>
                        <form class="loginform" id="Login" runat="server">
                            <div class="alert alert-danger" runat="server" id="DivError" role="alert" style="display: none;">
                                <strong>Alert! </strong>
                                <asp:Label runat="server" ID="LblError"></asp:Label>
                            </div>
                            
                            <div class="alert alert-success" runat="server" id="DivSuccess" role="alert" style="display: none;">
                                <strong>Alert! </strong>
                                <asp:Label runat="server" ID="LblSuccess"></asp:Label>
                            </div>

                            <div class="form-group">
                                <label for="exampleInputEmail1" class="text-uppercase">Username</label>
                                <asp:TextBox  runat="server" ID="txtUserId" class="form-control" placeholder="User Id"/>
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1" class="text-uppercase">Password</label>
                                <asp:TextBox runat="server" ID="txtPassword"  type="password" class="form-control" placeholder="Password"/>
                            </div>

                            <div class="form-check">
                                <label class="form-check-label">
                                    <asp:CheckBox runat="server" ID="ChkRememberMe" type="checkbox" class="form-check-input"/>
                                    <small>Remember Me</small>
                                </label>
                                <asp:LinkButton runat="server" ID="btnLogin" type="submit" style="float:right;" OnClick="btnLogin_Click" class="btn btn-login float-right">Login</asp:LinkButton>
                            </div>

                        </form>
                        <br /><br /><br />
                        <%--<div class="copy-text"><i class="fa fa-heart"></i><a href="http://grafreez.com">Grafreez.com</a></div>--%>
                    </div>
                    <div class="col-md-8 banner-sec">
                        <div class="carousel-inner" role="listbox">
                            <div class="carousel-item active">
                                <img class="d-block img-fluid" style="height:650px" src="Images/Logistic.jpg" alt="First slide">
                                <div class="carousel-caption d-none d-md-block">
                                    <div class="banner-text">
                                        <h2>DNI Logistics Web Portal</h2>
                                        <p></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </div>
</body>
</html>
