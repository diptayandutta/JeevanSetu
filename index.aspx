<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
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
         .auto-style1 {
             height: 747px;
         }
         .auto-style2 {
             height: 500px;
         }
        
         .auto-style3 {
             text-align: center;
         }
           
         .auto-style4 {
             font-size: x-large;
             text-align: left;
         }
         .auto-style5 {
             margin-top: 0;
             text-align: left;
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
         .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 40%;
      margin: auto;
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
                <a class="navbar-brand page-scroll" href="#page-top"><em><img src="../img/logo.png" class="icon" style="height:30px" /></em></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                   
                    <li>
                        <a class="page-scroll" href="#services">SERVICES</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#portfolio">HOSPITAL PARTNERS</a>
                    </li>
                   
                     
                    <li>
                        <a href="#login" class="page-scroll">login</a>
                    </li>
                    <li>
                        <a href="#team" class="page-scroll">TEAM</a>
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
                <h1></h1>
                <hr>
                <p style="color: #FFFFFF; text-decoration: blink"><strong></strong></p>
                <a href="find_doctor.aspx" class="btn btn-primary btn-xl page-scroll">Find A DOCTOR</a>
            </div>
        </div>
    </header>
        <form id="form1" runat="server">
    
    <section id="services" style="background-color:floralwhite; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">At Your Service</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                         <a href="blood_bank.aspx"><i class="fa fa-4x fa-bank wow bounceIn text-primary"></i></a>
                        <h3>Blood Bank</h3>
                        <p class="text-muted"></p>
                        
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                       <a data-target="#Div2" data-toggle="modal"><i class="fa fa-4x fa-medkit wow bounceIn text-primary" data-wow-delay=".1s"></i></a>
                        <h3>Pharmacy</h3>
                        <p class="text-muted">You can buy medicines online. Just a click ahead!</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                         <a data-target="#myModal" data-toggle="modal"><i class="fa fa-4x fa-question wow bounceIn text-primary" data-wow-delay=".2s"></i></a>
                        <h3>Make An Enqury</h3>
                        <p class="text-muted">Any query, please Submit those here. We will answer all as soon as possible</p>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6 text-center">
                    <div class="service-box">
                         <a href="emergency.aspx"><i class="fa fa-4x fa-ambulance wow bounceIn text-primary" data-wow-delay=".3s"></i></a>
                        <h3>Emergency</h3>
                        <p class="text-muted"></p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="no-padding" id="portfolio"  >
        <div class="container-fluid">
            <div class="row no-gutter">
                <div class="col-lg-4 col-sm-6">
                    <a href="amri.aspx" class="portfolio-box">
                        <img src="img/hospital logos/amri.jpg" class="img-responsive" alt=""/>
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    BOOK ROOM
                                </div>
                                <div class="project-name">
                                    GO AHEAD BY CLICK OVER IT
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="Apollo.aspx" class="portfolio-box">
                        <img src="img/hospital logos/apollo.jpg" class="img-responsive" alt=""/>
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    BOOK ROOM
                                </div>
                                <div class="project-name">
                                    GO AHEAD BY CLICK OVER IT
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="Desun.aspx" class="portfolio-box">
                       <img src="img/hospital logos/desun.jpg" class="img-responsive" alt=""/>
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    BOOK ROOM
                                </div>
                                <div class="project-name">
                                    GO AHEAD BY CLICK OVER IT
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="Fortis.aspx" class="portfolio-box">
                        <img src="img/hospital logos/fortis.png" class="img-responsive" alt=""/>
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    BOOK ROOM
                                </div>
                                <div class="project-name">
                                    GO AHEAD BY CLICK OVER IT
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="Medica.aspx" class="portfolio-box">
                        <img src="img/hospital logos/medica.png" class="img-responsive" alt=""/>
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    BOOK ROOM
                                </div>
                                <div class="project-name">
                                   GO AHEAD BY CLICK OVER IT
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <a href="ils.aspx" class="portfolio-box">
                        <img src="img/hospital logos/ILS.jpg" class="img-responsive" alt=""/>
                        <div class="portfolio-box-caption">
                            <div class="portfolio-box-caption-content">
                                <div class="project-category text-faded">
                                    BOOK ROOM
                                </div>
                                <div class="project-name">
                                    GO AHEAD BY CLICK OVER IT
                                </div>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
        
    </section>

    

    
            
        <section id="login" class="auto-style2" style="background-image:url(../img/images.jpg); height:700px">
 &nbsp;&nbsp;<a href="User_home.aspx" style="font-size: large; color:#fff; font-weight: bold;"> Login As Exisitng User</a>
            <table align="center">
                <tr>
                    <td class="auto-style3">
                          <div class="container">
            <div class="row">
                     <div class="col-lg-12 text center">
                    <div class="service-box" align="center" >
                       <a href="#div3" data-toggle="collapse" ><i class="fa fa-4x fa-key wow bounceIn text-primary" data-wow-delay=".1s"></i></a>
                        <h3 style="color:white">Admin/Doctor Login</h3>
                    </div>
                </div>
                    <hr class="primary">
                </div>
            </div>
       
         <div class="collapse" id="div3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b style="color:white">ID:</b><asp:TextBox ID="TextBox1" runat="server" CssClass="textdetails"></asp:TextBox><br /></br>
                         <b style="color:white">   PASSWORD:</b><asp:TextBox ID="TextBox2" runat="server" TextMode="Password" CssClass="textdetails"></asp:TextBox><br /></br>
                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" class="btn btn-primary" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<button type="button" data-toggle="modal" data-target="#modal1" class="btn btn-primary" >Sign Up As A Doctor</button></br></br> 
                        </div>
                    </td>
                </tr>
                
            </table>
            <tr>
                         </tr>
        </section> 
            <section id="team" style="background-color:#ee9d4d; height:700px ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">TEAM</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
<div class="team-wrapper">
<div class="team-inner" style="background-image: url('img/ankita.jpg')" >

</div>
<div class="description">
<h3> Ankita Ghosh</h3>
<h5> <strong> Developer & Designer </strong></h5>
<p>
Email: ankitag299@gmail.com
Contact: 123-456-7890
</p>
</div>
</div>
</div>
  <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
<div class="team-wrapper">
<div class="team-inner" style="background-image: url('img/header.jpg')" >

</div>
<div class="description">
<h3>Arjun Sarkar</h3>
<h5> <strong> Developer & Designer </strong></h5>
<p>
Email: arjunsarkar@gmail.com
Contact: 123-456-7890
</p>
</div>
</div>
</div>
                <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
<div class="team-wrapper">
<div class="team-inner" style="background-image: url('img/header.jpg')" >

</div>
<div class="description">
<h3> Dikshita Saha</h3>
<h5> <strong> Developer & Designer </strong></h5>
<p>
Email: dikshita@gmail.com
Contact: 123-456-7890
</p>
</div>
</div>
</div>
                <div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
<div class="team-wrapper">
<div class="team-inner" style="background-image: url('img/header.jpg')" >

</div>
<div class="description">
<h3> Diptayan Dutta</h3>
<h5> <strong> Developer & Designer </strong></h5>
<p>
Email: diptayan@gmail.com
Contact: 123-456-7890
</p>
</div>
</div>
</div>
            </div>
        </div>
    </section>
             <div class="modal fade" id="modal1" role="dialog">
    <div class="modal-dialog">
     <div class="modal-content">
        <div class="modal-header">
	   <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body" class="row" style="background-color:floralwhite" >
           <em> <b>Please Register Here</b></em></br>
            <asp:TextBox ID="TextBox3" runat="server" Placeholder="Enter Your name:" CssClass="textdetails"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server" CssClass="textdetails" Placeholder="Enter Your Time"></asp:TextBox><br /><br/>
            <asp:DropDownList ID="TextBox5" runat="server" CssClass="textdetails">
                 <asp:ListItem>Enter Venue</asp:ListItem>
                <asp:ListItem>AMRI HOSPITAL KOLKATA</asp:ListItem>
                <asp:ListItem>APOLLO HOSPITAL KOLKATA</asp:ListItem>
                <asp:ListItem>FORTIS HOSPITAL KOLKATA</asp:ListItem>
                <asp:ListItem>RUBY HOSPITAL KOLKATA</asp:ListItem>
                <asp:ListItem>DESUN HOSPITAL KOLKATA</asp:ListItem>
                <asp:ListItem>PEERLESS HOSPITAL KOLKATA</asp:ListItem>
                <asp:ListItem>TATA CANCER HOSPITAL KOLKATA</asp:ListItem>
                <asp:ListItem>MEDICA HOSPITAL KOLKATA</asp:ListItem>
            </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="TextBox6" runat="server" CssClass="textdetails" >
                <asp:ListItem>Enter Your Experience</asp:ListItem>
                <asp:ListItem>1 year</asp:ListItem>
                <asp:ListItem>2 years</asp:ListItem>
                <asp:ListItem>3 years</asp:ListItem>
                <asp:ListItem>4 years</asp:ListItem>
                <asp:ListItem>5 years</asp:ListItem>
                <asp:ListItem>6 years</asp:ListItem>
                <asp:ListItem>7 years</asp:ListItem>
                <asp:ListItem>8 years</asp:ListItem>
                <asp:ListItem>9 years</asp:ListItem>
                <asp:ListItem>10 years</asp:ListItem>
                <asp:ListItem>10 years and above</asp:ListItem>
                </asp:DropDownList><br /><br />
            SELECT YOUR GENDER:<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal"><asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                        </asp:RadioButtonList><br />
            <asp:DropDownList ID="TextBox14" runat="server" CssClass="textdetails">
                <asp:ListItem>Enter Your City</asp:ListItem>
            <asp:ListItem>BANGALORE</asp:ListItem>
            <asp:ListItem>DELHI</asp:ListItem>
            <asp:ListItem>KOLKATA</asp:ListItem>
            <asp:ListItem>AHAMEDBAD</asp:ListItem>
                <asp:ListItem>MUMBAI</asp:ListItem>
                <asp:ListItem>PUNE</asp:ListItem>
                <asp:ListItem>GUAHATI</asp:ListItem>
                <asp:ListItem>HYDRABAD</asp:ListItem>
                <asp:ListItem>CHANDIGARH</asp:ListItem>
                <asp:ListItem>DAREELING</asp:ListItem>
            </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Placeholder="Enter Languages known" CssClass="textdetails"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;</br></br>
            <asp:DropDownList ID="TextBox8" runat="server" CssClass="textdetails">
                  <asp:ListItem>Enter Available Day</asp:ListItem>
            <asp:ListItem>Sunday</asp:ListItem>
            <asp:ListItem>Monday</asp:ListItem>
            <asp:ListItem>Tuesday</asp:ListItem>
            <asp:ListItem>Wednesday</asp:ListItem>
                <asp:ListItem>Thursday</asp:ListItem>
                <asp:ListItem>Friday</asp:ListItem>
                <asp:ListItem>Saturday</asp:ListItem>
            </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox13" Placeholder="Enter contact number" runat="server" CssClass="textdetails"></asp:TextBox><br /></br>
            <asp:DropDownList ID="TextBox15" runat="server" CssClass="textdetails">
                <asp:ListItem>Enter Your Speciality</asp:ListItem>
            <asp:ListItem>Aesthetic & Reconstruction Department</asp:ListItem>
            <asp:ListItem>Bone Marrow Transplanation</asp:ListItem>
            <asp:ListItem>Cardiology</asp:ListItem>
            <asp:ListItem>Cardiac Department</asp:ListItem>
                <asp:ListItem>Nephrology</asp:ListItem>
                <asp:ListItem>Nurosurgery</asp:ListItem>
                <asp:ListItem>Radio Oncology</asp:ListItem>
                <asp:ListItem>Spine Surgery</asp:ListItem>
                <asp:ListItem>Urology</asp:ListItem>
            </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox10" runat="server" Placeholder="Enter your Email" CssClass="textdetails" style="width:250px" ></asp:TextBox></br></br>
            <asp:TextBox ID="TextBox16" runat="server" Placeholder="Enter your Fees" CssClass="textdetails"></asp:TextBox></br></br>
            <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine" Height="100px" Width="370px" Placeholder="Enter your Qualification details" CssClass="textdetails"></asp:TextBox><br /></br>
            &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox11" Placeholder="Choose a Password" runat="server"  TextMode="Password" CssClass="textdetails" ></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox12"  Placeholder="Re-enter the Password" runat="server"  TextMode="Password" CssClass="textdetails"></asp:TextBox><br /><br />
            <br />
            <asp:FileUpload ID="FileUpload1" runat="server" class="btn btn-primary" />
            <center><asp:Button ID="Button2" runat="server" class="btn btn-primary" Text="Register" OnClick="Button2_Click" /></center></br></br>
</div>  

        </div>
           
          
     </div>
  </div>
    <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
     <div class="modal-content">
        <div class="modal-header">
	   <button type="button" class="close" data-dismiss="modal">&times;
              </button>
        </div>
        <div class="modal-body"  class="row" style="background-color:floralwhite">
            
        
        <p>
                
                
               COUNTRY:<asp:DropDownList ID="DropDownList3" runat="server">
                    <asp:ListItem>India</asp:ListItem>
                    <asp:ListItem>Pakistan</asp:ListItem>
                    <asp:ListItem>China</asp:ListItem></asp:DropDownList>&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    
                     CITY:<asp:DropDownList ID="DropDownList4" runat="server">
                        <asp:ListItem>Kolkata</asp:ListItem>
                    <asp:ListItem>Delhi</asp:ListItem>
                        <asp:ListItem>Mumbai</asp:ListItem></asp:DropDownList><br /><br />
                    
                    YOUR NAME:<asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>&nbsp;&nbsp&nbsp;
               <br /><br />
                    GENDER:<asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                        </asp:RadioButtonList><br /><br />
                EMAIL:&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox18" runat="server" Width="200px" ></asp:TextBox>&nbsp;&nbsp&nbsp;
                MOBILE NO.:&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox19" runat="server"></asp:TextBox><br /><br />
                DESCRIPTION OF THE PROBLEM:&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox20" runat="server" TextMode="MultiLine" Width="400px" Height="100px"></asp:TextBox><br /><br />
               <center>
                <asp:Button ID="Button3" runat="server" Text="SUBMIT" CssClass="btn btn-primary" OnClick="button_click" ></asp:Button></center>
</>

        </p>

        
        </div>
     </div>
  </div>
</div>  
    <div class="modal fade" id="Div2" role="dialog">
    <div class="modal-dialog">
     <div class="modal-content">
        <div class="modal-header">
	   <button type="button" class="close" data-dismiss="modal">&times;
              </button>
        </div>
        <div class="modal-body"  class="row" style="background-color:floralwhite">
            
        
        <p>
                <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Please Login First</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row" style=" height:350px;width:350px">
               
              &nbsp;&nbsp;<strong><span class="auto-style1">
               <br />
                  <br />
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;User Id-&nbsp;&nbsp;</span></strong>&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox25" CssClass="textdetails" runat="server" Height="29px" Width="164px"></asp:TextBox>
                <br />
                <br />
                <br />

            <strong><span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Password-</span></strong>&nbsp; <asp:TextBox ID="TextBox26" CssClass="textdetails" runat="server" Height="30px" Width="162px" TextMode="Password" ></asp:TextBox>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button5" runat="server" Text="Login" class="btn btn-primary"  OnClick="Button5_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button type="button" data-toggle="collapse" data-target="#div4" class="btn btn-primary" >Sign Up</button>
               
            </div>
        </div>
               <div class="collapse" id="div4">
                <b>  Please Register Here</b></br>
         <p>
            <asp:TextBox ID="TextBox21" runat="server" Placeholder="Enter Your name:" CssClass="textdetails"></asp:TextBox><asp:TextBox ID="TextBox22" runat="server" Placeholder="Enter Your City" CssClass="textdetails"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="TextBox23" runat="server" Placeholder="Enter Your Country" CssClass="textdetails"></asp:TextBox><br /><asp:TextBox ID="TextBox24" runat="server" Placeholder="Enter Address" TextMode="MultiLine" CssClass="textdetails" Width="400px" ></asp:TextBox><br />
            <asp:TextBox ID="TextBox27" runat="server" Placeholder="Enter Password" TextMode="Password" CssClass="textdetails" ></asp:TextBox>
            <asp:TextBox ID="TextBox28" runat="server" Placeholder="Confirm-Password" CssClass="textdetails" TextMode="Password" ></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;<br />
            SELECT YOUR GENDER:<asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal"><asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                        </asp:RadioButtonList><br />
            
           &nbsp;&nbsp;&nbsp;&nbsp;
         <asp:TextBox ID="TextBox29" runat="server" Placeholder="Enter Email Id" TextMode="Email" CssClass="textdetails" Width="300px" ></asp:TextBox><br />
         &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox30" Placeholder="Enter contact number" runat="server" TextMode="Phone" CssClass="textdetails" ></asp:TextBox><br />
            <center><asp:Button ID="Button4" runat="server" class="btn btn-primary" Text="Register" OnClick="Button4_Click" /></center>
             </p></div>


        </p>

        
        </div>
     </div>
  </div>
</div>  
                                    
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
