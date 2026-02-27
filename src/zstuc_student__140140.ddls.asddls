@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'Zstustudent__140140'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZSTUC_STUDENT__140140
  provider contract TRANSACTIONAL_QUERY
  as projection on ZSTUR_STUDENT__140140
  association [1..1] to ZSTUR_STUDENT__140140 as _BaseEntity on $projection.ID = _BaseEntity.ID
{
  key ID,
  Name,
  Age,
  @Semantics: {
    User.Createdby: true
  }
  CreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  CreatedAt,
  @Semantics: {
    User.Lastchangedby: true
  }
  LastChangedBy,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  _BaseEntity
}
