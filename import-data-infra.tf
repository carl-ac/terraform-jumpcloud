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

# grafana data infra uat
import {
  id = "684aa475cf94250001b69c03"
  to = jumpcloud_user_group.gf_data_infra_uat_admin
}

import {
  id = "684aa475cf94250001b69c03/${data.jumpcloud_application.grafana_oidc_uat_data_infra.id}/application"
  to = jumpcloud_user_group_association.gf_data_infra_uat_admin
}

import {
  id = "684aa46f850a1b0001b749fb"
  to = jumpcloud_user_group.gf_data_infra_uat_editor
}

import {
  id = "684aa46f850a1b0001b749fb/${data.jumpcloud_application.grafana_oidc_uat_data_infra.id}/application"
  to = jumpcloud_user_group_association.gf_data_infra_uat_editor
}

import {
  id = "684aa4689902820001582c13"
  to = jumpcloud_user_group.gf_data_infra_uat_user
}

import {
  id = "684aa4689902820001582c13/${data.jumpcloud_application.grafana_oidc_uat_data_infra.id}/application"
  to = jumpcloud_user_group_association.gf_data_infra_uat_user
}
