<%@ Page Language="C#" AutoEventWireup="true" CodeFile="find_doctor.aspx.cs" Inherits="find_doctor" %>

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
         .auto-style2 {
             font-size: medium;
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
<body id="page-top"  style="background-color:floralwhite">
    
  

    
<form id="form1" runat="server" >
   


  

    
        <div class="container">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/index.aspx">Back to Home</asp:HyperLink>
            <div class="row">  <div class="col-lg-12 text-center"><br /><br />
           <h2 class="section-heading" style="color: #FF0000" >FIND AND BOOK APPOINTMENTS WITH DOCTORS HERE</h2>
                <hr class="primary">
                </div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
               <div class="nav-justified" align="center"> <asp:DropDownList ID="DropDownList1" runat="server" PlaceHolder="Select City" CssClass="textdetails" ForeColor="Black" Height="36px" Width="188px">
                    <asp:ListItem>Select City</asp:ListItem>
                    <asp:ListItem>AGRA</asp:ListItem>
                    <asp:ListItem>BANGALORE</asp:ListItem>
                    <asp:ListItem>CHENNAI</asp:ListItem>
                    <asp:ListItem>KOLKATA</asp:ListItem>
                </asp:DropDownList>
                </em><span class="auto-style2"><em>
                <asp:DropDownList ID="DropDownList2" runat="server"   PlaceHolder="Select Domain" CssClass="textdetails" ForeColor="Black" Height="37px" Width="321px">
                    <asp:ListItem>Select Speciality</asp:ListItem>
                     <asp:ListItem>Aesthetic & Reconstruction Department</asp:ListItem>
            <asp:ListItem>Bone Marrow Transplanation</asp:ListItem>
            <asp:ListItem>Cardiology</asp:ListItem>
            <asp:ListItem>Cardiac Department</asp:ListItem>
                <asp:ListItem>Nephrology</asp:ListItem>
                <asp:ListItem>Nurosurgery</asp:ListItem>
                <asp:ListItem>Radio Oncology</asp:ListItem>
                <asp:ListItem>Spine Surgery</asp:ListItem>
                <asp:ListItem>Urology</asp:ListItem>
                </asp:DropDownList>
                <asp:Button ID="Button1" runat="server" Text="SEARCH" class="btn btn-primary" />
                <br />
<em> Not sure about speciality? </em>
                <a href="#myModal" data-toggle="modal">Click Here</a>
                </span></strong>
               
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
                    
                    YOUR NAME:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>&nbsp;&nbsp&nbsp;
               <br /><br />
                    GENDER:<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Other</asp:ListItem>
                        </asp:RadioButtonList><br /><br />
                EMAIL:&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server" Width="200px" ></asp:TextBox>&nbsp;&nbsp&nbsp;
                MOBILE NO.:&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox><br /><br />
                DESCRIPTION OF THE PROBLEM:&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" Width="400px" Height="100px"></asp:TextBox><br /><br />
               <center>
                <asp:Button ID="Button2" runat="server" Text="SUBMIT" CssClass="btn btn-primary" OnClick="button_click" ></asp:Button></center>
</>

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
