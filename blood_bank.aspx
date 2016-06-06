<%@ Page Language="C#" AutoEventWireup="true" CodeFile="blood_bank.aspx.cs" Inherits="blood_bank" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>BLOOD BANK</title>
    <link rel="shortcut icon" href="~/img/blood-drop.png" type="image/png">

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
         .auto-style6 {
             width: 70%;
               border-style:solid;
               border-color:#334bdb;
         }
         .auto-style7 {
         }
         .auto-style8 {
             width: 544px;
             font-weight: bold;
             color: #3333CC;
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
                <a class="navbar-brand page-scroll" href="#page-top"><em>BLOOD BANK</em></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#home">HOME</a>
                    </li>
                    
                        <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">BLOOD STOCK & REGISTRATION
        <span class="page-scroll"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#stock" class="page-scroll" >BLOOD STOCK</a></li>
          <li><a href="#calendar" class="page-scroll" >BLOOD DONATION CAMP CALENDAR</a></li>
          <li><a href="Reg-blood.aspx" class="page-scroll" >REGISTRATION FOR BLOOD DONATION</a></li> 
             <li><a href="Request_blood.aspx" class="page-scroll" >REGISTRATION FOR REQUEST BLOOD</a></li> 
             <li><a href="#area" class="page-scroll" >REQUEST TO ORGANISE A BLOOD DONATION CAMP IN YOUR AREA</a></li> 
        </ul>
      </li>
          <li>
                        <a class="page-scroll" href="bankinfrastructure.aspx">BLOOD BANK INFRASTRUCTURE</a>
                    </li>         
                                
                     
                  
           <li>
                        <a class="page-scroll" href="first_donors.aspx">FIRST TIME DONORS</a>
                    </li>         
                     
                  <li>
                        <a class="page-scroll" href="index.aspx">BACK TO MAIN PAGE</a>
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
                <h1>
                    <asp:Image ID="Image1" runat="server" Height="241px" ImageUrl="~/img/blood1.png" Width="517px" /></h1>
                
                <p style="color:#f75454; text-decoration: blink">The myths associated with donating blood, as well as a general public apathy towards it, makes the task of running a blood bank entirely on voluntary donations a challenging task. 

The equipment for blood testing, separation and storage is extremely expensive, and has been installed keeping in mind the long-term goals of the Bank. Plans are afoot to build a network of clinics and satellite stations around the city, so that no person dies due to shortage of blood.</p>
                <a href="Reg-blood.aspx" class="btn btn-primary btn-xl page-scroll">Register for Donating Blood</a>
            </div>
        </div>
    </header>
           <form id="form2" runat="server">
                 <section id="stock" style="background-color:#cfebf3; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">BLOOD STOCK</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                
                <asp:GridView ID="GridView2" runat="server" align="center" AutoGenerateColumns="False" DataKeyNames="blood_group" DataSourceID="SqlDataSource2" ForeColor="#0000CC" BorderColor="#000066" BorderStyle="Solid" Height="147px" Width="711px">
                    <Columns>
                        <asp:BoundField DataField="blood_group" HeaderText="BLOOD GROUP" ReadOnly="True" SortExpression="blood_group" ControlStyle-Font-Bold="true" >
<ControlStyle Font-Bold="True"></ControlStyle>
                        </asp:BoundField>
                        <asp:BoundField DataField="whole_blood" HeaderText="WHOLE BLOOD" SortExpression="whole_blood" ControlStyle-Font-Bold="true" >
<ControlStyle Font-Bold="True"></ControlStyle>
                        </asp:BoundField>
                        <asp:BoundField DataField="packed_cells" HeaderText="PACKED CELLS" SortExpression="packed_cells" ControlStyle-Font-Bold="true" >
<ControlStyle Font-Bold="True"></ControlStyle>
                        </asp:BoundField>
                        <asp:BoundField DataField="plasma" HeaderText="FRESH FORZEN PLASMA" SortExpression="plasma" ControlStyle-Font-Bold="true" >
<ControlStyle Font-Bold="True"></ControlStyle>
                        </asp:BoundField>
                        <asp:BoundField DataField="platelets" HeaderText="PLATELETS" SortExpression="platelets" ControlStyle-Font-Bold="true" >
<ControlStyle Font-Bold="True"></ControlStyle>
                        </asp:BoundField>
                    </Columns>
                    <HeaderStyle BackColor="#3399FF" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [blood_stock]"></asp:SqlDataSource>
                
               </div>
        </div>
    </section>
          <section id="calendar" style="background-color:#cfebf3; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">FOURTHCOMING CAMPS</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" align="center" BackColor="White" Height="47px" Width="469px">
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="S. NO" InsertVisible="False" ReadOnly="True" SortExpression="Id" HeaderStyle-BackColor="#ff9933" />
                        <asp:BoundField DataField="date1" HeaderText="DATE" SortExpression="date1" HeaderStyle-BackColor="#ff9933"/>
                        <asp:BoundField DataField="venue" HeaderText="VENUE" SortExpression="venue" HeaderStyle-BackColor="#ff9933"/>
                        <asp:BoundField DataField="time" HeaderText="TIME" SortExpression="time" HeaderStyle-BackColor="#ff9933"/>
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [camp]"></asp:SqlDataSource>
            </div>
        </div>
    </section>
       <section id="area" style="background-color:#cfebf3; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">REQUEST TO ORGANISE A BLOOD DONATION CAMP IN YOUR AREA</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                Register yourself here or call Us (033) 2248-5778,  2248-5780,  3244 4515
                <br />
                <table class="auto-style6" align="center">

                    <tr>
                        <td class="auto-style8">NAME OF COMMUNITY/CLUB:</td>
                        <td>
                            <br />
                            <asp:TextBox ID="TextBox1" runat="server" Width="207px" CssClass="textdetails"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">ADDRESS:</td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" Width="207px" CssClass="textdetails"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">CITY:</td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" Width="207px" CssClass="textdetails"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">AREA:</td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server" Width="207px" CssClass="textdetails"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">PHONE:</td>
                        <td>
                            <asp:TextBox ID="TextBox5" runat="server" Width="207px" CssClass="textdetails"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">E-MAIL:</td>
                        <td>
                            <asp:TextBox ID="TextBox6" runat="server" Width="207px" CssClass="textdetails"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">APPROX NO. OF PERSON TO BE DONATE:</td>
                        <td>
                            <asp:TextBox ID="TextBox7" runat="server" Width="207px" CssClass="textdetails"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">DATE OF DONATION CAMP: [dd-Month-yyyy]</td>
                        <td>
                            <asp:TextBox ID="TextBox10" runat="server" Width="207px" CssClass="textdetails"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">ALTERNATIVE DATE OF DONATION CAMP:[dd-Month-yyyy]</td>
                        <td>
                            <asp:TextBox ID="TextBox11" runat="server" Width="207px" CssClass="textdetails"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">ADDRESS OF CAMP:</td>
                        <td>
                            <asp:TextBox ID="TextBox8" runat="server" Width="207px" CssClass="textdetails"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">REQUIREMENTS:</td>
                        <td>
                            <asp:TextBox ID="TextBox9" runat="server" Width="207px" CssClass="textdetails"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7" colspan="2">
                            <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="Button1_Click"  />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" Text="Reset" CssClass="btn btn-primary" OnClick="Button2_Click" />

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

