@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'Zstustudent__140140'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZSTUR_STUDENT__140140
  as select from ZSTUDENT___140
{
  key id as ID,
  name as Name,
  age as Age,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
}
