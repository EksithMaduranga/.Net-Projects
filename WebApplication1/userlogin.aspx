<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="WebApplication1.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150" src="imgs/house.png"/>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h1>User Login</h1>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr /> 
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <div class="form-group">
                                    <label>Admin Details</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                </div>                                
                                    <label>Password</label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password" required></asp:TextBox>                                
                            </div>
                        </div>

                        <div class="form-group">
                            <asp:Button ID="Button1" CssClass="btn btn-success btn-block" runat="server" Text="LogIn" />
                        </div>
                        <div class="form-group">
                            <a href="usersignup.aspx"><input id="Button2" class="btn btn-info btn-block" type="button" value="Signup" /></a>
                        </div>
                        

                    </div>
                </div>

                <a href="homepage.aspx"><< Back to Home</a>
                <br />
            </div>
        </div>
    </div>


</asp:Content>

                    