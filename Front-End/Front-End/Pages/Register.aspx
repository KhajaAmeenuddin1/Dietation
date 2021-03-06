﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Front_End.Pages.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="../Content/bootstrap.css" rel="stylesheet" />
        <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../Content/Dietation.css" rel="stylesheet" />
</head>
<body>
<form id="form1" runat="server">
<div class="register_page">
    <div class="container">
        <div class="row">
            <h1>Registration</h1>
        </div>
        <div class="row">
                <p>First Name</p>
        </div>
        <div class="row">
            <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
        </div>
        <div class="row">
                <p>Last Name</p>
        </div>
        <div class="row">
                <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        </div> 
        <div class="row">
             <p>Your Email</p>
         </div>
         <div class="row">
             <asp:TextBox ID="txtRegisterEmail" runat="server"></asp:TextBox>
         </div>
         <div class="row">
             <p>Password</p>
         </div>
         <div class="row">
             <asp:TextBox ID="txtRegisterPassword" runat="server"></asp:TextBox>
         </div>
         <div class="row">
             <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
         </div>
    </div>
</div>
</form>
</body>
</html>
