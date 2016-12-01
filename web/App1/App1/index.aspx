<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="App1.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Button ID="Button1" runat="server" Text="查询" />
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="删除" />
    <asp:Button ID="Button3" runat="server" Height="27px" Text="插入" Width="77px" />
    <asp:Table ID="Table1" runat="server">
    </asp:Table>
    </form>
</body>
</html>
