﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="OgrenciGuncelle.aspx.cs" Inherits="OgrenciGuncelle" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <form id="Form1" runat="server">
        <div class="form-group">

            <div>
                <asp:Label for="TxtId" runat="server" Text="Öğrenci Id:"></asp:Label>
                <br />
                <asp:TextBox ID="TxtId" runat="server" ></asp:TextBox>
            </div>

            <div>
                <asp:Label for="TxtAd" runat="server" Text="Öğrenci Adı:"></asp:Label>
                <br />
                <asp:TextBox ID="TxtAd" runat="server" ></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSoyad" runat="server" Text="Öğrenci Soyadı:"></asp:Label>
                <br />
                <asp:TextBox ID="TxtSoyad" runat="server" ></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtNumara" runat="server" Text="Öğrenci Numara:"></asp:Label>
                <br />
                <asp:TextBox ID="TxtNumara" runat="server" ></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtSifre" runat="server" Text="Öğrenci Sifre:"></asp:Label>
                <br />
                <asp:TextBox ID="TxtSifre" runat="server" ></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label for="TxtFoto" runat="server" Text="Öğrenci Fotograf:"></asp:Label>
                <br />
                <asp:TextBox ID="TxtFoto" runat="server" ></asp:TextBox>
            </div>
            
        </div>
        <asp:Button ID="Button1" runat="server" Text="Guncelle"  CssClass="btn btn-info" OnClick="Button1_Click" />
    </form>
</asp:Content>


