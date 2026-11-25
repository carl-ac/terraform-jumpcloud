# tram QuestDB prod (SD-1584)
// The group name is sent in the memberOf claim and mapped in QuestDB with
// CREATE GROUP ... WITH EXTERNAL ALIAS 'QDB_tram_prod_admin', so renaming it
// here also needs the alias changed in QuestDB.
resource "jumpcloud_user_group" "qdb_tram_prod_admin" {
  name    = "QDB_tram_prod_admin"
  members = [data.jumpcloud_user.jacob.email]
}

resource "jumpcloud_user_group_association" "qdb_tram_prod_admin" {
  type      = "application"
  group_id  = jumpcloud_user_group.qdb_tram_prod_admin.id
  object_id = data.jumpcloud_application.questdb_oidc_tram_prod.id
}
