<%@ Page Language="VB" AutoEventWireup="false" CodeFile="newuser.aspx.vb" Inherits="newuser" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="new userid"></asp:Label><br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="new password"></asp:Label><br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="submit" />&nbsp;</div>
    </form>
</body>
</html>
