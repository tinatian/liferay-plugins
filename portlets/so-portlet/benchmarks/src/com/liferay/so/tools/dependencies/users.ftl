<#list dataFactory.getUserIds() as userId>
	<@insertRole
		_userId = userId
	/>

	<@insertExpando
		_userId = userId
	/>

	<@insertUserLayouts
		_userId = userId
	/>

	<@updateGroup
		_userId = userId
	/>

	<@updateUserLayoutSet
		_userId = userId
	/>
</#list>