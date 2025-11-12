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
