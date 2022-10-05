<%@ Page Title="WEB" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WEBform2.aspx.cs" Inherits="WebApplication1.WEBform2" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="padding:15px">

        <table cellpadding="4" cellspacing="4" class="nav-justified">
            <tr>
                <td style="height: 131px">
                    <asp:GridView ID="GridView1" runat="server" Width="100%">
                    </asp:GridView>
                </td>
            </tr>
        </table>

    </div>
</asp:Content>
