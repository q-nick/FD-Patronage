<div  class="tagcloud">
    <#list tagsXml.tags.tag as tagi>
    	<a href="${tagi.url}" class="${tagi.size}">${tagi.name}</a>
    </#list>
</div>
