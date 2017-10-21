﻿<%@ Page Title="Khách hàng" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="khachhang.aspx.cs" Inherits="khachhang" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:FormView ID="FormView1" runat="server" AllowPaging="True" DataKeyNames="MaKH" DataSourceID="SqlDataSource1" Width="181px" CellPadding="4" ForeColor="#333333">
        <EditItemTemplate>
            MaKH:
            <asp:Label ID="MaKHLabel1" runat="server" Text='<%# Eval("MaKH") %>' />
            <br />
            TenKH:
            <asp:TextBox ID="TenKHTextBox" runat="server" Text='<%# Bind("TenKH") %>' />
            <br />
            email:
            <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
            <br />
            SDT:
            <asp:TextBox ID="SDTTextBox" runat="server" Text='<%# Bind("SDT") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <InsertItemTemplate>
            MaKH:
            <asp:TextBox ID="MaKHTextBox" runat="server" Text='<%# Bind("MaKH") %>' />
            <br />
            TenKH:
            <asp:TextBox ID="TenKHTextBox" runat="server" Text='<%# Bind("TenKH") %>' />
            <br />
            email:
            <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
            <br />
            SDT:
            <asp:TextBox ID="SDTTextBox" runat="server" Text='<%# Bind("SDT") %>' />
            <br />
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </InsertItemTemplate>
        <ItemTemplate>
            MaKH:
            <asp:Label ID="MaKHLabel" runat="server" Text='<%# Eval("MaKH") %>' />
            <br />
            TenKH:
            <asp:Label ID="TenKHLabel" runat="server" Text='<%# Bind("TenKH") %>' />
            <br />
            email:
            <asp:Label ID="emailLabel" runat="server" Text='<%# Bind("email") %>' />
            <br />
            SDT:
            <asp:Label ID="SDTLabel" runat="server" Text='<%# Bind("SDT") %>' />
            <br />
            <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
            &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
            &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
        </ItemTemplate>
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
    </asp:FormView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [KhachHang] WHERE [MaKH] = @MaKH" InsertCommand="INSERT INTO [KhachHang] ([MaKH], [TenKH], [email], [SDT]) VALUES (@MaKH, @TenKH, @email, @SDT)" SelectCommand="SELECT [MaKH], [TenKH], [email], [SDT] FROM [KhachHang]" UpdateCommand="UPDATE [KhachHang] SET [TenKH] = @TenKH, [email] = @email, [SDT] = @SDT WHERE [MaKH] = @MaKH">
        <DeleteParameters>
            <asp:Parameter Name="MaKH" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="MaKH" Type="Int32" />
            <asp:Parameter Name="TenKH" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="SDT" Type="Int32" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="TenKH" Type="String" />
            <asp:Parameter Name="email" Type="String" />
            <asp:Parameter Name="SDT" Type="Int32" />
            <asp:Parameter Name="MaKH" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

