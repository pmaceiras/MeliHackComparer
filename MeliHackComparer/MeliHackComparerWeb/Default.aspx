<%@ Page Language="C#" Inherits="MeliSample.Default" CodeBehind="~/Default.aspx.cs" %>
<%@ Register TagPrefix="meli" TagName="ProductUserControl" Src="~/ProductUserControl.ascx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

<html>
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- B�sico de Boostrap -->
    <link href="css/bootstrap.css" rel="stylesheet">
   
    
    <!-- Css Chipsafer -->
    <link href="css/custom.css" rel="stylesheet">    
    
    <!-- Soporte para IE -->
    <!--[if lt IE 9]><script src="boostrap/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="js/ie-emulation-modes-warning.js"></script>

   <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Es indicado mejor en el orden -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    
    <!-- JS Chipsafer --->
    <script src="js/custom.js"></script>
    
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="js/ie10-viewport-bug-workaround.js"></script>
	
	<link rel="stylesheet" href="~/css/chico-0.12.2.css" />
	<link rel="stylesheet" href="~/css/chico-mesh.css" />
	
	
</head>

<body class="lorem-ipsum">
    <div class="headerdummy">
        <div class="ml-header-inner">        
            <a href="/Home.aspx">
                <h1 class="ml-logo"></h1>
            </a>
            <div class="page-title-dummy">
                Pre-Selecci�n
            </div>
        </div>  
    </div>
	
<%--	<h1 class="title_h1"></h1>
	<h2 class="title_h2">Pre-Selecci�n</h2>--%>
	<div class="clear"></div>

            <form id="searchForm" runat="server">
		
		    <div class="ch-box-lite ch-g10-10">
			    <h2 style="display:inline-block;">Buscar</h2>
			    <%--<asp:DropDownList id="DDLcategories" runat="server" datavaluefield="id" datatextfield="name"/>--%>
			    <asp:TextBox id="textInput" runat="server" />
	    	    <asp:Button id="btnSearch" runat="server" Text="Search" OnClick="btnSearchClicked" CssClass="ch-btn"/>
    	    </div>
    	
            <meli:ProductUserControl ID="PUC" runat="server"></meli:ProductUserControl>
		    <%--asp:PlaceHolder runat="server" ID="resultsPlaceHolder" /--%>
		
	    </form>
	
</body>
</html>
