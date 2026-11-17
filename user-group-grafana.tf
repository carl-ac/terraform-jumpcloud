
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
  name = "GF_valhalla_prod_editor"
  members = concat(local.user_emails["valhalla_member"], [
    data.jumpcloud_user.leticia.email,
    data.jumpcloud_user.max.email,
    data.jumpcloud_user.nicholas.email,
  ])
}

resource "jumpcloud_user_group_association" "gf_valhalla_prod_editor" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_valhalla_prod_editor.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_valhalla.id
}

resource "jumpcloud_user_group" "gf_valhalla_prod_user" {
  name = "GF_valhalla_prod_user"
  members = concat(
    local.user_emails["valhalla_member"],
    local.user_emails["network_infra_member"],
    local.user_emails["data_infra_member"],
  )
}

resource "jumpcloud_user_group_association" "gf_valhalla_prod_user" {
  type      = "application"
  group_id  = jumpcloud_user_group.gf_valhalla_prod_user.id
  object_id = data.jumpcloud_application.grafana_oidc_prod_valhalla.id
}
