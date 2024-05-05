<%@ Page Title="" Language="C#" MasterPageFile="~/IlkesArea/IlkesAdmin.Master" AutoEventWireup="true" CodeBehind="AdminEdit.aspx.cs" Inherits="GoldSchull.IlkesArea.AdminEdit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="formContainer">
        <div class="formTitle">
            Admin Ekle
        </div>
        <div class="formContent">
            <asp:Panel ID="pnl_success" runat="server" CssClass="success" Visible="False">
                Admin Güncellendi
            </asp:Panel>
            <asp:Panel ID="pnl_unsuccess" runat="server" CssClass="unsuccess" Visible="False">
                <asp:Label ID="lbl_message" runat="server"></asp:Label>
            </asp:Panel>
            <div class="form-row" style="display: flex">
                <div class="form-group col-md-4 m-1">
                    <label class="m-1">İsim</label>
                    <asp:TextBox ID="tb_name" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group col-md-4 m-1">
                    <label class="m-1">Soyisim</label>
                    <asp:TextBox ID="tb_lastName" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group col-md-4 m-1" style="padding-right: 10px">
                    <label class="m-1">Nick</label>
                    <asp:TextBox ID="tb_nick" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="form-row" style="display: flex">
                <div class="form-group col-md-4 m-1">
                    <label class="m-1">Email</label>
                    <asp:TextBox ID="tb_mail" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group col-md-4 m-1">
                    <label class="m-1">Password</label>
                    <asp:TextBox ID="tb_pasword" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>

            <div class="form-group">
                <div class="form-check" style="margin-top: 25px">
                    <asp:CheckBox ID="cb_isActive" runat="server" />
                    <label>
                        Aktif Mi?
                    </label>
                </div>
            </div>
            <div>
                <asp:LinkButton ID="lbtn_edit" runat="server" Text="Admin Düzenle" CssClass="btn btn-dark mt-2" OnClick="lbtn_edit_Click"></asp:LinkButton>
            </div>
        </div>


    </div>



</asp:Content>
