<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddStudent.aspx.cs" Inherits="Lab7.AddStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="App_Themes/SiteStyles.css" />
</head>
<body class="body">
    <form id="form1" runat="server">
        <div>
            <h1>Students</h1>

            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Student name:
            <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="490px" CssClass="input"></asp:TextBox>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Student Type:&nbsp;
            <asp:DropDownList ID="DrpStudentType" runat="server" Height="37px" Width="504px" CssClass="dropdown">
            </asp:DropDownList>
            <br />
            <br />
            &nbsp;
            <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" CssClass="button"/>

            <br />

            <br />
            <asp:Table ID="Table1" runat="server" CssClass="table" Width="625px">
               <asp:TableRow>
                   <asp:TableHeaderCell>ID</asp:TableHeaderCell>
                   <asp:TableHeaderCell>Name</asp:TableHeaderCell>
               </asp:TableRow>
            </asp:Table>
            <br />

        </div>
    </form>
</body>
</html>
