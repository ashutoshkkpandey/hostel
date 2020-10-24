<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default18.aspx.vb" Inherits="Default18" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="text-align: left">
        <asp:Button ID="Button1" runat="server" PostBackUrl="~/Default7.aspx" 
            Text="Back" />
        </p>
    <h1 style="font-size: x-large; background-color: #00CCFF;" 
        align="center">Welcome Admin</h1>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<p style="text-align: center">  &nbsp;  <asp:Button ID="Button3" runat="server" 
        BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Staff Details" Width="250px" 
        PostBackUrl="~/Default24.aspx" />
&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
<asp:Button ID="Button6" runat="server" BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Student Details" Width="250px" 
        PostBackUrl="~/Default15.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button7" runat="server" BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Check Request" Width="250px" 
        PostBackUrl="~/Default27.aspx" /></p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
    <p style="text-align: center"> &nbsp; <asp:Button ID="Button8" runat="server" 
        BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Hostel Record" Width="250px" 
        PostBackUrl="~/Default22.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button9" runat="server" BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Staff Payments" Width="250px" 
        PostBackUrl="~/Default25.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button10" runat="server" BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Check Staff Feedback" Width="250px" 
        PostBackUrl="~/Default6.aspx" />
&nbsp;</p> 
<br />
<p style="text-align: center">
<asp:Button ID="Button11" runat="server" BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Check Student Feedback" Width="250px" 
        PostBackUrl="~/Default26.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button12" runat="server" BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Check People Feedback" Width="250px" 
        PostBackUrl="~/Default23.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button13" runat="server" BackColor="#660066" ForeColor="White" 
    Height="150px" Text="Check Permission" Width="250px" 
        PostBackUrl="~/Default31.aspx" /></p>
&nbsp;<br />
<br />
</asp:Content>

