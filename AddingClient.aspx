<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddingClient.aspx.cs" Inherits="DoctorSchedule.AddingClient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="FormCss.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="About.aspx">jjjjjj</a>
            <asp:TextBox ID="IDclient" class="form-control" runat="server" placeholder="נא הקלד תעודת זהות" /><br />
            <asp:TextBox ID="FNclient" class="form-control" runat="server" placeholder="נא הקלד שם פרטי" /><br />
            <asp:TextBox ID="LNclient" class="form-control" runat="server" placeholder="נא הקלד שם משפחה" /><br />
            <asp:TextBox ID="PNclient" class="form-control" runat="server" placeholder="נא הקלד מס טלפון" /><br />
            <asp:TextBox ID="EmAclient" class="form-control" runat="server" placeholder="נא הקלד כתובת אימייל" /><br />
            <asp:TextBox ID="ClientPass" class="form-control" runat="server" placeholder="נא הקלד סיסמא" /><br />
            <asp:Button runat="server" Text="הרשמה" ID="CSub" OnClick="CSub_Click" />
        </div>
    </form>
</body>
</html>
