<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin_home.aspx.cs" Inherits="Admin_home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>ADMIN</title>
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
             width: 100%;
         }
         .auto-style2 {
             width: 227px;
         }
                 .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 40%;
      margin: auto;
  }
         .auto-style3 {
             color: #990000;
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
          #home .social {
display: block;
margin: 50px 20px;
}
          .button-custom {
border-radius: 0px;
-webkit-border-radius: 0px;
-moz-border-radius: 0px;
-webkit-transition: all 0.5s ease-in-out;
-moz-transition: all 0.5s ease-in-out;
-o-transition: all 0.5s ease-in-out;
transition: all 0.5s ease-in-out;
margin: 25px 5px 5px 0px;
margin: 5px;
}

.btn-custom-one {
background-color: transparent;
color: #fff;
border: 2px solid rgb(120, 132, 202);
}

.btn-custom-one:hover {
background-color: rgb(120, 132, 202);
text-decoration: none;
color: #fff;
}

.btn-custom-two {
color: #fff;
background-color: rgb(120, 132, 202);
border: 2px solid rgb(120, 132, 202);
}

.btn-custom-two:hover {
border: 2px solid rgb(120, 132, 202);
text-decoration: none;
color: #fff;
background-color: transparent;
}

         </style>
    
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
                <a class="navbar-brand page-scroll" href="#page-top"><em><img src="../img/customers.png" class="icon" style="height:30px" /></em></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                   
                       <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">HOSPITAL REQUEST
        <span class="page-scroll"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#request" class="page-scroll" >BOOKING REQUEST</a></li>
          <li><a href="free_full.aspx" class="page-scroll" >FREE AND FULL ROOMS</a></li>
          <li><a href="#ALLBOOKING" class="page-scroll" >HOSPITAL ROOMS BOOKING DETAILS</a></li>
          
        </ul>
      </li>
            
                     <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">BLOOD BANK
        <span class="page-scroll"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#stock" class="page-scroll" >BLOOD STOCK</a></li>
          <li><a href="#" class="page-scroll" >REGISTRED BLOOD DONOR/CAMP</a></li>
          <li><a href="#" class="page-scroll" >REQUEST FOR BLOOD</a></li>
          
        </ul>
      </li>     
                     <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">PHARMACY DATABASE
        <span class="page-scroll"></span></a>
        <ul class="dropdown-menu">
          <li><a href="medicine_db.aspx" class="page-scroll" >MEDICINE SHOW/ENTRY/DELETE</a></li>
          <li><a href="#" class="page-scroll" >ALL ORDERS</a></li>
          <li><a href="#" class="page-scroll" >ALL CARTS</a></li>
          
        </ul>
      </li>     
                    <li>
                        <a href="enquiry.aspx" class="page-scroll">ENQUIRY(<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>)</a>
                    </li>   
                    <li>
                        <a href="index.aspx" class="page-scroll">logout</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    
     <header>
        <div class="header-content" id="home"  >
            <div class="header-content-inner">
                <br /><br /><br /><br /><br /><br />
                <h1>HELLO ADMIN</h1>
                <div class="row animate-in" data-anim-type="fade-in-up">
<div class="col-sm-6 col-sm-offset-3 col-md-6 col-md-offset-3 col-lg-8 col-lg-offset-2 scroll-me">
               <div class="social">
<a href="#" class="btn button-custom btn-custom-two" >Doctor Apponiments</a>
<a href="#" class="btn button-custom btn-custom-two" >Doctor Database</a>
                   <a href="#" class="btn button-custom btn-custom-two" >User Database</a>
                  
</div>
    </div></div>
            </div>
        </div>
         <br />
         <br />
         <br />
         <asp:Image ID="Image1" runat="server" Height="314px" ImageUrl="~/img/customers.png" Width="470px" />
    </header>
        <form id="form1" runat="server">
    
    <section id="request" style="background-color:floralwhite; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">ALL REQUESTS FOR HOSPITAL ROOM BOOKING</h2>
                    <hr class="primary">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="hospital_name,procedure_name,patient_name" DataSourceID="SqlDataSource1" align="center" Height="67px" Width="1216px" OnRowDataBound="Row_Bound" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" >
                        <Columns>
                            <asp:BoundField DataField="Id" HeaderText="REQUEST ID" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                            <asp:BoundField DataField="hospital_name" HeaderText="HOSPITAL NAME" ReadOnly="True" SortExpression="hospital_name" />
                            <asp:BoundField DataField="procedure_name" HeaderText="PROCEDURE NAME" ReadOnly="True" SortExpression="procedure_name" />
                            <asp:BoundField DataField="preferred_date" HeaderText="PREFERRED DATE" SortExpression="preferred_date" />
                            <asp:BoundField DataField="preferred_room" HeaderText="ROOM PREFERANCE" SortExpression="preferred_room" />
                            <asp:BoundField DataField="medical_condition" HeaderText="MEDICAL CONDITION" SortExpression="medical_condition" />
                            <asp:BoundField DataField="patient_name" HeaderText="PATIENT NAME" ReadOnly="True" SortExpression="patient_name" />
                             <asp:BoundField DataField="booking_date" HeaderText="REQUEST DATE" SortExpression="booking_date" />
                            
                            <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="CHOOSE" ShowHeader="True" Text="Pick One" ControlStyle-CssClass="btn btn-primary" >
