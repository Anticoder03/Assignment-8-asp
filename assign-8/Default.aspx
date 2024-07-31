<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" StylesheetTheme="SkinFile" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link rel="Stylesheet" href="StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div >
        <section>
            <div class="glassBox">
                <div>
                    <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Age: "></asp:Label>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label3" runat="server" Text="E-mail: "></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Phone Number:  "></asp:Label>
                <asp:TextBox ID="TextBox4" runat="server" MaxLength="10"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label5" runat="server" Text="Password: "></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label6" runat="server" Text="Confirm Password: "></asp:Label>
                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox> 
                 <br />
                <br />
                <asp:Label ID="Label7" runat="server" Text="Adderss: "></asp:Label><br />
                <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Submit" 
                        style="width: 80%;height: 5vh;color: #fff;" BackColor="#000" 
                        BorderColor="White" BorderStyle="Solid" BorderWidth="3px" Font-Size="20px" 
                        Font-Names="Fira Code"></asp:Button>
                </div>
            </div>
          </section>
    </div>
    </form>
</body>
</html>
