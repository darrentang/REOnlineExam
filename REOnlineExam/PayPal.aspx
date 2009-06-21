<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PayPal.aspx.cs" Inherits="REOnlineExam.PayPal" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align:right; border-bottom:solid 10px #666666 ">
        <asp:Image ID="Image1" runat="server"  ImageUrl="~/Images/PayPalIcon.png"/>
    </div>
    <div>
        <span style="border-bottom:solid 2px #666666; font-size:large; font-variant:small-caps; font-weight:bold">Payment Details</span>
    </div>
    <br />
    <div>
        <span>PayPal is the secure payment processor for your seller, REToturial.</span><br />
        <span>To continue, please enter the required information below. Learn more about PayPal.</span>
    </div>
    <br />
    <div>
        <table style="margin-left:40px">
            <tr><td>Pay To:</td><td>REToturial</td></tr>
            <tr><td>Pay For:</td><td>Real Estate Exam</td></tr>
            <tr><td>Currency:</td><td>U.S. Dollars</td></tr>
            <tr><td>Amount:</td><td>
                <asp:Label ID="lbAmount" runat="server" Text=""></asp:Label></td></tr>
        </table>
    </div>
    <br />
    <div>
        If you do not currently have a PayPal account 
        <asp:Button ID="Button1" runat="server" Text="Click Here" />
    </div>
    <br />
    <div>
        <span style="border-bottom:solid 2px #666666; font-size:medium; font-variant:small-caps; font-weight:bold">PayPal Login</span><br />
        <div style="padding-top:10px"><span>If you already have a PayPal account, enter your log-in details below</span><br /></div>
        <br />
        <table><tr><td>Email Address:</td><td>
            <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox></td></tr>
            <tr><td>PayPal Password:</td><td>
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="150px"></asp:TextBox></td></tr></table>
    </div>
    <div style="text-align:right">
        <asp:Button ID="btnContinue" runat="server" Text="Continue" />
    </div>
    </form>
</body>
</html>
