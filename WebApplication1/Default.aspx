<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">

   

    <br />
    <div align="center" style="background-color: #800000; color: #FFFFFF; font-size: xx-large">
    <asp:Label ID="Label3" runat="server" Text="User Registration Form"></asp:Label></div>

   

    <br />
    <br />
    User ID
<asp:TextBox ID="txtuid" runat="server"></asp:TextBox>
    <br />
    <br />

   

    <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>

   

    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

   

    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Insert" />
    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" />
&nbsp;<asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Update" />
    &nbsp;<asp:Button ID="Button4" runat="server" OnClick="Button4_Click" OnClientClick="return confirm('Are you sure to delete?');" Text="Delete" />
    <br />
    <asp:Label ID="lblmsg" runat="server" Font-Bold="True" ForeColor="#003300" Text="Label"></asp:Label>
    <asp:GridView ID="GridView1" runat="server">
</asp:GridView>
    <br />

   

</asp:Content>
