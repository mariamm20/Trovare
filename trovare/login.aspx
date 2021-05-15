<%@ Page Language="C#" AutoEventWireup="true" UnobtrusiveValidationMode="none" CodeBehind="login.aspx.cs" Inherits="trovare.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="shortcut icon" href="#" />
    <title>Trovare</title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Ubuntu:wght@300;400&display=swap" rel="stylesheet">
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"
        integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/main.css" />
    <link rel="stylesheet" href="css/regist.css" />
</head>
</head>
<body>
    
    <form id="form1" runat="server">
    
    <div class="login">
        <h3>
            ENTER ACCOUNT
        </h3>
        <input type="email" ID="TextBox1" placeholder="EMAIL" required runat="server"/><br />
&nbsp;<input type="password" ID="TextBox2" placeholder="PASSWORD" required runat="server" /><asp:Button ID="Button1" runat="server" BackColor="#000000" ForeColor="#F4C618" OnClick="Button1_Click" Text="SIGN IN" />
&nbsp;<p style="padding:35px 0 170px 0">Haven't an acount yet? <a href="register.aspx">Regist here</a>
            <br>
            <a href="index.aspx" class="home"><i class="fa fa-ravelry" aria-hidden="true"></i> Trovare </a>
        </p>

    </div>
    <!--Scripts part (bootstrap,jQuery,js) -->
    <script src="https://code.jquery.com/jquery-2.2.4.min.js"
        integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
        integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
    <script src="js/bootstrap.min.js"></script>
    
    </form>
    
</body>
</html>
