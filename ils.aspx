<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ils.aspx.cs" Inherits="ils" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>
       JEEVAN SETU-ILS</title>
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
    <link rel="stylesheet" href="css/blood.css" type="text/css">
     <style type="text/css">
               
           
         .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 40%;
      margin: auto;
  }
           
        
          .auto-style2 {
             color: #f15959;
             width: 59px;
             text-align: center;
         }
         .auto-style3 {
             font-size: medium;
             font-weight: bold;
             font-style: italic;
             height: 22px;
             width: 151px;
             text-align: center;
         }
         .auto-style4 {
             color: #990099;
             width: 59px;
             height: 22px;
             text-align: center;
         }
         .auto-style6 {
             font-size: medium;
             font-weight: bold;
             font-style: italic;
             width: 151px;
             text-align: center;
         }
          .img_circle {
         
         border-radius:50%;
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
                <a class="navbar-brand page-scroll" href="#page-top"><em>ILS HOSPITAL KOLKATA</em></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#home">HOME</a>
                    </li>
                     <li>
                        <a class="page-scroll" href="panel.aspx" target="iframe1">PROCEDURES</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="ils_doctor.aspx" target="iframe1">DOCTORS</a>
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

    
    
        <form id="form1" runat="server">
    
    <section id="procedures" style="background-color:floralwhite; height:700px ">
        
        
        <div class="container">
            <div class="row">
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<iframe src="panel.aspx" name="iframe1" style="border-style: none; border-color: inherit; border-width: medium; height: 518px; width: 982px;"></iframe>
            </div>
        </div>
        <asp:Label ID="Label1" runat="server" Text="ILS Hospital Kolkata" Visible="false"></asp:Label>
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

