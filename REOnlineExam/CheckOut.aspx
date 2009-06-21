<%@ Page Title="" Language="C#" MasterPageFile="~/EmptyShell.Master" AutoEventWireup="true" CodeBehind="CheckOut.aspx.cs" Inherits="REOnlineExam.CheckOut" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div style="width:80%">
    <table width="100%" style="border: thin solid #0000FF">
    <tr>
    <td style="width:60%">Details</td>
    <td style="width:20%">Price(USD)</td>
    <td style="width:10%">Quantity</td>
    <td style="width:10%">SubTotal</td>
    </tr>
    <tr >
    <td>
    Real Estate Exam
    </td>
    <td>$10</td>
    <td>
        <asp:TextBox ID="txtQty" runat="server" Width="40px"  AutoPostBack="true"
            ontextchanged="txtQty_TextChanged">1</asp:TextBox>
    </td><td>
        <asp:Label ID="lbSubTotal" runat="server" Text="$10" ></asp:Label>
    </td>
    </tr>
    <tr>
    <td></td><td></td><td>Total</td><td>
        <asp:Label ID="lbTotal" runat="server" Text="$10"></asp:Label>
    </td>
    </tr>
    </table>
</div>
<br />
<div style="text-align:right; width:80%;">
    <asp:Button ID="btnSubmit" runat="server" Text="Place Your Order" 
        onclick="btnSubmit_Click"/>
</div>

</asp:Content>
