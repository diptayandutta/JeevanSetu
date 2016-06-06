<%@ Page Language="C#" AutoEventWireup="true" CodeFile="free_full.aspx.cs" Inherits="free_full" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>ADMIN</title>

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
             color: #FF3E3E;
         }
     </style>
</head>
<body id="page-top">
    

    
   
        <form id="form1" runat="server">
    
    

   
<section id="free_full" style="background-color:floralwhite ">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">ALL FREE ROOMS</h2>
                    <hr class="primary">
                    <span class="auto-style1"><strong><em>Please Click On The Fields To Sort The Table According to The Selected Field<br />
                    <br />
                    </em></strong></span>
                    <br />
                    <asp:GridView ID="GridView2" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="hospital_name,av_room_no" DataSourceID="SqlDataSource2" PageSize="10"  OnSorting="On_Sorting" align="center" >
                        <Columns>
                            <asp:BoundField DataField="hospital_name" HeaderText="HOSPITAL NAME" ReadOnly="True" SortExpression="hospital_name" InsertVisible="false" />
                            <asp:BoundField DataField="pro_name" HeaderText="PROCEDURE NAME" SortExpression="pro_name" InsertVisible="false" ReadOnly="true" />
                            <asp:BoundField DataField="av_room_no" HeaderText="AVAILABLE ROOM NUMBER" ReadOnly="True" SortExpression="av_room_no" InsertVisible="false" />
                            <asp:BoundField DataField="room_type" HeaderText="ROOM TYPE" SortExpression="room_type" InsertVisible="false" ReadOnly="true" />
                        </Columns>
                    </asp:GridView>
                     <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [free]"></asp:SqlDataSource>
                    <br /><br /> <button type="button" data-toggle="modal" data-target="#modal1" class="btn btn-primary" onclick="add_more" >ADD MORE</button></br></br> 
                   
                </div>
                 <div class="col-lg-12 text-center"><br /><br />
                    <h2 class="section-heading">ALL FULL ROOMS</h2>
                    <hr class="primary">
                      <span class="auto-style1"><strong><em>Please Click On The Fields To Sort The Table According to The Selected Field<br />
                    <br />
                    </em></strong></span>
                    <br />
                   
                     <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" align="center" OnRowDataBound="Row_Bound" DataKeyNames="hospital_name,room_no" AllowPaging="true" PageSize="10" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Height="72px" Width="728px">
                         <Columns>
                             <asp:BoundField DataField="hospital_name" HeaderText="HOSPITAL NAME" ReadOnly="True" SortExpression="hospital_name" />
                             <asp:BoundField DataField="pro_name" HeaderText="PROCEDURE" SortExpression="pro_name" />
                             <asp:BoundField DataField="room_no" HeaderText="ROOM NUMBER" ReadOnly="True" SortExpression="room_no" />
                             <asp:BoundField DataField="room_type" HeaderText="TYPE OF ROOM" SortExpression="room_type" /> 
                             <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="SELECT TO DELETE" ShowHeader="True" Text="SELECT" ControlStyle-CssClass="btn btn-primary"  />
                         </Columns>
                         <HeaderStyle ForeColor="#FF5151" />
                     </asp:GridView>
                     <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [full] WHERE [hospital_name] = @hospital_name AND [room_no] = @room_no" InsertCommand="INSERT INTO [full] ([hospital_name], [pro_name], [room_no], [room_type]) VALUES (@hospital_name, @pro_name, @room_no, @room_type)" SelectCommand="SELECT [hospital_name], [pro_name], [room_no], [room_type] FROM [full]" UpdateCommand="UPDATE [full] SET [pro_name] = @pro_name, [room_type] = @room_type WHERE [hospital_name] = @hospital_name AND [room_no] = @room_no">
                         <DeleteParameters>
                             <asp:Parameter Name="hospital_name" Type="String" />
                             <asp:Parameter Name="room_no" Type="String" />
                         </DeleteParameters>
                         <InsertParameters>
                             <asp:Parameter Name="hospital_name" Type="String" />
                             <asp:Parameter Name="pro_name" Type="String" />
                             <asp:Parameter Name="room_no" Type="String" />
                             <asp:Parameter Name="room_type" Type="String" />
                         </InsertParameters>
                         <UpdateParameters>
                             <asp:Parameter Name="pro_name" Type="String" />
                             <asp:Parameter Name="room_type" Type="String" />
                             <asp:Parameter Name="hospital_name" Type="String" />
                             <asp:Parameter Name="room_no" Type="String" />
                         </UpdateParameters>
                     </asp:SqlDataSource>
                     <br />
                     <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Admin_home.aspx">Back</asp:HyperLink>
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

            <b>CHOOSE HOSPITAL:</b>
            <asp:DropDownList ID="drop1" runat="server" CssClass="textdetails">
                 <asp:ListItem>Enter Venue</asp:ListItem>
                <asp:ListItem>AMRI HOSPITAL KOLKATA</asp:ListItem>
                <asp:ListItem>APOLLO HOSPITAL KOLKATA</asp:ListItem>
                <asp:ListItem>FORTIS HOSPITAL KOLKATA</asp:ListItem>
                <asp:ListItem>RUBY HOSPITAL KOLKATA</asp:ListItem>
                <asp:ListItem>DESUN HOSPITAL KOLKATA</asp:ListItem>
                <asp:ListItem>PEERLESS HOSPITAL KOLKATA</asp:ListItem>
                <asp:ListItem>TATA CANCER HOSPITAL KOLKATA</asp:ListItem>
                <asp:ListItem>MEDICA HOSPITAL KOLKATA</asp:ListItem>
                </asp:DropDownList><br /><br />
            <b> CHOOSE PROCEDURE:</b>
           <asp:DropDownList id="drop2" runat="server">
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
          <br />
          <br />
          <b>  ENTER AVAILABLE ROOM NUMBER:</b>
            <asp:TextBox ID="TextBox7" runat="server" CssClass="textdetails"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;</br><br />
            <b>CHOOSE ROOME TYPE:</b>
            <asp:DropDownList ID="TextBox8" runat="server" CssClass="textdetails">
                  <asp:ListItem>General Bed</asp:ListItem>
                 <asp:ListItem>Semi-Private Room</asp:ListItem>
                 <asp:ListItem>Private Room</asp:ListItem>
                 <asp:ListItem>Deluxe</asp:ListItem>
                 <asp:ListItem>Super Deluxe</asp:ListItem>
                
                <asp:ListItem>Suite</asp:ListItem>
                <asp:ListItem>Maharaja Suite</asp:ListItem>
            </asp:DropDownList>&nbsp;&nbsp;&nbsp;&nbsp;
           <br /><br />
              <b>  COST/DAY:</b>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="textdetails"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;</br><br />
            <center><asp:Button ID="Button2" runat="server" class="btn btn-primary" Text="Register" OnClick="Button2_Click" />
                <asp:Button ID="Button1" runat="server" Text="Reset" class="btn btn-primary" OnClick="Button1_Click"></asp:Button>
            </center></br></br>
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
