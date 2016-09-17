<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Challenge_019.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
       <h2> New Spy Assignment Form</h2>
        <asp:Image ID="Image1" runat="server" Height="198px" ImageUrl="http://www.itstactical.com/wp-content/uploads/2015/06/spy-tools-main-02.jpg" Width="263px" />
        <strong>
        <br />
        <br />
        Spy Code Name:</strong>
        <asp:TextBox ID="spyTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <strong>New Assignment Name:</strong>
        <asp:TextBox ID="assignmentTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <span class="auto-style1"><strong>End Date of Previous Assignment:</strong></span><br />
        <asp:Calendar ID="prevCalendar" runat="server" Height="170px" Width="212px" OnSelectionChanged="prevCalendar_SelectionChanged" SelectedDate="2016-09-17"></asp:Calendar>
        <br />
        <span class="auto-style1"><strong>Start Date of New Assignment:</strong></span><br />
        <asp:Calendar ID="assignStartCalendar" runat="server" Height="150px" Width="207px" OnSelectionChanged="assignStartCalendar_SelectionChanged" SelectedDate="2016-10-01" VisibleDate="2016-10-01"></asp:Calendar>
        <br />
        <br />
        <span class="auto-style1"><strong>Projected End of Assignment:</strong></span><br />
        <asp:Calendar ID="assignEndCalendar" runat="server" Height="166px" Width="209px" SelectedDate="2016-10-08" VisibleDate="2016-10-08"></asp:Calendar>
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" Text="Assign Spy" OnClick="okButton_Click" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
