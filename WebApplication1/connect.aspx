﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="connect.aspx.cs" Inherits="WebApplication1.connect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:KUASConnectionString %>" SelectCommand="SELECT * FROM [Course]"></asp:SqlDataSource>
    </form>
</body>
</html>
