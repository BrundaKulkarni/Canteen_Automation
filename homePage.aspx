<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="homePage.aspx.cs" Inherits="ICCS_Canteen.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Style/main.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<form>
    <div>
                  <img src="images/canteen.jpg"  class="clear" />
            </div>
   <div>        <a href="admin.aspx"> <img src="images/admin.jpg" class="img" /></a>
                 <a href="stafflogin.aspx"><img src="images/staff.jpg"  class="img" /></a>
                 <a href="studlogin.aspx"><img src="images/user.jpg"  class="img" /> </a>
     </div>  
   
      
    

</form>   
</asp:Content>
