<%@ Page Language="C#" AutoEventWireup="true" CodeFile="camp.aspx.cs" Inherits="camp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>
       ADMIN</title>
     <link rel="shortcut icon" href="~/img/customers.png" type="image/png">

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
   
     </head>
<body id="page-top" style="background-color:floralwhite" >
    
    
    
<form id="form1" runat="server">
   
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <br /><br /><br />
                    <h2 class="service-box">Select A Date</h2>
                    <hr class="primary">
                </div>
         
               
              
                <table align="center" style="border: medium solid #FF6262; background-color: #FFD5D5; height: 530px; width: 464px;">
                    <tr>
                        <td class="auto-style2">ORGANISATION</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">ADDRESS</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">CITY</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">VENUE</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">CONTACT</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">E-MAIL</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">APPROX. NO. OF PERSON</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Date</td>
                        <td class="auto-style3">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" Width="148px">
                            </asp:DropDownList>
&nbsp;
                            </td>
                    </tr>
                      <tr>
                        <td class="auto-style2">TIME</td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">CAMP ADDRESS</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">REQUIREMENTS</td>
                        <td class="auto-style3">
                            <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1" colspan="2">
                            <br />
                            <asp:Button ID="Button1" runat="server" Text="Set Camp" class="btn btn-primary" OnClick="Button1_Click" />
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