<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalcBMI.aspx.cs" Inherits="WcfServiceClientProj1.CalcBMI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .header{
            font-family:tahoma;
	        margin:1rem;
	        padding:1rem;
            color:white;
            text-align:center;
            font-size:2.5rem;
        }
         body{
            background-repeat: no-repeat;
            height: 500px; /* You must set a specified height */
            background-position: center; 
            background-size: cover;
            background: linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6)),url("../images/931304.jpg");
        }
        .menu {
            margin: auto;
            justify-content: center;
            border-radius: 10%;
            background-color: rgba(0,0,0, 0.5);
            color: white;
            border: 3px solid #f1f1f1;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            z-index: 2;
            width: 50%;
            height: 55%;
            margin-top: 2.5rem;
            padding: 1rem;
            text-align: center;
            font-size: 1.5rem;
        }
        .btn{
            background: linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6));
            border-color:azure;
                border-width:0.1em;
                border-radius:9%;
                color: white;
                padding: 11px 20px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 18px;
                cursor: pointer;
                margin-top:2.5em;
        }
        .btn:hover {
            opacity: 0.8;
        }
        .btn2{
            background: linear-gradient(rgba(0,0,0,0.6),rgba(0,0,0,0.6));
            border-color:azure;
                border-width:0.1em;
                border-radius:9%;
                color: white;
                padding: 7px 10px;
                text-align: center;
                text-decoration: none;
                font-size: 15px;
                cursor: pointer;
                margin-left:1em;
                margin-top:1em;
        }
        .btn2:hover {
            opacity: 0.8;
        }
        .menupart{
            font-size: 20px;
            text-align: center;
            padding:1.3em;
        }
        .Textbx{
            font-size:0.7em;
            padding:0.4em;

        }
        .Textbx:hover{
            border-color:azure;
        }
        .msg{
            margin:1em;
        }
    </style>
</head>
<body>
    
    
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Home " class="btn2"/>
        </div>
        <div class="header">
            <asp:Label ID="Label1" runat="server" Text="Body Mass Index" Font-Bold="True"></asp:Label>
        </div>
        

       <div class="menu">
           <div class="menupart">
        <asp:Label ID="Label2" runat="server" Text="Enter Height(in m)" Style="font-size:1.5rem;padding:2rem;"></asp:Label>
        <asp:TextBox ID="height" runat="server" CssClass="Textbx"></asp:TextBox>
        </div>
        <div class="menupart">
        <asp:Label ID="Label3" runat="server" Text="Enter Weight(in kg)" Style="font-size:1.5rem;padding:1.90rem;"></asp:Label>
        <asp:TextBox ID="weight" runat="server" CssClass="Textbx"></asp:TextBox>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calculate BMI" class="btn"/>
           <div class="msg">
        <asp:Label ID="msg" runat="server" Text="Label" Visible="False"></asp:Label>
               </div>
        </div>
    </form>
</body>
</html>
