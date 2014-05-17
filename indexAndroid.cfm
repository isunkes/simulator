<!DOCTYPE html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>Android</title>
  <link rel="stylesheet" type="text/css" href="styles.css">
  <link rel="stylesheet" type="text/css" href="stylesAndroid.css">
</head>
<cfparam name="URL.page" default="" >
<html>
	<div class="demo">
		<div class="fit-phone-frame">
	        <iframe 
	            class="simulater-iframe"
	            src="<cfoutput>#url.page#</cfoutput>" 
	            width="381" height="570" 
	            style="background: -moz-linear-gradient(top, #fff 0%, #dddddd 100%);
	            background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#fff), color-stop(100%,#dddddd));
	            background: -webkit-linear-gradient(top, #fff 0%,#dddddd 100%);
	            background: -o-linear-gradient(top, #fff 0%,#dddddd 100%);
	            background: -ms-linear-gradient(top, #fff 0%,#dddddd 100%);
	            background: linear-gradient(to bottom, #fff 0%,#dddddd 100%);
	            border:0;">
	        </iframe>
	        <img src="AndroidEdge.png" style="position:relative;left:-20px;">
	    </div> 
    	<div style="position: absolute; top: 810px; left: 0px; text-align: center; width:450px">
		    	<div class="button-bar" style="width:280px;margin:0 auto;">
					<div class="button-bar__item">
						<button class="button-bar__button" ><a href="index.cfm?page=<cfoutput>#url.page#</cfoutput>">iPhone</a></button>
					</div>
					<div class="button-bar__item">
						<button class="button-bar__button"><a href="indexAndroid.cfm?page=<cfoutput>#url.page#</cfoutput>">Android</a></button>
					</div>
				</div>    
		    </div> 
    	</div>
	</body>
</html>
