<#assign title = "BLStream Internet System">
<#assign foot = {"pl":"© 2011 BLStream / Wszelkie prawa zastrzeżone", "eng":"© 2011 BLStream / All Rights Reserved"}>
<#assign user_name = "mstreich">
<#assign header_nav_items = ["Wyloguj","Szukaj"]>
<#assign header_input_labels = ["Tytuł","Tagi"]>
<#assign header_submit_label = {"pl":"Wyślij", "eng":"Send"}>
<#assign comment = {"pl":"Skomentuj", "eng":"Comment"}>
<#assign options = {"pl":"Opjce", "eng":"Options"}>
<#assign more_items = ["Filtruj","Pokaż Wszystkie","Pokaż Starsze"]>
<#assign left_menu_items = ["Moje Grupy","Kalendarz","Rezerwuj Piłkarzyki","Tagi"]>
<#assign user_groups = ["Grupa Pierwsza","Grupa Druga","Grupa Trzecia","Grupa Czwarta"]>
<#assign global_tags = ["Software","Statistics","Technology","Tips","Tools","Teaching","Tool","Webdesign","Front End","Facebook","Piłkarzyki","Piwo","Podwyżka","Demotywatory"]>

<#assign entry_date = "29.02.2011">
<#assign entry_time = "23:59">
<#assign entry_title = "Tytuł">
<#assign entry_author = "Autor">
<#assign entry_content = "Treść">

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pl" >
<head>
    <meta http-equiv="Expires" content="0" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="no-cache" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="robots" content="all" />
	<title>${title}</title>
	<style type="text/css" title="currentStyle" media="screen">
		@import "./design/base.css";
	</style>
	<script src="design/ckeditor/ckeditor.js" type="text/javascript" ></script>
	<script src="design/ckeditor/sample.js" type="text/javascript"></script>
	<link href="design/ckeditor/sample.css" rel="stylesheet" type="text/css" />
</head>
<body>

	<div id="header">
		<div id="header_background">
			<div id="header_center">
				<img src="design/logo.png">
				
				<div id="header_nav">
					<ul>
						<#list header_nav_items as i>
						<li><a href="#${i?replace(" ","_")?replace(",","_")?replace("/","_")}">${i}</a></li>
						</#list>
						<li><a href="#${user_name?replace(" ","_")?replace(",","_")?replace("/","_")}">${user_name}</a></li>
					</ul>
				</div>
							
				<div id="header_box">
					
					<form action="#.php" method="post">
					
					<div id="form_frame">
						<ul>
							<#list header_input_labels as i>
							<li><p>${i}:</p></li>
							<li><input id="transparent" type="text" name="${i?replace(" ","_")?replace(",","_")?replace("/","_")}" /></li>
							<li><img src="design/form_separator.png" /></li>
							</#list>
							<li><p><a href="#${options.eng?replace(" ","_")?replace(",","_")?replace("/","_")}">${options.pl}</a></p></li>
							<li><img src="design/form_separator.png" /></li>
							<li class="end"><input id="submit" type="submit" value="${header_submit_label.pl}" /></li>						
						</ul>
					</div>
										
					<div id="wysiwyg">
						<textarea class="ckeditor" id="dashboard" name="content"></textarea>
						<script type="text/javascript">
							CKEDITOR.replace( 'dashboard',
								{
									skin: 			'v2',
									height: 		'29px',
									extraPlugins : 	'uicolor',
									extraPlugins :  'autogrow',
									uiColor: 		'#cccccc',
									toolbar: 		[[ 'Bold', 'Italic', '-', 'NumberedList', 'BulletedList', '-', 'Link', 'Unlink','-' ]]
								});
						</script>						
					</div>				
					
					</form>
						
				</div>
				
			</div>
		</div>
	</div>
	
	<div id="black">
	</div>		
	
	<div id="subpage">	
		<div id="subpage_center">
			
			<div id="subpage_navi">
			
				<div id="left_boxes_top"></div><div id="left_boxes">					
					<h1>${left_menu_items[0]}</h1>
					<ul>
						<#list user_groups as i>
						<li><a href="#${i?replace(" ","_")?replace(",","_")?replace("/","_")}">${i}</a>
						<#if i == "Grupa Druga"><img src="design/icon_star.png"></#if>						
						</li>
						</#list>			
					</ul>
				</div><div id="left_boxes_bottom"></div>
				
				<div id="subpage_navi_separator"></div>
				
				<div id="left_boxes_top"></div><div id="left_boxes">					
					<h1>${left_menu_items[1]}</h1>
					<p>${left_menu_items[1]}_here</p>
				</div><div id="left_boxes_bottom"></div>
				
				<div id="subpage_navi_separator"></div>
				
				<div id="left_boxes_top"></div><div id="left_boxes">					
					<h1>${left_menu_items[2]}</h1>
					<p>${left_menu_items[2]}_here</p>
				</div><div id="left_boxes_bottom"></div>
				
				<div id="subpage_navi_separator"></div>
				
				<div id="left_boxes_top"></div><div id="left_boxes">					
					<h1>${left_menu_items[3]}</h1>
					<p>
						<#list global_tags as i>
						<a href="#${i?replace(" ","_")?replace(",","_")?replace("/","_")}">${i}</a>
						</#list>
					</p>
				</div><div id="left_boxes_bottom"></div>
				
			</div>
			
			<div id="subpage_content">
			
				<div id="entry_top">
					<div id="entry_top_left">${entry_author}</div>
					<div id="entry_top_right">${entry_title}
					<#if entry_title == "Tytuł"><a href="#${entry_title?replace(" ","_")?replace(",","_")?replace("/","_")}_Attachment"><img src="design/icon_attachment.png"></a></#if>
					<#if entry_title == "Tytuł"><a href="#${entry_title?replace(" ","_")?replace(",","_")?replace("/","_")}_Mail"><img src="design/icon_mail.png"></a></#if>
					</div>
				</div>
				<div id="entry">
					<p>${entry_content}</p>
					<p class="foot">${entry_date} / ${entry_time} / <a href="#${entry_title?replace(" ","_")?replace(",","_")?replace("/","_")}_${comment.eng}">${comment.pl} (0)</a></p>
				</div><div id="entry_bottom"></div>
				
				<div id="entry_separator"></div>

				<div id="more">
					<ul>
						<#list more_items as i>
						<li><a href="#${i?replace(" ","_")?replace(",","_")?replace("/","_")}">${i}</a></li>
						<#if i_has_next><li><img src="design/more_separator.png" /></li></#if>
						</#list>
					</ul>
				</div>
				
			</div>
		
		</div>
	</div>
	
	<div id="black" class="bottom">
	
		<p>${foot.pl}</p>
	
	</div>	
	
</body></html>