<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Desun_doctor.aspx.cs" Inherits="Desun_doctor" %>

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

