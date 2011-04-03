<div  class="groups">
        <span  class="green">Moje grupy:</span>
        <span class="line"></span>
        <ul>
        <#list groupsXml.groups.group as grupa>
        	<#if  grupa.star == "yes">
        		<li class="star">${grupa.name}</li>
       		<#else> 
       			<li>${grupa.name}</li>
		</#if>
        </#list>
        </ul>
        <span class="line"></span>
        <a  href="#" class="manage">Zarządzaj</a>
</div>
