<%@ Page Title="" Language="C#" MasterPageFile="~/IlkesArea/IlkesAdmin.Master" AutoEventWireup="true" CodeBehind="ListAdmin.aspx.cs" Inherits="GoldSchull.IlkesArea.ListAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3 style="text-align:center">Admin Listesi</h3>
    <div>
        <asp:ListView ID="lv_person" runat="server" OnItemCommand="lv_person_ItemCommand">
            <LayoutTemplate>
                <table class="table" cellpadding="0" cellspacing="0">
                    <thead>
                        <tr style="text-align:center">
                            <th>ID</th>
                            <th>İsim</th>
                            <th>Nick</th>
                            <th>Aktif / Pasif</th>
                            <th>Seçenekler</th>
                        </tr>
                    </thead>
                    <tbody>
                        <asp:PlaceHolder ID="ItemPlaceHolder" runat="server"></asp:PlaceHolder>
                    </tbody>
                </table>
            </LayoutTemplate>
            <ItemTemplate>
                <tr style="text-align:center">
                    <td><%# Eval("ID") %></td>
                    <td><%# Eval("Name") %></td>
                    <td><%# Eval("Nick") %></td>
                    <td><%# Eval("IsActiveStr") %></td>
                    <td>
                        <a href="AdminEdit.aspx?personid=<%# Eval("ID") %>" class="btn btn-primary" >Düzenle</a>
                        <asp:LinkButton ID="lbtn_softDelete" runat="server" CssClass="btn btn-danger" CommandArgument='<%# Eval("ID") %>' CommandName="softDelete">Durum Değiştir</asp:LinkButton>
                    </td>
                </tr>
            </ItemTemplate>

        </asp:ListView>
    </div>

</asp:Content>
