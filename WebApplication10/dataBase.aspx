<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dataBase.aspx.cs" Inherits="WebApplication10.dataBase" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   
    
        <asp:FileUpload ID="FileImgSave" runat="server" />
   
        <asp:Button ID="ButSave" runat="server" Text="Button" OnClick="ButSave_Click" />
        <p>
            <asp:Literal ID="LitMsg" runat="server"></asp:Literal>
        </p>
    
    </form>
</body>
</html>
