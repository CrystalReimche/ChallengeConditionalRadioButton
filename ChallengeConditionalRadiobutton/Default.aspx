<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Your Note Taking Preferences</div>
        <p>
            <asp:RadioButton ID="pencilRadioButton" runat="server" GroupName="utensil" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Pencil" />
        </p>
        <p>
            <asp:RadioButton ID="penRadioButton" runat="server" GroupName="utensil" Text="Pen" />
        </p>
        <p>
            <asp:RadioButton ID="phoneRadioButton" runat="server" GroupName="utensil" Text="Phone" />
        </p>
        <p>
            <asp:RadioButton ID="tabletRadioButton" runat="server" GroupName="utensil" Text="Tablet" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="okButton" runat="server" Text="OK" OnClick="okButton_Click" />
        </p>
        <p>
            <asp:Image ID="image" runat="server" />
        </p>
        <p>
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
