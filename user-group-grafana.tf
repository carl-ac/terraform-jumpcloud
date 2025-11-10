
# data-infra prod
resource "jumpcloud_user_group" "gf_data_infra_prod_admin" {
  name    = "GF_data_infra_prod_admin"
  members = local.user_emails["network_infra_member"]
}

resource "jumpcloud_user_group_association" "gf_data_infra_prod_admin" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_data_infra_prod_admin.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_data_infra.id
}

resource "jumpcloud_user_group" "gf_data_infra_prod_editor" {
  name    = "GF_data_infra_prod_editor"
  members = local.user_emails["data_infra_member"]
}

resource "jumpcloud_user_group_association" "gf_data_infra_prod_editor" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_data_infra_prod_editor.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_data_infra.id
}

resource "jumpcloud_user_group" "gf_data_infra_prod_user" {
  name    = "GF_data_infra_prod_user"
  members = concat(local.user_emails["data_infra_member"], local.user_emails["network_infra_member"])
}

resource "jumpcloud_user_group_association" "gf_data_infra_prod_user" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_data_infra_prod_user.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_data_infra.id
}

# data-infra uat
resource "jumpcloud_user_group" "gf_data_infra_uat_admin" {
  name    = "GF_data_infra_uat_admin"
  members = local.user_emails["network_infra_member"]
}

resource "jumpcloud_user_group_association" "gf_data_infra_uat_admin" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_data_infra_uat_admin.id
  object_id = data.jumpcloud_application.grafana_oidc_uat_data_infra.id
}

resource "jumpcloud_user_group" "gf_data_infra_uat_editor" {
  name    = "GF_data_infra_uat_editor"
  members = local.user_emails["data_infra_member"]
}

resource "jumpcloud_user_group_association" "gf_data_infra_uat_editor" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_data_infra_uat_editor.id
  object_id = data.jumpcloud_application.grafana_oidc_uat_data_infra.id
}

resource "jumpcloud_user_group" "gf_data_infra_uat_user" {
  name    = "GF_data_infra_uat_user"
  members = concat(local.user_emails["data_infra_member"], local.user_emails["network_infra_member"])
}

resource "jumpcloud_user_group_association" "gf_data_infra_uat_user" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_data_infra_uat_user.id
  object_id = data.jumpcloud_application.grafana_oidc_uat_data_infra.id
}

# network-infra prod
resource "jumpcloud_user_group" "gf_network_infra_prod_admin" {
  name    = "GF_network_infra_prod_admin"
  members = local.user_emails["network_infra_member"]
}

resource "jumpcloud_user_group_association" "gf_network_infra_prod_admin" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_network_infra_prod_admin.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_network_infra.id
}

resource "jumpcloud_user_group" "gf_network_infra_prod_editor" {
  name    = "GF_network_infra_prod_editor"
  members = local.user_emails["network_infra_member"]
}

resource "jumpcloud_user_group_association" "gf_network_infra_prod_editor" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_network_infra_prod_editor.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_network_infra.id
}

resource "jumpcloud_user_group" "gf_network_infra_prod_user" {
  name    = "GF_network_infra_prod_user"
  members = concat(local.user_emails["network_infra_member"])
}

resource "jumpcloud_user_group_association" "gf_network_infra_prod_user" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_network_infra_prod_user.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_network_infra.id
}

# immuna prod
resource "jumpcloud_user_group" "gf_immuna_prod_admin" {
  name    = "GF_immuna_prod_admin"
  members = local.user_emails["network_infra_member"]
}

resource "jumpcloud_user_group_association" "gf_immuna_prod_admin" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_immuna_prod_admin.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_immuna.id
}

resource "jumpcloud_user_group" "gf_immuna_prod_editor" {
  name    = "GF_immuna_prod_editor"
  members = local.user_emails["immuna_member"]
}

resource "jumpcloud_user_group_association" "gf_immuna_prod_editor" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_immuna_prod_editor.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_immuna.id
}

resource "jumpcloud_user_group" "gf_immuna_prod_user" {
  name    = "GF_immuna_prod_user"
  members = concat(local.user_emails["immuna_member"], local.user_emails["network_infra_member"])
}

resource "jumpcloud_user_group_association" "gf_immuna_prod_user" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_immuna_prod_user.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_immuna.id
}

# immuna uat
resource "jumpcloud_user_group" "gf_immuna_uat_admin" {
  name    = "GF_immuna_uat_admin"
  members = local.user_emails["network_infra_member"]
}

resource "jumpcloud_user_group_association" "gf_immuna_uat_admin" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_immuna_uat_admin.id
  object_id = data.jumpcloud_application.grafana_oidc_uat_immuna.id
}

resource "jumpcloud_user_group" "gf_immuna_uat_editor" {
  name    = "GF_immuna_uat_editor"
  members = local.user_emails["immuna_member"]
}

resource "jumpcloud_user_group_association" "gf_immuna_uat_editor" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_immuna_uat_editor.id
  object_id = data.jumpcloud_application.grafana_oidc_uat_immuna.id
}

