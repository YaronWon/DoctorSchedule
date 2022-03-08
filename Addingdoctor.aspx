<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Addingdoctor.aspx.cs" Inherits="DoctorSchedule.Addingdoctor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>הרשמת רופא</title>
<link rel="stylesheet" href="FormCss.css" />
</head>
<body>
      
    <form id="form1" runat="server">
       
        <div id="Base">
            <div class="Form-Carousel">
                <ul div="TextBoxes">
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
              <asp:TextBox runat="server" ID="DocID" class="form-control" placeholder="אנא הקלד את מספר תעודת הזהות"/><br />
              <asp:TextBox runat="server" ID="DocFname" class="form-control" placeholder="אנא הקלד שם פרטי"/><br />
              <asp:TextBox runat="server" ID="DocLname" class="form-control" placeholder="אנא הקלד שם משפחה"/><br />
              <asp:TextBox runat="server" ID="DocPhone" class="form-control" placeholder="מספר הטלפון בצורה הזו 050-123-4567"/><br />
              <asp:TextBox runat="server" ID="DocEmail" class="form-control" placeholder="example@domain.com"/><br />
              <asp:TextBox runat="server" ID="DocPass" class="form-control" placeholder="אנא בחר סיסמא -לפחות 6 תווים"/><br />
              <asp:TextBox runat="server" ID="BDocName" class="form-control" placeholder="אנא הקלד את שם העסק"/><br />
              <asp:Button runat="server" ID="Sub" Class="btn" Text="להגשת הפרטים"  OnClick="Sub_Click"/>
        </div>
        
    </form>
</body>

</html>
