<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Create an Account.aspx.cs" Inherits="Create_an_Account" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
            text-decoration: underline;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            text-align: right;
            width: 249px;
        }
        .auto-style4 {
            width: 249px;
        }
        .auto-style5 {
            text-align: left;
            width: 442px;
        }
        .auto-style6 {
            text-align: right;
            width: 249px;
            height: 29px;
        }
        .auto-style7 {
            height: 29px;
        }
        .auto-style8 {
            font-size: x-large;
        }
        .auto-style9 {
            font-size: large;
        }
        .auto-style10 {
            text-align: right;
            width: 249px;
            height: 31px;
        }
        .auto-style11 {
            height: 31px;
        }
        .auto-style12 {
            text-align: right;
            width: 249px;
            height: 30px;
        }
        .auto-style13 {
            height: 30px;
        }
        .auto-style14 {
            width: 442px;
        }
        .auto-style15 {
            height: 29px;
            width: 442px;
        }
        .auto-style16 {
            height: 31px;
            width: 442px;
        }
        .auto-style17 {
            height: 30px;
            width: 442px;
        }
        .auto-style18 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style18">
        <div class="auto-style1">
            <strong>Create an Account</strong></div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style3">First Name</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="fn1" runat="server" Width="244px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="fn1" CssClass="auto-style8" ErrorMessage="FIRST name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">Last Name</td>
                    <td class="auto-style14">
                        <asp:TextBox ID="Ln" runat="server" Width="244px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Ln" CssClass="auto-style8" ErrorMessage="las name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">Username</td>
                    <td class="auto-style15">
                        <asp:TextBox ID="un" runat="server" Width="244px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="un" CssClass="auto-style9" ErrorMessage="Username" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style7"></td>
                </tr>
                <tr>
                    <td class="auto-style10">Email address</td>
                    <td class="auto-style16">
                        <asp:TextBox ID="ea" runat="server" Width="244px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="ea" CssClass="auto-style9" ErrorMessage="Email address" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style11"></td>
                </tr>
                <tr>
                    <td class="auto-style12">Password</td>
                    <td class="auto-style17">
                        <asp:TextBox ID="pas" runat="server" TextMode="Password" Width="244px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="pas" CssClass="auto-style9" ErrorMessage="Password" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style13">
                        <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Minimum of 4 characters"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Confirm Password</td>
                    <td class="auto-style14">
                        <asp:TextBox ID="cpas" runat="server" TextMode="Password" Width="244px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="cpas" CssClass="auto-style9" ErrorMessage="Confirm Password" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style14">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" Text="sign up in to willairways Virtual" Width="695px" />
        </div>
    </form>
</body>
</html>
