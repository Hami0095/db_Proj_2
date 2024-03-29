﻿<%@ Page Title="Login Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="db_Proj_2.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <head>
        <link href="loginStyleSheet.css" rel="stylesheet">
    </head>
    <div class="row">
        <div class="col">
            <br><br>         
        </div>
    </div>                        
                        
    <div class="container-fluid">

              <div class="row">
                    <div class="col-md-12 mx-auto">
                                <center>
                                    <center class="textHeading">
                                        <img width="150px" src="Images/Login.png"/>                                        
                                        <h1><br>Login Page</h1>                                                
                                    </center>
                                    <hr style="-moz-animation-direction">
                                </center>
                     </div>
               </div>

        
               <div class="row justify-content-center">
                   <div class="col-md-6 offset-md-6">    
                        <div class="row justify-content-center">      
                            <div class="col-md-12 mx-auto">
                                <div class="card">
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col">
                                                <br><br>
                                            </div>
                                        </div>
                                    
                                    
                                        <div class="row">
                                            <div class="col">
                                            <center>
                                                <label class ="text">Member ID</label>
                                                <div class="form-group">
                                                    <asp:TextBox CssClass="form-control" ID="memberid_TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                                </div>
                                                <label class ="text">Password</label>
                                                <div class="form-group">
                                                    <asp:TextBox CssClass="form-control" ID="pwd_TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                                </div>
                                                <div class="form-group">
                                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" />
                                                </div>
                                                <div class="form-group">
                                                    <a href="signUp.aspx"><input class="btn btn-info btn-block btn-lg" id="Button2" type="button" value="Sign Up" /></a>
                                                </div>
                                            </center>
                        
                                            </div>
                                        </div>
                                    </div>
                                </div>
    
                                <div class="row">
                                    <div class="col">
                                        <br><br>
                                    </div>
                                </div>
                                <a href="WelcomePage.aspx">
                                    <div cssClass ="ButtonText" >
                                        << Back To Home
                                    </div>
                                </a><br><br>
                            </div>                      
                        </div>
                   </div>
                   <div class="col-md-6 offset-md-6">
                       <img src="Images/jahaaz3.jpg" class="img-thumbnail"/>
                   </div>
                </div>
        
    </div>
</asp:Content>