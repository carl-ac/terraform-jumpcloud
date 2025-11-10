# nexus
resource "jumpcloud_user_group" "aws_nexus_member" {
  name    = "aws-nexus-member"
  members = local.user_emails["nexus_member"]
}

resource "jumpcloud_user_group_association" "aws_nexus_member" {
  type      = "application"
  group_id  = jumpcloud_user_group.aws_nexus_member.id
  object_id = data.jumpcloud_application.aws_iam_identity_center.id
}

# immuna
resource "jumpcloud_user_group" "aws_immuna_member" {
  name    = "aws-immuna-member"
  members = local.user_emails["immuna_member"]
}

resource "jumpcloud_user_group_association" "aws_immuna_member" {
  type      = "application"
  group_id  = jumpcloud_user_group.aws_immuna_member.id
  object_id = data.jumpcloud_application.aws_iam_identity_center.id
}

# valhalla
resource "jumpcloud_user_group" "aws_valhalla_member" {
  name    = "aws-valhalla-member"
  members = local.user_emails["valhalla_member"]
}

resource "jumpcloud_user_group_association" "aws_valhalla_member" {
  type      = "application"
  group_id  = jumpcloud_user_group.aws_valhalla_member.id
  object_id = data.jumpcloud_application.aws_iam_identity_center.id
}

# data-infra
resource "jumpcloud_user_group" "aws_data_infra_member" {
  name    = "aws-data-infra-member"
  members = local.user_emails["data_infra_member"]
}

resource "jumpcloud_user_group_association" "aws_data_infra_member" {
  type      = "application"
  group_id  = jumpcloud_user_group.aws_data_infra_member.id
  object_id = data.jumpcloud_application.aws_iam_identity_center.id
}

# trading-infra
resource "jumpcloud_user_group" "aws_trading_infra_member" {
  name    = "aws-trading-infra-member"
  members = local.user_emails["trading_infra_member"]
}

resource "jumpcloud_user_group_association" "aws_trading_infra_member" {
  type      = "application"
  group_id  = jumpcloud_user_group.aws_trading_infra_member.id
  object_id = data.jumpcloud_application.aws_iam_identity_center.id
}
