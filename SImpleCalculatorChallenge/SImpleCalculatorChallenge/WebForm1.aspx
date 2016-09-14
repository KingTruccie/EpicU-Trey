<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SImpleCalculatorChallenge.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h2>Simple Calculator</h2>
        <p>First Value:
            <asp:TextBox ID="firstNum" runat="server"></asp:TextBox>
        </p>
        <p>Second Value: <asp:TextBox ID="secondNum" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Add" runat="server" OnClick="Add_Click" Text="+" />
            <asp:Button ID="Subtract" runat="server" OnClick="Subtract_Click" Text="-" Width="21px" />
            <asp:Button ID="Multiply" runat="server" OnClick="Multiply_Click" Text="*" Width="26px" />
            <asp:Button ID="Divide" runat="server" OnClick="Divide_Click" Text="/" Width="26px" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p><br />
    
    </div>
    </form>
</body>
</html>
