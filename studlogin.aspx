<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="studlogin.aspx.cs" Inherits="ICCS_Canteen.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <link href="Style/studcss.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="wrap">			
        <input type="checkbox" id="form_switch" style="display: none;">
	<div class="flipcard">
	    <div class="flipcard-inner">
		<div class="flipcard-front">
		    <form class="login-form" action="">
            		<div class="form-header">
                	    <h3>Login Form</h3>
                	    <p>Login to access your dashboard</p>
            		</div>
                        <!--Email Input-->
            		<div class="form-group">
		            <input type="text" class="form-input" name="email" placeholder="email@example.com">
            		</div>
            		<!--Password Input-->
            		<div class="form-group">
                	    <input type="password" class="form-input" name="password" placeholder="password">
            		</div>
            		<!--Login Button-->
            		<div class="form-group">
                	  <button class="form-button" type="submit">Login</button>
            		</div>
            		<div class="form-footer">
            		 Don't have an account? <label class="label-highlight" for="form_switch"> Sign Up </label>
            		</div>
        	</form>
	</div>
	<div class="flipcard-back">
             <form class="login-form" action="">
            	<div class="form-header">
             	    <h3>Signup Form</h3>
                    <p>Register for a new account</p>
            	</div>
		<!--Email Input-->
		<div class="form-group">
  		    <input type="text" class="form-input" name="email" placeholder="email@example.com">
            	</div>
<!--Email Input-->
		<div class="form-group">
  		    <input type="text" class="form-input" name="email" placeholder="email@example.com">
            	</div>
<!--Email Input-->
		<div class="form-group">
  		    <input type="text" class="form-input" name="email" placeholder="email@example.com">
            	</div>
<!--Email Input-->
		<div class="form-group">
  		    <input type="text" class="form-input" name="email" placeholder="email@example.com">
            	</div>
            	<!--Password Input-->
            	<div class="form-group">
                   <input type="password" class="form-input" name="password" placeholder="Password">
            	</div>
            	<!--Password Input-->
            	<div class="form-group">
                    <input type="password" class="form-input" name="confirm_password" placeholder="Confirm Password">
            	</div>
            	<!--Login Button-->
            	<div class="form-group">
                    <button class="form-button form-button-register" type="submit">Signup</button>
            	</div>
            	<div class="form-footer">
            	    Already have an account? <label class="label-highlight" for="form_switch"> Login</label>
            	</div>
        </form>
    </div>
</div>
</div>
</div>

</asp:Content>
