﻿<%@ Page Title="Hóa đơn chi tiết" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="hdchitiet.aspx.cs" Inherits="hdchitiet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">

                <asp:FormView ID="FormView1" runat="server" DataKeyNames="id" DataSourceID="SqlDataSource1" Width="213px" AllowPaging="True" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" GridLines="Both">
                    <EditItemTemplate>
                        id:
                        <asp:Label ID="idLabel1" runat="server" Text='<%# Eval("id") %>' />
                        <br />
                        MaHD:
                        <asp:TextBox ID="MaHDTextBox" runat="server" Text='<%# Bind("MaHD") %>' />
                        <br />
                        MaSP:
                        <asp:TextBox ID="MaSPTextBox" runat="server" Text='<%# Bind("MaSP") %>' />
                        <br />
                        SoLuong:
                        <asp:TextBox ID="SoLuongTextBox" runat="server" Text='<%# Bind("SoLuong") %>' />
                        <br />
                        <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                        &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </EditItemTemplate>
                    <EditRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <InsertItemTemplate>
                        id:
                        <asp:TextBox ID="idTextBox" runat="server" Text='<%# Bind("id") %>' />
                        <br />
                        MaHD:
                        <asp:TextBox ID="MaHDTextBox" runat="server" Text='<%# Bind("MaHD") %>' />
                        <br />
                        MaSP:
                        <asp:TextBox ID="MaSPTextBox" runat="server" Text='<%# Bind("MaSP") %>' />
                        <br />
                        SoLuong:
                        <asp:TextBox ID="SoLuongTextBox" runat="server" Text='<%# Bind("SoLuong") %>' />
                        <br />
                        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                    </InsertItemTemplate>
                    <ItemTemplate>
                        id:
                        <asp:Label ID="idLabel" runat="server" Text='<%# Eval("id") %>' />
                        <br />
                        MaHD:
                        <asp:Label ID="MaHDLabel" runat="server" Text='<%# Bind("MaHD") %>' />
                        <br />
                        MaSP:
                        <asp:Label ID="MaSPLabel" runat="server" Text='<%# Bind("MaSP") %>' />
                        <br />
                        SoLuong:
                        <asp:Label ID="SoLuongLabel" runat="server" Text='<%# Bind("SoLuong") %>' />
                        <br />
                        <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
                        &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
                        &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
                    </ItemTemplate>
                    <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                    <RowStyle BackColor="White" />
                </asp:FormView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [ChiTietHD] WHERE [id] = @id" InsertCommand="INSERT INTO [ChiTietHD] ([id], [MaHD], [MaSP], [SoLuong]) VALUES (@id, @MaHD, @MaSP, @SoLuong)" SelectCommand="SELECT [id], [MaHD], [MaSP], [SoLuong] FROM [ChiTietHD]" UpdateCommand="UPDATE [ChiTietHD] SET [MaHD] = @MaHD, [MaSP] = @MaSP, [SoLuong] = @SoLuong WHERE [id] = @id">
                    <DeleteParameters>
                        <asp:Parameter Name="id" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="id" Type="Int32" />
                        <asp:Parameter Name="MaHD" Type="String" />
                        <asp:Parameter Name="MaSP" Type="Int32" />
                        <asp:Parameter Name="SoLuong" Type="Int32" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="MaHD" Type="String" />
                        <asp:Parameter Name="MaSP" Type="Int32" />
                        <asp:Parameter Name="SoLuong" Type="Int32" />
                        <asp:Parameter Name="id" Type="Int32" />
                    </UpdateParameters>
                </asp:SqlDataSource>
    </asp:Content>

