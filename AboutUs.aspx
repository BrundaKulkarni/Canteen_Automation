<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="ICCS_Canteen.AboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Style/demo.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <marquee scrollamount="12" loop="infinit"  id='scroll' >
<div onMouseOver="document.getElementById('scroll').stop();" onMouseOut="document.getElementById('scroll').start();">
<img src="images/01.jpg" width="245" height="280" />
<img src="images/02.jpg" width="330" height="280" />
<img src="images/03.jpg" width="324" height="280" />
<img src="images/04.jpg" width="340" height="280" />
</div>
</marquee>
    <div class="about">
        About Canteen
        we have lots of variety of food like breackfast, lunch dinner.
        in that we have veg dishesh non veg dishesh etc.

    </div>



</asp:Content>
