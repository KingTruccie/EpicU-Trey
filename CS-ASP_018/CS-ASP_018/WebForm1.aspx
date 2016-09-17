<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CS_ASP_018.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Starting Amount
        <asp:TextBox ID="myTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Calendar ID="firstCalendar" runat="server" Height="186px" Width="171px"></asp:Calendar>
        <br />
        <br />
        <asp:Calendar ID="secondCalendar" runat="server" Height="175px" Width="160px"></asp:Calendar>
        <br />
        <asp:Button ID="okButton" runat="server" Text="OK" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
