﻿<%@ control language="C#" autoeventwireup="true" inherits="View_Page_ResourceManage_UserControl_AddIPPool, App_Web_addippool.ascx.30ec0645" %>
<%@ Register TagPrefix="telerik" Namespace="Telerik.Web.UI" Assembly="Telerik.Web.UI" %>
<style type="text/css">

    label {
        font-family:'Segoe UI';
        font-size:small;
        font-weight:700;
    }
    .profileData div {
        margin-top:12px;
        vertical-align:central;
        
    }

    .rbToggleCheckbox {
        vertical-align:central;
        transform:translate(0px,-2px);
    }
    .RadButton_Silk.rbLinkButton{

        margin-top:-15px;
    }

    .RadComboBox 
    {
        transform:translate(0px, -8px);
        margin-right:36px;
    }        

 </style>
<telerik:RadAjaxLoadingPanel ID="RadAjaxLoadingPanel1" runat="server" skin="Metro"/>
<div class="profileData" style="border: 1px solid threedshadow; padding:15px;  height:125px;">
    <table style ="float:left; width:90%">
        <tr>
            <td><label for="Host">IPPool명</label></td>
            <td><telerik:RadTextBox ID="TextIPPoolName" runat="server" Width="180px" Height="25px">
            </telerik:RadTextBox>
            </td>
            <td><label for="Host">서브넷</label></td>
            <td><telerik:RadTextBox ID="RadTextBox1" runat="server" Width="180px" Height="25px">
            </telerik:RadTextBox>
            <td><label for="Group" style="margin-left:0px;">시작IP</label></td>
            <td><telerik:RadTextBox ID="TextStartIP" runat="server" Width="180px" Height="25px" >
            </telerik:RadTextBox>
            <td><label for="Group" style="margin-left:0px;">끝IP</label></td>
            <td><telerik:RadTextBox ID="TextEndIP" runat="server" Width="180px" Height="25px" >
            </telerik:RadTextBox>

        </tr>
        <tr>
            <td><label for="Group" style="margin-left:0px;">게이트웨이</label></td>
            <td><telerik:RadTextBox ID="RadComboBox2" runat="server" Width="180px" Height="25px" >
            </telerik:RadTextBox>
            <td><label for="Host">DNS</label></td>
            <td><telerik:RadTextBox ID="RadTextBox2" runat="server" Width="180px" Height="25px">
            </telerik:RadTextBox>
            <td><label for="Group" style="margin-left:0px;">보조DNS</label></td>
            <td><telerik:RadTextBox ID="RadTextBox3" runat="server" Width="180px" Height="25px" >
            </telerik:RadTextBox>
            <td><label for="Group" style="margin-left:0px;">VLAN</label></td>
            <td><telerik:RadTextBox ID="RadTextBox5" runat="server" Width="180px" Height="25px" >
            </telerik:RadTextBox>
        </tr>

    </table>
    <div style="float:left; width:10%">
        <telerik:RadButton ID="SaveBtn" Text="IPPool추가" AutoPostBack="true"  ButtonType="LinkButton" OnClick="SaveBtn_Click" runat="server"  ></telerik:RadButton>
    </div>
</div>