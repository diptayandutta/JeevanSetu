<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Doctor_profile.aspx.cs" Inherits="Doctor_profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Creative - Start Bootstrap Theme</title>

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css">

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/creative.css" type="text/css">
     <style type="text/css">
         .auto-style1 {
             width: 500px
         }
         .img_circle {
         
         border-radius:50%;
         }
          .textdetails {
            background: white;
            border: 1px solid #ffa853;
            border-radius: 5px;
            box-shadow: 0 0 5px 3px #cfebf3;
            color:#095B7E;
            outline: none;
            margin-bottom: 21px;
            margin-left: 19px;
         
        }
         .auto-style2 {
             background: white;
             border: 1px solid #ffa853;
             border-radius: 5px;
             box-shadow: 0 0 5px 3px #cfebf3;
             color: #095B7E;
             outline: none;
             margin-bottom: 21px;
             margin-left: 19px;
             font-weight: bold;
         }
     </style>
     <script>
         window.history.forward()
         function noback() {
             window.history.forward();
         }
    </script>
</head>
<body id="page-top">
    
   <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top" style="color: #FF0000" >YOUR PROFILE DETAILS</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                   <li>
                        <a href="index.aspx" class="page-scroll" style="color:#FF2828"  >logout</a>
                    </li>
                   
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    
<form id="form1" runat="server">
   


  

    <section id="contact" style="background-color:#f6e271" >
        <div class="container">
            <div class="row">
               
            
               
                <table align="center" class="nav-justified" align="center" style="border: thin solid #FF2828" >
                    <tr>
                        <td class="auto-style1" rowspan="13">
                            <asp:Image ID="Image1" runat="server" Height="213px" Width="186px" CssClass="img-circle" /> 
                       <br /><br />
                            <a id="btn1" data-toggle="collapse" href="#div4" class="btn btn-primary" >Change Picture</a>
                                <br /><br />
                             <div id="div4" class="collapse">
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                     <asp:FileUpload ID="FileUpload1" runat="server" />
                                 <asp:Button ID="Button4" runat="server" Text="CHANGE" OnClick="change" class="btn btn-primary" />
                             </div>
                        </td>
                        <td class="text-left">
                            <b>NAME-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; DR.
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </b>
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style2" ></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left">
                            <b>SPECIALITY-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>
                            <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style2"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left">
                            <b>CHAMBER TIME-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </b>
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style2"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left">
                            <b>DAY-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style2"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left">
                            <b>VENUE-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </b>
                            <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style2"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left">
                            <b>GENDER-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b><asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style2"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left">
                            <b>EXPERIENCE-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>
                            <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style2"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left">
                            <b>CITY-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>
                            <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style2"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left">
                            <b>CONTACT NUMBER-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b><asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style2"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left">
                            <b>EMAIL-ID-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b><asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style2"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left">
                            <b>LANGUAGES KNOWN-&nbsp;&nbsp;&nbsp;
                            <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </b>
                            <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style2"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left">
                            <b>QUALIFICATION-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b><asp:TextBox ID="TextBox12" runat="server" CssClass="auto-style2"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left">
                            <b>FEES-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; RS. <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; </b>
                            <asp:TextBox ID="TextBox13" runat="server" CssClass="auto-style2"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Cancel" class="btn btn-primary" />
                            <br />
                            <br />
                        </td>
                        <td>
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Edit Profile" class="btn btn-primary" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Save Changes" class="btn btn-primary" />
                        &nbsp;&nbsp;&nbsp;
                            <br />
                            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                    </tr>
                </table>
               
            
               
            </div>
        </div>
    </section>
    
		

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/wow.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/creative.js"></script>
    </form>
</body>
</html>
