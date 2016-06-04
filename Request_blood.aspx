<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Request_blood.aspx.cs" Inherits="Request_blood" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>BLOOD BANK</title>

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
         .styled-button-9 {
	background: #00A0D1;
	background: -moz-linear-gradient(top,#00A0D1 0%,#008DB8 100%);
	background: -webkit-gradient(linear,left top,left bottom,color-stop(0%,#00A0D1),color-stop(100%,#008DB8));
	background: -webkit-linear-gradient(top,#00A0D1 0%,#008DB8 100%);
	background: -o-linear-gradient(top,#00A0D1 0%,#008DB8 100%);
	background: -ms-linear-gradient(top,#00A0D1 0%,#008DB8 100%);
	background: linear-gradient(top,#00A0D1 0%,#008DB8 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00A0D1',endColorstr='#008DB8',GradientType=0);
	padding:8px 20px;
	color:#cfebf3;
	font-family:'Helvetica Neue',sans-serif;
	font-size:13px;
	border-radius:40px;
	-moz-border-radius:40px;
	-webkit-border-radius:40px;
	border:1px solid #095B7E
}
           
         .auto-style1 {
             text-align: center;
             font-size: small;
             color: #FF5050;
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
         .auto-style4 {
         }
         .auto-style5 {
         }
         .auto-style6 {
             text-align: left;
         }
         </style>
</head>
<body style="background-color:floralwhite" >
    <form id="form1" runat="server">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/blood_bank.aspx" align="left" >Back To Home</asp:HyperLink>
     <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    
                    <h2 class="service-box">REGISTRATION FOR REQUEST FOR BLOOD</h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
    <p class="auto-style1"><strong>You can register here or call us -033-2934-6210/6211/6212</strong></p>
    
    
        <table align="center">
            <tr>
                <td class="auto-style5">Paitent&#39;s Name(In Block Letter)</td>
                <td class="modal-sm">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="textdetails" Height="29px" Width="221px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style5">Father&#39;s/Husband&#39;s Name</td>
                <td class="modal-sm">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="textdetails" Height="27px" Width="221px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">Paitent&#39;s Registration Number&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="textdetails" Height="23px" Width="188px"></asp:TextBox>&nbsp;&nbsp;&nbsp; Admission Date&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="textdetails" Height="16px" Width="98px"></asp:TextBox> </td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">Age&nbsp;
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="textdetails" Height="20px" Width="95px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sex&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="textdetails" Height="23px" Width="101px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style5">Room/Word(Bed) No.</td>
                <td class="modal-sm">
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="textdetails" Height="27px" Width="221px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style5">Doctor Incharge</td>
                <td class="modal-sm">
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="textdetails" Height="27px" Width="221px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style5">Clinical Diagnoisis</td>
                <td class="modal-sm">
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="textdetails" Height="27px" Width="221px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Hb gm%&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="textdetails" Height="16px" Width="95px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp; Platelet count/cum&nbsp;
                    <asp:TextBox ID="TextBox11" runat="server" CssClass="textdetails" Height="18px" Width="105px"></asp:TextBox>&nbsp;&nbsp; WBC count&nbsp;
                    <asp:TextBox ID="TextBox12" runat="server" CssClass="textdetails" Height="19px" Width="111px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style5">Routine of Emergency</td>
                <td class="modal-sm">
                    <asp:TextBox ID="TextBox13" runat="server" CssClass="textdetails" Height="27px" Width="221px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="2">History of transfusion&nbsp;&nbsp;&nbsp; (if yes)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ABO group
                    <asp:TextBox ID="TextBox14" runat="server" CssClass="textdetails" Height="16px" Width="80px"></asp:TextBox>&nbsp;&nbsp; Rh(D)&nbsp;
                    <asp:TextBox ID="TextBox15" runat="server" CssClass="textdetails" Height="23px" Width="121px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style5">Reaction, if any</td>
                <td class="modal-sm">
                    <asp:TextBox ID="TextBox16" runat="server" CssClass="textdetails" Height="27px" Width="221px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style5">If paitent is female,history of pregnancy</td>
                <td class="modal-sm">
                    <asp:TextBox ID="TextBox17" runat="server" CssClass="textdetails" Height="27px" Width="221px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style5">History of HDNB, stillbirth, miscarriage</td>
                <td class="modal-sm">
                    <asp:TextBox ID="TextBox18" runat="server" CssClass="textdetails" Height="27px" Width="221px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Requirement&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cryoprecipitate<br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    (Units)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Whole Blood&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Red Cells&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; Platelets&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; FFP&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cryoprecipitate&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; poor Plasma&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Apheresis<br />
                    <asp:TextBox ID="TextBox19" runat="server" CssClass="textdetails" Height="23px" Width="66px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox20" runat="server" CssClass="textdetails" Height="23px" Width="66px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox21" runat="server" CssClass="textdetails" Height="23px" Width="66px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox22" runat="server" CssClass="textdetails" Height="23px" Width="66px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox23" runat="server" CssClass="textdetails" Height="23px" Width="66px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox24" runat="server" CssClass="textdetails" Height="23px" Width="66px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox25" runat="server" CssClass="textdetails" Height="23px" Width="66px"></asp:TextBox>&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox26" runat="server" CssClass="textdetails" Height="23px" Width="66px"></asp:TextBox>
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
            </tr>
            <tr>
                <td class="auto-style5">Required on&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox27" runat="server" CssClass="textdetails" Height="23px" Width="121px"></asp:TextBox></td>
                <td class="modal-sm">at&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox31" runat="server" CssClass="textdetails" Height="23px" Width="121px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style5">Date of indent&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox28" runat="server" CssClass="textdetails" Height="23px" Width="121px"></asp:TextBox></td>
                <td class="modal-sm">Time&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox32" runat="server" CssClass="textdetails" Height="23px" Width="121px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style5">Name of Indentor&nbsp; <asp:TextBox ID="TextBox29" runat="server" CssClass="textdetails" Height="23px" Width="121px"></asp:TextBox></td>
                <td class="modal-sm">Destination&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox33" runat="server" CssClass="textdetails" Height="23px" Width="121px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style5">Hospital&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox30" runat="server" CssClass="textdetails" Height="23px" Width="121px"></asp:TextBox></td>
                <td class="modal-sm">email id&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox34" runat="server" CssClass="textdetails" Height="23px" Width="121px"></asp:TextBox></td>
            </tr>
            <tr>
                <td class="auto-style4" colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="btn btn-primary" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Reset" CssClass="btn btn-primary" OnClick="Button2_Click" />
                </td>
            </tr>
        </table>
    
    
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



