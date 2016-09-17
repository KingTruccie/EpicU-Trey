<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CS_ASP_019.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Loan Application Form<br />
        <br />
        Name:
        <asp:TextBox ID="nameTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Phone Number:
        <asp:TextBox ID="phoneTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Social Secuirty Number:
        <asp:TextBox ID="ssTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Loan Origination Date:<br />
        <asp:Calendar ID="loanDateCalendar" runat="server"></asp:Calendar>
        <br />
        Salary: <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="submitButton" runat="server" Height="23px" Text="OK" Width="39px" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
