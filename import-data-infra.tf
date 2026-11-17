# grafana data infra prod
import {
  id = "68510dff0ba1ac0001589d2a"
  to = jumpcloud_user_group.gf_data_infra_prod_admin
}

import {
  id = "68510dff0ba1ac0001589d2a/${data.jumpcloud_application.grafana_oidc_prod_data_infra.id}/application"
  to = jumpcloud_user_group_association.gf_data_infra_prod_admin
}

import {
  id = "68510e0e3670fa0001b4b6ad"
  to = jumpcloud_user_group.gf_data_infra_prod_editor
}

import {
  id = "68510e0e3670fa0001b4b6ad/${data.jumpcloud_application.grafana_oidc_prod_data_infra.id}/application"
  to = jumpcloud_user_group_association.gf_data_infra_prod_editor
}

import {
  id = "68510e163670fa0001b4b6ae"
  to = jumpcloud_user_group.gf_data_infra_prod_user
}

import {
  id = "68510e163670fa0001b4b6ae/${data.jumpcloud_application.grafana_oidc_prod_data_infra.id}/application"
  to = jumpcloud_user_group_association.gf_data_infra_prod_user
}
