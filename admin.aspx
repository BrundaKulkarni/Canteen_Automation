<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="ICCS_Canteen.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Style/css2.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div id="bg"></div>
<div class="b">
<form>
    <div><h2 class="ad">Admin Login</h2></div>
  <div class="form-field">
    <input type="email" placeholder="Email / Username" required/>
  </div>
  
  <div class="form-field">
    <input type="password" placeholder="Password" required/>                         </div>
  
  <div class="form-field">
    
      <a href="WebForm2.aspx" onclick="btn"></a>
          <button class="btn" type="submit">Log in</button>
         

      
  </div>
</form>
    </div>


    
</asp:Content>
