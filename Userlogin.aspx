<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Userlogin.aspx.cs" Inherits="Userlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
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
             font-size: large;
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
<body id="page-top" style="background-color:floralwhite">
    
  
<form id="form1" runat="server">
   


  

    <section id="contact">
            <div class="container">
                 <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/index.aspx">Back to Home</asp:HyperLink>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Please Login First</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container" align="center">
            <div class="row" style="border-style:groove; border-color:#f5bebe; height:350px;width:350px" align="center">
               
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong><span class="auto-style1">
               <br />
                  <br />
              User Id-&nbsp;&nbsp;</span></strong>&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" CssClass="textdetails" runat="server" Height="29px" Width="164px"></asp:TextBox>
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <strong><span class="auto-style1">Password-</span></strong>&nbsp; <asp:TextBox ID="TextBox7" CssClass="textdetails" runat="server" Height="30px" Width="162px" TextMode="Password" ></asp:TextBox>
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-primary"  OnClick="Button1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <button type="button" data-toggle="modal" data-target="#modal1" class="btn btn-primary" >Sign Up</button>
               
            </div>
        </div>
    </section>
    <div class="modal fade" id="modal1" role="dialog">
    <div class="modal-dialog">
     <div class="modal-content">
        <div class="modal-header">
	   <button type="button" class="close" data-dismiss="modal">&times;</button>
        </div>
        <div class="modal-body" style="background-color:floralwhite">
            
        
    <center>  <b>  Please Register Here</b></center></br>
         <p>
            <asp:TextBox ID="TextBox3" runat="server" Placeholder="Enter Your name:" CssClass="textdetails"></asp:TextBox><asp:TextBox ID="TextBox14" runat="server" Placeholder="Enter Your City" CssClass="textdetails"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;
              <asp:TextBox ID="TextBox1" runat="server" Placeholder="Enter Your Country" CssClass="textdetails"></asp:TextBox><br /><asp:TextBox ID="TextBox6" runat="server" Placeholder="Enter Address" TextMode="MultiLine" CssClass="textdetails" Width="400px" ></asp:TextBox><br />
            <asp:TextBox ID="TextBox4" runat="server" Placeholder="Enter Password" TextMode="Password" CssClass="textdetails" ></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" Placeholder="Confirm-Password" CssClass="textdetails" TextMode="Password" ></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;<br />
            SELECT YOUR GENDER:<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal"><asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                        </asp:RadioButtonList><br />
            
           &nbsp;&nbsp;&nbsp;&nbsp;
         <asp:TextBox ID="TextBox8" runat="server" Placeholder="Enter Email Id" TextMode="Email" CssClass="textdetails" Width="300px" ></asp:TextBox><br />
         &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox13" Placeholder="Enter contact number" runat="server" TextMode="Phone" CssClass="textdetails" ></asp:TextBox><br />
            <center><asp:Button ID="Button2" runat="server" class="btn btn-primary" Text="Register" OnClick="Button2_Click" /></center>
             </p>
       
     </div>
  </div>
</div>
		    </div>

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