resource "jumpcloud_user_group" "gf_immuna_uat_user" {
  name    = "GF_immuna_uat_user"
  members = concat(local.user_emails["immuna_member"], local.user_emails["network_infra_member"])
}

resource "jumpcloud_user_group_association" "gf_immuna_uat_user" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_immuna_uat_user.id
  object_id = data.jumpcloud_application.grafana_oidc_uat_immuna.id
}

# nexus prod
resource "jumpcloud_user_group" "gf_nexus_prod_admin" {
  name    = "GF_nexus_prod_admin"
  members = concat(local.user_emails["nexus_member"], local.user_emails["network_infra_member"])
}

resource "jumpcloud_user_group_association" "gf_nexus_prod_admin" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_nexus_prod_admin.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_nexus.id
}

resource "jumpcloud_user_group" "gf_nexus_prod_editor" {
  name    = "GF_nexus_prod_editor"
  members = concat(local.user_emails["nexus_member"], local.user_emails["ceo_member"])
}

resource "jumpcloud_user_group_association" "gf_nexus_prod_editor" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_nexus_prod_editor.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_nexus.id
}

resource "jumpcloud_user_group" "gf_nexus_prod_user" {
  name    = "GF_nexus_prod_user"
  members = concat(local.user_emails["nexus_member"], local.user_emails["network_infra_member"], local.user_emails["ceo_member"])
}

resource "jumpcloud_user_group_association" "gf_nexus_prod_user" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_nexus_prod_user.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_nexus.id
}

# nexus uat
resource "jumpcloud_user_group" "gf_nexus_uat_admin" {
  name    = "GF_nexus_uat_admin"
  members = concat(local.user_emails["nexus_member"], local.user_emails["network_infra_member"])
}

resource "jumpcloud_user_group_association" "gf_nexus_uat_admin" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_nexus_uat_admin.id
  object_id = data.jumpcloud_application.grafana_oidc_uat_nexus.id
}

resource "jumpcloud_user_group" "gf_nexus_uat_editor" {
  name    = "GF_nexus_uat_editor"
  members = concat(local.user_emails["nexus_member"], local.user_emails["ceo_member"])
}

resource "jumpcloud_user_group_association" "gf_nexus_uat_editor" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_nexus_uat_editor.id
  object_id = data.jumpcloud_application.grafana_oidc_uat_nexus.id
}

resource "jumpcloud_user_group" "gf_nexus_uat_user" {
  name    = "GF_nexus_uat_user"
  members = concat(local.user_emails["nexus_member"], local.user_emails["network_infra_member"], local.user_emails["ceo_member"])
}

resource "jumpcloud_user_group_association" "gf_nexus_uat_user" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_nexus_uat_user.id
  object_id = data.jumpcloud_application.grafana_oidc_uat_nexus.id
}

# valhalla prod
resource "jumpcloud_user_group" "gf_valhalla_prod_admin" {
  name    = "GF_valhalla_prod_admin"
  members = concat(local.user_emails["network_infra_member"], ["bob@anticapital.ai", "powen@anticapital.ai"])
}

resource "jumpcloud_user_group_association" "gf_valhalla_prod_admin" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_valhalla_prod_admin.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_valhalla.id
}

resource "jumpcloud_user_group" "gf_valhalla_prod_editor" {
  name    = "GF_valhalla_prod_editor"
  members = local.user_emails["valhalla_member"]
}

resource "jumpcloud_user_group_association" "gf_valhalla_prod_editor" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_valhalla_prod_editor.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_valhalla.id
}

resource "jumpcloud_user_group" "gf_valhalla_prod_user" {
  name    = "GF_valhalla_prod_user"
  members = concat(local.user_emails["valhalla_member"], local.user_emails["network_infra_member"])
}

resource "jumpcloud_user_group_association" "gf_valhalla_prod_user" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_valhalla_prod_user.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_valhalla.id
}

# valhalla uat
resource "jumpcloud_user_group" "gf_valhalla_uat_admin" {
  name    = "GF_valhalla_uat_admin"
  members = concat(local.user_emails["valhalla_member"], local.user_emails["network_infra_member"])
}

resource "jumpcloud_user_group_association" "gf_valhalla_uat_admin" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_valhalla_uat_admin.id
  object_id = data.jumpcloud_application.grafana_oidc_uat_valhalla.id
}

resource "jumpcloud_user_group" "gf_valhalla_uat_editor" {
  name    = "GF_valhalla_uat_editor"
  members = local.user_emails["valhalla_member"]
}

resource "jumpcloud_user_group_association" "gf_valhalla_uat_editor" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_valhalla_uat_editor.id
  object_id = data.jumpcloud_application.grafana_oidc_uat_valhalla.id
}

resource "jumpcloud_user_group" "gf_valhalla_uat_user" {
  name    = "GF_valhalla_uat_user"
  members = concat(local.user_emails["valhalla_member"], local.user_emails["network_infra_member"])
}

resource "jumpcloud_user_group_association" "gf_valhalla_uat_user" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_valhalla_uat_user.id
  object_id = data.jumpcloud_application.grafana_oidc_uat_valhalla.id
}
