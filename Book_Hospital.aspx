<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Book_Hospital.aspx.cs" Inherits="Book_Hospital" %>

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
         </style>
   </head>
<body style="background-color:floralwhite">
    <form id="form1" runat="server">
        <div class="container" style="border-style:solid;border-color:#FF5151">
            <div class="row">
            <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Book Here</h2>
                    
                </div>
            &nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Procedure" style="font-weight: 700; font-size: large; color: #FF5151"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" Text="Hospital" style="font-weight: 700; font-size: large; color: #FF5151"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server"></asp:Label><br /><br/>
            &nbsp;
            <asp:Label ID="Label5" runat="server" Text="Room Preference" style="font-weight: 700; font-size: large; color: #FF5151"></asp:Label>&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="textdetails">
                 <asp:ListItem>General Bed</asp:ListItem>
                 <asp:ListItem>Semi-Private Room</asp:ListItem>
                 <asp:ListItem>Private Room</asp:ListItem>
                 <asp:ListItem>Deluxe</asp:ListItem>
                 <asp:ListItem>Super Deluxe</asp:ListItem>
                
                <asp:ListItem>Suite</asp:ListItem>
                <asp:ListItem>Maharaja Suite</asp:ListItem>
                </asp:DropDownList>&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Preferred Date" style="font-weight: 700; font-size: large; color: #FF5151"></asp:Label>&nbsp;
           <asp:DropDownList ID="TextBox6" runat="server" CssClass="textdetails" >
                <asp:ListItem>within 3-7 days</asp:ListItem>
                <asp:ListItem>within 1 month</asp:ListItem>
                <asp:ListItem>within 3 months</asp:ListItem>
                </asp:DropDownList><br />
            &nbsp;
            <asp:Label ID="Label7" runat="server" Text="Medical Condition of The Patient" style="font-weight: 700; font-size: large; color: #FF5151"></asp:Label><br />
            <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Width="431px" CssClass="textdetails" Height="47px" ></asp:TextBox>
                <br />
            &nbsp;
            <asp:Label ID="Label8" runat="server" Text="Patient Name" style="font-weight: 700; font-size: large; color: #FF5151"></asp:Label>&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" CssClass="textdetails" ></asp:TextBox>&nbsp;
            <asp:Label ID="Label9" runat="server" Text="Patient Age" style="font-weight: 700; font-size: large; color: #FF5151"></asp:Label>&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" CssClass="textdetails" ></asp:TextBox><br /><br/>
            &nbsp;
            <asp:Label ID="Label12" runat="server" Text="Patient Gender" style="font-weight: 700; font-size: large; color: #FF5151"></asp:Label>&nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" >
                <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
             &nbsp;
             <asp:Label ID="Label10" runat="server" Text="Patient e-mail" style="font-weight: 700; font-size: large; color: #FF5151"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server" Width="168px" CssClass="textdetails" ></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="Label11" runat="server" Text="Patient Contact" style="font-weight: 700; font-size: large; color: #FF5151"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Width="171px" CssClass="textdetails" ></asp:TextBox><br /><br/>
            <br />
                <center><asp:Button runat="server" Text="Request" ID="RequestBtn" CssClass="btn btn-primary" OnClick="RequestBtn_Click" />
                    
                </center><br />
           
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
    <script>
        function popup(lbl) {
            $("#Label2").text(lbl);
        }
    </script>
</body>
</html>

