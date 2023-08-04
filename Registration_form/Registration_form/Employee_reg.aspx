<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Employee_reg.aspx.cs" Inherits="Registration_form.Employee_reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<section id ="main-content">
<section class ="wrapper">
<div class ="row">
<div class ="col-lg-12">
<section class ="panel">
<header class ="panel-heading">
<div class="col-md-4 col-md-offset-4">
<h1>Registration Form</h1>
</div>
</header>


<div class ="panel-body">
<div class ="row">
<div class ="col-md-4 col-md-offset-1">
<div class ="form-group">
<asp:Label runat ="server" AssociatedControlID="txtempname"><b>Employee Name</b></asp:Label><br />
<asp:TextBox runat ="server" required="required" Enabled ="true" name ="Brandname" ID ="txtempname" class ="form-control input-sm" placeholder="Employee Name"></asp:TextBox>

</div>
</div>

<div class ="col-md-4 col-md-offset-1">
<div class ="form-group">
<asp:Label runat ="server" AssociatedControlID="txtempname">
<b>Employee ID</b></asp:Label><br />
<asp:TextBox runat ="server" required="required" Enabled ="true" name ="Brandname" ID ="TextBox4" class ="form-control input-sm" placeholder="Employee ID"></asp:TextBox>
</div>
</div>
</div>


<div class ="row">
<div class ="col-md-4 col-md-offset-1">
<div class ="form-group">
<asp:Label runat ="server" AssociatedControlID="txtempname"><b>Date of Birth</b></asp:Label><br />
<asp:TextBox runat ="server" required="required" Enabled ="true" name ="Brandname" ID ="TextBox1" class ="form-control input-sm" placeholder="mm/dd/yyyy"></asp:TextBox>

</div>
</div>

<div class ="col-md-4 col-md-offset-1">
<div class ="form-group">
<asp:Label runat ="server" AssociatedControlID="txtempname">
<b>Department</b></asp:Label><br />
<asp:TextBox runat ="server" required="required" Enabled ="true" name ="Brandname" ID ="TextBox5" class ="form-control input-sm" placeholder="Department"></asp:TextBox>
</div>
</div>
</div>

<div class ="row">
<div class ="col-md-4 col-md-offset-1">
<div class ="form-group">
<asp:Label runat ="server" AssociatedControlID="txtcountry"><b>Country</b></asp:Label><br />
<asp:DropDownList ID ="txtcountry" CssClass="form-control input-sm" runat ="server">
    <asp:ListItem Text ="India" />
    <asp:ListItem Text ="Pakistan" />
    <asp:ListItem Text ="China" />
    <asp:ListItem Text ="Africa" />
    <asp:ListItem Text ="America" />
    <asp:ListItem Text ="Sri Lanka" />
</asp:DropDownList>

</div>
</div>

<div class ="col-md-4 col-md-offset-1">
<div class ="form-group">
<asp:Label runat ="server" AssociatedControlID="txtempname">
<b>Address</b></asp:Label><br />
<asp:TextBox runat ="server" required="required" Enabled ="true" name ="Brandname" ID ="TextBox6" class ="form-control input-sm" placeholder="Address"></asp:TextBox>
</div>
</div>
</div>

<div class ="row">
<div class ="col-md-4 col-md-offset-1">
<div class ="form-group">
<asp:Label runat ="server" AssociatedControlID="txtempname">
<b>Contact Number
</b>
</asp:Label>
<br />
<asp:TextBox runat ="server" required="required" Enabled ="true" name ="Brandname" ID ="TextBox3" class ="form-control input-sm" placeholder="Contact Number">
</asp:TextBox>

</div>
</div>


<div class ="col-md-4 col-md-offset-1">
<div class ="form-group">
<asp:Label runat ="server" AssociatedControlID="txtgender"><b>Gender</b></asp:Label><br />
<asp:RadioButtonList CssClass="form-group" ID="txtgender" runat="server">
<asp:ListItem Text="Male" />
<asp:ListItem Text="Female" />
<asp:ListItem Text="Other" />
</asp:RadioButtonList>
</div>
</div>
</div>

    <div class ="row">
        <div class ="col-md-8 col-md-offset-2">
            <asp:Button Text="Save" ID="btnsave" CssClass="btn btn-primary" Width="200" runat="server" />
        </div>
    </div>

</div>


</section>
</div>
</div>
</section>
</section>

</asp:Content>
