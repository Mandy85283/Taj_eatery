<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu_Api.aspx.cs" Inherits="FoodOrdering.User.Menu_Api" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <h1>Menu</h1>
            <hr />
            <center>
                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            </center>
        </div>
    </form>
</body>
</html>