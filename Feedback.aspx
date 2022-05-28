<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="ICCS_Canteen.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Style/feedbacksheet.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    <div id="panel" class="panel-container">
      <strong>How satisfied are you with our <br /> customer support performance?</strong>
      <div class="ratings-container">
        <div class="rating">
            <img src="images/sad.jpg" />
          <small>Unhappy</small>
        </div>

        <div class="rating">
            <img src="images/happy2.png" />
          <small>Neutral</small>
        </div>

        <div class="rating active">
            <img src="images/happy.jpg" />
          <small>Satisfied</small>
        </div>
      </div>
      <button class="btn" id="send">Send Review</button>
    </div>
        </div>
       

</asp:Content>
