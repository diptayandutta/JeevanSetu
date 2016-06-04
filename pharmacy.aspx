<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pharmacy.aspx.cs" Inherits="pharmacy" %>

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
              
         .auto-style1 {
             width: 720px;
         }
            .a {
            background-color:rgba(0,0,0,0.3);
            border-style:none;
                         
        font-weight:700;

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
                    </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                   
                     <li>
                        <a class="page-scroll" href="cart.aspx">View Cart(<asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>)</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="index.aspx">Logout</a>
                    </li>
                   
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
     
        <form id="form1" runat="server">
    
    <section  style=" background-color:#f6e37d">
        <div class="container">
            <br />
            <br />
            <div class="row">
                <div class="col-lg-12 text-center">
                   <b> <h2 class="section-heading">CHOOSE A CATEGORY</h2></b>
                    <hr class="primary">
                       
                </div>
            </div>
            <div class="row">
					<div class="col-lg-12 text-center">
						<div class="owl-partners owl-carousel">
							<div class="item">
								<div class="partner-logo"><asp:ImageButton ID="ImageButton1" runat="server" src="images/demo/eye.png" OnClick="ImageButton1_Click"/></div>
                
							</div>
							<div class="item">
								<div class="partner-logo"><asp:ImageButton ID="ImageButton2" runat="server" src="images/demo/diabetes.png" OnClick="ImageButton2_Click"/></div>
                    
							</div>
							<div class="item">
								<div class="partner-logo"><asp:ImageButton ID="ImageButton3" runat="server" src="images/demo/ayurveda.png" OnClick="ImageButton3_Click"/></div>
								
							</div>
							<div class="item">
								<div class="partner-logo"><asp:ImageButton ID="ImageButton4" runat="server" src="images/demo/first_aid.png" OnClick="ImageButton4_Click"/></div>
							</div>
							<div class="item">
								<div class="partner-logo"><asp:ImageButton ID="ImageButton5" runat="server" src="images/demo/oral-medicine.png" OnClick="ImageButton5_Click"/></div>
							</div>
							<div class="item">
								<div class="partner-logo"><asp:ImageButton ID="ImageButton6" runat="server" src="images/demo/Orthopedic.png" OnClick="ImageButton6_Click"/></div>
							</div>
							<div class="item">
								<div class="partner-logo"><asp:ImageButton ID="ImageButton7" runat="server" src="images/demo/heart.png" OnClick="ImageButton7_Click"/></div>
							</div>
							<div class="item">
								<div class="partner-logo"><asp:ImageButton ID="ImageButton8" runat="server" src="images/demo/Nutrition.png" OnClick="ImageButton8_Click"/></div>
							</div>
							<div class="item">
								<div class="partner-logo"><asp:ImageButton ID="ImageButton9" runat="server" src="images/demo/footer_pets.png" OnClick="ImageButton9_Click"/></div>
							</div>
                            <div class="item">
								<div class="partner-logo"><asp:ImageButton ID="ImageButton10" runat="server" src="images/demo/logo-hands.png" OnClick="ImageButton10_Click"/></div>
							</div>
                            <div class="item">
								<div class="partner-logo"><asp:ImageButton ID="ImageButton11" runat="server" src="images/demo/personalcare.png" OnClick="ImageButton11_Click"/></div>
							</div>
                           
						</div>
					</div>
                <br/><br/><br/><br/>
                <div>
                   <center> 
                       <br />
                       <br />
                       <br />
                       <br />
                       <br />
                       <br />
                       <br />
                       <asp:Label ID="Label1" runat="server" Text="Label" style="font-weight: 700; color:#864848; font-weight:700; font-size: large; font-style: italic; text-decoration: underline"></asp:Label>
                       <br />
                       <br />
                       <br />
                    </center>
                  <center>   <div class="container">
           
            <div class="row">
                                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="a" DataKeyNames="name,doose" align="center" DataSourceID="SqlDataSource1" Height="81px" Width="614px" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical">
                                                <AlternatingRowStyle BackColor="#CCCCCC" />
                        <Columns>
                            <asp:TemplateField HeaderText="SELECT">
                                <ItemTemplate>
                                    <asp:CheckBox ID="CheckBox1" runat="server" />
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:BoundField DataField="name" HeaderText="NAME" ReadOnly="True" SortExpression="name" />
                            <asp:BoundField DataField="doose" HeaderText="DOSE" ReadOnly="True" SortExpression="doose" />
                            <asp:BoundField DataField="count_of" HeaderText="COUNT" SortExpression="count_of" />
                            <asp:BoundField DataField="price" HeaderText="PRICE" SortExpression="price" />
                            <asp:BoundField DataField="Pack" HeaderText="PACK" SortExpression="Pack" />
                            
                            <asp:TemplateField HeaderText="MENTION QUANTITY">
                                <ItemTemplate>
                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                </ItemTemplate>
                            </asp:TemplateField>
                        </Columns>
                                                <FooterStyle BackColor="#CCCCCC" />
                                                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                                <SortedAscendingHeaderStyle BackColor="#808080" />
                                                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                                <SortedDescendingHeaderStyle BackColor="#383838" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [name], [doose], [count_of], [price], [Pack] FROM [medicine] WHERE ([category] = @category)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="Label1" Name="category" PropertyName="Text" Type="String" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                        <br />
                     <center>   <asp:Button ID="Button1" runat="server" Text="ADD TO CART" CssClass="btn btn-primary" OnClick="Button1_Click"  />
                       </center></div></div>
                    
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
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/SmoothScroll.min.js"></script>
    <script src="js/theme-scripts.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/jquery.appear.js"></script>
   
</body>
</html>
