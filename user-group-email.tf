resource "jumpcloud_user_group" "dl_valhalla_t5" {
  name    = "DL_valhalla_t5"
  members = [data.jumpcloud_user.bob.email, data.jumpcloud_user.bohao.email, data.jumpcloud_user.powen.email]
}

resource "jumpcloud_user_group_association" "dl_valhalla_t5" {
  type      = "g_suite"
  group_id  = jumpcloud_user_group.dl_valhalla_t5.id
  object_id = "6398f958c4650500012cb630"
}

resource "jumpcloud_user_group" "dl_valhalla_t6" {
  name    = "DL_valhalla_t6"
  members = [data.jumpcloud_user.bob.email, data.jumpcloud_user.bohao.email, data.jumpcloud_user.powen.email]
}

resource "jumpcloud_user_group_association" "dl_valhalla_t6" {
  type      = "g_suite"
  group_id  = jumpcloud_user_group.dl_valhalla_t6.id
  object_id = "6398f958c4650500012cb630"
}

resource "jumpcloud_user_group" "dl_valhalla_t7" {
  name    = "DL_valhalla_t7"
  members = [data.jumpcloud_user.bob.email, data.jumpcloud_user.bohao.email, data.jumpcloud_user.powen.email]
}

resource "jumpcloud_user_group_association" "dl_valhalla_t7" {
  type      = "g_suite"
  group_id  = jumpcloud_user_group.dl_valhalla_t7.id
  object_id = "6398f958c4650500012cb630"
}

resource "jumpcloud_user_group" "dl_valhalla_dex_1" {
  name    = "DL_valhalla_dex_1"
  members = [data.jumpcloud_user.bob.email, data.jumpcloud_user.bohao.email, data.jumpcloud_user.powen.email]
}

resource "jumpcloud_user_group_association" "dl_valhalla_dex_1" {
  type      = "g_suite"
  group_id  = jumpcloud_user_group.dl_valhalla_dex_1.id
  object_id = "6398f958c4650500012cb630"
}

resource "jumpcloud_user_group" "dl_thor_1" {
  name    = "DL_thor_1"
  members = local.user_emails["valhalla_member"]
}

resource "jumpcloud_user_group_association" "dl_thor_1" {
  type      = "g_suite"
  group_id  = jumpcloud_user_group.dl_thor_1.id
  object_id = "6398f958c4650500012cb630"
}

resource "jumpcloud_user_group" "dl_maicoin" {
  name    = "DL_maicoin"
  members = [data.jumpcloud_user.powen.email]
}

resource "jumpcloud_user_group_association" "dl_maicoin" {
  type      = "g_suite"
  group_id  = jumpcloud_user_group.dl_maicoin.id
  object_id = "6398f958c4650500012cb630"
}

resource "jumpcloud_user_group" "dl_qsg_service" {
  name = "DL_qsg_service"
  members = [
    data.jumpcloud_user.carl.email,
    data.jumpcloud_user.max.email,
    data.jumpcloud_user.gianluca.email,
    data.jumpcloud_user.beatrice.email,
    data.jumpcloud_user.jake.email,
  ]
}

resource "jumpcloud_user_group_association" "dl_qsg_service" {
  type      = "g_suite"
  group_id  = jumpcloud_user_group.dl_qsg_service.id
  object_id = "6398f958c4650500012cb630"
}

resource "jumpcloud_user_group" "dl_umx" {
  name = "DL_umx"
  members = [
    data.jumpcloud_user.max.email,
    data.jumpcloud_user.powen.email,
    data.jumpcloud_user.joyce.email,
  ]
}

resource "jumpcloud_user_group_association" "dl_umx" {
  type      = "g_suite"
  group_id  = jumpcloud_user_group.dl_umx.id
  object_id = "6398f958c4650500012cb630"
}

resource "jumpcloud_user_group" "dl_andr_2" {
  name = "DL_andr_2"
  members = [
    data.jumpcloud_user.powen.email,
    data.jumpcloud_user.bohao.email,
    data.jumpcloud_user.bob.email,
  ]
}

resource "jumpcloud_user_group_association" "dl_andr_2" {
  type      = "g_suite"
  group_id  = jumpcloud_user_group.dl_andr_2.id
  object_id = "6398f958c4650500012cb630"
}

resource "jumpcloud_user_group" "dl_andr_1" {
  name = "DL_andr_1"
  members = [
    data.jumpcloud_user.powen.email,
    data.jumpcloud_user.bohao.email,
    data.jumpcloud_user.bob.email,
  ]
}

resource "jumpcloud_user_group_association" "dl_andr_1" {
  type      = "g_suite"
  group_id  = jumpcloud_user_group.dl_andr_1.id
  object_id = "6398f958c4650500012cb630"
}
