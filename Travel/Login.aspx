<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Travel.Login" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContentPlaceHolder" runat="server">

    
    <strong>
<asp:Login ID="Login1" runat="server" BackColor="#FFFBD6" BorderColor="#FFDFAD" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" CssClass="auto-style5" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" TextLayout="TextOnTop" OnAuthenticate="Logins">
    <InstructionTextStyle Font-Italic="True" ForeColor="Black" />
    <LoginButtonStyle BackColor="White" BorderColor="#CC9966" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#990000" />
    <TextBoxStyle Font-Size="0.8em" />
    <TitleTextStyle BackColor="#990000" Font-Bold="True" Font-Size="0.9em" ForeColor="White" />
</asp:Login>
</strong>

</asp:Content>
