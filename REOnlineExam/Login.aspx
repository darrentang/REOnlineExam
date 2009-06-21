<%@ Page Title="" Language="C#" MasterPageFile="~/EmptyShell.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="REOnlineExam.Login" UICulture="en" Culture="en-us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    <table style="border: thin solid #0000FF">
        <tr><td colspan="2" style="text-align:center">Log In</td></tr>
        <tr><td style="width:40%">User Name:</td><td style="width:60%">
            <asp:TextBox ID="TextBox1" runat="server" Width="80%"></asp:TextBox><span style="color:Red">*</span></td></tr>
            <tr><td>Password:</td><td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="80%"></asp:TextBox><span style="color:Red">*</span></td></tr>
                <tr><td colspan="2">
                    <asp:CheckBox ID="CheckBox1" runat="server" />Remember me next time.                    
                </td></tr>
                <tr><td colspan="2" style="text-align:right">
                    <asp:Button ID="Button1" runat="server" Text="Log In"/></td></tr>
    </table>
    </div>
    <div>
    <span style="font-size:large;">Not yet a user? </span><br />
    Sigining up is easy.<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/CreateNewUser.aspx">Sign Up</asp:HyperLink>
    </div>
    
</asp:Content>
