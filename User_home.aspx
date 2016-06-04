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
   <!-- <link rel="shortcut icon" href="#" type="image/png">-->
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
                <a class="navbar-brand page-scroll" href="#page-top"><em><img src="#" class="icon" style="height:30px" /></em></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
            
                    <li>
                        <a href="index.aspx" class="page-scroll">HOSPITAL BOOKING HISTORY</a>
                    </li>     
                     <li>
                        <a href="index.aspx" class="page-scroll">DOCTOR APPOINTMENT HISTORY</a>
                    </li>  
                    <li>
                        <a href="enquiry.aspx" class="page-scroll">BLOOD BANK RELATED HISTORY</a>
                    </li>   
                    <li>
                        <a href="index.aspx" class="page-scroll">YOUR ORDERS IN PHARMACY</a>
                    </li>
                 <li>
                        <a href="index.aspx" class="page-scroll">YOUR ENQUIRY</a>
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
    
    <section id="request" style="background-image:url(../img/9.jpg); height:700px ">
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

