<!DOCTYPE html>
<html lang="$ContentLocale">
	<head>
		<% base_tag %>
		<title>$Title / $SiteConfig.Title</title>
		<meta charset="utf-8" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1" />
		$MetaTags(false)
		<link rel="shortcut icon" href="favicon.ico" />
		<!--[if lt IE 9]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<% require themedCSS('modern') %>
		<% require themedCSS('modern-responsive') %>
		<% require themedCSS('metro') %>
		
		<% require javascript('framework/thirdparty/jquery/jquery.min.js') %>
		<% require javascript('themes/metro/javascript/dropdown.js') %>
		<% require javascript('themes/metro/javascript/accordion.js') %>
		<% require javascript('themes/metro/javascript/buttonset.js') %>
		<% require javascript('themes/metro/javascript/carousel.js') %>
		<% require javascript('themes/metro/javascript/input-control.js') %>
		<% require javascript('themes/metro/javascript/pagecontrol.js') %>
		<% require javascript('themes/metro/javascript/rating.js') %>
		<% require javascript('themes/metro/javascript/slider.js') %>
		<% require javascript('themes/metro/javascript/tile-slider.js') %>
		<% require javascript('themes/metro/javascript/tile-drag.js') %>
		<% require javascript('themes/metro/javascript/calendar.js') %>
		
		<% require javascript('themes/metro/javascript/jquery.html5-placeholder-shim.js') %>
		<% require javascript('themes/metro/javascript/form-helper.js') %>
		
		<% require css('themes/metro/public/js/google-code-prettify/prettify.css') %>
		<% require javascript('themes/metro/public/js/google-code-prettify/prettify.js') %>
		<% require javascript('themes/metro/javascript/prettify-loader.js') %>
	</head>
	<body class="metrouicss">
		<% include Navigation %>
		$Layout
		<% include Footer %>
		$SilverStripeNavigator
	</body>
</html>
