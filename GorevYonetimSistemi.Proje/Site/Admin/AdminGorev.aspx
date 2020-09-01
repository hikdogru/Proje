﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site/Page.Master" AutoEventWireup="true" CodeBehind="AdminGorev.aspx.cs" Inherits="GorevYonetimSistemi.Proje.Site.Admin.AdminGorev" %>

<%@ Register Src="~/User Kontrol/UserGorev.ascx" TagPrefix="uc1" TagName="UserGorev" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../css/chartist.css" type="text/css" media="all">

    <link rel="stylesheet" type="text/css" href="../css/widget.css">
    <link rel="stylesheet" type="text/css" href="../css/datatables.bootstrap4.min.css">
    <link rel="stylesheet" type="text/css" href="../css/buttons.datatables.min.css">

    <!-- for searchable -->

    <link rel="stylesheet" href="../css/select2.min.css">

    <link rel="stylesheet" type="text/css" href="../css/bootstrap-multiselect.css" />
    <link rel="stylesheet" type="text/css" href="../css/multi-select.css" />
    <link rel="stylesheet" href="../css/awesome-bootstrap-checkbox.css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">
    <uc1:UserGorev runat="server" ID="UserGorev" />
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="script" runat="server">
</asp:Content>
