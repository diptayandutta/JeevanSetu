<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cart.aspx.cs" Inherits="cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>PHARMACY</title>
   
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
         .auto-style10 {
             width: 325px;
         }
         .auto-style11 {
             font-weight: bold;
             height: 34px;
             width: 103px;
         }
         .auto-style12 {
             width: 302px
         }
         .auto-style13 {
             width: 248px;
             font-weight: bold;
             font-style: italic;
             text-align: left;
             height: 34px;
         }
         .auto-style14 {
             font-size: medium;
         }
         .auto-style15 {
             color: #660066;
             width:20px;
         }
         .auto-style16 {
             width: 248px;
             font-weight: bold;
             font-style: italic;
             text-align: left;
             height: 41px;
         }
         .auto-style17 {
             font-weight: bold;
             height: 41px;
             width: 103px;
         }
         .auto-style18 {
         }
         .auto-style19 {
             width: 248px;
             font-weight: bold;
             font-style: italic;
             text-align: left;
             height: 57px;
         }
         .auto-style20 {
             font-weight: bold;
             height: 57px;
             width: 103px;
         }
         .auto-style22 {
             width: 248px;
             font-weight: bold;
             font-style: italic;
             text-align: left;
             height: 55px;
         }
         .auto-style23 {
             font-weight: bold;
             height: 55px;
             width: 103px;
         }
         .auto-style25 {
             width: 248px;
             font-weight: bold;
             font-style: italic;
             text-align: left;
             height: 46px;
         }
         .auto-style26 {
             font-weight: bold;
             height: 46px;
             width: 103px;
         }
         .auto-style27 {
             font-weight: bold;
             font-style: italic;
             font-size: medium;
         }
         .auto-style28 {
             font-weight: bold;
             font-style: italic;
             font-size: medium;
             height: 31px;
         }
         .auto-style29 {
             height: 31px;
         }
     </style>
    
    
</head>
<body  style="background-color:#f7e897">
    <form id="form1" runat="server">
   <div class="container">

            <div class="row">
                <br /><br /><br />
               <table align="center">
                   <tr>
                       <td class="auto-style10"> 
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Your Cart</h2>
                    <hr class="primary">
                </div>
          
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" align="center" BorderColor="#FF7777" BorderStyle="Solid" Height="185px" Width="427px" DataSourceID="SqlDataSource1" DataKeyNames="medicine_name,date1,Customer_Id">
                    <Columns>
                        <asp:BoundField DataField="medicine_name" HeaderText="MEDICINE" SortExpression="medicine_name" InsertVisible="false" ReadOnly="true" />
                        <asp:BoundField DataField="quantity" HeaderText="QUANTITY" SortExpression="quantity" />
                        <asp:BoundField DataField="total_price" HeaderText="TOTAL PAY" SortExpression="total_price" InsertVisible="false" ReadOnly="true" />
                        <asp:BoundField DataField="doose" HeaderText="DOSE" SortExpression="doose" InsertVisible="false" ReadOnly="true" />
                        
                        <asp:BoundField DataField="date1" HeaderText="date1" ReadOnly="True" SortExpression="date1" Visible="false" />
                        <asp:BoundField DataField="Customer_Id" HeaderText="Customer_Id" ReadOnly="True" SortExpression="Customer_Id" Visible="false" />
                        <asp:CommandField ShowDeleteButton="True" />
                        
                    </Columns>
                    <HeaderStyle BackColor="#FFCC00" BorderColor="#FFCC00" BorderStyle="None" />
                    <RowStyle BackColor="#FFFF66" BorderColor="#FFFF66" BorderStyle="None" Font-Bold="True" />
                </asp:GridView>
                           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [medicine_name], [quantity], [total_price], [doose], [date1], [Customer_Id] FROM [order_price]" DeleteCommand="DELETE FROM [order_price] WHERE [medicine_name] = @medicine_name AND [date1] = @date1 AND [Customer_Id] = @Customer_Id" InsertCommand="INSERT INTO [order_price] ([medicine_name], [quantity], [total_price], [doose], [date1], [Customer_Id]) VALUES (@medicine_name, @quantity, @total_price, @doose, @date1, @Customer_Id)" UpdateCommand="UPDATE [order_price] SET [quantity] = @quantity, [total_price] = @total_price, [doose] = @doose WHERE [medicine_name] = @medicine_name AND [date1] = @date1 AND [Customer_Id] = @Customer_Id">
                               <DeleteParameters>
                                   <asp:Parameter Name="medicine_name" Type="String" />
                                   <asp:Parameter DbType="Date" Name="date1" />
                                   <asp:Parameter Name="Customer_Id" Type="Int32" />
                               </DeleteParameters>
                               <InsertParameters>
                                   <asp:Parameter Name="medicine_name" Type="String" />
                                   <asp:Parameter Name="quantity" Type="String" />
                                   <asp:Parameter Name="total_price" Type="String" />
                                   <asp:Parameter Name="doose" Type="String" />
                                   <asp:Parameter DbType="Date" Name="date1" />
                                   <asp:Parameter Name="Customer_Id" Type="Int32" />
                               </InsertParameters>
                               <UpdateParameters>
                                   <asp:Parameter Name="quantity" Type="String" />
                                   <asp:Parameter Name="total_price" Type="String" />
                                   <asp:Parameter Name="doose" Type="String" />
                                   <asp:Parameter Name="medicine_name" Type="String" />
                                   <asp:Parameter DbType="Date" Name="date1" />
                                   <asp:Parameter Name="Customer_Id" Type="Int32" />
                               </UpdateParameters>
                           </asp:SqlDataSource>
                <br />
                <br />
                <br />
               <center> <asp:Button ID="Button1" runat="server" Text="Add More" OnClick="Button1_Click1" CssClass="btn btn-primary"  />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                   <asp:Button ID="Button2" runat="server" Text="Place Order" OnClick="Button2_Click" CssClass="btn btn-primary"></asp:Button>
         </td></tr></table>
                        

        </div>
    </form>
    <script>
        var doc = new jsPDF();
        var specialElementHandlers = {
            '#editor': function (element, renderer) {
                return true;
            }
        };

        $('#cmd').click(function () {
            doc.fromHTML($('#content').html(), 15, 15, {
                'width': 170,
                'elementHandlers': specialElementHandlers
            });
            doc.save('sample-file.pdf');
        });
</script>

    <script>
        $(document).ready(function () {


            var element = $("#html-content-holder"); // global variable
            var getCanvas; // global variable
            $("#btn-Preview-Image").on('click', function () {
                html2canvas(element, {
                    onrendered: function (canvas) {
                        $("#previewImage").append(canvas);
                        getCanvas = canvas;
                    }
                });
            });
            $("#btn-Convert-Html2Image").on('click', function () {
                var imgageData = getCanvas.toDataURL("image/png");
                // Now browser starts downloading it instead of just showing it
                var newData = imgageData.replace(/^data:image\/png/, "data:application/octet-stream");
                $("#btn-Convert-Html2Image").attr("download", "your_pic_name.png").attr("href", newData);
            });

        });

</script>
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
   <script src="js/html2canvas.js"></script>
    <script src="js/jquery.min.js"></script>
    <script  type="text/javascript" src="js/jspdf.debug.js"></script>
</body>
</html>
