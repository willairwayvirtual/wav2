<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style3 {
            width: 79%;
        }
        .auto-style4 {
            width: 237px;
            text-align: right;
        }
        .auto-style5 {
            width: 421px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong><span class="auto-style2">login</span></strong></div>
        <table class="auto-style3">
            <tr>
                <td class="auto-style4">userName</td>
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox1" runat="server" Width="190px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">password</td>
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox2" runat="server" Width="190px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" Text="login" Width="211px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
