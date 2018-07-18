<!DOCTYPE html>
<html xmlns:h="http://xmlns.jcp.org/jsf/html"
	  xmlns:f="http://xmlns.jcp.org/jsf/core"
	  xmlns:s="http://xmlns.jcp.org/jsf/facelets"
	  xmlns:o="http://omnifaces.org/ui"
	  xmlns:of="http://omnifaces.org/functions">
	<h:head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="description" content="Index EscolhaCerta"/>
  		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  			<title>Escolha Certa</title>
  
			  <!-- CSS do Bootstrap -->
			  <h:outputStylesheet name="WebContent/resources/bootstrap/dist/css/bootstrap.css" />
			  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
			  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
			  <f:verbatim>
			  <!--[if lt IE 9]>
			      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
			      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
			  <![endif]-->    
			  </f:verbatim>
			  <s:insert name="head"/>			  
	</h:head>
	<h:body>
	<s:insert name="body"/>
		<div class="nav-container">
			<div class="page-header px-5 py-3" style="background-color:orange;">
				<div class="page-title"><img src="./resources/img/logo-escolha-certa-big.png" alt="Logotipo EsolhaCerta" /></div>
				<div class="navbar-header">
					<img src="" alt="Imagem usuário" /> 
					<ul class="nav navbar-nav float-right be-user-nav">
						<li>|</li>
						<!-- <li class="disabled"> <h:a href="#{userArea.nome}" class="navbar-brand"  action="areadousuario?faces-redirect=true"/></li>  -->
						<li class="disabled"> <h:a href="#" class="navbar-brand" value="Login" action="cadastro" /></li>
						<li class="disabled"> <h:a href="#" class="navbar-brand" value="Sair" action="cadastro" /></li>
					</ul> 				
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row align-items-start">
				<div class="col-xs-2 col-md-3 col-lg-4">&nbps;</div>
				<div class="col-xs-2 col-md-3 col-lg-4">&nbps;</div>
				<div class="col-xs-2 col-md-3 col-lg-4">&nbps;</div>
			</div>
			<div class="row align-items-center">
				<!-- xs for phones and sm tablets md for desktop lg for large desktops -->
				<div class="col-xs-2 col-md-3 col-lg-4">&nbps;</div>
			  	<div class="col-xs-8 col-md-6 col-lg-4">
					    <div class="input-group">			      
					      <h:form>
						     <span class="input-group-btn">
						        <!-- <button class="btn btn-default" type="button" value="glyphicon glyphicon-search"></button> -->
						        <button class="btn btn-default" type="button" value="Search">
						        	Search...
								</button>
						     </span>
					      	 <h:inputText type="text" class="form-control" placeholder="Digite produto..." />
					      </h:form>
					    </div><!-- /input-group -->
				</div><!-- /.col-sm-4 -->
				<div class="col-xs-2 col-md-3 col-lg-4">&nbps;</div>					  				
			</div>
			<div class="row align-items-end">
				<div class="col-xs-2 col-md-3 col-lg-4">&nbps;</div>
				<div class="col-xs-2 col-md-3 col-lg-4">&nbps;</div>
				<div class="col-xs-2 col-md-3 col-lg-4">&nbps;</div>
			</div>
		</div>
		<div class="nav-container">
			<div class="page-header p-4" style="background-color:#f1f1f1;"></div>
		</div>
		
		<!-- Login comportamento -->
		
		<div class="container">
    		<div class="row vertical-offset-100 px-3 py-5">
    		<div class="col-xs-2 col-md-3 col-lg-4">&nbps;</div>		
		    	<div class="col-xs-8 col-md-6 col-md-offset-4 col-lg-4">
		    		<div class="panel panel-default">
					  	<div class="panel-heading">
					    	<h3 class="panel-title">Login</h3>
					 	</div>
					  	<div class="panel-body">
					    	<h:form accept-charset="UTF-8" role="form">
			                    <fieldset>
						    	  	<div class="form-group">						    	  		
						    		    <h:inputText class="form-control" placeholder="E-mail" name="email" type="text" />
						    		</div>
						    		<div class="form-group">
						    			Senha:
						    			<h:inputSecret class="form-control" placeholder="Password" name="password" type="password" value="" />
						    		</div>
						    		<div class="checkbox">
						    	    	<label>
						    	    		<h:selectBooleanCheckbox name="remember" value="Remember Me" /> Remember Me
						    	    	</label>
						    	    </div>
						    		<h:commandButton class="btn btn-lg btn-success btn-block" value="Login" style="background:#0000cc;" />
						    	</fieldset>
					      	</h:form>
				    	</div>
					</div>
				</div>
				<div class="col-xs-2 col-md-3 col-lg-4">&nbps;</div>		
			</div>			
		</div>

		
    	<h:outputScript name="WebContent/resources/bootstrap/dist/js/bootstrap.min.js" />					
		<script src="WebContent/resources/jquery/dist/jquery.slim.min.js"></script>
	  	<script src="WebContent/resources/popper.js/dist/popper.min.js"></script>
	  	<script src="WebContent/resources/bootstrap/dist/js/bootstrap.js"></script>
	</h:body>
</html>