<cfoutput>
<div class="row-fluid">
<div class="box">
	<div class="header">
		<i class="icon-lightbulb icon-large"></i> #cb.r( "finished.title@installer" )#
	</div>
	<div class="body">				
		<!--- Panel 1 --->
		<div class="hero-unit">
			#cb.r( "finished.message@installer" )#
			
			<!--- Info Panel --->
			<div class="alert alert-error">
				<i class="icon-warning-sign icon-large icon-4x pull-left"></i>
				<strong>#cb.r( "finished.warning@installer" )# <br/>
				<em>/{installed_location}/modules/contentbox-installer</em><br/>
				<em>/{installed_location}/modules/contentbox-dsncreator</em></strong>
			</div>
			<hr>
						
			<p class="text-center">
				<a href="#event.buildLink(prc.xehSite)#" class="btn btn-primary btn-large">#cb.r( "finished.visit_site@installer" )#</a>
				<a href="#event.buildLink(prc.xehAdmin)#" class="btn btn-danger btn-large">#cb.r( "finished.visit_admin@installer" )#</a>
			</p>
		</div>
		<!--- end panel 1 --->
	</div>
	<!--- end body content --->
</div>
<!--- end content box --->
</div>
</cfoutput>