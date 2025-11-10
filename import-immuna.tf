# grafana immuna prod
import {
  id = "68510e252fc8010001d3416b"
  to = jumpcloud_user_group.gf_immuna_prod_admin
}

import {
  id = "68510e252fc8010001d3416b/${data.jumpcloud_application.grafana_oidc_prod_immuna.id}/application"
  to = jumpcloud_user_group_association.gf_immuna_prod_admin
}

import {
  id = "68510e2c393d2d00015d89a7"
  to = jumpcloud_user_group.gf_immuna_prod_editor
}

import {
  id = "68510e2c393d2d00015d89a7/${data.jumpcloud_application.grafana_oidc_prod_immuna.id}/application"
  to = jumpcloud_user_group_association.gf_immuna_prod_editor
}

import {
  id = "68510e32393d2d00015d89e5"
  to = jumpcloud_user_group.gf_immuna_prod_user
}

import {
  id = "68510e32393d2d00015d89e5/${data.jumpcloud_application.grafana_oidc_prod_immuna.id}/application"
  to = jumpcloud_user_group_association.gf_immuna_prod_user
}

# grafana immuna uat
import {
  id = "684aa41909babb00012f5804"
  to = jumpcloud_user_group.gf_immuna_uat_admin
}

import {
  id = "684aa41909babb00012f5804/${data.jumpcloud_application.grafana_oidc_uat_immuna.id}/application"
  to = jumpcloud_user_group_association.gf_immuna_uat_admin
}

import {
  id = "684aa423d3458e0001f503cd"
  to = jumpcloud_user_group.gf_immuna_uat_editor
}

import {
  id = "684aa423d3458e0001f503cd/${data.jumpcloud_application.grafana_oidc_uat_immuna.id}/application"
  to = jumpcloud_user_group_association.gf_immuna_uat_editor
}

import {
  id = "684aa42ed3458e0001f50412"
  to = jumpcloud_user_group.gf_immuna_uat_user
}

import {
  id = "684aa42ed3458e0001f50412/${data.jumpcloud_application.grafana_oidc_uat_immuna.id}/application"
  to = jumpcloud_user_group_association.gf_immuna_uat_user
}
