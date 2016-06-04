<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reg-blood.aspx.cs" Inherits="Reg_blood" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>BLOOD BANK</title>

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="css/bootstrap1.min.css" type="text/css">

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css">

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/blood.css" type="text/css">
     <style type="text/css">
      
         .auto-style1 {
             text-align: center;
             font-size: small;
             color: #FF5050;
         }
           
         .auto-style2 {
             width: 238px
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
<body style="background-color:floralwhite" >
    <form id="form1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/blood_bank.aspx" align="left" >Back To Home</asp:HyperLink>
     <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    
                    <h2 class="service-box">REGISTRATION FOR BLOOD DONATION</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
    <p class="auto-style1"><strong>Register yourself here as a blood donor. You may come any time between 10:00 to 17:00 hours to donate blood at the Blood Bank. Or contact us for location and time of forthcoming blood donation camp.</strong></p>
    <table align="center" >
        <tr>
            <td class="auto-style2">Name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="textdetails" Height="31px" Width="203px" ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Address</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="textdetails" Height="49px" TextMode="MultiLine" Width="203px"  ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">City</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="textdetails" Height="31px" Width="203px"  ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Phone</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="textdetails" Height="31px" Width="203px"  ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">E-Mail</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="textdetails" Height="31px" Width="203px"  ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Blood Group(if you know)</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" CssClass="textdetails" Height="31px" Width="203px"  ></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="Button1_Click" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Reset" CssClass="btn btn-primary" />
            </td>
        </tr>
    </table>
    
    
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


