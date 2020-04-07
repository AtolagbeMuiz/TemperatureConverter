<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TemperatureConverter.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h1>TEMPERATURE CONVERTER</h1>
        <small>...Convert temperature from Degree Celcius to Fahrenheit and vice versa</small>
    </div>
    
    <div>        
        <table style="width:100%;">
                <tr>
                    <td style="height: 22px">
                        <asp:Label ID="lblerror" runat="server" Text=""></asp:Label>
                    </td>
                    <td style="height: 22px">
                    </td>
                    <td style="height: 22px">
                    </td>
                </tr>
                <tr>
                    <td style="height: 22px">
                        <asp:Label ID="Label1" runat="server" Text="Degree Celcius"></asp:Label>
                    </td>
                    <td style="height: 22px">
                        <asp:Label ID="Label2" runat="server" Text="Fahrenheit"></asp:Label>
                    </td>
                    <td style="height: 22px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td style="height: 24px">
                        <asp:TextBox ID="txt1" runat="server"></asp:TextBox>
                    </td>
                    <td style="height: 24px">
                        <asp:Label ID="lblF" runat="server" Text="F"></asp:Label>
                    </td>
                    <td style="height: 24px">
                        <asp:Button ID="Button1" runat="server" Text="Calculate" OnClick="Button1_Click" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Fahrenheit"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Degree Celcius"></asp:Label>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="lblC" runat="server" Text="C"></asp:Label>
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Calculate" OnClick="Button2_Click" />
                    </td>
                </tr>
            </table>
      </div>
</asp:Content>