<ControlStyle CssClass="btn btn-primary"></ControlStyle>
                            </asp:ButtonField>
                        </Columns>
                        <HeaderStyle BackColor="#FF6464" CssClass="section-heading" Font-Bold="True" HorizontalAlign="Center" BorderColor="#FF6464" BorderStyle="None" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Id], [hospital_name], [procedure_name], [preferred_date], [preferred_room], [medical_condition], [patient_name], [booking_date] FROM [Booking_request]"></asp:SqlDataSource>
                    <br />
                </div>
            </div>
        </div>
        <div class="container">
            <div id="ALLBOOKING" class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="section-heading">ALL BOOKING</h2>
                    <hr class="primary">
                      <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="hospital_name,email,room_no" DataSourceID="SqlDataSource3"  align="center" Height="67px" Width="1216px">
                          <Columns>
                              <asp:BoundField DataField="Booking_Id" HeaderText="Booking_Id" InsertVisible="False" ReadOnly="True" SortExpression="Booking_Id" />
                              <asp:BoundField DataField="hospital_name" HeaderText="hospital_name" ReadOnly="True" SortExpression="hospital_name" />
                              <asp:BoundField DataField="patient_name" HeaderText="patient_name" SortExpression="patient_name" />
                              <asp:BoundField DataField="doctor_name" HeaderText="doctor_name" SortExpression="doctor_name" />
                              <asp:BoundField DataField="procedure_name" HeaderText="procedure_name" SortExpression="procedure_name" />
                              <asp:BoundField DataField="medical_condition" HeaderText="medical_condition" SortExpression="medical_condition" />
                              <asp:BoundField DataField="age" HeaderText="age" SortExpression="age" />
                              <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                              <asp:BoundField DataField="email" HeaderText="email" ReadOnly="True" SortExpression="email" />
                              <asp:BoundField DataField="contact" HeaderText="contact" SortExpression="contact" />
                              <asp:BoundField DataField="room_no" HeaderText="room_no" ReadOnly="True" SortExpression="room_no" />
                              <asp:BoundField DataField="room_type" HeaderText="room_type" SortExpression="room_type" />
                              <asp:BoundField DataField="booked_date" HeaderText="booked_date" SortExpression="booked_date" />
                              <asp:BoundField DataField="costing" HeaderText="costing" SortExpression="costing" />
                          </Columns><HeaderStyle BackColor="#FF6464" CssClass="section-heading" Font-Bold="True" HorizontalAlign="Center" BorderColor="#FF6464" BorderStyle="None" />
                      </asp:GridView>

                      <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [hospital_booking] ORDER BY [Booking_Id], [booked_date]"></asp:SqlDataSource>

            </div>
        </div>
    </section>

   <section id="stock" style="background-color:#cfebf3; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">ADD or Delete Stock</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
               
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2" rowspan="5"><span class="auto-style3"><strong><em>BLOOD GROUP-</em></strong></span>&nbsp;&nbsp;&nbsp;
                            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource2" DataTextField="blood_group" DataValueField="blood_group" Height="35px" Width="80px" CssClass="textdetails">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [blood_group] FROM [blood_stock]"></asp:SqlDataSource>
                        <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" CssClass="btn btn-primary"  />
                           
                   
                             </td>
                        <td>
                              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<iframe src="add_delete_stock.aspx" style="border-style: none; border-color: inherit; border-width: medium; height: 344px; width: 607px; float: left;"></iframe>
                           
                            </td>
                    </tr>
                </table>
               
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
     <script>
         window.history.forward()
         function noback() {
             window.history.forward();
         }
    </script>
    
</body>
</html>
