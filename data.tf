data "jumpcloud_application" "aws_iam_identity_center" {
  name          = "AWS IAM Identity Center"
  display_label = "AWS IAM Center"
}

data "jumpcloud_application" "grafana_oidc_prod_data_infra" {
  name          = "Grafana OIDC - Production Data Infra"
  display_label = "Grafana OIDC - Production Data Infra"
}

data "jumpcloud_application" "grafana_oidc_uat_data_infra" {
  name          = "Grafana OIDC - UAT Data Infra"
  display_label = "Grafana OIDC - UAT Data Infra"
}

data "jumpcloud_application" "grafana_oidc_prod_network_infra" {
  name          = "Grafana OIDC - Production Network Infra"
  display_label = "Grafana OIDC - Production Network Infra"
}

data "jumpcloud_application" "grafana_oidc_prod_immuna" {
  name          = "Grafana OIDC - Production Immuna"
  display_label = "Grafana OIDC - Production Immuna"
}

data "jumpcloud_application" "grafana_oidc_uat_immuna" {
  name          = "Grafana OIDC - UAT Immuna"
  display_label = "Grafana OIDC - UAT Immuna"
}

data "jumpcloud_application" "grafana_oidc_prod_nexus" {
  name          = "Grafana OIDC - Production Nexus"
  display_label = "Grafana OIDC - Production Nexus"
}

data "jumpcloud_application" "grafana_oidc_uat_nexus" {
  name          = "Grafana OIDC - UAT Nexus"
  display_label = "Grafana OIDC - UAT Nexus"
}

data "jumpcloud_application" "grafana_oidc_prod_valhalla" {
  name          = "Grafana OIDC - Production Valhalla"
  display_label = "Grafana OIDC - Production Valhalla"
}

data "jumpcloud_application" "grafana_oidc_uat_valhalla" {
  name          = "Grafana OIDC - UAT Valhalla"
  display_label = "Grafana OIDC - UAT Valhalla"
}

# network-infra members
data "jumpcloud_user" "carl" {
  email = "carl@anticapital.ai"
}

data "jumpcloud_user" "gianluca" {
  email = "gianluca@anticapital.ai"
}

# data-infra members
data "jumpcloud_user" "jacob" {
  email = "jacob@anticapital.ai"
}

data "jumpcloud_user" "ilan" {
  email = "ilan@anticapital.ai"
}

# trading-infra members
data "jumpcloud_user" "ziyu" {
  email = "ziyu@anticapital.ai"
}

# nexus members
data "jumpcloud_user" "dara" {
  email = "dara@anticapital.ai"
}

data "jumpcloud_user" "koki" {
  email = "koki@anticapital.ai"
}

# valhalla members
data "jumpcloud_user" "cindy" {
  email = "cindy@anticapital.ai"
}

data "jumpcloud_user" "bohao" {
  email = "bohao@anticapital.ai"
}

data "jumpcloud_user" "bob" {
  email = "bob@anticapital.ai"
}

data "jumpcloud_user" "powen" {
  email = "powen@anticapital.ai"
}

data "jumpcloud_user" "jake" {
  email = "jake@anticapital.ai"
}

data "jumpcloud_user" "max" {
  email = "max@anticapital.ai"
}

data "jumpcloud_user" "leticia" {
  email = "leticia@anticapital.ai"
}

data "jumpcloud_user" "nicholas" {
  email = "nicholas@anticapital.ai"
}
