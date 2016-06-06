<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShowDoctor.aspx.cs" Inherits="ShowDoctor" %>

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
         .auto-style2 {
             color: #990099;
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
    
<form id="form1" runat="server">
      <section style="background-color:floralwhite">

        <div class="container">

            <div class="row">
                
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">List Of Doctors</h2>
                    <hr class="primary">
                </div>
          
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  AllowPaging="true" DataKeyNames="emailid" ShowHeader="False" align="center" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BorderColor="#FF7777" BorderStyle="Solid" OnPageIndexChanging="index_changing" PageSize="1"  >
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <table style="border-width: thin; border-color: #FF8A8A; width: 416px; border-bottom-style: solid;">
                                    <tr>
                                        <td>
                                             <asp:Image ID="imgdoctor" ImageUrl='<%# Eval("pic") %>' runat="server" CssClass="img-circle" Height="179px" Width="158px" />
                                        </td>
                                        <td>
                                            <table>
                                                <tr>
                                                    <td class="auto-style6">
                                                        &nbsp;&nbsp;&nbsp; Name:
                                                    </td>
                                                    <td class="auto-style2">
                                                         <b>
                                                         <asp:Label ID="Lb1" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                                                         </b>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td class="auto-style6">&nbsp;&nbsp;&nbsp; Speciality: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb2" runat="server" Text='<%# Eval("speciality") %>'></asp:Label>
                                                        </b>
                                                    </td>
                                                    </tr>
                                                <tr>
                                                    <td class="auto-style6">&nbsp;&nbsp; Venue: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb3" runat="server" Text='<%# Eval("venue") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style6">&nbsp;&nbsp; City: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb4" runat="server" Text='<%# Eval("city") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style3">&nbsp;&nbsp; Time: </td>
                                                    <td class="auto-style4">
                                                        <b>
                                                        <asp:Label ID="Lb5" runat="server" Text='<%# Eval("time") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style3">&nbsp;&nbsp; Day: </td>
                                                    <td class="auto-style4">
                                                        <b>
                                                        <asp:Label ID="Lb6" runat="server" Text='<%# Eval("date") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style6">Languages Known: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb7" runat="server" Text='<%# Eval("lang") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style6">Email Id: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb8" runat="server" Text='<%# Eval("emailid") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style6">Contact Number: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb9" runat="server" Text='<%# Eval("contact") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style6">Experience: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb10" runat="server" Text='<%# Eval("experience") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
                                                    <td class="auto-style6">Gender: </td>
                                                    <td class="auto-style2">
                                                        <b>
                                                        <asp:Label ID="Lb11" runat="server" Text='<%# Eval("gender") %>'></asp:Label>
                                                        </b>
                                                    </td></tr>
                                                <tr>
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
                        <asp:ButtonField ButtonType="Button" CommandName="Select" Text="Book Appointment" ControlStyle-CssClass="btn btn-primary" >
<ControlStyle CssClass="btn btn-primary"></ControlStyle>
                        </asp:ButtonField>
                    </Columns>
                </asp:GridView>
 <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/index.aspx">Back to Home</asp:HyperLink>

                
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
