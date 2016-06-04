<%@ Page Language="C#" AutoEventWireup="true" CodeFile="medicine_db.aspx.cs" Inherits="medicine_db" %>

&nbsp;<html xmlns="http://www.w3.org/1999/xhtml"><head id="Head1" runat="server"><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1"><meta name="description" content=""><meta name="author" content=""><title>MEDICINE DATABASE</title>

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
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" align="center" AutoGenerateColumns="False" DataKeyNames="category,name,doose" DataSourceID="SqlDataSource1" Height="182px" Width="985px">
            <AlternatingRowStyle BackColor="#66FFFF" />
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="category" HeaderText="CATEGORY" SortExpression="category" HeaderStyle-BackColor="#bbddff" ReadOnly="True" />
                <asp:BoundField DataField="name" HeaderText="NAMEOF MEDICINE" ReadOnly="True" SortExpression="name" />
                <asp:BoundField DataField="doose" HeaderText="DOSE" ReadOnly="True" SortExpression="doose" />
                <asp:BoundField DataField="count_of" HeaderText="COUNT PER PACK" SortExpression="count_of" />
                <asp:BoundField DataField="price" HeaderText="COST PER PACK" SortExpression="price" />
                <asp:BoundField DataField="Pack" HeaderText="PACK  TYPE" SortExpression="Pack" />
            </Columns>
            <HeaderStyle BackColor="#FFA8A8" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [medicine] WHERE [category] = @category AND [name] = @name AND [doose] = @doose" InsertCommand="INSERT INTO [medicine] ([category], [name], [doose], [count_of], [price], [Pack]) VALUES (@category, @name, @doose, @count_of, @price, @Pack)" SelectCommand="SELECT * FROM [medicine]" UpdateCommand="UPDATE [medicine] SET [count_of] = @count_of, [price] = @price, [Pack] = @Pack WHERE [category] = @category AND [name] = @name AND [doose] = @doose">
            <DeleteParameters>
                <asp:Parameter Name="category" Type="String" />
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="doose" Type="String" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="category" Type="String" />
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="doose" Type="String" />
                <asp:Parameter Name="count_of" Type="String" />
                <asp:Parameter Name="price" Type="String" />
                <asp:Parameter Name="Pack" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="count_of" Type="String" />
                <asp:Parameter Name="price" Type="String" />
                <asp:Parameter Name="Pack" Type="String" />
                <asp:Parameter Name="category" Type="String" />
                <asp:Parameter Name="name" Type="String" />
                <asp:Parameter Name="doose" Type="String" />
            </UpdateParameters>
        </asp:SqlDataSource>
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

