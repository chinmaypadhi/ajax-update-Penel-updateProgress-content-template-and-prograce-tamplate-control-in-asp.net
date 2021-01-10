<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ajax_in_asp.net.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>

            <asp:UpdatePanel runat="server">
                <ContentTemplate>
        <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
        </asp:Timer>
        <asp:Label ID="Label1" runat="server" ></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                    <h1>click to start the process</h1>
                    <asp:Button ID="Button1" runat="server" Text="start process" OnClick="Button1_Click" />
                </ContentTemplate>
            </asp:UpdatePanel>

            <asp:UpdateProgress ID="UpdateProgress1" runat="server">
                <ProgressTemplate>
                    <img src="2.png" alt="no image there" height="300" width="300"/>
                </ProgressTemplate>
            </asp:UpdateProgress>
        </div>

    </form>
</body>
</html>
