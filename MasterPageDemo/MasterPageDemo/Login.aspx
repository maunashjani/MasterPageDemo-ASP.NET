<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="MasterPageDemo.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="row">
        <div class="col-md-offset-5 col-md-3">
            <div class="form-login">
            <h4>Welcome back.</h4>
            <asp:TextBox ID="userName"  cssclass="form-control input-sm chat-input" placeholder="username" runat="server"></asp:TextBox>
            <br/>
                <asp:TextBox ID="userPassword" cssclass="form-control input-sm chat-input" placeholder="password" runat="server"></asp:TextBox>
            <br/>
            <div class="wrapper">
            <span class="group-btn">     
                <asp:Button ID="Button1" cssclass="btn btn-primary btn-md" runat="server" Text="Login" OnClick="Button1_Click" />
            </span>
            </div>
            </div>
        </div>
    </div>
</div>
</asp:Content>
