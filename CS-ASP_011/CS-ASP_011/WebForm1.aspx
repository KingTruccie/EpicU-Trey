<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CS_ASP_011.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Is
        <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
&nbsp;equal to
        <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:CheckBox ID="coolCheckBox" runat="server" Text="Are You Cool?" />
        <br />
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" Text="Pizza" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Burger" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" Text="PB&amp;J" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" Text="Ok" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
