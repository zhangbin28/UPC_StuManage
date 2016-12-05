<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>    
        <asp:Button ID="Btn_query" runat="server" Text="查询" />
        <asp:Button ID="Btn_insert" runat="server" Text="插入" />
        <asp:Button ID="Btn_delete" runat="server" Text="删除" />
        <br />
        <asp:table ID="table1" runat="server" style="width:100%;"/>
    
    </div>
    </form>
</body>
</html>
