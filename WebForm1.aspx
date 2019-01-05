<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PracticeWebApp1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LOGIN</title>
    <style type="text/css">
        #form1 {
            height: 323px;
            width: 991px;
        }
        .auto-style4 {
            height: 66px;
        }
        .auto-style5 {
            height: 66px;
            width: 317px;
        }
        .auto-style6 {
            width: 317px;
        }
        .auto-style7 {
            height: 66px;
            width: 395px;
        }
        .auto-style8 {
            width: 395px;
        }
        .auto-style9 {
            width: 317px;
            height: 35px;
        }
        .auto-style10 {
            width: 395px;
            height: 35px;
        }
        .auto-style11 {
            height: 35px;
        }
        .auto-style12 {
            width: 317px;
            height: 34px;
        }
        .auto-style13 {
            width: 395px;
            height: 34px;
        }
        .auto-style14 {
            height: 34px;
        }
        .auto-style15 {
            width: 317px;
            height: 52px;
        }
        .auto-style16 {
            width: 395px;
            height: 52px;
        }
        .auto-style17 {
            height: 52px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style5">
                    &nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="Label1" runat="server" style="margin-left: 20px;" Text="Login Form"></asp:Label>
                </td>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label2" style="float: right; margin-right: 20px;" runat="server" Text="User name"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <asp:Label ID="Label3" runat="server" style="float: right; margin-right: 20px;" Text="Password"></asp:Label>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style16">
                    <asp:Button ID="Button1" runat="server" style="margin-left: 20px;" Text="Submit" OnClick="Button1_Click" />
                </td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label4" runat="server"></asp:Label>
                    <br />
                    <br />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
