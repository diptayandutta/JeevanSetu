<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin_send_book_mail.aspx.cs" Inherits="Admin_send_book_mail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>ADMIN</title>

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
             font-weight: bold;
         }
         
           
         .auto-style2 {
             font-weight: bold;
             height: 28px;
         }
         .auto-style4 {
             font-weight: bold;
             height: 29px;
         }
         .auto-style5 {
             font-weight: bold;
             height: 26px;
         }
         .auto-style6 {
             font-weight: bold;
             height: 55px;
         }
         .auto-style7 {
             font-weight: bold;
             height: 31px;
         }
         .auto-style8 {
             font-weight: bold;
             height: 32px;
         }
         .auto-style9 {
             font-weight: bold;
             height: 28px;
             width: 275px;
         }
         .auto-style10 {
             font-weight: bold;
             width: 275px;
         }
         .auto-style11 {
             font-weight: bold;
             height: 29px;
             width: 275px;
         }
         .auto-style12 {
             font-weight: bold;
             height: 26px;
             width: 275px;
         }
         .auto-style13 {
             font-weight: bold;
             height: 55px;
             width: 275px;
         }
         .auto-style14 {
             font-weight: bold;
             height: 31px;
             width: 275px;
         }
         .auto-style15 {
             font-weight: bold;
             height: 32px;
             width: 275px;
         }
         
           
         </style>
</head>
<body id="page-top">
    

    
     
        <form id="form1" runat="server">
    
    <section id="request" style="background-color:floralwhite; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">ENTER ROOM NO. & DATE AND SEND E-MAIL</h2>
                    <hr class="primary">
                    <table align="center">
                    <tr>
                        <td class="auto-style2">Paitent&#39;s Name</td>
                        <td class="auto-style9">
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">Doctor&#39;s Name</td>
                        <td class="auto-style10">
                            <asp:DropDownList ID="DropDownList2" runat="server" DataSourceID="SqlDataSource2" DataTextField="name" DataValueField="name" Height="33px" Width="127px">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [name] FROM [Doctor]"></asp:SqlDataSource>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">Hospital Name</td>
                        <td class="auto-style11">
                            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style2">Cost for 1 Day</td>
                        <td class="auto-style9">
                            Rs.
                            <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Room Type</td>
                        <td class="auto-style12">
                            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6">Room Number</td>
                        <td class="auto-style13">
                            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="av_room_no" DataValueField="av_room_no" Height="34px" Width="124px">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [av_room_no] FROM [free]"></asp:SqlDataSource>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">Procedure Name</td>
                        <td class="auto-style14">
                            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style5">Admission Date</td>
                        <td class="auto-style12">
                            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style1"></asp:TextBox>
                            <b>&nbsp;
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="21px" Width="31px" OnClick="ImageButton1_Click" ImageUrl="~/img/calendar_new (1).png" />
                            </b>
                            <asp:Calendar ID="Calendar1" runat="server" Height="123px" OnSelectionChanged="Calendar1_SelectionChanged" Visible="False" Width="196px" NextPrevFormat="FullMonth" BackColor="White" BorderColor="Black" DayNameFormat="Shortest" Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" TitleFormat="Month" >
                                <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" ForeColor="#333333" Height="10pt" />
                                <DayStyle Width="14%" />
                                <NextPrevStyle Font-Size="8pt" ForeColor="White" />
                                <OtherMonthDayStyle ForeColor="#999999" />
                                <SelectedDayStyle BackColor="#CC3333" ForeColor="White" />
                                <SelectorStyle BackColor="#CCCCCC" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" ForeColor="#333333" Width="1%" />
                                <TitleStyle BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" Height="14pt" />
                                <TodayDayStyle BackColor="#CCCC99" />
                            </asp:Calendar>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">Contact Number</td>
                        <td class="auto-style11">
                            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">E-Mail Id</td>
                        <td class="auto-style15">
                            <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1" colspan="2">
                            <br />
                            <asp:Button ID="Button1" runat="server" Text="Send E-Mail" class="btn btn-primary" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" Text="Back" class="btn btn-primary" OnClick="Button2_Click"/>
                        </td>
                    </tr>
                </table>
                    </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                

            </div>
        </div>
    </section>

   

    
         
              
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
