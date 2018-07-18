<%@ Page Title="Michael Sprau's Photo Change App" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PictureDisplay._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h3>Click the button to change Photo</h3>
    <asp:Button ID="btnSubmit" runat="server" Text="Display Image" />
    <asp:Image ID="image2" runat="server" value ="0"/>
    <asp:HiddenField ID="HiddenField1" runat="server" Value="0" />

</asp:Content>
