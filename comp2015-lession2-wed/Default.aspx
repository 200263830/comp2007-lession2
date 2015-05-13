<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="comp2015_lession2_wed.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <asp:Label ID="lblMessage" runat="server"></asp:Label>
    <asp:Literal id-="ltlMessage" runat="server"></asp:Literal>
     <asp:TextBox ID="txtMessage" runat="server"></asp:TextBox>
     <asp:Button ID="btnCopyText" runat="server" Text="Copy Text" OnClick="btnCopyText_Click" />
    </div>
        <div>
            <h4>List control</h4>
            <asp:Label ID="lblTopping" runat="server"></asp:Label>
             <asp:Label ID="Label1" runat="server"></asp:Label>
            <asp:Label ID="lblsize" runat="server"></asp:Label>
            <asp:CheckBoxList ID="cblToppings" runat="server">
                <asp:ListItem Value="1" Text="Pepperoni"></asp:ListItem>
                <asp:ListItem Value="2" Text="Anchovies"></asp:ListItem>
                <asp:ListItem Value="3" Text="Chicken"></asp:ListItem>
            </asp:CheckBoxList>
            
            <asp:DropDownList ID="ddlSize" runat="server">
                <asp:ListItem Value="S" Text="Small"></asp:ListItem>
                <asp:ListItem Value="M" Text="Medium"></asp:ListItem>
                <asp:ListItem Value="L" Text="Large"></asp:ListItem>
                <asp:ListItem Value="XL" Text="X-Large"></asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="btnShowSelection" runat="server" Text="Show selection" OnClick="btnShowSelection_Click" style="margin-bottom: 0px" />
        </div>
    </form>
</body>
</html>
