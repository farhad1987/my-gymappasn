<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="Assignment_gym.WebForm2" %>

<asp:Content ID="Signup" ContentPlaceHolderID="CommonContent" runat="server">
    <div class="container my-3 " style="background-image: url(image/gymimg.jpg)">
        
        <div class="row">
            <div class="col-md-3 text-center">
            </div>
            <div class="col-md-6" style="background-color: powderblue;">
                <div class="row mt-5">
                    <div class="col-md-12 text-center">
                        <asp:Label ID="lbl_signup" runat="server" Text="&lt;h3&gt;Sign Up &lt;/h3&gt;" ForeColor="White"></asp:Label>
                    </div>
                </div>
                <div class="row mt-5">
                    <div class="col-md-12 text-center">
                        <asp:Button CssClass="circle" ID="btn_profilep_pic" runat="server" Text="Upoload Photo" Width="200px" BackColor="#0099CC" Font-Bold="True" Height="50px" ForeColor="White" />

                    </div>
                </div>
                <div class="row mt-5">
                    <div class="col-md-12 text-center ">
                        <asp:TextBox CssClass="rounded" ID="txt_fName" runat="server" Width="450px" placeholder="First Name" Height="50px"></asp:TextBox>
                    
                    </div>
                </div>

                <div class="row justify-content-center mt-5">
                    <div class="col-md-12 text-center">
                        <asp:TextBox CssClass="rounded" ID="txt_lName" runat="server" Width="450px" placeholder="Last Name" Height="50px"></asp:TextBox>
                    </div>
                </div>
                <div class="row justify-content-center mt-5">
                    <div class="col-md-12 text-center">
                        <asp:TextBox CssClass="rounded" ID="txt_email" runat="server" Width="450px" placeholder="Email" Height="50px" ClientIDMode="Static"></asp:TextBox>
                    </div>
                </div>

                <div class="row justify-content-center mt-5 mb-5">
                    <div class="col-md-12 text-center">
                        <asp:TextBox CssClass="rounded" ID="txt_Phone" runat="server" Width="450px" placeholder="Phone" Height="50px"></asp:TextBox>
                    </div>
                </div>
                <div class="row justify-content-center my-5"><%--my-5 is for margin on top and bottom both--%>
                    <div class="col-md-12 text-center">
                        <asp:Button ID="btn_Crt_Profile" runat="server" CssClass="rounded" Text="Create Account" Width="200px" BackColor="#0099CC" Height="50px" Font-Bold="True" ForeColor="White" OnClientClick="emailvalidate()"/>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
            </div>
        </div>
    </div>
    

</asp:Content>

