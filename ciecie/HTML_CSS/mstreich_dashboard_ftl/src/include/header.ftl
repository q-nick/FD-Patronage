		<div id="header_background">
			<div id="header_center">
				<img src="design/logo.png">
				<div id="header_nav">
					<ul>
						<li><a href="#Wyloguj">Wyloguj</a></li>
						<li><a href="#Szukaj">Szukaj</a></li>
						<li><a href="#mstreich">mstreich</a></li>
					</ul>
				</div>
							
				<div id="header_box">
					
					<form action="#.php" method="post">
					
					<div id="form_frame">
						<ul>
							<li><p>Tytuł:</p></li>
							<li><input id="transparent" type="text" name="Tytuł" /></li>
							<li><img src="design/form_separator.png" /></li>
							<li><p>Tagi:</p></li>
							<li><input id="transparent" type="text" name="Tagi" /></li>
							<li><img src="design/form_separator.png" /></li>
							<li><p><a href="#Options">Opjce</a></p></li>
							<li><img src="design/form_separator.png" /></li>
							<li class="end"><input id="submit" type="submit" value="Wyślij" /></li>						
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