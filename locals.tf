locals {
  user_emails = {
    "nexus_member" = [
      data.jumpcloud_user.dara.email
    ]
    "immuna_member" = []
    "valhalla_member" = [
      data.jumpcloud_user.cindy.email,
      data.jumpcloud_user.bohao.email,
      data.jumpcloud_user.bob.email,
      data.jumpcloud_user.powen.email,
      data.jumpcloud_user.jake.email,
    ]
    "data_infra_member" = [
      data.jumpcloud_user.jacob.email,
      data.jumpcloud_user.ilan.email,
    ]
    "trading_infra_member" = [
      data.jumpcloud_user.ziyu.email,
    ]
    "network_infra_member" = [
      data.jumpcloud_user.carl.email,
      data.jumpcloud_user.gianluca.email,
    ]
    "ceo_member" = [
      data.jumpcloud_user.max.email,
    ]
  }
}
