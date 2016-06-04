<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bill.aspx.cs" Inherits="bill" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>PHARMACY</title>
   
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
     <link rel="stylesheet" href="css/owl.carousel.css" type="text/css">
     <link rel="stylesheet" href="css/owl.theme.default.min.css" type="text/css">
     <link rel="stylesheet" href="css/style.css" type="text/css">
     <style type="text/css">
         .auto-style10 {
             width: 325px;
         }
         .auto-style11 {
             font-weight: bold;
             height: 34px;
             width: 103px;
         }
         .auto-style12 {
             width: 302px
         }
         .auto-style13 {
             width: 248px;
             font-weight: bold;
             font-style: italic;
             text-align: left;
             height: 34px;
         }
         .auto-style14 {
             font-size: medium;
         }
         .auto-style15 {
             color: #660066;
             width:20px;
         }
         .auto-style16 {
             width: 248px;
             font-weight: bold;
             font-style: italic;
             text-align: left;
             height: 41px;
         }
         .auto-style17 {
             font-weight: bold;
             height: 41px;
             width: 103px;
         }
         .auto-style18 {
         }
         .auto-style19 {
             width: 248px;
             font-weight: bold;
             font-style: italic;
             text-align: left;
             height: 57px;
         }
         .auto-style20 {
             font-weight: bold;
             height: 57px;
             width: 103px;
         }
         .auto-style22 {
             width: 248px;
             font-weight: bold;
             font-style: italic;
             text-align: left;
             height: 55px;
         }
         .auto-style23 {
             font-weight: bold;
             height: 55px;
             width: 103px;
         }
         .auto-style25 {
             width: 248px;
             font-weight: bold;
             font-style: italic;
             text-align: left;
             height: 46px;
         }
         .auto-style26 {
             font-weight: bold;
             height: 46px;
             width: 103px;
         }
         .auto-style27 {
             font-weight: bold;
             font-style: italic;
             font-size: medium;
         }
         .auto-style28 {
             font-weight: bold;
             font-style: italic;
             font-size: medium;
             height: 31px;
         }
         .auto-style29 {
             height: 31px;
         }
     </style>
    
</head>
<body style="background-color:#f7e897">
    <form id="form1" runat="server">
     <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Your Bill</h2>
                    <hr class="primary">
                </div>
          &nbsp;&nbsp;
          <table style="border: thin none #e0d2ee; background-color:#E1E100;" align="center">
              <tr>
                  <td class="auto-style16"><asp:Label ID="Label8" runat="server" Text="Customer Id:" CssClass="auto-style14"></asp:Label></td>
                  <td class="auto-style17">
                      <asp:Label ID="Label7" runat="server" Text="" CssClass="auto-style15"></asp:Label>
                  </td><td class="auto-style18" rowspan="5">
                      <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False"  ShowHeader="False" align="center" Height="221px" Width="247px" style="border-color:#e0d2ee; border-width:thin; border-style:none;"  >
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                               
                                            <table style="border: thin none #e0d2ee">
                                                <tr>
                                                    <td class="auto-style28">
                                                        &nbsp;&nbsp;&nbsp; Medicine Name:
                                                    </td>
                                                    <td class="auto-style29">
                                                         <b>
                                                         <asp:Label ID="Lb1" runat="server" Text='<%# Eval("medicine") %>' CssClass="auto-style15"></asp:Label>
                                                         </b>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style27">&nbsp;&nbsp;&nbsp; Quantity: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb2" runat="server" Text='<%# Eval("quantity") %>' CssClass="auto-style15"></asp:Label>
                                                        </b>
                                                    </td>
                                                    </tr>
                                                
                                                
                                            </table>
                                        
                            </ItemTemplate>
                        </asp:TemplateField>
                        
                    </Columns>
                </asp:GridView>
                  </td>
              </tr>
              <tr>
                  <td class="auto-style19"><asp:Label ID="Label9" runat="server" Text="Customer Name" CssClass="auto-style14"></asp:Label></td>
                  <td class="auto-style20">
                      <asp:Label ID="Label1" runat="server" Text="" CssClass="auto-style15"></asp:Label>
                  </td>
              </tr>
               <tr>
                  <td class="auto-style22"><asp:Label ID="Label10" runat="server" Text="Delivery Address:" CssClass="auto-style14"></asp:Label></td>
                  <td class="auto-style23">
                      <asp:Label ID="Label2" runat="server" Text="" CssClass="auto-style15"></asp:Label>
                   </td>
              </tr>
               <tr>
                  <td class="auto-style25"><asp:Label ID="Label11" runat="server" Text="Contact Number" CssClass="auto-style14"></asp:Label></td>
                  <td class="auto-style26">
                      <asp:Label ID="Label3" runat="server" Text="" CssClass="auto-style15"></asp:Label>
                   </td>
              </tr>
              
                    <tr>
                  <td class="auto-style13"><asp:Label ID="Label14" runat="server" Text="Total Pay" CssClass="auto-style14"></asp:Label></td>
                  <td class="auto-style11">
                      <asp:Label ID="Label6" runat="server" Text="" CssClass="auto-style15"></asp:Label>
                        </td>
       

              </tr>
              
          </table>
        <asp:Button ID="Button1" runat="server" Text="Print Bill" OnClientClick="window.print()" CssClass="btn btn-primary" align="center"  />
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
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/SmoothScroll.min.js"></script>
    <script src="js/theme-scripts.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/jquery.appear.js"></script>
   <script src="js/html2canvas.js"></script>
    <script src="js/jquery.min.js"></script>
    <script  type="text/javascript" src="js/jspdf.debug.js"></script>
</body>
</html>
