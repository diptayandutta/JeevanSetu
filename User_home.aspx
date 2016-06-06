<%@ Page Language="C#" AutoEventWireup="true" CodeFile="User_home.aspx.cs" Inherits="User_home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>User Home</title>
   <link rel="shortcut icon" href="../img/user.png" type="image/png" />
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
                <a class="navbar-brand page-scroll" href="#home"><em><img src="../img/user.png" class="icon" style="height:30px" /></em></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
            
                    <li>
                        <a href="#hospital" class="page-scroll">HOSPITAL BOOKING HISTORY</a>
                    </li>     
                     <li>
                        <a href="#doctor" class="page-scroll">DOCTOR APPOINTMENT HISTORY</a>
                    </li>  
                    <li>
                        <a href="#blood_bank" class="page-scroll">BLOOD BANK RELATED HISTORY</a>
                    </li>   
                    <li>
                        <a href="#pharmacy" class="page-scroll">YOUR ORDERS IN PHARMACY</a>
                    </li>
                 <li>
                        <a href="#enquiry" class="page-scroll">YOUR ENQUIRY</a>
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

    
     
        <form id="form1" runat="server">
    
    <section id="home" style="background-image:url(../img/hospital-master.gif); height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    
                    
                    <br />
                </div>
            </div>
        </div>
        <div class="container">
            <div id="ALLBOOKING" class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="section-heading">ALL BOOKING</h2>
                    <hr class="primary">
                      

                       </div>
        </div>
    </section>
              <section id="hospital" style="background-image:url(../img/hospital-master.gif); height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    
                    
                    <br />
                </div>
            </div>
        </div>
        <div class="container">
            <div id="Div1" class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="section-heading">ALL BOOKING</h2>
                    <hr class="primary">
                      

                       </div>
        </div>
    </section>
              <section id="doctor" style="background-color:#cfebf3; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    
                    
                    <br />
                </div>
            </div>
        </div>
        <div class="container">
            <div id="Div2" class="row">

                  <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" align="center" BorderStyle="None" BorderColor="#CFEBF3" DataKeyNames="P_name,emailid" DataSourceID="SqlDataSource1" Width="1203px" Font-Bold="True" ForeColor="#0099CC">
                     
                      <Columns>
                          <asp:BoundField DataField="Id" HeaderText="APPOINTMENT ID" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                          <asp:BoundField DataField="P_name" HeaderText="PATIENT" ReadOnly="True" SortExpression="P_name" />
                          <asp:BoundField DataField="D_name" HeaderText="DOCTOR" SortExpression="D_name" />
                          <asp:BoundField DataField="P_address" HeaderText="ADDRESS" SortExpression="P_address" />
                          <asp:BoundField DataField="P_city" HeaderText="CITY" SortExpression="P_city" />
                          <asp:BoundField DataField="P_country" HeaderText="COUNTRY" SortExpression="P_country" />
                          <asp:BoundField DataField="P_gender" HeaderText="GENDER" SortExpression="P_gender" Visible="false" />
                          <asp:BoundField DataField="P_email" HeaderText="EMAIL" SortExpression="P_email" Visible="false" />
                          <asp:BoundField DataField="P_contact" HeaderText="CONTACT" SortExpression="P_contact" />
                          <asp:BoundField DataField="D_speciality" HeaderText="SPECILITY" SortExpression="D_speciality" />
                          <asp:BoundField DataField="D_venue" HeaderText="VENUE" SortExpression="D_venue" />
                          <asp:BoundField DataField="time" HeaderText="TIME" SortExpression="time" />
                          <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" Visible="false" />
                          <asp:BoundField DataField="day" HeaderText="APPOINTMENT DATE" SortExpression="day" />
                          <asp:BoundField DataField="emailid" HeaderText="emailid" ReadOnly="True" SortExpression="emailid" Visible="false" />
                          <asp:BoundField DataField="contact" HeaderText="CONTACT OF DOCTOR" SortExpression="contact" />
                          <asp:BoundField DataField="fees" HeaderText="FEES" SortExpression="fees" />
                          <asp:CommandField ShowDeleteButton="True" DeleteText="Cancel" ControlStyle-ForeColor="#cc3300" />
                      </Columns>
                      <HeaderStyle ForeColor="#003366" BackColor="#CCCCFF" />
                  </asp:GridView>
                  <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Paitent] WHERE ([P_email] = @P_email)" DeleteCommand="DELETE FROM [Paitent] WHERE [P_name] = @P_name AND [emailid] = @emailid" InsertCommand="INSERT INTO [Paitent] ([P_name], [D_name], [P_address], [P_city], [P_country], [P_gender], [P_email], [P_contact], [D_speciality], [D_venue], [time], [gender], [day], [emailid], [contact], [fees]) VALUES (@P_name, @D_name, @P_address, @P_city, @P_country, @P_gender, @P_email, @P_contact, @D_speciality, @D_venue, @time, @gender, @day, @emailid, @contact, @fees)" UpdateCommand="UPDATE [Paitent] SET [Id] = @Id, [D_name] = @D_name, [P_address] = @P_address, [P_city] = @P_city, [P_country] = @P_country, [P_gender] = @P_gender, [P_email] = @P_email, [P_contact] = @P_contact, [D_speciality] = @D_speciality, [D_venue] = @D_venue, [time] = @time, [gender] = @gender, [day] = @day, [contact] = @contact, [fees] = @fees WHERE [P_name] = @P_name AND [emailid] = @emailid">
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
                      <SelectParameters>
                          <asp:SessionParameter Name="P_email" SessionField="user_email" Type="String" />
                      </SelectParameters>
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
        </div></section>
              <section id="blood_bank" style="background-color:#f8cdcd; height:700px ">
         <div class="container">
            <div id="Div3" class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="section-heading">DONATOR REGISTRATION</h2>
                    <hr class="primary">
                    
                    
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="email" align="center" DataSourceID="SqlDataSource2" Font-Bold="True" Width="976px">
                        <Columns>
                            <asp:BoundField DataField="Id" HeaderText="DONATOR ID" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                            <asp:BoundField DataField="name" HeaderText="NAME" SortExpression="name" />
                            <asp:BoundField DataField="address" HeaderText="ADDRESS" SortExpression="address" />
                            <asp:BoundField DataField="city" HeaderText="CITY" SortExpression="city" />
                            <asp:BoundField DataField="contact" HeaderText="CONTACT" SortExpression="contact" />
                            <asp:BoundField DataField="email" HeaderText="EMAIL" ReadOnly="True" SortExpression="email" />
                            <asp:BoundField DataField="blood_group" HeaderText="BLOOD GROUP" SortExpression="blood_group" />
                        </Columns>
                        <HeaderStyle BackColor="#FFFFCC" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Donator] WHERE ([email] = @email)">
                        <SelectParameters>
                            <asp:SessionParameter Name="email" SessionField="user_email" Type="String" />
                        </SelectParameters>
                      </asp:SqlDataSource>
                    
                    
                    <br />
                </div>
            </div>
        </div>
       
                      

                       </div>
        </div></div></section>
              <section id="pharmacy" style="background-image:url(../img/hospital-master.gif); height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    
                    
                    <br />
                </div>
            </div>
        </div>
        <div class="container">
            <div id="Div4" class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="section-heading">ALL BOOKING</h2>
                    <hr class="primary">
                      

                       </div>
        </div>
</div>
    </section>
     <section id="enquiry" style="background-image:url(../img/hospital-master.gif); height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    
                    
                    <br />
                </div>
            </div>
        </div>
        <div class="container">
            <div id="Div5" class="row">
                  <div class="col-lg-12 text-center">
                    <h2 class="section-heading">ALL BOOKING</h2>
                    <hr class="primary">
                      

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

