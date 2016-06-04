<%@ Page Language="C#" AutoEventWireup="true" CodeFile="add_delete_stock.aspx.cs" Inherits="add_delete_stock" %>

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
       
           
         .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 40%;
      margin: auto;
  }
           
         .auto-style1 {
             text-align: right;
             width: 473px;
             height: 247px;
         }
         .auto-style2 {
             width: 299px;
         }
         .auto-style4 {
             width: 297px;
             text-align: left;
         }
         .auto-style5 {
             text-align: right;
             width: 412px;
             font-style: italic;
             font-weight: bold;
             color: #C10000;
         }
                    
         .auto-style7 {
             font-weight: bold;
             color: #800000;
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
<body style="background-color:#cfebf3" >
    <form id="form1" runat="server">
    <div class="container">
        <div class="row">

        <table class="auto-style1" align="center">
            <tr>
                <td class="auto-style5"><asp:Label ID="Label1" runat="server" Text="WHOLE BLOOD-"></asp:Label><i>&nbsp;</i></td>
                <td class="text-left">
                    &nbsp;
                    <asp:Label ID="Label5" runat="server" Text="" CssClass="auto-style7"></asp:Label>
                     <asp:TextBox ID="TextBox1" runat="server" Height="27px" Width="39px" CssClass="textdetails" ></asp:TextBox>
                  
                     </td>
            </tr>
            <tr>
                <td class="auto-style5"> <asp:Label ID="Label2" runat="server" Text="PACEKED CELLS-"></asp:Label><i>&nbsp;</i></td>
                <td class="text-left">
                    &nbsp;
                    <asp:Label ID="Label6" runat="server" Text="" CssClass="auto-style7"></asp:Label>
                    <asp:TextBox ID="TextBox2" runat="server" Height="27px" Width="39px" CssClass="textdetails"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5"><asp:Label ID="Label3" runat="server" Text="FRESH FROZEN PLASMA-"></asp:Label> <i>&nbsp;</i></td>
                <td class="text-left">&nbsp; <asp:Label ID="Label7" runat="server" Text="" CssClass="auto-style7"></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server" Height="27px" Width="39px" CssClass="textdetails"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <i> <asp:Label ID="Label4" runat="server" Text="PLATELETS-"></asp:Label>&nbsp;</i></td>
                <td class="auto-style4">&nbsp; <asp:Label ID="Label8" runat="server" Text="" CssClass="auto-style7"></asp:Label>
                    <asp:TextBox ID="TextBox4" runat="server" Height="27px" Width="39px" CssClass="textdetails"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" runat="server" Text="Update" OnClick="Button1_Click" CssClass="btn btn-primary" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Save Changes" OnClick="Button2_Click" CssClass="btn btn-primary" />
                &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
        </table>

    </div>
        </div><br /><br />  
    
      
    </form>
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
    
</body>
</html>

