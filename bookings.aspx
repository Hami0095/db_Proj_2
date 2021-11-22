<%@ Page Title="Bookings" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="db_Proj_2.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron text-center" style="background-color:#FAF0E6">
      
      <h1>Book Your Flights</h1> 
      <blockqoute>We are always here for the best plan/e?</blockqoute> 
          <div class="row">
            <div class="col">
                <br><br>         
            </div>
        </div>                                
    </div>

    <div class="container-fluid" style="background-color:white">
       
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
                                                <label class ="text">Enter Your ID</label>
                                                <div class="form-group">
                                                    <asp:TextBox CssClass="form-control" ID="memberid_TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                                </div>
                                                <label class ="text">Enter your desired Date-Time (Local)</label>
                                                <div class="form-group">
                                                    <asp:TextBox CssClass="form-control" ID="pwd_TextBox2" runat="server" placeholder="Password" TextMode="DateTimeLocal"></asp:TextBox>
                                                </div>
                                                <label class ="text">Enter Your Departure City</label>
                                                <div class="form-group">
                                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                                                </div>
                                                <label class ="text">Enter Your Destination City</label>                                                
                                                <div class="form-group">
                                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Member ID"></asp:TextBox>
                                                </div>
                                                
                                                <div class="form-group">
                                                    <asp:Button class="btn btn-success btn-block btn-md" ID="Button1" runat="server" Text="Submit form" />
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
                       <img src="Images/jahaaz.jpg" class="img-thumbnail"/>
                   </div>
                </div>
        

    </div>
    

</asp:Content>
