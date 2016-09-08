<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebTime.aspx.cs" Inherits="WebTime" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>&nbsp;Simple Web Form Example</title>
    <style type="text/css">
        .timeStyle {
            color: #FFFF00;
            font-size: xx-large;
            background-color: #000000;
        }
    </style>
</head>
<body style="height: 213px">
    <form id="form1" runat="server">
    <div style="height: 209px">
    
        <h1>Current time on the Web server:</h1>
        <p>
            <asp:Label ID="timeLabel" runat="server" CssClass="timeStyle"></asp:Label>
        </p>
    
        <asp:Label ID="LabelFore" runat="server" Text="Fore Color"></asp:Label>
        <asp:DropDownList ID="DropDownListForeColor" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownListForeColor_SelectedIndexChanged">
            <asp:ListItem>Red</asp:ListItem>
            <asp:ListItem>Green</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="LabelBackground" runat="server" Text="Background Color"></asp:Label>
        <asp:DropDownList ID="DropDownListBackColor" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownListBackColor_SelectedIndexChanged">
            <asp:ListItem>Red</asp:ListItem>
            <asp:ListItem>Green</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="LabelSize" runat="server" Text="Font Size"></asp:Label>
        <asp:DropDownList ID="DropDownListFontSize" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownListFontSize_SelectedIndexChanged">
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>20</asp:ListItem>
            <asp:ListItem>30</asp:ListItem>
            <asp:ListItem>40</asp:ListItem>
        </asp:DropDownList>
    
    </div>
    </form>
</body>
</html>
