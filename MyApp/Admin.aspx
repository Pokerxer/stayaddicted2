<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="MyApp.Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <style type="text/css">
        .auto-style1 {
            width: 409px;
            height: 493px;
        }
        .auto-style2 {
            width: 1773px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="row">
                <div class="auto-style2">
                    <img src="Images/50632870_2105556822874741_2512293218024947712_o.jpg" " alt="" class="auto-style1"/>
                </div>
                <div class="span4">
                    <blockquote>
                        <p>Ajay The King Maker</p>
                        Noida<small><cite title="Source Title">, India.  <i class="icon-map-marker"></i></cite></small>
                    </blockquote>
                    <p>
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://stayaddicted2.blogspot.com">Stayaddicted2.com</asp:HyperLink>
                        &nbsp;</p>
                </div>
            </div>
        </div>
    </form>
</body>
</html>



