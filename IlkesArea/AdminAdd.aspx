<%@ Page Title="" Language="C#" MasterPageFile="~/IlkesArea/IlkesAdmin.Master" AutoEventWireup="true" CodeBehind="AdminAdd.aspx.cs" Inherits="GoldSchull.IlkesArea.AdminAdd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="formContainer">
        <div class="formTitle">
            Admin Ekle
        </div>
        <div class="formContent">
            <asp:Panel ID="pnl_success" runat="server" CssClass="success" Visible="False">
                Admin Eklendi
            </asp:Panel>
            <asp:Panel ID="pnl_unsuccess" runat="server" CssClass="unsuccess" Visible="False">
                Admin Ekleme Başarısız
            </asp:Panel>
            <div class="form-row" style="display: flex">
                <div class="form-group col-md-4 m-1">
                    <label class="m-1">İsim</label>
                    <asp:TextBox ID="tb_name" runat="server" Text="İsim" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group col-md-4 m-1">
                    <label class="m-1">Soyisim</label>
                    <asp:TextBox ID="tb_lastName" runat="server" Text="Soyisim" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group col-md-4 m-1" style="padding-right:10px">
                    <label class="m-1">Nick</label>
                    <asp:TextBox ID="tb_nick" runat="server" Text="Nick" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="form-row" style="display: flex">
                <div class="form-group col-md-4 m-1">
                    <label class="m-1">Email</label>
                    <asp:TextBox ID="tb_mail" runat="server" Text="E Mail" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group col-md-4 m-1">
                    <label class="m-1">Password</label>
                    <asp:TextBox ID="tb_pasword" runat="server" Text="Password" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
      
        <div class="form-group">
            <div class="form-check" style="margin-top:25px">
                <asp:CheckBox ID="cb_isActive" runat="server" />
                <label>
                    Aktif Mi?
                </label>
            </div>
        </div>
        <button type="submit" class="btn btn-primary" style="margin-top:25px">Ekle</button>
    </div>


    </div>
</asp:Content>
