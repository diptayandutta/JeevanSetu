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
             width: 99%;
             height: 506px;
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

         .auto-style4 {
             width: 77px;
         }
         .auto-style5 {
             width: 180px;
             font-weight: 700;
         }
         .auto-style7 {
             width: 197px;
             font-weight: bold;
         }

         .auto-style8 {
             color: #336699;
             font-weight: bold;
         }
         .auto-style9 {
             color: #336699;
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
          <li><a href="#donor" class="page-scroll" >REGISTRED BLOOD DONOR/CAMP</a></li>
          <li><a href="#blood_request" class="page-scroll" >REQUEST FOR BLOOD</a></li>
          
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
<a href="#appo_doc" class="btn button-custom btn-custom-two" >Doctor Apponiments</a>
<a href="#doctor_db" class="btn button-custom btn-custom-two" >Doctor Database</a>
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

    <section id="donor" style="background-color:floralwhite; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">ALL REGISTRED DONORS</h2>
                    <hr class="primary">
                      <br />
                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" DataKeyNames="email" align="center" DataSourceID="SqlDataSource4" Font-Bold="True" Height="127px" Width="1069px">
                        <AlternatingRowStyle BackColor="#FF9966" />
                        <Columns>
                            <asp:BoundField DataField="Id" HeaderText="DONATOR ID" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                            <asp:BoundField DataField="name" HeaderText="DONATOR" SortExpression="name" />
                            <asp:BoundField DataField="address" HeaderText="ADDRESS" SortExpression="address" />
                            <asp:BoundField DataField="city" HeaderText="CITY" SortExpression="city" />
                            <asp:BoundField DataField="contact" HeaderText="CONTACT" SortExpression="contact" />
                            <asp:BoundField DataField="email" HeaderText="E-MAIL" ReadOnly="True" SortExpression="email" />
                            <asp:BoundField DataField="blood_group" HeaderText="BLOOD GROUP" SortExpression="blood_group" />
                            <asp:CommandField ShowDeleteButton="True" />
                        </Columns>
                        <HeaderStyle BackColor="Maroon" ForeColor="#FF6666" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Donator] WHERE [email] = @email" InsertCommand="INSERT INTO [Donator] ([name], [address], [city], [contact], [email], [blood_group]) VALUES (@name, @address, @city, @contact, @email, @blood_group)" SelectCommand="SELECT * FROM [Donator]" UpdateCommand="UPDATE [Donator] SET [Id] = @Id, [name] = @name, [address] = @address, [city] = @city, [contact] = @contact, [blood_group] = @blood_group WHERE [email] = @email">
                        <DeleteParameters>
                            <asp:Parameter Name="email" Type="String" />
                        </DeleteParameters>
                       
                    </asp:SqlDataSource>
                </div>
            </div>
        </div><br /><br />
        <div class="container">
            <div id="Div1" class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="section-heading">BLOOD CAMP REQUEST</h2>
                    <hr class="primary">
                     
                      <asp:GridView ID="GridView4" runat="server" align="center" AutoGenerateColumns="False" DataKeyNames="name,address,date1" DataSourceID="SqlDataSource5" Font-Bold="True" Width="1219px" OnSelectedIndexChanged="GridView4_SelectedIndexChanged">
                          <Columns>
                              <asp:BoundField DataField="Id" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                              <asp:BoundField DataField="name" HeaderText="ORGANISATION" ReadOnly="True" SortExpression="name" />
                              <asp:BoundField DataField="address" HeaderText="ADDRESS" ReadOnly="True" SortExpression="address" />
                              <asp:BoundField DataField="city" HeaderText="CITY" SortExpression="city" />
                              <asp:BoundField DataField="area" HeaderText="AREA" SortExpression="area" />
                              <asp:BoundField DataField="phone" HeaderText="CONTACT" SortExpression="phone" />
                              <asp:BoundField DataField="email" HeaderText="E-MAIL" SortExpression="email" />
                              <asp:BoundField DataField="person" HeaderText="APPROX NO. OF PERSON" SortExpression="person" />
                              <asp:BoundField DataField="date1" HeaderText="DATE" ReadOnly="True" SortExpression="date1" />
                              <asp:BoundField DataField="date2" HeaderText="ALTERNATIVE DATE" SortExpression="date2" />
                              <asp:BoundField DataField="camp_address" HeaderText="ADDRESS OF CAMP" SortExpression="camp_address" />
                              <asp:BoundField DataField="require" HeaderText="REQUIREMENTS" SortExpression="require" />
                              <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="SELECT" ShowHeader="True" Text="SELECT" />
                          </Columns>
                           <HeaderStyle BackColor="Maroon" ForeColor="#FF6666" />
                      </asp:GridView>
                      <asp:SqlDataSource ID="SqlDataSource5" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [camp_request]"></asp:SqlDataSource>
                     
            </div>
        </div</div><br /><br />
        <div class="container">
            <div id="Div3" class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="section-heading">BLOOD CAMP</h2>
                    <hr class="primary">
                     
                     
                      <asp:GridView ID="GridView6" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" align="center" DataSourceID="SqlDataSource6" Width="1011px" Font-Bold="True" Height="86px">
                          <Columns>
                              <asp:BoundField DataField="Id" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                              <asp:BoundField DataField="date1" HeaderText="DATE" SortExpression="date1" />
                              <asp:BoundField DataField="venue" HeaderText="VENUE" SortExpression="venue" />
                              <asp:BoundField DataField="time" HeaderText="TIME" SortExpression="time" />
                              <asp:BoundField DataField="orga" HeaderText="ORGANISATION" SortExpression="orga" />
                              <asp:BoundField DataField="address" HeaderText="ADDRESS" SortExpression="address" />
                              <asp:BoundField DataField="city" HeaderText="CITY" SortExpression="city" />
                              <asp:BoundField DataField="area" HeaderText="AREA" SortExpression="area" />
                              <asp:BoundField DataField="contact" HeaderText="CONTACT" SortExpression="contact" />
                              <asp:BoundField DataField="email" HeaderText="E-MAIL" SortExpression="email" />
                              <asp:BoundField DataField="person" HeaderText="APPROX. NO OF PERSON" SortExpression="person" />
                              <asp:BoundField DataField="require" HeaderText="REQUIREMENTS" SortExpression="require" />
                          </Columns>
                           <HeaderStyle BackColor="Maroon" ForeColor="#FF6666" />
                      </asp:GridView>
                      <asp:SqlDataSource ID="SqlDataSource6" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [camp]"></asp:SqlDataSource>
                     
                     
            </div>
        </div</div>
            </section>
            <section id="blood_request" style="background-color:#f2edb4">
            <div class="container">
            <div id="Div2" class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="section-heading">BLOOD REQUEST</h2>
                    <hr class="primary">
                     
                      <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False"  AllowPaging="true" DataKeyNames="reg_no" ShowHeader="False" align="center" BorderColor="#FF7777" BorderStyle="Solid" OnPageIndexChanging="index_changing" PageSize="1"  >
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                               
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style5">REQUEST ID:</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("Id") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">PATIENT'S NAME:</td>
                                        <td>
                                            <asp:Label ID="Label18" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">FATHER/HUSBANDS'S NAME:</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label3" runat="server" Text='<%# Eval("f_h_name") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">REGISTRATION NUMBER:</td>
                                        <td>
                                            <asp:Label ID="Label19" runat="server" Text='<%# Eval("reg_no") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">AGE:</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("admission_date") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">SEX:</td>
                                        <td>
                                            <asp:Label ID="Label20" runat="server" Text='<%# Eval("age") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">ROOM NO.:</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("sex") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">DOCTOR INCHARGE:</td>
                                        <td>
                                            <asp:Label ID="Label21" runat="server" Text='<%# Eval("room_no") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">CLINICAL DIAGNOSIS:</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("doctor_incharge") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">HB gm%:</td>
                                        <td>
                                            <asp:Label ID="Label22" runat="server" Text='<%# Eval("hb") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">PLATELET count/cm:</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label7" runat="server" Text='<%# Eval("platelet") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">WBC COUNT:</td>
                                        <td>
                                            <asp:Label ID="Label23" runat="server" Text='<%# Eval("wbc") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">ROUTINE OF EMERGENCY:</td>
                                        <td class="auto-style4">  <asp:Label ID="Label35" runat="server" Text='<%# Eval("routine") %>'></asp:Label></td>
                                        <td class="auto-style7">REACTION if any: </td>
                                        <td>
                                            <asp:Label ID="Label24" runat="server" Text='<%# Eval("reaction") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">HISTORY OF TRANSFUSION (IF YES)<br />ABO GROUP:</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label8" runat="server" Text='<%# Eval("abo") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">Rh(D):</td>
                                        <td>
                                            <asp:Label ID="Label25" runat="server" Text='<%# Eval("rh") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">HISTORY OF PRAGNANCY(IF PATIENT IS FEMALE):</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label9" runat="server" Text='<%# Eval("preg") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">HISTORY OF HDNB,STILLBIRTH,MISCARRIAGE:</td>
                                        <td>
                                            <asp:Label ID="Label26" runat="server" Text='<%# Eval("hdnb") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">REQUIREMENTS<br />(UNITS):</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label10" runat="server" Text='<%# Eval("requirements") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">WHOLE BLOOD:</td>
                                        <td>
                                            <asp:Label ID="Label27" runat="server" Text='<%# Eval("whole_blood") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">RED CELLS:</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label11" runat="server" Text='<%# Eval("red_cells") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">FFP:</td>
                                        <td>
                                            <asp:Label ID="Label28" runat="server" Text='<%# Eval("ffp") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">CRYOPRECIPITATE:</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label12" runat="server" Text='<%# Eval("cryoprecipitate") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">POOR-PLASMA:</td>
                                        <td>
                                            <asp:Label ID="Label29" runat="server" Text='<%# Eval("poor_plasma") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">APHERESIS:</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label13" runat="server" Text='<%# Eval("apheresis") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">REQUIRED DATE:</td>
                                        <td>
                                            <asp:Label ID="Label30" runat="server" Text='<%# Eval("required_on") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">DATE OF INDENT:</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label14" runat="server" Text='<%# Eval("date_indent") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">NAME OF INDENTOR:</td>
                                        <td>
                                            <asp:Label ID="Label31" runat="server" Text='<%# Eval("indentor") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">HOSPITAL:</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label15" runat="server" Text='<%# Eval("hospital") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">AT:</td>
                                        <td>
                                            <asp:Label ID="Label32" runat="server" Text='<%# Eval("at") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">TIME:</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label16" runat="server" Text='<%# Eval("time") %>'></asp:Label>
                                        </td>
                                        <td class="auto-style7">DESTINATION:</td>
                                        <td>
                                            <asp:Label ID="Label33" runat="server" Text='<%# Eval("destination") %>'></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style5">E-MAIL:</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label17" runat="server" Text='<%# Eval("email") %>'></asp:Label>
                                        </td>
                                       
                                    </tr>
                                  
                                </table>
                               
                            </ItemTemplate>
                       </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </div>
        </div></div>
    </section>
         
        <section id="doctor_db" style="background-color:#f2edb4">
            <div class="container">
            <div id="Div4" class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="section-heading">DOCTOR DATABASE</h2>
                    <hr class="primary">
                     
                     <asp:GridView ID="GridView7" runat="server" AutoGenerateColumns="False"  AllowPaging="true" DataKeyNames="emailid" ShowHeader="False" align="center" BorderColor="#FF7777" BorderStyle="Solid" OnPageIndexChanging="index_changing1" PageSize="1"  >
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <table style="border-width: thin; border-color: #FF8A8A; width: 416px; border-bottom-style: solid;">
                                    <tr>
                                        <td>
                                             <asp:Image ID="imgdoctor" ImageUrl='<%# Eval("pic") %>' runat="server" CssClass="img-circle" Height="179px" Width="158px" />
                                        </td>
                                        <td>
                                            <table>
                                                <tr>
                                                    <td class="auto-style9">
                                                        <b>&nbsp;&nbsp;&nbsp; Name: </b>
                                                    </td>
                                                    <td class="auto-style2">
                                                         <b>
                                                         <asp:Label ID="Lb1" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                                                         </b>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style9"><b>&nbsp;&nbsp;&nbsp; Speciality: </b> </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb2" runat="server" Text='<%# Eval("speciality") %>'></asp:Label>
                                                        </b>
                                                    </td>
                                                    </tr>
                                                <tr>
                                                    <td class="auto-style9"><b>&nbsp;&nbsp; Venue: </b> </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb3" runat="server" Text='<%# Eval("venue") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style9"><b>&nbsp;&nbsp; City: </b> </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb4" runat="server" Text='<%# Eval("city") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style8">&nbsp;&nbsp; Time: </td>
                                                    <td class="auto-style4">
                                                        <b>
                                                        <asp:Label ID="Lb5" runat="server" Text='<%# Eval("time") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style8">&nbsp;&nbsp; Day: </td>
                                                    <td class="auto-style4">
                                                        <b>
                                                        <asp:Label ID="Lb6" runat="server" Text='<%# Eval("date") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style9"><b>Languages Known: </b> </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb7" runat="server" Text='<%# Eval("lang") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style9"><b>Email Id: </b> </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb8" runat="server" Text='<%# Eval("emailid") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style9"><b>Contact Number: </b> </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb9" runat="server" Text='<%# Eval("contact") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style9"><b>Experience: </b> </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb10" runat="server" Text='<%# Eval("experience") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style9"><b>Gender: </b> </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb11" runat="server" Text='<%# Eval("gender") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style9"><b>Qualifications: </b> </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb12" runat="server" Text='<%# Eval("qualification") %>'></asp:Label>
                                                        </b>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </asp:TemplateField>
                       
                    </Columns>
                </asp:GridView>
            </div>
        </div></div>
    </section>  
            <section id="appo_doc" style="background-color:#f2edb4">
            <div class="container">
            <div id="Div5" class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="section-heading">APPOINTMENTS WITH DOCTOR</h2>
                    <hr class="primary">
                     
                    
                      <asp:GridView ID="GridView8" runat="server" AutoGenerateColumns="False" DataKeyNames="P_name,emailid" DataSourceID="SqlDataSource7" align="center" Font-Bold="True">
                          <Columns>
                              <asp:BoundField DataField="Id" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                              <asp:BoundField DataField="P_name" HeaderText="PAITENT" ReadOnly="True" SortExpression="P_name" />
                              <asp:BoundField DataField="D_name" HeaderText="DOCTOR" SortExpression="D_name" />
                              <asp:BoundField DataField="P_address" HeaderText="ADDRESS" SortExpression="P_address" />
                              <asp:BoundField DataField="P_city" HeaderText="CITY" SortExpression="P_city" />
                              <asp:BoundField DataField="P_country" HeaderText="COUNTRY" SortExpression="P_country" />
                              <asp:BoundField DataField="P_gender" HeaderText="P_gender" SortExpression="P_gender" Visible="false" />
                              <asp:BoundField DataField="P_email" HeaderText="E-MAIL" SortExpression="P_email" />
                              <asp:BoundField DataField="P_contact" HeaderText="CONTACT" SortExpression="P_contact" />
                              <asp:BoundField DataField="D_speciality" HeaderText="SPECIALITY" SortExpression="D_speciality" />
                              <asp:BoundField DataField="D_venue" HeaderText="VENUE" SortExpression="D_venue" />
                              <asp:BoundField DataField="time" HeaderText="TIME" SortExpression="time" />
                              <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" Visible="false" />
                              <asp:BoundField DataField="day" HeaderText="DATE" SortExpression="day" />
                              <asp:BoundField DataField="emailid" HeaderText="E-MAIL" ReadOnly="True" SortExpression="emailid" />
                              <asp:BoundField DataField="contact" HeaderText="CONTACT" SortExpression="contact" />
                              <asp:BoundField DataField="fees" HeaderText="FEES" SortExpression="fees" />
                              <asp:CommandField ShowDeleteButton="True" />
                          </Columns>
                          <HeaderStyle BackColor="#CCCCFF" Font-Bold="True" />
                      </asp:GridView>
                      <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Paitent] WHERE [P_name] = @P_name AND [emailid] = @emailid" InsertCommand="INSERT INTO [Paitent] ([P_name], [D_name], [P_address], [P_city], [P_country], [P_gender], [P_email], [P_contact], [D_speciality], [D_venue], [time], [gender], [day], [emailid], [contact], [fees]) VALUES (@P_name, @D_name, @P_address, @P_city, @P_country, @P_gender, @P_email, @P_contact, @D_speciality, @D_venue, @time, @gender, @day, @emailid, @contact, @fees)" SelectCommand="SELECT * FROM [Paitent]" UpdateCommand="UPDATE [Paitent] SET [Id] = @Id, [D_name] = @D_name, [P_address] = @P_address, [P_city] = @P_city, [P_country] = @P_country, [P_gender] = @P_gender, [P_email] = @P_email, [P_contact] = @P_contact, [D_speciality] = @D_speciality, [D_venue] = @D_venue, [time] = @time, [gender] = @gender, [day] = @day, [contact] = @contact, [fees] = @fees WHERE [P_name] = @P_name AND [emailid] = @emailid">
                          <DeleteParameters>
                              <asp:Parameter Name="P_name" Type="String" />
                              <asp:Parameter Name="emailid" Type="String" />
                          </DeleteParameters>
                          <InsertParameters>
                              <asp:Parameter Name="P_name" Type="String" />
                              <asp:Parameter Name="D_name" Type="String" />
                              <asp:Parameter Name="P_address" Type="String" />
                              <asp:Parameter Name="P_city" Type="String" />
                              <asp:Parameter Name="P_country" Type="String" />
                              <asp:Parameter Name="P_gender" Type="String" />
                              <asp:Parameter Name="P_email" Type="String" />
                              <asp:Parameter Name="P_contact" Type="String" />
                              <asp:Parameter Name="D_speciality" Type="String" />
                              <asp:Parameter Name="D_venue" Type="String" />
                              <asp:Parameter Name="time" Type="String" />
                              <asp:Parameter Name="gender" Type="String" />
                              <asp:Parameter Name="day" Type="String" />
                              <asp:Parameter Name="emailid" Type="String" />
                              <asp:Parameter Name="contact" Type="String" />
                              <asp:Parameter Name="fees" Type="String" />
                          </InsertParameters>
                          <UpdateParameters>
                              <asp:Parameter Name="Id" Type="Int32" />
                              <asp:Parameter Name="D_name" Type="String" />
                              <asp:Parameter Name="P_address" Type="String" />
                              <asp:Parameter Name="P_city" Type="String" />
                              <asp:Parameter Name="P_country" Type="String" />
                              <asp:Parameter Name="P_gender" Type="String" />
                              <asp:Parameter Name="P_email" Type="String" />
                              <asp:Parameter Name="P_contact" Type="String" />
                              <asp:Parameter Name="D_speciality" Type="String" />
                              <asp:Parameter Name="D_venue" Type="String" />
                              <asp:Parameter Name="time" Type="String" />
                              <asp:Parameter Name="gender" Type="String" />
                              <asp:Parameter Name="day" Type="String" />
                              <asp:Parameter Name="contact" Type="String" />
                              <asp:Parameter Name="fees" Type="String" />
                              <asp:Parameter Name="P_name" Type="String" />
                              <asp:Parameter Name="emailid" Type="String" />
                          </UpdateParameters>
                      </asp:SqlDataSource>
                     
                    
            </div>
        </div></div>
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
