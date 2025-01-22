<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="multiview.aspx.cs" Inherits="fileupload.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="View1" runat="server">
                        Name:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        Branch:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <br />
                        Sem:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" />
                        
                </asp:View>
                <asp:View ID="View2" runat="server">
                    This id Modul-2
                    <br />
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Back" OnClick="Button2_Click" />
                    <asp:Button ID="Button3" runat="server" Text="Submit" OnClick="Button3_Click" />
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
