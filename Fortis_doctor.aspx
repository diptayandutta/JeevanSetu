<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Fortis_doctor.aspx.cs" Inherits="Fortis_doctor" %>

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
<body style="background-color:floralwhite" >
    <form id="form1" runat="server">
  
       <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">All Our Doctors</h2>
                    <center>Please Go to Find Doctor Section to Book Appointment With These Doctors</center>
                    <hr class="primary">
               
         <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  DataKeyNames="emailid" ShowHeader="False" align="center" BorderColor="#FF7777" BorderStyle="Solid"  >
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                               <table>
                                   <tr style="height:100px">
                                        <td>
                                             <asp:Image ID="imgdoctor" ImageUrl='<%# Eval("pic") %>' runat="server" CssClass="img-circle" Height="179px" Width="158px" />
                                        </td>
                                       <td>
                                            <table>
                                                <tr style="height:32px">
                                                    <td class="auto-style6">
                                                        &nbsp;&nbsp;&nbsp; Name:
                                                    </td>
                                                    <td class="auto-style2">
                                                         <b>
                                                         <asp:Label ID="Lb1" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                                                         </b>
                                                    </td>
                                                </tr>
                                                <tr style="height:32px">
                                                    <td class="auto-style6">&nbsp;&nbsp;&nbsp; Speciality: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb2" runat="server" Text='<%# Eval("speciality") %>'></asp:Label>
                                                        </b>
                                                    </td>
                                                    </tr>
                                                <tr style="height:32px">
                                                    <td class="auto-style6">&nbsp;&nbsp; Venue: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb3" runat="server" Text='<%# Eval("venue") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr style="height:32px">
                                                    <td class="auto-style6">&nbsp;&nbsp; City: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb4" runat="server" Text='<%# Eval("city") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                               
                                                <tr style="height:32px">
                                                    <td class="auto-style6">Email Id: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb8" runat="server" Text='<%# Eval("emailid") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr style="height:32px">
                                                    <td class="auto-style6">Contact Number: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb9" runat="server" Text='<%# Eval("contact") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr style="height:32px">
                                                    <td class="auto-style6">Experience: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb10" runat="server" Text='<%# Eval("experience") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                
                                                <tr style="height:32px">
                                                    <td class="auto-style6">Qualifications: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb12" runat="server" Text='<%# Eval("qualification") %>'></asp:Label>
                                                        </b>
                                                    </td>
                                                </tr>
                                            </table>
                                       </td>
                                   </tr>
                               </table>
                            </ItemTemplate>
                        </asp:TemplateField>
                       
                    </Columns>
                </asp:GridView>      
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
