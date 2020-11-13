<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfComponentes1.aspx.cs" Inherits="waConhecendoComponentes.wfComponentes1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title>Componentes</title>
        <style type="text/css">
            .auto-style1 {
                width: 300px;
            }
            .auto-style2 {
                width: 442px;
            }
        </style>
    </head>
    <body>
        <form id="form1" runat="server">
            <div>
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style1">Site</td>
                        <td class="auto-style2">Endereço</td>
                        <td>Opções</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:TextBox ID="txtSite" runat="server" Width="260px"></asp:TextBox>
                        </td>
                        <td class="auto-style2">
                            <asp:TextBox ID="txtEndereco" runat="server" Width="403px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:Button ID="btInserir" runat="server" Text="Button" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            </asp:DropDownList>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:univercidadecoConnectionString %>" ProviderName="<%$ ConnectionStrings:univercidadecoConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [chamada]"></asp:SqlDataSource>
                        </td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </div>
        </form>
    </body>
</html>
