# aws
import {
  id = "6837f9dbb383680001cd78ad"
  to = jumpcloud_user_group.aws_nexus_member
}

import {
  id = "6837f9dbb383680001cd78ad/${data.jumpcloud_application.aws_iam_identity_center.id}/application"
  to = jumpcloud_user_group_association.aws_nexus_member
}

# grafana nexus prod
import {
  id = "68510e422fc8010001d34236"
  to = jumpcloud_user_group.gf_nexus_prod_admin
}

import {
  id = "68510e422fc8010001d34236/${data.jumpcloud_application.grafana_oidc_prod_nexus.id}/application"
  to = jumpcloud_user_group_association.gf_nexus_prod_admin
}

import {
  id = "68510e4c2fc8010001d34249"
  to = jumpcloud_user_group.gf_nexus_prod_editor
}

import {
  id = "68510e4c2fc8010001d34249/${data.jumpcloud_application.grafana_oidc_prod_nexus.id}/application"
  to = jumpcloud_user_group_association.gf_nexus_prod_editor
}

import {
  id = "68510e52a2c49000015ae90e"
  to = jumpcloud_user_group.gf_nexus_prod_user
}

import {
  id = "68510e52a2c49000015ae90e/${data.jumpcloud_application.grafana_oidc_prod_nexus.id}/application"
  to = jumpcloud_user_group_association.gf_nexus_prod_user
}

# grafana nexus uat
import {
  id = "684aa45055a5830001d38fb2"
  to = jumpcloud_user_group.gf_nexus_uat_admin
}

import {
  id = "684aa45055a5830001d38fb2/${data.jumpcloud_application.grafana_oidc_uat_nexus.id}/application"
  to = jumpcloud_user_group_association.gf_nexus_uat_admin
}

import {
  id = "684aa459850a1b0001b74972"
  to = jumpcloud_user_group.gf_nexus_uat_editor
}

import {
  id = "684aa459850a1b0001b74972/${data.jumpcloud_application.grafana_oidc_uat_nexus.id}/application"
  to = jumpcloud_user_group_association.gf_nexus_uat_editor
}

import {
  id = "684aa45fd3458e0001f5048f"
  to = jumpcloud_user_group.gf_nexus_uat_user
}

import {
  id = "684aa45fd3458e0001f5048f/${data.jumpcloud_application.grafana_oidc_uat_nexus.id}/application"
  to = jumpcloud_user_group_association.gf_nexus_uat_user
}
