<!DOCTYPE html>
<table style="width: 665px;">
<#assign counter = 0>
<#list 0 .. ((invoice.transactions?size - 1 ) / 50)  as x>

		<tr><td>Header</td></tr>

		<#list 0.. 49 as j>
    	    <tr>
    	        <td>${invoice.transactions[counter]}</td>
    	    </tr>
    	    <#assign counter = counter + 1>
    	   </#list>
</#list>
</table>
</html>