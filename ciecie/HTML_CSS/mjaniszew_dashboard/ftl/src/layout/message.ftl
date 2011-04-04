<#list messagesXml.messages.message as news>
	<div  class="message">
		<h2>${news.title}</h2> 
		<span  class="date"><span  class="green">${news.date} przez:</span>  ${news.user}</span>
		<span  class="line"></span>
		<div  class="message-content">
			<p>${news.text}</p>	
		</div>
		<a  href="#" class="comment">Skomentuj (${news.comments})</a>
	</div>	
</#list>
