<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <H1>會員註冊</H1>
                <asp:Label ID="Label1" runat="server" Text="帳號" Font-Size="X-Large"></asp:Label><asp:TextBox ID="tb_Acc" runat="server" Height="15px" Width="200px"></asp:TextBox><br />
                 <asp:Label ID="Label2" runat="server" Text="密碼" Font-Size="X-Large"></asp:Label><asp:TextBox ID="tb_Pass" runat="server" Height="15px" TextMode="Password" Width="200px"></asp:TextBox><br />
                <asp:Label ID="Label3" runat="server" Text="興趣" Font-Size="X-Large"></asp:Label><asp:CheckBox ID="CheckBox1" runat="server" Text="看書" Font-Size="X-Large" /><asp:CheckBox ID="CheckBox2" runat="server" Text="打電動" Font-Size="X-Large" /><asp:CheckBox ID="CheckBox3" runat="server" Text="其他" Font-Size="X-Large" /><br />
                <asp:Label ID="Label4" runat="server" Text="其他連結" Font-Size="X-Large"></asp:Label><asp:HyperLink ID="HyperLink1" runat="server" Height="30px" ImageUrl="aws-brands.svg" NavigateUrl=" https://aws.amazon.com/tw/" Width="30px">HyperLink</asp:HyperLink>

             <br />
                <asp:Button ID="bt_Next" runat="server" Text="送出" Height="30px" Width="80px" PostBackUrl="Sample1Com.aspx" />
        </div>
    </form>
</body>
</html>
