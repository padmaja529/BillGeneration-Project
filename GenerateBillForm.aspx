<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GenerateBillForm.aspx.cs" Inherits="SESSION.GenerateBillForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 40%;
            background-color: #CCFFCC;
        }
        .auto-style2 {
            width: 126px;
        }
        .auto-style3 {
            width: 126px;
            height: 37px;
        }
        .auto-style4 {
            height: 37px;
        }
    </style>
</head>
<body style="height: 431px">
    <form id="form1" runat="server">
        <div style="background-color: #99CCFF">
            <table align="center" cellpadding="6" class="auto-style1">
                <tr>
                    <td class="auto-style2">Bill Title</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="158px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Bill Category</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Office</asp:ListItem>
                            <asp:ListItem>Personal</asp:ListItem>
                            <asp:ListItem>Social</asp:ListItem>
                            <asp:ListItem>Family</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Bill Amount</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="158px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Date Of Entry</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox4" runat="server" Width="158px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Bill Due Date</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server" Width="160px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Bill Payment Mode</td>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>CC</asp:ListItem>
                            <asp:ListItem>Cash</asp:ListItem>
                            <asp:ListItem>Bank Transfer</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Bill Status</td>
                    <td>
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>Paid</asp:ListItem>
                            <asp:ListItem>Unpaid</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button1" runat="server" BackColor="#33CC33" ForeColor="Black" OnClick="Button1_Click" Text="Generate Bill" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                </tr>
            </table>
        </div>
        <p style="background-color: #33CCFF">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4">
                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#330099" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                <SortedDescendingCellStyle BackColor="#F6F0C0" />
                <SortedDescendingHeaderStyle BackColor="#7E0000" />
            </asp:GridView>
        </p>
    </form>
</body>
</html>
