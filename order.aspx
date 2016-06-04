<%@ Page Language="C#" AutoEventWireup="true" CodeFile="order.aspx.cs" Inherits="order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>PHARMACY</title>
     <script>

         function PrintPanel() {
             var panel = document.getElementById("<%=pnlContents.ClientID %>");
             var printWindow = window.open('', '', 'height=400,width=800');
             printWindow.document.bgColor = 'blue';
             printWindow.document.write('<html><head>TRAIN TICKET');
             printWindow.document.write('</head><body >');
             printWindow.document.write(panel.innerHTML);
             printWindow.document.write('</body></html>© Copyright 2016 |TRAVEL YOUR WAY All Rights Reserved');
             printWindow.document.close();
             setTimeout(function () {
                 printWindow.print();
             }, 500);
             return false;
         }
    </script>
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
     <link rel="stylesheet" href="css/owl.carousel.css" type="text/css">
     <link rel="stylesheet" href="css/owl.theme.default.min.css" type="text/css">
     <link rel="stylesheet" href="css/style.css" type="text/css">
     <style type="text/css">
         .auto-style12 {
             width: 302px
         }
         </style>
    
    
</head>
<body  style="background-color:#f7e897">
     <form id="form1" runat="server">
     <asp:Panel ID="pnlContents" runat="server">
 
   <div class="container">

            <div class="row">
                <br /><br /><br />
               <table>
                   <tr>
                       <td style="width:20px"></td>
                       
                             <td class="auto-style12"> 
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">My&nbsp; Orders</h2>
                    <hr class="primary">
                </div>
          &nbsp;&nbsp;
          <table style="border: thin none #e0d2ee; background-color:#e0d2ee;">
              <tr>
                <td>
                      &nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" align="center"  DataKeyNames="Order_Id,medicine,date1,Customer_Id" DataSourceID="SqlDataSource1" Width="565px">
                          <Columns>
                              <asp:CommandField ShowDeleteButton="True" />
                              <asp:BoundField DataField="Order_Id" HeaderText="Order_Id" InsertVisible="False" ReadOnly="True" SortExpression="Order_Id" />
                              <asp:BoundField DataField="medicine" HeaderText="medicine" ReadOnly="True" SortExpression="medicine" />
                              <asp:BoundField DataField="quantity" HeaderText="quantity" SortExpression="quantity" />
                              <asp:BoundField DataField="date1" HeaderText="date1" ReadOnly="True" SortExpression="date1" />
                              <asp:BoundField DataField="total_price" HeaderText="total_price" SortExpression="total_price" />
                              <asp:BoundField DataField="Customer_Id" HeaderText="Customer_Id" ReadOnly="True" SortExpression="Customer_Id" />
                          </Columns>
                      </asp:GridView>
                      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [placed_orders] WHERE [Order_Id] = @Order_Id AND [medicine] = @medicine AND [date1] = @date1 AND [Customer_Id] = @Customer_Id" InsertCommand="INSERT INTO [placed_orders] ([medicine], [quantity], [date1], [total_price], [Customer_Id]) VALUES (@medicine, @quantity, @date1, @total_price, @Customer_Id)" SelectCommand="SELECT [Order_Id], [medicine], [quantity], [date1], [total_price], [Customer_Id] FROM [placed_orders] WHERE ([Customer_Id] = @Customer_Id)" UpdateCommand="UPDATE [placed_orders] SET [quantity] = @quantity, [total_price] = @total_price WHERE [Order_Id] = @Order_Id AND [medicine] = @medicine AND [date1] = @date1 AND [Customer_Id] = @Customer_Id">
                          <DeleteParameters>
                              <asp:Parameter Name="Order_Id" Type="Int32" />
                              <asp:Parameter Name="medicine" Type="String" />
                              <asp:Parameter DbType="Date" Name="date1" />
                              <asp:Parameter Name="Customer_Id" Type="String" />
                          </DeleteParameters>
                          <InsertParameters>
                              <asp:Parameter Name="medicine" Type="String" />
                              <asp:Parameter Name="quantity" Type="Int32" />
                              <asp:Parameter DbType="Date" Name="date1" />
                              <asp:Parameter Name="total_price" Type="Int32" />
                              <asp:Parameter Name="Customer_Id" Type="String" />
                          </InsertParameters>
                          <SelectParameters>
                              <asp:SessionParameter Name="Customer_Id" SessionField="user_id" Type="String" />
                          </SelectParameters>
                          <UpdateParameters>
                              <asp:Parameter Name="quantity" Type="Int32" />
                              <asp:Parameter Name="total_price" Type="Int32" />
                              <asp:Parameter Name="Order_Id" Type="Int32" />
                              <asp:Parameter Name="medicine" Type="String" />
                              <asp:Parameter DbType="Date" Name="date1" />
                              <asp:Parameter Name="Customer_Id" Type="String" />
                          </UpdateParameters>
                      </asp:SqlDataSource>
                  </td>
              </tr>
             
              </tr>
          </table>
                       </asp:Panel>
                <br />
                <br />
                <br />
               <center> <asp:Button ID="Button3" runat="server" Text="Print Bill" CssClass="btn btn-primary" OnClientClick="PrintPanel()"/>
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/SmoothScroll.min.js"></script>
    <script src="js/theme-scripts.js"></script>
    <script src="js/bootstrap.js"></script>
    <script src="js/jquery.appear.js"></script>
   
     </form>
   
</body>
</html>
