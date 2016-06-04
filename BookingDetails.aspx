<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BookingDetails.aspx.cs" Inherits="BookingDetails" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>
       JEEVAN SETU</title>
     <link rel="shortcut icon" href="~/img/logo.png" type="image/png">

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
         }
         .auto-style2 {
             width: 185px;
             font-style: italic;
             font-weight: bold;
         }
         .auto-style3 {
             color: #993333;
             font-style: italic;
             font-weight: bold;
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
     </style>
     <script>
         window.history.forward()
         function noback() {
             window.history.forward();
         }
    </script>
     </head>
<body id="page-top" style="background-color:floralwhite" >
    
  
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="#page-top" style="color: #FF0000" >Booking Details with Doctor</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                     <li>
                        <a class="page-scroll" href="ShowDoctor.asox">logout</a>
                    </li>
                   
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    
<form id="form1" runat="server">
   <body>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    
                    <h2 class="service-box">Select A Date For Appoinment</h2>
                    <hr class="primary">
                </div>
         
               
              
                <table align="center" style="border: medium solid #FF6262; background-color: #FFD5D5; height: 530px; width: 464px;">
                    <tr>
                        <td class="auto-style2">Paitent&#39;s Name</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Doctor&#39;s Name</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Speciality</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Fees</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Venue</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">City</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Time</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Date</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="textdetails" Height="24px" Width="120px"></asp:TextBox>
&nbsp;
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="17px" Width="24px" OnClick="ImageButton1_Click" ImageUrl="~/img/calendar_new (1).png" />
                            <asp:Calendar ID="Calendar1" runat="server" Height="183px" OnSelectionChanged="Calendar1_SelectionChanged" OnDayRender="Calendar1_DayRender1" Visible="False" Width="220px" BackColor="#FFFFCC" BorderColor="#FFCC66" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" BorderWidth="1px" ShowGridLines="True" >
                                <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                                <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                                <OtherMonthDayStyle ForeColor="#CC9966" />
                                <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                                <SelectorStyle BackColor="#FFCC66" />
                                <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
                                <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                            </asp:Calendar>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Contact Number</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">E-Mail Id</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1" colspan="2">
                            <br />
                            <asp:Button ID="Button1" runat="server" Text="Book Apponiment" class="btn btn-primary" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" Text="Back" class="btn btn-primary" OnClick="Button2_Click" />
                        </td>
                    </tr>
                </table>
                </div>
        </div>  
              
        </body>
    

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

