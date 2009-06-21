<%@ Page Title="" Language="C#" MasterPageFile="~/EmptyShell.Master" AutoEventWireup="true" CodeBehind="CreateNewUser.aspx.cs" Inherits="REOnlineExam.CreateNewUser" UICulture="en" Culture="en-us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    <table style="border: thin solid #0000FF">
        <tr><td style="width:40%">User Name:</td>
            <td style="width:60%"><asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox><span style="color:Red">*</span></td></tr>
        <tr><td>Password:</td><td>
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="80%"></asp:TextBox><span style="color:Red">*</span></td></tr><tr><td>Confirm Password:</td><td>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" Width="80%"></asp:TextBox><span style="color:Red">*</span></td></tr><tr><td>E-mail:</td><td>
            <asp:TextBox ID="TextBox4" runat="server" Width="80%"></asp:TextBox><span style="color:Red">*</span></td></tr><tr><td colspan="2" style="text-align:right">
            <asp:Button ID="Button1" runat="server" Text="Create User" /></td></tr>        
    </table>
    </div>
</asp:Content>
