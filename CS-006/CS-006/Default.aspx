<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_006.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
            font-weight: bold;
        }
        .auto-style2 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Head Line 1</h1>
    
    </div>
        <h2>Head Line 2</h2>
        <h3>Head Line 3</h3>
        <h4>Head Line 4</h4>
        <h5>Head Line 5</h5>
        <h6>Head Line 6</h6>
        <p>
            <b>This is some text that I want to </b><span class="auto-style1">apply</span><b> style to.</b></p>
        <p style="font-weight: 700; text-decoration: underline">
            Add hyperlink.</p>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" style="text-decoration: underline; font-weight: 700">This is another hyperlink.</asp:HyperLink>
        </p>
        <asp:Image ID="Image1" runat="server" Height="313px" ImageUrl="http://laurentvandessel.be/wp-content/uploads/2014/03/placeholder.png" Width="321px" />
        <br />
        <br />
        <br />
        <table class="auto-style2">
            <tr>
                <td>Player</td>
                <td>Year</td>
                <td>Home runs</td>
            </tr>
            <tr>
                <td>Sammy Sosa</td>
                <td>2005</td>
                <td>100</td>
            </tr>
            <tr>
                <td>Mark MacGuire</td>
                <td>2005</td>
                <td>102</td>
            </tr>
        </table>
    </form>
    <p>
        &nbsp;</p>
    <ol>
        <li>First Item</li>
        <li>Second Item</li>
        <li>Third Item</li>
    </ol>
</body>
</html>
