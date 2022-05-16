<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="LoginPage.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <link href="style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <section>
            <img src="Stock/bg-image.png" class="panel" />
        </section>
        <div class="intro">
            <p>Welcome to IN+</p>
        </div>
        <div class="intro2">
            <p>Perfectly designed and precisely prepared admin theme with over 50 pages with extra new web app views.</p>
        </div>
        <div class="intro3">
            <p>Login to see in action.</p>
        </div>
        <div class="content">
            <h2>Sign Up </h2>
            <asp:TextBox ID="TextBox1" placeholder="UserName" runat="server"></asp:TextBox><br />
            <asp:TextBox ID="TextBox2" placeholder="Password" runat="server"></asp:TextBox><br />
            <asp:Button ID="Submit" runat="server" Text="Submit" />
        </div>
        <div class="intro4">
            <p>Forgot Password?</p>
        </div>
        <div class="content2">
            <asp:Button ID="Account" runat="server" Text="Create Account" />
        </div>
    </form>
</body>
</html>
