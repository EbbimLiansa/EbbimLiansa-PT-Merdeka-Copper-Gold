<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.vb" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="padding:15px">


        <table class="nav-justified">
            <tr>
                <td colspan="2" style="font-family: 'Segoe UI'; font-size: x-large; font-weight: bold; color: #333333;">Web Reservasi Ruangan Meeting</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Ruangan PK"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="Nama Ruangan"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="Lantai"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 20px">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Data Tampung"></asp:Label>
                </td>
                <td style="height: 20px">
                    <asp:TextBox ID="TextBox5" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 20px">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Created By"></asp:Label>
                </td>
                <td style="height: 20px">
                    <asp:TextBox ID="TextBox7" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 20px">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Text="Created Date"></asp:Label>
                </td>
                <td style="height: 20px">
                    <asp:TextBox ID="TextBox8" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 27px">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="Update By"></asp:Label>
                </td>
                <td style="height: 27px">
                    <asp:TextBox ID="TextBox4" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="Update Date"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Font-Names="Segoe UI" Font-Size="Medium" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Status FK"></asp:Label>
                </td>
                <td>
                    <asp:RadioButtonList ID="RDLColour" runat="server" BorderStyle="None" Font-Bold="False" Font-Names="Tahoma">
                        <asp:ListItem>Vacant</asp:ListItem>
                        <asp:ListItem>Booked</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td style="height: 20px"></td>
                <td style="height: 20px"></td>
            </tr>
            <tr>
                <td style="height: 29px"></td>
                <td style="height: 29px">
                    <asp:Button ID="Button1" runat="server" BackColor="#333333" BorderColor="Black" BorderStyle="Solid" Font-Bold="True" Font-Names="Tahoma" Font-Size="Medium" ForeColor="White" Text="Insert" Width="85px" />
&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#333333" BorderColor="Black" BorderStyle="Solid" Font-Bold="True" Font-Names="Tahoma" Font-Size="Medium" ForeColor="White" style="margin-top: 3" Text="Update" Width="85px" />
                </td>
            <tr>
                <td colspan="2">&nbsp;</td>
                </table>

        <div>

            <asp:GridView ID="GridView1" runat="server" Width="100%" BorderColor="#333333" ForeColor="White">
                <HeaderStyle BackColor="#333333" BorderColor="#333333" />
            </asp:GridView>

        </div>

    </div>

</asp:Content>
