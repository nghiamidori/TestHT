<%@ Page Title="Hóa đơn" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="hoadon.aspx.cs" Inherits="hoadon" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:FormView ID="FormView1" runat="server" AllowPaging="True" DataKeyNames="MaHD" DataSourceID="SqlDataSource1" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" GridLines="Both">
        <EditItemTemplate>
            MaKH:
            <asp:TextBox ID="MaKHTextBox" runat="server" Text='<%# Bind("MaKH") %>' />
            <br />
            MaHD:
            <asp:Label ID="MaHDLabel1" runat="server" Text='<%# Eval("MaHD") %>' />
            <br />
            <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
            &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </EditItemTemplate>
        <EditRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <InsertItemTemplate>
            MaKH:
            <asp:TextBox ID="MaKHTextBox" runat="server" Text='<%# Bind("MaKH") %>' />
            <br />
            MaHD:
            <asp:TextBox ID="MaHDTextBox" runat="server" Text='<%# Bind("MaHD") %>' />
            <br />
            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
        </InsertItemTemplate>
        <ItemTemplate>
            MaKH:
            <asp:Label ID="MaKHLabel" runat="server" Text='<%# Bind("MaKH") %>' />
            <br />
            MaHD:
            <asp:Label ID="MaHDLabel" runat="server" Text='<%# Eval("MaHD") %>' />
            <br />
            <asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Edit" />
            &nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Delete" />
            &nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="New" />
        </ItemTemplate>
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
    </asp:FormView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [HoaDon] WHERE [MaHD] = @MaHD" InsertCommand="INSERT INTO [HoaDon] ([MaKH], [MaHD]) VALUES (@MaKH, @MaHD)" SelectCommand="SELECT [MaKH], [MaHD] FROM [HoaDon]" UpdateCommand="UPDATE [HoaDon] SET [MaKH] = @MaKH WHERE [MaHD] = @MaHD">
        <DeleteParameters>
            <asp:Parameter Name="MaHD" Type="String" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="MaKH" Type="Int32" />
            <asp:Parameter Name="MaHD" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="MaKH" Type="Int32" />
            <asp:Parameter Name="MaHD" Type="String" />
        </UpdateParameters>
    </asp:SqlDataSource>
</asp:Content>

