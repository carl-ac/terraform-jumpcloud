# grafana valhalla prod
import {
  id = "68510e5ed490b100019ff9a9"
  to = jumpcloud_user_group.gf_valhalla_prod_admin
}

import {
  id = "68510e5ed490b100019ff9a9/${data.jumpcloud_application.grafana_oidc_prod_valhalla.id}/application"
  to = jumpcloud_user_group_association.gf_valhalla_prod_admin
}

import {
  id = "68510e66a2c49000015ae934"
  to = jumpcloud_user_group.gf_valhalla_prod_editor
}

import {
  id = "68510e66a2c49000015ae934/${data.jumpcloud_application.grafana_oidc_prod_valhalla.id}/application"
  to = jumpcloud_user_group_association.gf_valhalla_prod_editor
}

import {
  id = "68510e6d2fc8010001d342a1"
  to = jumpcloud_user_group.gf_valhalla_prod_user
}

import {
  id = "68510e6d2fc8010001d342a1/${data.jumpcloud_application.grafana_oidc_prod_valhalla.id}/application"
  to = jumpcloud_user_group_association.gf_valhalla_prod_user
}
