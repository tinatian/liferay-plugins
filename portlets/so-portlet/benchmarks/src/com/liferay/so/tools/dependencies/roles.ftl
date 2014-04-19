<#assign soUserRoleModel = dataFactory.getSOUserRoleModel()>

insert into Role_ values (${soUserRoleModel.mvccVersion}, '${soUserRoleModel.uuid}', ${soUserRoleModel.roleId}, ${soUserRoleModel.companyId}, ${soUserRoleModel.userId}, '${soUserRoleModel.userName}', '${dataFactory.getDateString(soUserRoleModel.createDate)}', '${dataFactory.getDateString(soUserRoleModel.modifiedDate)}', ${soUserRoleModel.classNameId}, ${soUserRoleModel.classPK}, '${soUserRoleModel.name}', '${soUserRoleModel.title}', '${soUserRoleModel.description}', ${soUserRoleModel.type}, '${soUserRoleModel.subtype}');