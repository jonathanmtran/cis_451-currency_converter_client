<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    	<asp:TextBox ID="tbCurrencyIn" runat="server"></asp:TextBox>
		<asp:DropDownList ID="ddlCurrencyType" runat="server">
			<asp:ListItem>jp</asp:ListItem>
			<asp:ListItem>ca</asp:ListItem>
		</asp:DropDownList>
		<asp:Button ID="btnConvert" runat="server" Text="Convert" 
			onclick="btnConvert_Click" />
		<asp:Label ID="lblCurrencyOut" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
