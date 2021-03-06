module "datapaas-pool" {
  #source                        = "github.com/pli01/terraform-openstack-dataiku//terraform?ref=main"
  source                        = "../terraform"
  prefix_name                   = var.prefix_name
  heat_wait_condition_timeout   = var.heat_wait_condition_timeout
  image                         = var.image
  most_recent_image             = var.most_recent_image
  external_network              = var.external_network
  dns_nameservers               = var.dns_nameservers
  network_worker                = var.network_worker
  vol_type                      = var.vol_type
  vol_size                      = var.vol_size
  key_name                      = var.key_name
  bastion_count                 = var.bastion_count
  bastion_flavor                = var.bastion_flavor
  bastion_data_enable           = var.bastion_data_enable
  bastion_data_size             = var.bastion_data_size
  http_proxy_flavor             = var.http_proxy_flavor
  http_proxy_count              = var.http_proxy_count
  no_proxy                      = var.no_proxy
  ssh_access_cidr               = var.ssh_access_cidr
  ssh_authorized_keys           = var.ssh_authorized_keys
  tinyproxy_upstream            = var.tinyproxy_upstream
  tinyproxy_proxy_authorization = var.tinyproxy_proxy_authorization
  dns_domainname                = var.dns_domainname
  nexus_server                  = var.nexus_server
  mirror_docker                 = var.mirror_docker
  mirror_docker_key             = var.mirror_docker_key
  docker_version                = var.docker_version
  docker_compose_version        = var.docker_compose_version
  dockerhub_login               = var.dockerhub_login
  dockerhub_token               = var.dockerhub_token
  github_token                  = var.github_token
  docker_registry_username      = var.docker_registry_username
  docker_registry_token         = var.docker_registry_token
  metric_enable                 = var.metric_enable
  lb_metric_variables           = var.lb_metric_variables
  lb_count                      = var.lb_count
  lb_flavor                     = var.lb_flavor
  lb_install_script             = var.lb_install_script
  lb_variables                  = var.lb_variables
  log_count                     = var.log_count
  log_flavor                    = var.log_flavor
  log_variables                 = var.log_variables
  log_data_enable               = var.log_data_enable
  log_data_size                 = var.log_data_size
  dss_count                     = var.dss_count
  dss_flavor                    = var.dss_flavor
  dss_metric_variables          = var.dss_metric_variables
  dss_data_enable               = var.dss_data_enable
  dss_data_size                 = var.dss_data_size
  dss_install_script            = var.dss_install_script
  dss_variables                 = var.dss_variables
  automation_count              = var.automation_count
  automation_flavor             = var.automation_flavor
  automation_metric_variables   = var.automation_metric_variables
  automation_data_enable        = var.automation_data_enable
  automation_data_size          = var.automation_data_size
  automation_install_script     = var.automation_install_script
  automation_variables          = var.automation_variables
  tableau_count                 = var.tableau_count
  tableau_flavor                = var.tableau_flavor
  tableau_metric_variables      = var.tableau_metric_variables
  tableau_data_enable           = var.tableau_data_enable
  tableau_data_size             = var.tableau_data_size
  tableau_install_script        = var.tableau_install_script
  tableau_variables             = var.tableau_variables
  postgresql_count              = var.postgresql_count
  postgresql_flavor             = var.postgresql_flavor
  postgresql_metric_variables   = var.postgresql_metric_variables
  postgresql_data_enable        = var.postgresql_data_enable
  postgresql_data_size          = var.postgresql_data_size
  postgresql_install_script     = var.postgresql_install_script
  postgresql_variables          = var.postgresql_variables
}
