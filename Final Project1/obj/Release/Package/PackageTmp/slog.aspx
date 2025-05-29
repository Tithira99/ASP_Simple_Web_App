<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="slog.aspx.cs" Inherits="Final_Project1.slog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title>Instagram</title>
    <link rel="icon"  type="image/png" href="images/png-clipart-made-in-kings-heath-instagram-facebook-female-graphy-instagram-logo-instagram-icon-text-trademark.png">
</head>
<body>
    <form id="form1" runat="server">
        <div>
          
            <h1>You are Logged in as <asp:Label ID="Label1" runat="server" Text=""></asp:Label></h1>
          
            <table>
            <tr>
                <td><label>Password: </label></td>

                <td><asp:TextBox ID="TextBox1" type="password" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td><label id="telNo">Telephone No: </label></td>
                <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
            </tr>
             <tr>
                <td><label id="fname">Full Name: </label></td>
                <td><asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td><button  id="Deletebtn" runat="server" onServerClick="deleteclick">Delete</button></td>
                <td><button id="Savebtn" runat="server" onServerClick="updateclick" > Save </button>
             
            </td>
            </tr>
            <tr>
                <td><asp:Label ID="status" runat="server" Text=""></asp:Label></td> 

            </tr>
            <tr>
                <td>
                    
                        <a  href="default.aspx">
			            <span>Sign Out</span>
                        </a>
               

                </td> 

            </tr>
             
            </table>

           
            
            
        </div>
    </form>
</body>
</html>
