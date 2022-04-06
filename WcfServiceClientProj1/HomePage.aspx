<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WcfServiceClientProj1.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-repeat: no-repeat;
            height: 500px; /* You must set a specified height */
            background-position: center; 
            background-size: cover;
            background: linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),url("../images/931304.jpg");
        }
        .header{
            font-family:tahoma;
	        margin:1rem;
	        padding:1rem;
            color:white;
            text-align:center;
            font-size:2.5rem;
        }
        .menu{
            justify-content:center;
            border-radius: 15%;
            background-color: rgba(0,0,0, 0.5); 
            color: white;
            border: 3px solid #f1f1f1;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            z-index: 2;
            width: 40%;
            height: 55%;
            margin-top:2rem;
            padding: 1rem;
            text-align: center;
            font-size: 1.5rem;
        }
        a{
            font-weight:bold;
            color:white;
            text-decoration:none;
        }
        a:hover{
            color:red;
        }
        li{
            padding-top:0.7rem;
            padding-bottom:0.7rem;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <asp:Label ID="Label1" runat="server" Text="Unit Converter" Font-Bold="True"></asp:Label>
        </div>
        <div class="menu">
        <%--<asp:menu id="menu1" cssclass="menu" runat="server" staticsubmenuindent="16px">
            <items>
                <asp:menuitem text="calculate bmi" value="calculate bmi" navigateurl="~/calcbmi.aspx"></asp:menuitem>
                <asp:menuitem text="length converter" value="length converter" navigateurl="~/convertlength.aspx"></asp:menuitem>
                <asp:menuitem text="temperature converter" value="temperature converter" navigateurl="~/converttemp.aspx"></asp:menuitem>
                <asp:menuitem text="mass converter" value="mass converter" navigateurl="~/convertmass.aspx"></asp:menuitem>
                <asp:menuitem text="energy converter" value="energy converter" navigateurl="~/convertenergy.aspx"></asp:menuitem>
                <asp:menuitem text="calculate interest" value="calculate interest" navigateurl="~/calcinterest.aspx"></asp:menuitem>
            </items>
        </asp:menu>--%>
            <ol style="list-style:none;padding:0rem;">
            <li><a href="./calcbmi.aspx">calculate bmi</a></li>
            <li><a href="./convertlength.aspx">length converter</a></li>
            <li><a href="./convertmass.aspx">mass converter</a></li>
            <li><a href="./converttemp.aspx">temperature converter</a></li>
            <li><a href="./convertenergy.aspx">energy converter</a></li>
            <li><a href="./calcinterest.aspx">calculate interest</a></li>
            </ol>
        </div>
    </form>
</body>
</html>
