<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EnterpriseLesson1.Default" %>

<!DOCTYPE html>
<!-- author name: Alex Nicholls -->
<html lang="en">
<head runat="server">
    <title></title>
    <!-- CSS section for lazy people -->
    <link href="content/bootstrap.min.css" rel="stylesheet" />
    <link href="content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>
    
   <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Brand</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <form class="form" id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label ID="firstNameLabel" Text="First Name" runat="server" />
                        <asp:TextBox ID="firstNameTextBox" runat="server" />
                        </div>
                    <div class="form-group">
                        <asp:Label ID="lastNameLabel" Text="Last Name" runat="server" />
                        <asp:TextBox ID="lastNameTextBox" runat="server" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="ageLabel" Text="Age" runat="server" />
                        <asp:TextBox ID="ageTextBox" runat="server" />
                    </div>
                    <asp:Button CssClass="btn btn-primary" ID="submitButton" runat="server" Text="Submit" OnClick="submitButton_Click" />
                    <br />
                    <hr />
                    <div class="form-group">
                        <asp:Label ID="fullNameLabel" Text="Full Name" runat="server" />
                        <asp:TextBox CssClass="form-control" ID="fullNameTextBox" runat="server" />
                    </div>
                 </form>

            </div>
        </div>
    </div>


    
    <!-- add the Javascript -->
    <script src="scripts/bootstrap.min.js"></script>
    <script src="scripts/jquery-1.9.1.min.js"></script>
</body>
</html>
