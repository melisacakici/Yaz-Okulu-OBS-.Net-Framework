<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="OgrenciListesi.aspx.cs" Inherits="OgrenciListesi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="table table-bordered table-hover">
        <tr>
            <th>Öğrenci Id</th>
            <th>Öğrenci Ad</th>
            <th>Öğrenci Soyad</th>
            <th>Öğrenci Numara</th>
            <th>Öğrenci Şifre</th>
            <th>Öğrenci Fotoğraf</th>
            <th>Öğrenci Bakiye</th>
            <th>İşlemler</th>

        </tr>
        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%#Eval("Id") %></td>
                        <td><%#Eval("Ad") %></td>
                        <td><%#Eval("Soyad") %></td>
                        <td><%#Eval("Numara") %></td>
                        <td><%#Eval("Sifre") %></td>
                        <td><%#Eval("Fotograf") %></td>
                        <td><%#Eval("Bakiye") %></td>
                        <td>
                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/OgrenciSil.aspx?OGRID="+ Eval("Id") %>' CssClass="btn btn-danger" runat="server">Sil</asp:HyperLink>
                            <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/OgrenciGuncelle.aspx?OGRID="+ Eval("Id") %>'  CssClass="btn btn-success" runat="server">Güncelle</asp:HyperLink>
                        </td>
                       
                    </tr>

                </ItemTemplate>
            </asp:Repeater>
        </tbody>
        
    </table>
</asp:Content>

