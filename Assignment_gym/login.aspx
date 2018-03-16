<%@ Page Title="Login" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Assignment_gym.WebForm1" %>

<asp:Content ID="Login" ContentPlaceHolderID="CommonContent" runat="server">
    <div class="container my-3 " style="background-image:url(image/gymimg.jpg)">
        <div class="row">
            <div class="col-md-3 col-sm-0 text-center">
               
            </div>
            <div class="col-md-6 col-sm-12" style="background-color: powderblue;">
                <div class="row mt-5">
                    <div class="col-md-12 text-center">
                        <asp:Label ID="Label2"  runat="server" Text="&lt;h3&gt;User Login &lt;/h3&gt;" ForeColor="White" Font-Bold="True"></asp:Label>
                    </div>
                </div>
                <div class="row mt-5">
                    <div class="col-md-12 text-center">
                        <img class="rounded-circle" id="logo" src="image/gym.jpg" />

                    </div>
                </div>
                <div class="row mt-5"><%--mt-5 margin on top--%>
                    <div class="col-md-12 text-center ">
                        <asp:TextBox CssClass="rounded form-group" ID="txt_UserName" runat="server" placeholder="Username/Email" Height="50px" Width="100%"></asp:TextBox></td>
                    </div>
                </div>
                <div class="row justify-content-center mt-5">
                    <div class="col-md-12 text-center">
                        <asp:TextBox CssClass="rounded form-group" ID="Password" runat="server" Width="100%" placeholder="Password" Height="50px"></asp:TextBox></td>
                    </div>
                </div>
                <div class="row justify-content-center mt-5">
                    <div class="col-md-12 text-center">
                        <asp:Button CssClass="rounded" ID="btn_Login" runat="server" Text="Login" Width="100%" BackColor="#33CC33" Height="50px" Font-Bold="True" />
                    </div>
                </div>
                <div class="row justify-content-center mt-5">
                    <div class="col-md-12 text-center">
                        <a href="#">Forget your password?</a>
                    </div>
                </div>
                <div class="row justify-content-center mt-5 mb-5">
                    <div class="col-md-12 text-center">
                        <span>Don't have an account? <a href="Signup.aspx">Sign Up</a> now</span>
                    </div>
                </div>
            </div>
            <div class="col-md-3 col-sm-0">
               
            </div>
        </div>
    </div>

</asp:Content>
