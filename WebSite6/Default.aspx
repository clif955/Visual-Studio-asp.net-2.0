<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<script runat="server">

        Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs)

        End Sub
</script>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" Text="submit" OnClick="Button1_Click" />
        <asp:TextBox ID="useridbox" runat="server"></asp:TextBox>
        <asp:TextBox ID="passwordbox" runat="server"></asp:TextBox></div>
    </form>
</body>
</html>
