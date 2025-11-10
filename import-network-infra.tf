# grafana network infra prod
import {
  id = "6841267d692761000102c9e1"
  to = jumpcloud_user_group.gf_network_infra_prod_admin
}

import {
  id = "6841267d692761000102c9e1/${data.jumpcloud_application.grafana_oidc_prod_network_infra.id}/application"
  to = jumpcloud_user_group_association.gf_network_infra_prod_admin
}

import {
  id = "6846a6f58658ef00018ade01"
  to = jumpcloud_user_group.gf_network_infra_prod_editor
}

import {
  id = "6846a6f58658ef00018ade01/${data.jumpcloud_application.grafana_oidc_prod_network_infra.id}/application"
  to = jumpcloud_user_group_association.gf_network_infra_prod_editor
}

import {
  id = "6846acc95d08330001ab4d12"
  to = jumpcloud_user_group.gf_network_infra_prod_user
}

import {
  id = "6846acc95d08330001ab4d12/${data.jumpcloud_application.grafana_oidc_prod_network_infra.id}/application"
  to = jumpcloud_user_group_association.gf_network_infra_prod_user
}
