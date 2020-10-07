<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OnlineBillGenerationForm.aspx.cs" Inherits="SESSION.OnlineBillGenerationForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 40%;
        }
        .auto-style2 {
            width: 174px;
        }
        .newStyle1 {
            color: #800000;
            font-size: 20px;
        }
    </style>
</head>
<body style="height: 612px; margin-bottom: 114px">
    <form id="form1" runat="server">
        <div style="background-color: #808000; text-align: center; color: #000000;">
            <asp:Image ID="Image1" runat="server" Height="307px" ImageUrl="~/Images/How-to-Lower-Electric-Bill.jpg" Width="1057px" />
            <br />
            <br />
            <span class="newStyle1">Login User</span><br />
            <table align="center" cellpadding="5" class="auto-style1">
                <tr>
                    <td class="auto-style2" style="text-align: left; color: #000000">User Name</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="150px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" style="color: #000000; text-align: left">Password</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="148px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUBMIT" />
                        <br />
                        <br />
                        <asp:Label ID="Label1" runat="server" ForeColor="#3333CC"></asp:Label>
                    </td>
                </tr>
            </table>
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#990000" NavigateUrl="~/RegistrationPageForBill.aspx">Register</asp:HyperLink>
&nbsp; If you don&#39;t have a local account<br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
