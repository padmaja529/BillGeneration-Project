<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationPageForBill.aspx.cs" Inherits="SESSION.RegistrationPageForBill" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 40%;
            height: 201px;
            background-color: #00FFFF;
        }
        .auto-style2 {
            width: 184px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center; font-size: 20px; color: #800000; background-color: #808000">
            REGISTER</div>
        <table align="center" cellpadding="5" class="auto-style1">
            <tr>
                <td class="auto-style2">UserName</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="156px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="155px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">City</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="155px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Address</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="155px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">State</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="156px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="REGISTER" />
&nbsp;<br />
                    <br />
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
