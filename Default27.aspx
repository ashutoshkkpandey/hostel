﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default27.aspx.vb" Inherits="Default27" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <p><asp:Button ID="Button1" runat="server" PostBackUrl="~/Default18.aspx" 
            Text="Back" /></p>
            <h1 align="center" 
        style="font-size: x-large;background-color: #FF9900; color:  #000066;">
                Student Request</h1>
            <div align="center">
    
        
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;&nbsp; 
        &nbsp;
        <asp:GridView ID="GridView1" runat="server" style="margin-left: 70px" 
            Width="850px" BorderStyle="Solid" HorizontalAlign="Center" BackColor="#CCCCCC" 
                    BorderColor="#999999" BorderWidth="3px" CellPadding="4" CellSpacing="2" 
                    ForeColor="Black">
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
    
        <br />
        <br />
        <br />
        <br />
                <h1 align="center" 
                    style="font-size: x-large;background-color: #FF9900; color:  #000066;">
                    Contact Us</h1>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <div align="center">
    
        &nbsp;<br />
        <asp:GridView ID="GridView2" runat="server" style="margin-left: 70px" 
            Width="850px" BorderStyle="Solid" HorizontalAlign="Center" BackColor="#CCCCCC" 
                BorderColor="#999999" BorderWidth="3px" CellPadding="4" CellSpacing="2" 
                ForeColor="Black">
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
    
            <br />
            <br />
            <br />
    
    </div>
    
    </div>
    </form>
</body>
</html>
