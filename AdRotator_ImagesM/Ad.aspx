
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Ad.aspx.cs" Inherits="Ad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <center>
    
        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" style="font-weight: 700" Text="AdRotator"></asp:Label>
        <br />
        <br />
        <br />
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLFile.xml" OnAdCreated="AdRotator1_AdCreated" />
    
    </center>
    </form>
</body>
</html>
