<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Single family House" />
        <br />
        <asp:CheckBox ID="CheckBox2" runat="server" Text="Town House" /><br />
        <asp:CheckBox ID="CheckBox3" runat="server" Text="Multi Level Condo" /><br />
        <asp:CheckBox ID="CheckBox4" runat="server" Text="Duplex/triplex" /><br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="OK" /></div>
    </form>
</body>
</html>
