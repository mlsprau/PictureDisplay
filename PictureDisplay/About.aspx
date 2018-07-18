<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="PictureDisplay.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
    <asp:Button ID="btnSubmit" runat="server" Text="Change Image" />
    <asp:Image ID="image2" runat="server" value ="0"/>
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <asp:HiddenField ID="HiddenField1" runat="server" Value="0" />

</asp:Content>
