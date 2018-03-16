<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assignment_gym.WebForm3" %>

<asp:Content ID="Contact" ContentPlaceHolderID="CommonContent" runat="server">
    <div class="container">
        <%--container div start--%>
        <div class="row my-2">
            <%--first row div start-----%>
            <div class="col-md-1">
                <%--first row  first col div start--%>
            </div>
            <%--first row  first col div end--%>
            <div class="col-md-10" style="background-color: powderblue">
                <%--first row  second col div start--%>
                <div class="row mt-5">
                    <div class="col-md-12 text-center text-success">
                        <h2><b>Contact Us</b></h2>
                    </div>
                </div>
                <div class="row mt-5">
                    <div class="col-md-6 text-success">
                        <b>KeepFit gym Application</b><br />
                        Address: 160 Kendal Avenue<br />
                        Email Address:keepfit@email.com

                    </div>
                    <div class="col-md-6 text-success ">

                        <b>call us:</b><br />
                        +1416-xxx-xxxx<br />
                        +1416-xxx-xxxx<br />
                        +1416-xxx-xxxx<br />
                        +1416-xxx-xxxx<br />
                    </div>

                </div>
                <div class="row mt-5">
                    <div class="col-md-6">
                        <div class="row">
                            <div class="col-md-6 text-center">
                                <asp:TextBox ID="txt_contactName" CssClass="rounded" runat="server" placeholder="Name" Width="100%"></asp:TextBox>
                            </div>
                            <div class="col-md-6 text-center">
                                <asp:TextBox ID="txt_contactCity" CssClass="rounded" runat="server" placeholder="City" Width="100%"></asp:TextBox>
                            </div>
                        </div>
                        <div class="row mt-3">
                            <div class="col-md-6 text-center">
                                <asp:TextBox ID="txt_contactEmail" CssClass="rounded" runat="server" placeholder="Email" Width="100%"></asp:TextBox>

                            </div>
                            <div class="col-md-6 text-center">
                                <asp:TextBox ID="txt_contactPhone" CssClass="rounded" runat="server" placeholder="Phone" Width="100%"></asp:TextBox>

                            </div>
                        </div>
                        <div class="row mt-3">
                            <div class="col-md-12 text-center ">

                                <asp:TextBox runat="server" ID="txt_contactMsg" placeholder="Message" TextMode="MultiLine" Rows="11" Width="100%" />
                            </div>

                        </div>
                    </div>
                    <div class="col-md-6 text-center">

                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2885.664575369397!2d-79.41267693450146!3d43.675945379120556!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x882b349c7cbfcbef%3A0x2b0ca093b945bfc1!2sMain+Map+of+Casa+Loma+Campus%2C+160+Kendal+Ave%2C+Toronto%2C+ON+M5R+1M3!5e0!3m2!1sen!2sca!4v1520497591044" width="100%" height="350" frameborder="0" style="border: 0" allowfullscreen></iframe>
                    </div>

                </div>
                <div class="row my-3">
                    <div class="col-md-6 text-right">
                        <asp:Button ID="btn_contact" OnClientClick="alet()"  runat="server" Text="Submit" BackColor="#009900" Width="50%" Font-Bold="True" ForeColor="White" />

                    </div>
                    <div class="col-md-6 text-right">
                    </div>
                </div>
            </div>
            <%--first row  second col div end--%>
            <div class="col-md-1">
                <%--first row  third col div start--%>
            </div>
            <%--first row  third col div end--%>
        </div>
        <%--first row div end--%>
    </div>
    <%--container div end--%>
</asp:Content>
