<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="King.aspx.cs" Inherits="WebApplication4.King" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8" />
    <% string gradientColorEnd = "#F1D97F"; %>
    <style>
        :root {
            --gradient-end: <%= gradientColorEnd %>;
        }

        body {
            background-image: linear-gradient(to bottom right, #212121, var(--gradient-end));
            color: white;
            font-family: sans-serif;
            text-align: center;
            padding: 0px;
        }

        h1 {
            font-size: 3rem;
        }

        p {
            font-size: 1.5rem;
        }

        h2 {
            font-size: 0.7rem;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
.table-header {
    background-color: transparent;
    border: 1px solid #bb86fc;
    padding: 10px;
    border-radius: 4px;
    text-align: center;
    font-family: sans-serif;
    width: fit-content;
    margin: 20px auto;
}

.table-header b {
    display: block;
    color: #e0e0e0;
    margin-bottom: 5px;
}

.table-header a {
    color: #4385CB; 
    text-decoration: none;
    margin: 0 5px;
}

.table-header a:hover {
    text-decoration: underline;
}
</style>

<div class="table-header">
    <b>King</b>
    <a href="#">Movelist (table)</a> · 
    <a href="#">Strategy</a> · 
    <a href="#">Punishers</a> · 
    <a href="#">Combos</a> · 
    <a href="#">Tech</a> · 
    <a href="#">Counterplay</a>
</div>
</asp:Content>
