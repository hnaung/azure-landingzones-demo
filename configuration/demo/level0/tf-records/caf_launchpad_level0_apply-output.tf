
  /$$$$$$   /$$$$$$  /$$$$$$$$       /$$$$$$$                                        
 /$$__  $$ /$$__  $$| $$_____/      | $$__  $$                                       
| $$  \__/| $$  \ $$| $$            | $$  \ $$  /$$$$$$  /$$    /$$/$$$$$$   /$$$$$$ 
| $$      | $$$$$$$$| $$$$$         | $$$$$$$/ /$$__  $$|  $$  /$$/$$__  $$ /$$__  $$
| $$      | $$__  $$| $$__/         | $$__  $$| $$  \ $$ \  $$/$$/ $$$$$$$$| $$  \__/
| $$    $$| $$  | $$| $$            | $$  \ $$| $$  | $$  \  $$$/| $$_____/| $$      
|  $$$$$$/| $$  | $$| $$            | $$  | $$|  $$$$$$/   \  $/ |  $$$$$$$| $$      
 \______/ |__/  |__/|__/            |__/  |__/ \______/     \_/   \_______/|__/      
                                                                                     
                                                                                                                                                           
              version: aztfmod/rover:0.15.1-2104.2711

 Expanding variable files: /tf/caf/configuration/demo/level0/launchpad/*.tfvars
 Expanding variable files: /tf/caf/configuration/demo/level0/launchpad/*.tfvars.json
@calling verify_azure_session
Checking existing Azure session
@calling process_target_subscription
Set TF_VAR_tfstate_subscription_id variable to current session's subscription.
caf_command launchpad
target_subscription_id 9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a
TF_VAR_tfstate_subscription_id 9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a
Resources from this landing zone are going to be deployed in the following subscription:
{
  "environmentName": "AzureCloud",
  "homeTenantId": "360dc172-bb3b-4a57-809f-6b7cbb127b99",
  "id": "9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a",
  "isDefault": true,
  "managedByTenants": [],
  "name": "Azure subscription 1",
  "state": "Enabled",
  "tenantId": "360dc172-bb3b-4a57-809f-6b7cbb127b99",
  "user": {
    "name": "unixaung@gmail.com",
    "type": "user"
  }
}
debug: 9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a
Tfstates subscription set to 9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a (Azure subscription 1)


mode                          : 'launchpad'
terraform command output file : ''
terraform plan output file    : ''
tf_action                     : 'apply'
command and parameters        : '-var-file /tf/caf/configuration/demo/level0/launchpad/configuration.tfvars -var-file /tf/caf/configuration/demo/level0/launchpad/dynamic_secrets.tfvars -var-file /tf/caf/configuration/demo/level0/launchpad/iam_role_mapping.tfvars -var-file /tf/caf/configuration/demo/level0/launchpad/keyvaults.tfvars -var-file /tf/caf/configuration/demo/level0/launchpad/storage_accounts.tfvars -parallelism 30'

level (current)               : 'level0'
environment                   : 'contoso-demo'
workspace                     : 'tfstate'
tfstate                       : 'caf_launchpad.tfstate'
tfstate subscription id       : '9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a'
target subscription           : 'Azure subscription 1'

@calling process_actions
@calling verify_parameters
landingzone                   : '/tf/caf/landingzones/caf_launchpad'
@calling_deploy
@calling get_storage_id
@calling_get_logged_user_object_id
 - AZURE_ENVIRONMENT: AzureCloud
 - ARM_ENVIRONMENT: public
 - logged in user objectId: c331147f-78c9-4ed8-b419-a59a82e9b981 (unixaung_gmail.com#EXT#@unixaunggmail.onmicrosoft.com)
Initializing state with user: unixaung_gmail.com#EXT#@unixaunggmail.onmicrosoft.com
No launchpad found.
Deploying from scratch the launchpad
@calling initialize_state
Checking required permissions
@checking if current user (object_id: c331147f-78c9-4ed8-b419-a59a82e9b981) is Owner of the subscription - only for launchpad
User is Owner of the subscription
Installing launchpad from /tf/caf/landingzones/caf_launchpad
Terraform version 15
[0m[1mUpgrading modules...[0m
Downloading aztfmod/caf/azurerm 5.3.7 for dynamic_keyvault_secrets...
- dynamic_keyvault_secrets in /home/vscode/.terraform.cache/modules/dynamic_keyvault_secrets/modules/security/dynamic_keyvault_secrets
- dynamic_keyvault_secrets.secret in /home/vscode/.terraform.cache/modules/dynamic_keyvault_secrets/modules/security/dynamic_keyvault_secrets/secret
- dynamic_keyvault_secrets.secret_immutable in /home/vscode/.terraform.cache/modules/dynamic_keyvault_secrets/modules/security/dynamic_keyvault_secrets/secret_immutable
- dynamic_keyvault_secrets.secret_value in /home/vscode/.terraform.cache/modules/dynamic_keyvault_secrets/modules/security/dynamic_keyvault_secrets/secret
Downloading aztfmod/caf/azurerm 5.3.7 for launchpad...
- launchpad in /home/vscode/.terraform.cache/modules/launchpad
- launchpad.aks_clusters in /home/vscode/.terraform.cache/modules/launchpad/modules/compute/aks
- launchpad.aks_clusters.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.app_config in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/app_config
- launchpad.app_config.compute_instance in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/app_config/settings
- launchpad.app_service_environments in /home/vscode/.terraform.cache/modules/launchpad/modules/webapps/ase
- launchpad.app_service_environments.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.app_service_plans in /home/vscode/.terraform.cache/modules/launchpad/modules/webapps/asp
- launchpad.app_services in /home/vscode/.terraform.cache/modules/launchpad/modules/webapps/appservice
- launchpad.app_services.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.application_gateway_waf_policies in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/application_gateway_waf_policies
- launchpad.application_gateways in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/application_gateway
- launchpad.application_gateways.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.application_security_groups in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/application_security_group
- launchpad.automations in /home/vscode/.terraform.cache/modules/launchpad/modules/automation
- launchpad.automations.diagnostics_automation in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.availability_sets in /home/vscode/.terraform.cache/modules/launchpad/modules/compute/availability_set
- launchpad.azuread_applications in /home/vscode/.terraform.cache/modules/launchpad/modules/azuread/applications
- launchpad.azuread_groups in /home/vscode/.terraform.cache/modules/launchpad/modules/azuread/groups
- launchpad.azuread_groups_members in /home/vscode/.terraform.cache/modules/launchpad/modules/azuread/groups_members
- launchpad.azuread_groups_members.group_keys in /home/vscode/.terraform.cache/modules/launchpad/modules/azuread/groups_members/member
- launchpad.azuread_groups_members.group_name in /home/vscode/.terraform.cache/modules/launchpad/modules/azuread/groups_members/member
- launchpad.azuread_groups_members.object_id in /home/vscode/.terraform.cache/modules/launchpad/modules/azuread/groups_members/member
- launchpad.azuread_groups_members.service_principals in /home/vscode/.terraform.cache/modules/launchpad/modules/azuread/groups_members/member
- launchpad.azuread_groups_members.user_principal_names in /home/vscode/.terraform.cache/modules/launchpad/modules/azuread/groups_members/member
- launchpad.azuread_roles_applications in /home/vscode/.terraform.cache/modules/launchpad/modules/azuread/roles
- launchpad.azuread_roles_msi in /home/vscode/.terraform.cache/modules/launchpad/modules/azuread/roles
- launchpad.azuread_roles_mssql_server in /home/vscode/.terraform.cache/modules/launchpad/modules/azuread/roles
- launchpad.azuread_roles_sql_mi in /home/vscode/.terraform.cache/modules/launchpad/modules/azuread/roles
- launchpad.azuread_roles_sql_mi_secondary in /home/vscode/.terraform.cache/modules/launchpad/modules/azuread/roles
- launchpad.azuread_users in /home/vscode/.terraform.cache/modules/launchpad/modules/azuread/users
- launchpad.azurerm_application_insights in /home/vscode/.terraform.cache/modules/launchpad/modules/app_insights
- launchpad.azurerm_firewall_application_rule_collections in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/firewall_application_rule_collections
- launchpad.azurerm_firewall_nat_rule_collections in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/firewall_nat_rule_collections
- launchpad.azurerm_firewall_network_rule_collections in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/firewall_network_rule_collections
- launchpad.azurerm_firewall_policies in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/firewall_policies
- launchpad.azurerm_firewall_policy_rule_collection_groups in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/firewall_policy_rule_collection_groups
- launchpad.azurerm_firewalls in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/firewall
- launchpad.azurerm_firewalls.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.azurerm_virtual_hub_route_table in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/virtual_hub_route_tables
- launchpad.bastion_host_diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.container_groups in /home/vscode/.terraform.cache/modules/launchpad/modules/compute/container_group
- launchpad.container_registry in /home/vscode/.terraform.cache/modules/launchpad/modules/compute/container_registry
- launchpad.container_registry.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.container_registry.private_endpoint in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_endpoint
- launchpad.cosmos_dbs in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/cosmos_dbs
- launchpad.cosmos_dbs.cassandra_keyspaces in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/cosmos_dbs/cassandra_keyspace
- launchpad.cosmos_dbs.gremlin_databases in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/cosmos_dbs/gremlin_database
- launchpad.cosmos_dbs.gremlin_databases.gremlin_graphs in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/cosmos_dbs/gremlin_database/gremlin_graph
- launchpad.cosmos_dbs.mongo_databases in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/cosmos_dbs/mongo_database
- launchpad.cosmos_dbs.mongo_databases.mongo_collections in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/cosmos_dbs/mongo_database/mongo_collection
- launchpad.cosmos_dbs.sql_databases in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/cosmos_dbs/sql_database
- launchpad.cosmos_dbs.tables in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/cosmos_dbs/table
- launchpad.custom_roles in /home/vscode/.terraform.cache/modules/launchpad/modules/roles/custom_roles
- launchpad.data_factory in /home/vscode/.terraform.cache/modules/launchpad/modules/data_factory/data_factory
- launchpad.data_factory_dataset_azure_blob in /home/vscode/.terraform.cache/modules/launchpad/modules/data_factory/datasets/azure_blob
- launchpad.data_factory_dataset_cosmosdb_sqlapi in /home/vscode/.terraform.cache/modules/launchpad/modules/data_factory/datasets/cosmosdb_sqlapi
- launchpad.data_factory_dataset_delimited_text in /home/vscode/.terraform.cache/modules/launchpad/modules/data_factory/datasets/delimited_text
- launchpad.data_factory_dataset_http in /home/vscode/.terraform.cache/modules/launchpad/modules/data_factory/datasets/http
- launchpad.data_factory_dataset_json in /home/vscode/.terraform.cache/modules/launchpad/modules/data_factory/datasets/json
- launchpad.data_factory_dataset_mysql in /home/vscode/.terraform.cache/modules/launchpad/modules/data_factory/datasets/mysql
- launchpad.data_factory_dataset_postgresql in /home/vscode/.terraform.cache/modules/launchpad/modules/data_factory/datasets/postgresql
- launchpad.data_factory_dataset_sql_server_table in /home/vscode/.terraform.cache/modules/launchpad/modules/data_factory/datasets/sql_server_table
- launchpad.data_factory_linked_service_azure_blob_storage in /home/vscode/.terraform.cache/modules/launchpad/modules/data_factory/linked_services/azure_blob_storage
- launchpad.data_factory_pipeline in /home/vscode/.terraform.cache/modules/launchpad/modules/data_factory/data_factory_pipeline
- launchpad.data_factory_trigger_schedule in /home/vscode/.terraform.cache/modules/launchpad/modules/data_factory/data_factory_trigger_schedule
- launchpad.databricks_workspaces in /home/vscode/.terraform.cache/modules/launchpad/modules/analytics/databricks_workspace
- launchpad.diagnostic_event_hub_namespaces in /home/vscode/.terraform.cache/modules/launchpad/modules/event_hubs/namespaces
- launchpad.diagnostic_event_hub_namespaces.event_hub_namespace_auth_rules in /home/vscode/.terraform.cache/modules/launchpad/modules/event_hubs/namespaces/auth_rules
- launchpad.diagnostic_event_hub_namespaces.event_hubs in /home/vscode/.terraform.cache/modules/launchpad/modules/event_hubs/hubs
- launchpad.diagnostic_event_hub_namespaces.event_hubs.authorization_rules in /home/vscode/.terraform.cache/modules/launchpad/modules/event_hubs/hubs/auth_rules
- launchpad.diagnostic_event_hub_namespaces_diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.diagnostic_log_analytics in /home/vscode/.terraform.cache/modules/launchpad/modules/log_analytics
- launchpad.diagnostic_log_analytics_diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.diagnostic_storage_accounts in /home/vscode/.terraform.cache/modules/launchpad/modules/storage_account
- launchpad.diagnostic_storage_accounts.container in /home/vscode/.terraform.cache/modules/launchpad/modules/storage_account/container
- launchpad.diagnostic_storage_accounts.container.blob in /home/vscode/.terraform.cache/modules/launchpad/modules/storage_account/blob
- launchpad.diagnostic_storage_accounts.data_lake_filesystem in /home/vscode/.terraform.cache/modules/launchpad/modules/storage_account/data_lake_filesystem
- launchpad.diagnostic_storage_accounts.private_endpoint in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_endpoint
- launchpad.disk_encryption_sets in /home/vscode/.terraform.cache/modules/launchpad/modules/security/disk_encryption_set
- launchpad.dns_zone_records in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/dns_zone/records
- launchpad.dns_zones in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/dns_zone
- launchpad.dns_zones.records in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/dns_zone/records
- launchpad.domain_name_registrations in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/domain_name_registrations
- launchpad.dynamic_keyvault_secrets in /home/vscode/.terraform.cache/modules/launchpad/modules/security/dynamic_keyvault_secrets
- launchpad.dynamic_keyvault_secrets.secret in /home/vscode/.terraform.cache/modules/launchpad/modules/security/dynamic_keyvault_secrets/secret
- launchpad.dynamic_keyvault_secrets.secret_immutable in /home/vscode/.terraform.cache/modules/launchpad/modules/security/dynamic_keyvault_secrets/secret_immutable
- launchpad.dynamic_keyvault_secrets.secret_value in /home/vscode/.terraform.cache/modules/launchpad/modules/security/dynamic_keyvault_secrets/secret
- launchpad.event_hub_auth_rules in /home/vscode/.terraform.cache/modules/launchpad/modules/event_hubs/hubs/auth_rules
- launchpad.event_hub_consumer_groups in /home/vscode/.terraform.cache/modules/launchpad/modules/event_hubs/consumer_groups
- launchpad.event_hub_namespace_auth_rules in /home/vscode/.terraform.cache/modules/launchpad/modules/event_hubs/namespaces/auth_rules
- launchpad.event_hub_namespaces in /home/vscode/.terraform.cache/modules/launchpad/modules/event_hubs/namespaces
- launchpad.event_hub_namespaces.event_hub_namespace_auth_rules in /home/vscode/.terraform.cache/modules/launchpad/modules/event_hubs/namespaces/auth_rules
- launchpad.event_hub_namespaces.event_hubs in /home/vscode/.terraform.cache/modules/launchpad/modules/event_hubs/hubs
- launchpad.event_hub_namespaces.event_hubs.authorization_rules in /home/vscode/.terraform.cache/modules/launchpad/modules/event_hubs/hubs/auth_rules
- launchpad.event_hub_namespaces_diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.event_hub_namespaces_private_endpoints in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_endpoint
- launchpad.event_hubs in /home/vscode/.terraform.cache/modules/launchpad/modules/event_hubs/hubs
- launchpad.event_hubs.authorization_rules in /home/vscode/.terraform.cache/modules/launchpad/modules/event_hubs/hubs/auth_rules
- launchpad.express_route_circuit_authorizations in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/express_route_circuit_authorization
- launchpad.express_route_circuits in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/express_route_circuit
- launchpad.express_route_circuits.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.front_door_waf_policies in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/front_door_waf_policy
- launchpad.front_doors in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/front_door
- launchpad.front_doors.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.front_doors_keyvault_access_policy in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies
- launchpad.front_doors_keyvault_access_policy.azuread_apps in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.front_doors_keyvault_access_policy.azuread_group in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.front_doors_keyvault_access_policy.diagnostic_storage_accounts in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.front_doors_keyvault_access_policy.logged_in_aad_app in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.front_doors_keyvault_access_policy.logged_in_user in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.front_doors_keyvault_access_policy.managed_identity in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.front_doors_keyvault_access_policy.mssql_managed_instance in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.front_doors_keyvault_access_policy.mssql_managed_instances_secondary in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.front_doors_keyvault_access_policy.object_id in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.front_doors_keyvault_access_policy.storage_accounts in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.function_apps in /home/vscode/.terraform.cache/modules/launchpad/modules/webapps/function_app
- launchpad.image_definitions in /home/vscode/.terraform.cache/modules/launchpad/modules/shared_image_gallery/image_definitions
- launchpad.integration_service_environment in /home/vscode/.terraform.cache/modules/launchpad/modules/logic_app/integration_service_environment
- launchpad.ip_groups in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/ip_group
- launchpad.keyvault_access_policies in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies
- launchpad.keyvault_access_policies.azuread_apps in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies.azuread_group in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies.diagnostic_storage_accounts in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies.logged_in_aad_app in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies.logged_in_user in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies.managed_identity in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies.mssql_managed_instance in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies.mssql_managed_instances_secondary in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies.object_id in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies.storage_accounts in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies_azuread_apps in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies
- launchpad.keyvault_access_policies_azuread_apps.azuread_apps in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies_azuread_apps.azuread_group in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies_azuread_apps.diagnostic_storage_accounts in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies_azuread_apps.logged_in_aad_app in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies_azuread_apps.logged_in_user in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies_azuread_apps.managed_identity in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies_azuread_apps.mssql_managed_instance in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies_azuread_apps.mssql_managed_instances_secondary in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies_azuread_apps.object_id in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_access_policies_azuread_apps.storage_accounts in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvault_certificate_issuers in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_certificate_issuer
- launchpad.keyvault_certificate_requests in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_certificate_request
- launchpad.keyvault_certificates in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_certificate
- launchpad.keyvault_keys in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_key
- launchpad.keyvaults in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault
- launchpad.keyvaults.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.keyvaults.initial_policy in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies
- launchpad.keyvaults.initial_policy.azuread_apps in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvaults.initial_policy.azuread_group in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvaults.initial_policy.diagnostic_storage_accounts in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvaults.initial_policy.logged_in_aad_app in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvaults.initial_policy.logged_in_user in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvaults.initial_policy.managed_identity in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvaults.initial_policy.mssql_managed_instance in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvaults.initial_policy.mssql_managed_instances_secondary in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvaults.initial_policy.object_id in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvaults.initial_policy.storage_accounts in /home/vscode/.terraform.cache/modules/launchpad/modules/security/keyvault_access_policies/access_policy
- launchpad.keyvaults.private_endpoint in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_endpoint
- launchpad.lighthouse_definitions in /home/vscode/.terraform.cache/modules/launchpad/modules/security/lighthouse_definition
- launchpad.load_balancers in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/load_balancers
- launchpad.load_balancers.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.local_network_gateways in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/local_network_gateways
- launchpad.log_analytics in /home/vscode/.terraform.cache/modules/launchpad/modules/log_analytics
- launchpad.log_analytics_diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.logic_app_action_custom in /home/vscode/.terraform.cache/modules/launchpad/modules/logic_app/action_custom
- launchpad.logic_app_action_http in /home/vscode/.terraform.cache/modules/launchpad/modules/logic_app/action_http
- launchpad.logic_app_integration_account in /home/vscode/.terraform.cache/modules/launchpad/modules/logic_app/integration_account
- launchpad.logic_app_trigger_custom in /home/vscode/.terraform.cache/modules/launchpad/modules/logic_app/trigger_custom
- launchpad.logic_app_trigger_http_request in /home/vscode/.terraform.cache/modules/launchpad/modules/logic_app/trigger_http_request
- launchpad.logic_app_trigger_recurrence in /home/vscode/.terraform.cache/modules/launchpad/modules/logic_app/trigger_recurrence
- launchpad.logic_app_workflow in /home/vscode/.terraform.cache/modules/launchpad/modules/logic_app/workflow
- launchpad.machine_learning_workspaces in /home/vscode/.terraform.cache/modules/launchpad/modules/analytics/machine_learning
- launchpad.machine_learning_workspaces.compute_instance in /home/vscode/.terraform.cache/modules/launchpad/modules/analytics/machine_learning/compute_instance
- launchpad.managed_identities in /home/vscode/.terraform.cache/modules/launchpad/modules/security/managed_identity
- launchpad.mariadb_servers in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mariadb_server
- launchpad.mariadb_servers.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.mariadb_servers.private_endpoint in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_endpoint
- launchpad.mssql_databases in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_database
- launchpad.mssql_databases.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.mssql_elastic_pools in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_elastic_pool
- launchpad.mssql_elastic_pools_remote in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_elastic_pool
- launchpad.mssql_failover_groups in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_server/failover_group
- launchpad.mssql_managed_databases in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_managed_database
- launchpad.mssql_managed_databases_backup_ltr in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_managed_database/backup_ltr
- launchpad.mssql_managed_databases_restore in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_managed_database
- launchpad.mssql_managed_instances in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_managed_instance
- launchpad.mssql_managed_instances_secondary in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_managed_instance
- launchpad.mssql_mi_administrators in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_managed_instance/administrator
- launchpad.mssql_mi_failover_groups in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_managed_instance/failover_group
- launchpad.mssql_mi_secondary_tde in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_managed_instance/tde
- launchpad.mssql_mi_secondary_tde.secondary_tde in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_managed_instance/tde/secondary
- launchpad.mssql_mi_tde in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_managed_instance/tde
- launchpad.mssql_mi_tde.secondary_tde in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_managed_instance/tde/secondary
- launchpad.mssql_servers in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mssql_server
- launchpad.mssql_servers.private_endpoint in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_endpoint
- launchpad.mysql_servers in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/mysql_server
- launchpad.mysql_servers.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.mysql_servers.private_endpoint in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_endpoint
- launchpad.netapp_accounts in /home/vscode/.terraform.cache/modules/launchpad/modules/netapp
- launchpad.netapp_accounts.pools in /home/vscode/.terraform.cache/modules/launchpad/modules/netapp/pool
- launchpad.netapp_accounts.pools.volumes in /home/vscode/.terraform.cache/modules/launchpad/modules/netapp/volume
- launchpad.network_security_groups in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/network_security_group
- launchpad.network_security_groups.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.network_watchers in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/network_watcher
- launchpad.networking in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/virtual_network
- launchpad.networking.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.networking.nsg in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/virtual_network/nsg
- launchpad.networking.nsg.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.networking.nsg.nsg_flows in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/virtual_network/nsg/flow_logs
- launchpad.networking.special_subnets in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/virtual_network/subnet
- launchpad.networking.subnets in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/virtual_network/subnet
- launchpad.packer_service_principal in /home/vscode/.terraform.cache/modules/launchpad/modules/shared_image_gallery/packer_service_principal
- launchpad.postgresql_servers in /home/vscode/.terraform.cache/modules/launchpad/modules/databases/postgresql_server
- launchpad.postgresql_servers.private_endpoint in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_endpoint
- launchpad.private_dns in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private-dns
- launchpad.private_endpoints in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_links/endpoints
- launchpad.private_endpoints.subnet in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_links/endpoints/subnet
- launchpad.private_endpoints.subnet.diagnostic_event_hub_namespaces in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_links/endpoints/private_endpoint
- launchpad.private_endpoints.subnet.diagnostic_storage_account in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_links/endpoints/private_endpoint
- launchpad.private_endpoints.subnet.event_hub_namespaces in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_links/endpoints/private_endpoint
- launchpad.private_endpoints.subnet.keyvault in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_links/endpoints/private_endpoint
- launchpad.private_endpoints.subnet.mssql_servers in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_links/endpoints/private_endpoint
- launchpad.private_endpoints.subnet.mysql_servers in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_links/endpoints/private_endpoint
- launchpad.private_endpoints.subnet.recovery_vault in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_links/endpoints/private_endpoint
- launchpad.private_endpoints.subnet.storage_account in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_links/endpoints/private_endpoint
- launchpad.proximity_placement_groups in /home/vscode/.terraform.cache/modules/launchpad/modules/compute/proximity_placement_group
- launchpad.public_ip_addresses in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/public_ip_addresses
- launchpad.public_ip_addresses.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.recovery_vaults in /home/vscode/.terraform.cache/modules/launchpad/modules/recovery_vault
- launchpad.recovery_vaults.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.recovery_vaults.private_endpoint in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_endpoint
- launchpad.redis_caches in /home/vscode/.terraform.cache/modules/launchpad/modules/redis_cache
- launchpad.redis_caches.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.resource_group_reused in /home/vscode/.terraform.cache/modules/launchpad/modules/resource_group_reused
- launchpad.resource_groups in /home/vscode/.terraform.cache/modules/launchpad/modules/resource_group
- launchpad.route_tables in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/route_tables
- launchpad.routes in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/routes
- launchpad.service_health_alerts in /home/vscode/.terraform.cache/modules/launchpad/modules/monitoring/service_health_alerts
- launchpad.shared_image_galleries in /home/vscode/.terraform.cache/modules/launchpad/modules/shared_image_gallery/image_galleries
- launchpad.storage_account_blobs in /home/vscode/.terraform.cache/modules/launchpad/modules/storage_account/blob
- launchpad.storage_accounts in /home/vscode/.terraform.cache/modules/launchpad/modules/storage_account
- launchpad.storage_accounts.container in /home/vscode/.terraform.cache/modules/launchpad/modules/storage_account/container
- launchpad.storage_accounts.container.blob in /home/vscode/.terraform.cache/modules/launchpad/modules/storage_account/blob
- launchpad.storage_accounts.data_lake_filesystem in /home/vscode/.terraform.cache/modules/launchpad/modules/storage_account/data_lake_filesystem
- launchpad.storage_accounts.private_endpoint in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/private_endpoint
- launchpad.subscription_billing_role_assignments in /home/vscode/.terraform.cache/modules/launchpad/modules/subscription_billing_role_assignment
- launchpad.subscription_billing_role_assignments.role_assignment_azuread_users in /home/vscode/.terraform.cache/modules/launchpad/modules/subscription_billing_role_assignment/role_assignment
- launchpad.subscription_billing_role_assignments.role_assignment_msi in /home/vscode/.terraform.cache/modules/launchpad/modules/subscription_billing_role_assignment/role_assignment
- launchpad.subscriptions in /home/vscode/.terraform.cache/modules/launchpad/modules/subscriptions
- launchpad.subscriptions.diagnostics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.synapse_workspaces in /home/vscode/.terraform.cache/modules/launchpad/modules/analytics/synapse
- launchpad.synapse_workspaces.spark_pool in /home/vscode/.terraform.cache/modules/launchpad/modules/analytics/synapse/spark_pool
- launchpad.synapse_workspaces.sql_pool in /home/vscode/.terraform.cache/modules/launchpad/modules/analytics/synapse/sql_pool
- launchpad.virtual_hub_er_gateway_connections in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/virtual_hub_er_gateway_connection
- launchpad.virtual_machines in /home/vscode/.terraform.cache/modules/launchpad/modules/compute/virtual_machine
- launchpad.virtual_machines.nics in /home/vscode/.terraform.cache/modules/launchpad/modules/diagnostics
- launchpad.virtual_network_gateway_connections in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/virtual_network_gateway_connections
- launchpad.virtual_network_gateways in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/virtual_network_gateways
- launchpad.virtual_wans in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/virtual_wan
- launchpad.virtual_wans.hubs in /home/vscode/.terraform.cache/modules/launchpad/modules/networking/virtual_wan/virtual_hub

[0m[1mInitializing the backend...[0m

[0m[1mInitializing provider plugins...[0m
- Finding aztfmod/azurecaf versions matching "~> 1.2.0"...
- Finding hashicorp/tls versions matching "~> 2.2.0"...
- Finding hashicorp/random versions matching "~> 2.2.1"...
- Finding latest version of hashicorp/time...
- Finding latest version of hashicorp/template...
- Finding hashicorp/null versions matching "~> 2.1.0"...
- Finding hashicorp/azurerm versions matching "~> 2.55.0"...
- Finding hashicorp/azuread versions matching "~> 1.4.0"...
- Finding hashicorp/external versions matching "~> 1.2.0"...
- Using previously-installed hashicorp/external v1.2.0
- Using previously-installed hashicorp/time v0.7.1
- Using previously-installed hashicorp/template v2.2.0
- Using previously-installed hashicorp/azurerm v2.55.0
- Using previously-installed hashicorp/null v2.1.2
- Using previously-installed hashicorp/azuread v1.4.0
- Using previously-installed aztfmod/azurecaf v1.2.3
- Using previously-installed hashicorp/tls v2.2.0
- Using previously-installed hashicorp/random v2.2.1

[0m[1m[32mTerraform has been successfully initialized![0m[32m[0m
[0m[32m
You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.[0m
Line 35 - Terraform init return code 0
calling plan and apply
@calling plan
running terraform plan with -var-file /tf/caf/configuration/demo/level0/launchpad/configuration.tfvars -var-file /tf/caf/configuration/demo/level0/launchpad/dynamic_secrets.tfvars -var-file /tf/caf/configuration/demo/level0/launchpad/iam_role_mapping.tfvars -var-file /tf/caf/configuration/demo/level0/launchpad/keyvaults.tfvars -var-file /tf/caf/configuration/demo/level0/launchpad/storage_accounts.tfvars -parallelism 30
 -TF_VAR_workspace: tfstate
 -state: /home/vscode/.terraform.cache/tfstates/level0/tfstate/caf_launchpad.tfstate
 -plan:  /home/vscode/.terraform.cache/tfstates/level0/tfstate/caf_launchpad.tfplan
/tf/caf/landingzones/caf_launchpad
Terraform version 15.

Terraform used the selected providers to generate the following execution
plan. Resource actions are indicated with the following symbols:
  [32m+[0m create
[0m
Terraform will perform the following actions:

[1m  # random_string.prefix[0][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "random_string" "prefix" {
      [32m+[0m [0m[1m[0mid[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0mlength[0m[0m      = 4
      [32m+[0m [0m[1m[0mlower[0m[0m       = true
      [32m+[0m [0m[1m[0mmin_lower[0m[0m   = 0
      [32m+[0m [0m[1m[0mmin_numeric[0m[0m = 0
      [32m+[0m [0m[1m[0mmin_special[0m[0m = 0
      [32m+[0m [0m[1m[0mmin_upper[0m[0m   = 0
      [32m+[0m [0m[1m[0mnumber[0m[0m      = false
      [32m+[0m [0m[1m[0mresult[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mspecial[0m[0m     = false
      [32m+[0m [0m[1m[0mupper[0m[0m       = false
    }

[1m  # module.launchpad.azurerm_role_assignment.for["level0_Storage_Blob_Data_Contributor_user"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_role_assignment" "for" {
      [32m+[0m [0m[1m[0mid[0m[0m                               = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                             = (known after apply)
      [32m+[0m [0m[1m[0mprincipal_id[0m[0m                     = (known after apply)
      [32m+[0m [0m[1m[0mprincipal_type[0m[0m                   = (known after apply)
      [32m+[0m [0m[1m[0mrole_definition_id[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mrole_definition_name[0m[0m             = "Storage Blob Data Contributor"
      [32m+[0m [0m[1m[0mscope[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mskip_service_principal_aad_check[0m[0m = (known after apply)
    }

[1m  # module.launchpad.azurerm_role_assignment.for["level1_Storage_Blob_Data_Contributor_user"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_role_assignment" "for" {
      [32m+[0m [0m[1m[0mid[0m[0m                               = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                             = (known after apply)
      [32m+[0m [0m[1m[0mprincipal_id[0m[0m                     = (known after apply)
      [32m+[0m [0m[1m[0mprincipal_type[0m[0m                   = (known after apply)
      [32m+[0m [0m[1m[0mrole_definition_id[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mrole_definition_name[0m[0m             = "Storage Blob Data Contributor"
      [32m+[0m [0m[1m[0mscope[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mskip_service_principal_aad_check[0m[0m = (known after apply)
    }

[1m  # module.launchpad.azurerm_role_assignment.for["level2_Storage_Blob_Data_Contributor_user"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_role_assignment" "for" {
      [32m+[0m [0m[1m[0mid[0m[0m                               = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                             = (known after apply)
      [32m+[0m [0m[1m[0mprincipal_id[0m[0m                     = (known after apply)
      [32m+[0m [0m[1m[0mprincipal_type[0m[0m                   = (known after apply)
      [32m+[0m [0m[1m[0mrole_definition_id[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mrole_definition_name[0m[0m             = "Storage Blob Data Contributor"
      [32m+[0m [0m[1m[0mscope[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mskip_service_principal_aad_check[0m[0m = (known after apply)
    }

[1m  # module.launchpad.azurerm_role_assignment.for["level3_Storage_Blob_Data_Contributor_user"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_role_assignment" "for" {
      [32m+[0m [0m[1m[0mid[0m[0m                               = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                             = (known after apply)
      [32m+[0m [0m[1m[0mprincipal_id[0m[0m                     = (known after apply)
      [32m+[0m [0m[1m[0mprincipal_type[0m[0m                   = (known after apply)
      [32m+[0m [0m[1m[0mrole_definition_id[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mrole_definition_name[0m[0m             = "Storage Blob Data Contributor"
      [32m+[0m [0m[1m[0mscope[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mskip_service_principal_aad_check[0m[0m = (known after apply)
    }

[1m  # module.launchpad.azurerm_role_assignment.for["level4_Storage_Blob_Data_Contributor_user"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_role_assignment" "for" {
      [32m+[0m [0m[1m[0mid[0m[0m                               = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                             = (known after apply)
      [32m+[0m [0m[1m[0mprincipal_id[0m[0m                     = (known after apply)
      [32m+[0m [0m[1m[0mprincipal_type[0m[0m                   = (known after apply)
      [32m+[0m [0m[1m[0mrole_definition_id[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mrole_definition_name[0m[0m             = "Storage Blob Data Contributor"
      [32m+[0m [0m[1m[0mscope[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mskip_service_principal_aad_check[0m[0m = (known after apply)
    }

[1m  # module.launchpad.random_string.prefix[0][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "random_string" "prefix" {
      [32m+[0m [0m[1m[0mid[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0mlength[0m[0m      = 4
      [32m+[0m [0m[1m[0mlower[0m[0m       = true
      [32m+[0m [0m[1m[0mmin_lower[0m[0m   = 0
      [32m+[0m [0m[1m[0mmin_numeric[0m[0m = 0
      [32m+[0m [0m[1m[0mmin_special[0m[0m = 0
      [32m+[0m [0m[1m[0mmin_upper[0m[0m   = 0
      [32m+[0m [0m[1m[0mnumber[0m[0m      = false
      [32m+[0m [0m[1m[0mresult[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mspecial[0m[0m     = false
      [32m+[0m [0m[1m[0mupper[0m[0m       = false
    }

[1m  # module.dynamic_keyvault_secrets["level0"].module.secret["subscription_id"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "subscription-id"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level0"].module.secret["tenant_id"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "tenant-id"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level1"].module.secret["lower_rg"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "lower-resource-group-name"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level1"].module.secret["lower_stg"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "lower-storage-account-name"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level1"].module.secret["subscription_id"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "subscription-id"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level1"].module.secret["tenant_id"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "tenant-id"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level2"].module.secret["lower_rg"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "lower-resource-group-name"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level2"].module.secret["lower_stg"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "lower-storage-account-name"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level2"].module.secret["subscription_id"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "subscription-id"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level2"].module.secret["tenant_id"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "tenant-id"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level3"].module.secret["lower_rg"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "lower-resource-group-name"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level3"].module.secret["lower_stg"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "lower-storage-account-name"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level3"].module.secret["subscription_id"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "subscription-id"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level3"].module.secret["tenant_id"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "tenant-id"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level4"].module.secret["lower_rg"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "lower-resource-group-name"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level4"].module.secret["lower_stg"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "lower-storage-account-name"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level4"].module.secret["subscription_id"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "subscription-id"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.dynamic_keyvault_secrets["level4"].module.secret["tenant_id"].azurerm_key_vault_secret.secret[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_secret" "secret" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m           = "tenant-id"
      [32m+[0m [0m[1m[0mvalue[0m[0m          = (sensitive value)
      [32m+[0m [0m[1m[0mversion[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mversionless_id[0m[0m = (known after apply)
    }

[1m  # module.launchpad.module.keyvaults["level0"].azurecaf_name.keyvault[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "keyvault" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "level0"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_key_vault"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault" "keyvault" {
      [32m+[0m [0m[1m[0maccess_policy[0m[0m                   = (known after apply)
      [32m+[0m [0m[1m[0menable_rbac_authorization[0m[0m       = false
      [32m+[0m [0m[1m[0menabled_for_deployment[0m[0m          = false
      [32m+[0m [0m[1m[0menabled_for_disk_encryption[0m[0m     = false
      [32m+[0m [0m[1m[0menabled_for_template_deployment[0m[0m = false
      [32m+[0m [0m[1m[0mid[0m[0m                              = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m                        = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mpurge_protection_enabled[0m[0m        = false
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msku_name[0m[0m                        = "standard"
      [32m+[0m [0m[1m[0msoft_delete_enabled[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msoft_delete_retention_days[0m[0m      = 7
      [32m+[0m [0m[1m[0mtags[0m[0m                            = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"level"         = "level0"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
          [32m+[0m [0m"tfstate"       = "level0"
        }
      [32m+[0m [0m[1m[0mtenant_id[0m[0m                       = "360dc172-bb3b-4a57-809f-6b7cbb127b99"
      [32m+[0m [0m[1m[0mvault_uri[0m[0m                       = (known after apply)

      [32m+[0m [0mnetwork_acls {
          [32m+[0m [0m[1m[0mbypass[0m[0m                     = (known after apply)
          [32m+[0m [0m[1m[0mdefault_action[0m[0m             = (known after apply)
          [32m+[0m [0m[1m[0mip_rules[0m[0m                   = (known after apply)
          [32m+[0m [0m[1m[0mvirtual_network_subnet_ids[0m[0m = (known after apply)
        }

      [32m+[0m [0mtimeouts {
          [32m+[0m [0m[1m[0mdelete[0m[0m = "60m"
        }
    }

[1m  # module.launchpad.module.keyvaults["level1"].azurecaf_name.keyvault[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "keyvault" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "level1"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_key_vault"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault" "keyvault" {
      [32m+[0m [0m[1m[0maccess_policy[0m[0m                   = (known after apply)
      [32m+[0m [0m[1m[0menable_rbac_authorization[0m[0m       = false
      [32m+[0m [0m[1m[0menabled_for_deployment[0m[0m          = false
      [32m+[0m [0m[1m[0menabled_for_disk_encryption[0m[0m     = false
      [32m+[0m [0m[1m[0menabled_for_template_deployment[0m[0m = false
      [32m+[0m [0m[1m[0mid[0m[0m                              = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m                        = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mpurge_protection_enabled[0m[0m        = false
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msku_name[0m[0m                        = "standard"
      [32m+[0m [0m[1m[0msoft_delete_enabled[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msoft_delete_retention_days[0m[0m      = 7
      [32m+[0m [0m[1m[0mtags[0m[0m                            = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"level"         = "level1"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
          [32m+[0m [0m"tfstate"       = "level1"
        }
      [32m+[0m [0m[1m[0mtenant_id[0m[0m                       = "360dc172-bb3b-4a57-809f-6b7cbb127b99"
      [32m+[0m [0m[1m[0mvault_uri[0m[0m                       = (known after apply)

      [32m+[0m [0mnetwork_acls {
          [32m+[0m [0m[1m[0mbypass[0m[0m                     = (known after apply)
          [32m+[0m [0m[1m[0mdefault_action[0m[0m             = (known after apply)
          [32m+[0m [0m[1m[0mip_rules[0m[0m                   = (known after apply)
          [32m+[0m [0m[1m[0mvirtual_network_subnet_ids[0m[0m = (known after apply)
        }

      [32m+[0m [0mtimeouts {
          [32m+[0m [0m[1m[0mdelete[0m[0m = "60m"
        }
    }

[1m  # module.launchpad.module.keyvaults["level2"].azurecaf_name.keyvault[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "keyvault" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "level2"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_key_vault"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault" "keyvault" {
      [32m+[0m [0m[1m[0maccess_policy[0m[0m                   = (known after apply)
      [32m+[0m [0m[1m[0menable_rbac_authorization[0m[0m       = false
      [32m+[0m [0m[1m[0menabled_for_deployment[0m[0m          = false
      [32m+[0m [0m[1m[0menabled_for_disk_encryption[0m[0m     = false
      [32m+[0m [0m[1m[0menabled_for_template_deployment[0m[0m = false
      [32m+[0m [0m[1m[0mid[0m[0m                              = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m                        = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mpurge_protection_enabled[0m[0m        = false
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msku_name[0m[0m                        = "standard"
      [32m+[0m [0m[1m[0msoft_delete_enabled[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msoft_delete_retention_days[0m[0m      = 7
      [32m+[0m [0m[1m[0mtags[0m[0m                            = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"level"         = "level2"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
          [32m+[0m [0m"tfstate"       = "level2"
        }
      [32m+[0m [0m[1m[0mtenant_id[0m[0m                       = "360dc172-bb3b-4a57-809f-6b7cbb127b99"
      [32m+[0m [0m[1m[0mvault_uri[0m[0m                       = (known after apply)

      [32m+[0m [0mnetwork_acls {
          [32m+[0m [0m[1m[0mbypass[0m[0m                     = (known after apply)
          [32m+[0m [0m[1m[0mdefault_action[0m[0m             = (known after apply)
          [32m+[0m [0m[1m[0mip_rules[0m[0m                   = (known after apply)
          [32m+[0m [0m[1m[0mvirtual_network_subnet_ids[0m[0m = (known after apply)
        }

      [32m+[0m [0mtimeouts {
          [32m+[0m [0m[1m[0mdelete[0m[0m = "60m"
        }
    }

[1m  # module.launchpad.module.keyvaults["level3"].azurecaf_name.keyvault[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "keyvault" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "level3"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_key_vault"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault" "keyvault" {
      [32m+[0m [0m[1m[0maccess_policy[0m[0m                   = (known after apply)
      [32m+[0m [0m[1m[0menable_rbac_authorization[0m[0m       = false
      [32m+[0m [0m[1m[0menabled_for_deployment[0m[0m          = false
      [32m+[0m [0m[1m[0menabled_for_disk_encryption[0m[0m     = false
      [32m+[0m [0m[1m[0menabled_for_template_deployment[0m[0m = false
      [32m+[0m [0m[1m[0mid[0m[0m                              = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m                        = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mpurge_protection_enabled[0m[0m        = false
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msku_name[0m[0m                        = "standard"
      [32m+[0m [0m[1m[0msoft_delete_enabled[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msoft_delete_retention_days[0m[0m      = 7
      [32m+[0m [0m[1m[0mtags[0m[0m                            = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
          [32m+[0m [0m"tfstate"       = "level3"
        }
      [32m+[0m [0m[1m[0mtenant_id[0m[0m                       = "360dc172-bb3b-4a57-809f-6b7cbb127b99"
      [32m+[0m [0m[1m[0mvault_uri[0m[0m                       = (known after apply)

      [32m+[0m [0mnetwork_acls {
          [32m+[0m [0m[1m[0mbypass[0m[0m                     = (known after apply)
          [32m+[0m [0m[1m[0mdefault_action[0m[0m             = (known after apply)
          [32m+[0m [0m[1m[0mip_rules[0m[0m                   = (known after apply)
          [32m+[0m [0m[1m[0mvirtual_network_subnet_ids[0m[0m = (known after apply)
        }

      [32m+[0m [0mtimeouts {
          [32m+[0m [0m[1m[0mdelete[0m[0m = "60m"
        }
    }

[1m  # module.launchpad.module.keyvaults["level4"].azurecaf_name.keyvault[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "keyvault" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "level4"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_key_vault"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault" "keyvault" {
      [32m+[0m [0m[1m[0maccess_policy[0m[0m                   = (known after apply)
      [32m+[0m [0m[1m[0menable_rbac_authorization[0m[0m       = false
      [32m+[0m [0m[1m[0menabled_for_deployment[0m[0m          = false
      [32m+[0m [0m[1m[0menabled_for_disk_encryption[0m[0m     = false
      [32m+[0m [0m[1m[0menabled_for_template_deployment[0m[0m = false
      [32m+[0m [0m[1m[0mid[0m[0m                              = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m                        = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mpurge_protection_enabled[0m[0m        = false
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msku_name[0m[0m                        = "standard"
      [32m+[0m [0m[1m[0msoft_delete_enabled[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msoft_delete_retention_days[0m[0m      = 7
      [32m+[0m [0m[1m[0mtags[0m[0m                            = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"level"         = "level4"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
          [32m+[0m [0m"tfstate"       = "level4"
        }
      [32m+[0m [0m[1m[0mtenant_id[0m[0m                       = "360dc172-bb3b-4a57-809f-6b7cbb127b99"
      [32m+[0m [0m[1m[0mvault_uri[0m[0m                       = (known after apply)

      [32m+[0m [0mnetwork_acls {
          [32m+[0m [0m[1m[0mbypass[0m[0m                     = (known after apply)
          [32m+[0m [0m[1m[0mdefault_action[0m[0m             = (known after apply)
          [32m+[0m [0m[1m[0mip_rules[0m[0m                   = (known after apply)
          [32m+[0m [0m[1m[0mvirtual_network_subnet_ids[0m[0m = (known after apply)
        }

      [32m+[0m [0mtimeouts {
          [32m+[0m [0m[1m[0mdelete[0m[0m = "60m"
        }
    }

[1m  # module.launchpad.module.resource_groups["level0"].azurecaf_name.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "rg" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "launchpad-level0"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_resource_group"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.resource_groups["level0"].azurerm_resource_group.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_resource_group" "rg" {
      [32m+[0m [0m[1m[0mid[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m     = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"level"         = "level0"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.launchpad.module.resource_groups["level1"].azurecaf_name.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "rg" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "launchpad-level1"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_resource_group"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.resource_groups["level1"].azurerm_resource_group.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_resource_group" "rg" {
      [32m+[0m [0m[1m[0mid[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m     = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"level"         = "level1"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.launchpad.module.resource_groups["level2"].azurecaf_name.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "rg" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "launchpad-level2"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_resource_group"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.resource_groups["level2"].azurerm_resource_group.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_resource_group" "rg" {
      [32m+[0m [0m[1m[0mid[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m     = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"level"         = "level2"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.launchpad.module.resource_groups["level3"].azurecaf_name.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "rg" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "launchpad-level3"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_resource_group"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.resource_groups["level3"].azurerm_resource_group.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_resource_group" "rg" {
      [32m+[0m [0m[1m[0mid[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m     = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.launchpad.module.resource_groups["level4"].azurecaf_name.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "rg" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "launchpad-level4"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_resource_group"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.resource_groups["level4"].azurerm_resource_group.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_resource_group" "rg" {
      [32m+[0m [0m[1m[0mid[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m     = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"level"         = "level4"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.launchpad.module.storage_accounts["level0"].azurecaf_name.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "stg" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "level0"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_storage_account"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.storage_accounts["level0"].azurerm_storage_account.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_storage_account" "stg" {
      [32m+[0m [0m[1m[0maccess_tier[0m[0m                      = "Hot"
      [32m+[0m [0m[1m[0maccount_kind[0m[0m                     = "BlobStorage"
      [32m+[0m [0m[1m[0maccount_replication_type[0m[0m         = "RAGRS"
      [32m+[0m [0m[1m[0maccount_tier[0m[0m                     = "Standard"
      [32m+[0m [0m[1m[0mallow_blob_public_access[0m[0m         = false
      [32m+[0m [0m[1m[0menable_https_traffic_only[0m[0m        = true
      [32m+[0m [0m[1m[0mid[0m[0m                               = (known after apply)
      [32m+[0m [0m[1m[0mis_hns_enabled[0m[0m                   = false
      [32m+[0m [0m[1m[0mlarge_file_share_enabled[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m                         = "southeastasia"
      [32m+[0m [0m[1m[0mmin_tls_version[0m[0m                  = "TLS1_2"
      [32m+[0m [0m[1m[0mname[0m[0m                             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_access_key[0m[0m               = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_blob_connection_string[0m[0m   = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_blob_endpoint[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mprimary_blob_host[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mprimary_connection_string[0m[0m        = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_dfs_endpoint[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_dfs_host[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mprimary_file_endpoint[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mprimary_file_host[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mprimary_location[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mprimary_queue_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0mprimary_queue_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mprimary_table_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0mprimary_table_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mprimary_web_endpoint[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_web_host[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_access_key[0m[0m             = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_blob_connection_string[0m[0m = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_blob_endpoint[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0msecondary_blob_host[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_connection_string[0m[0m      = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_dfs_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0msecondary_dfs_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0msecondary_file_endpoint[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0msecondary_file_host[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_location[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0msecondary_queue_endpoint[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0msecondary_queue_host[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msecondary_table_endpoint[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0msecondary_table_host[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msecondary_web_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0msecondary_web_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m                             = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"launchpad"     = "launchpad"
          [32m+[0m [0m"level"         = "level0"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
          [32m+[0m [0m"tfstate"       = "level0"
        }

      [32m+[0m [0mblob_properties {
          [32m+[0m [0mcontainer_delete_retention_policy {
              [32m+[0m [0m[1m[0mdays[0m[0m = (known after apply)
            }

          [32m+[0m [0mcors_rule {
              [32m+[0m [0m[1m[0mallowed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_methods[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_origins[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mexposed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mmax_age_in_seconds[0m[0m = (known after apply)
            }

          [32m+[0m [0mdelete_retention_policy {
              [32m+[0m [0m[1m[0mdays[0m[0m = (known after apply)
            }
        }

      [32m+[0m [0midentity {
          [32m+[0m [0m[1m[0mprincipal_id[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mtenant_id[0m[0m    = (known after apply)
          [32m+[0m [0m[1m[0mtype[0m[0m         = (known after apply)
        }

      [32m+[0m [0mnetwork_rules {
          [32m+[0m [0m[1m[0mbypass[0m[0m                     = (known after apply)
          [32m+[0m [0m[1m[0mdefault_action[0m[0m             = (known after apply)
          [32m+[0m [0m[1m[0mip_rules[0m[0m                   = (known after apply)
          [32m+[0m [0m[1m[0mvirtual_network_subnet_ids[0m[0m = (known after apply)
        }

      [32m+[0m [0mqueue_properties {
          [32m+[0m [0mcors_rule {
              [32m+[0m [0m[1m[0mallowed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_methods[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_origins[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mexposed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mmax_age_in_seconds[0m[0m = (known after apply)
            }

          [32m+[0m [0mhour_metrics {
              [32m+[0m [0m[1m[0menabled[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0minclude_apis[0m[0m          = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
            }

          [32m+[0m [0mlogging {
              [32m+[0m [0m[1m[0mdelete[0m[0m                = (known after apply)
              [32m+[0m [0m[1m[0mread[0m[0m                  = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0mwrite[0m[0m                 = (known after apply)
            }

          [32m+[0m [0mminute_metrics {
              [32m+[0m [0m[1m[0menabled[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0minclude_apis[0m[0m          = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
            }
        }
    }

[1m  # module.launchpad.module.storage_accounts["level1"].azurecaf_name.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "stg" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "level1"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_storage_account"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.storage_accounts["level1"].azurerm_storage_account.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_storage_account" "stg" {
      [32m+[0m [0m[1m[0maccess_tier[0m[0m                      = "Hot"
      [32m+[0m [0m[1m[0maccount_kind[0m[0m                     = "BlobStorage"
      [32m+[0m [0m[1m[0maccount_replication_type[0m[0m         = "RAGRS"
      [32m+[0m [0m[1m[0maccount_tier[0m[0m                     = "Standard"
      [32m+[0m [0m[1m[0mallow_blob_public_access[0m[0m         = false
      [32m+[0m [0m[1m[0menable_https_traffic_only[0m[0m        = true
      [32m+[0m [0m[1m[0mid[0m[0m                               = (known after apply)
      [32m+[0m [0m[1m[0mis_hns_enabled[0m[0m                   = false
      [32m+[0m [0m[1m[0mlarge_file_share_enabled[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m                         = "southeastasia"
      [32m+[0m [0m[1m[0mmin_tls_version[0m[0m                  = "TLS1_2"
      [32m+[0m [0m[1m[0mname[0m[0m                             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_access_key[0m[0m               = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_blob_connection_string[0m[0m   = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_blob_endpoint[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mprimary_blob_host[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mprimary_connection_string[0m[0m        = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_dfs_endpoint[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_dfs_host[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mprimary_file_endpoint[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mprimary_file_host[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mprimary_location[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mprimary_queue_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0mprimary_queue_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mprimary_table_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0mprimary_table_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mprimary_web_endpoint[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_web_host[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_access_key[0m[0m             = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_blob_connection_string[0m[0m = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_blob_endpoint[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0msecondary_blob_host[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_connection_string[0m[0m      = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_dfs_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0msecondary_dfs_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0msecondary_file_endpoint[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0msecondary_file_host[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_location[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0msecondary_queue_endpoint[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0msecondary_queue_host[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msecondary_table_endpoint[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0msecondary_table_host[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msecondary_web_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0msecondary_web_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m                             = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"launchpad"     = "launchpad"
          [32m+[0m [0m"level"         = "level1"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
          [32m+[0m [0m"tfstate"       = "level1"
        }

      [32m+[0m [0mblob_properties {
          [32m+[0m [0mcontainer_delete_retention_policy {
              [32m+[0m [0m[1m[0mdays[0m[0m = (known after apply)
            }

          [32m+[0m [0mcors_rule {
              [32m+[0m [0m[1m[0mallowed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_methods[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_origins[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mexposed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mmax_age_in_seconds[0m[0m = (known after apply)
            }

          [32m+[0m [0mdelete_retention_policy {
              [32m+[0m [0m[1m[0mdays[0m[0m = (known after apply)
            }
        }

      [32m+[0m [0midentity {
          [32m+[0m [0m[1m[0mprincipal_id[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mtenant_id[0m[0m    = (known after apply)
          [32m+[0m [0m[1m[0mtype[0m[0m         = (known after apply)
        }

      [32m+[0m [0mnetwork_rules {
          [32m+[0m [0m[1m[0mbypass[0m[0m                     = (known after apply)
          [32m+[0m [0m[1m[0mdefault_action[0m[0m             = (known after apply)
          [32m+[0m [0m[1m[0mip_rules[0m[0m                   = (known after apply)
          [32m+[0m [0m[1m[0mvirtual_network_subnet_ids[0m[0m = (known after apply)
        }

      [32m+[0m [0mqueue_properties {
          [32m+[0m [0mcors_rule {
              [32m+[0m [0m[1m[0mallowed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_methods[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_origins[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mexposed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mmax_age_in_seconds[0m[0m = (known after apply)
            }

          [32m+[0m [0mhour_metrics {
              [32m+[0m [0m[1m[0menabled[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0minclude_apis[0m[0m          = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
            }

          [32m+[0m [0mlogging {
              [32m+[0m [0m[1m[0mdelete[0m[0m                = (known after apply)
              [32m+[0m [0m[1m[0mread[0m[0m                  = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0mwrite[0m[0m                 = (known after apply)
            }

          [32m+[0m [0mminute_metrics {
              [32m+[0m [0m[1m[0menabled[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0minclude_apis[0m[0m          = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
            }
        }
    }

[1m  # module.launchpad.module.storage_accounts["level2"].azurecaf_name.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "stg" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "level2"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_storage_account"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.storage_accounts["level2"].azurerm_storage_account.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_storage_account" "stg" {
      [32m+[0m [0m[1m[0maccess_tier[0m[0m                      = "Hot"
      [32m+[0m [0m[1m[0maccount_kind[0m[0m                     = "BlobStorage"
      [32m+[0m [0m[1m[0maccount_replication_type[0m[0m         = "RAGRS"
      [32m+[0m [0m[1m[0maccount_tier[0m[0m                     = "Standard"
      [32m+[0m [0m[1m[0mallow_blob_public_access[0m[0m         = false
      [32m+[0m [0m[1m[0menable_https_traffic_only[0m[0m        = true
      [32m+[0m [0m[1m[0mid[0m[0m                               = (known after apply)
      [32m+[0m [0m[1m[0mis_hns_enabled[0m[0m                   = false
      [32m+[0m [0m[1m[0mlarge_file_share_enabled[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m                         = "southeastasia"
      [32m+[0m [0m[1m[0mmin_tls_version[0m[0m                  = "TLS1_2"
      [32m+[0m [0m[1m[0mname[0m[0m                             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_access_key[0m[0m               = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_blob_connection_string[0m[0m   = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_blob_endpoint[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mprimary_blob_host[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mprimary_connection_string[0m[0m        = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_dfs_endpoint[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_dfs_host[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mprimary_file_endpoint[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mprimary_file_host[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mprimary_location[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mprimary_queue_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0mprimary_queue_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mprimary_table_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0mprimary_table_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mprimary_web_endpoint[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_web_host[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_access_key[0m[0m             = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_blob_connection_string[0m[0m = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_blob_endpoint[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0msecondary_blob_host[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_connection_string[0m[0m      = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_dfs_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0msecondary_dfs_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0msecondary_file_endpoint[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0msecondary_file_host[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_location[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0msecondary_queue_endpoint[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0msecondary_queue_host[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msecondary_table_endpoint[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0msecondary_table_host[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msecondary_web_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0msecondary_web_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m                             = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"launchpad"     = "launchpad"
          [32m+[0m [0m"level"         = "level2"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
          [32m+[0m [0m"tfstate"       = "level2"
        }

      [32m+[0m [0mblob_properties {
          [32m+[0m [0mcontainer_delete_retention_policy {
              [32m+[0m [0m[1m[0mdays[0m[0m = (known after apply)
            }

          [32m+[0m [0mcors_rule {
              [32m+[0m [0m[1m[0mallowed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_methods[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_origins[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mexposed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mmax_age_in_seconds[0m[0m = (known after apply)
            }

          [32m+[0m [0mdelete_retention_policy {
              [32m+[0m [0m[1m[0mdays[0m[0m = (known after apply)
            }
        }

      [32m+[0m [0midentity {
          [32m+[0m [0m[1m[0mprincipal_id[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mtenant_id[0m[0m    = (known after apply)
          [32m+[0m [0m[1m[0mtype[0m[0m         = (known after apply)
        }

      [32m+[0m [0mnetwork_rules {
          [32m+[0m [0m[1m[0mbypass[0m[0m                     = (known after apply)
          [32m+[0m [0m[1m[0mdefault_action[0m[0m             = (known after apply)
          [32m+[0m [0m[1m[0mip_rules[0m[0m                   = (known after apply)
          [32m+[0m [0m[1m[0mvirtual_network_subnet_ids[0m[0m = (known after apply)
        }

      [32m+[0m [0mqueue_properties {
          [32m+[0m [0mcors_rule {
              [32m+[0m [0m[1m[0mallowed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_methods[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_origins[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mexposed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mmax_age_in_seconds[0m[0m = (known after apply)
            }

          [32m+[0m [0mhour_metrics {
              [32m+[0m [0m[1m[0menabled[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0minclude_apis[0m[0m          = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
            }

          [32m+[0m [0mlogging {
              [32m+[0m [0m[1m[0mdelete[0m[0m                = (known after apply)
              [32m+[0m [0m[1m[0mread[0m[0m                  = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0mwrite[0m[0m                 = (known after apply)
            }

          [32m+[0m [0mminute_metrics {
              [32m+[0m [0m[1m[0menabled[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0minclude_apis[0m[0m          = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
            }
        }
    }

[1m  # module.launchpad.module.storage_accounts["level3"].azurecaf_name.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "stg" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "level3"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_storage_account"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.storage_accounts["level3"].azurerm_storage_account.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_storage_account" "stg" {
      [32m+[0m [0m[1m[0maccess_tier[0m[0m                      = "Hot"
      [32m+[0m [0m[1m[0maccount_kind[0m[0m                     = "BlobStorage"
      [32m+[0m [0m[1m[0maccount_replication_type[0m[0m         = "RAGRS"
      [32m+[0m [0m[1m[0maccount_tier[0m[0m                     = "Standard"
      [32m+[0m [0m[1m[0mallow_blob_public_access[0m[0m         = false
      [32m+[0m [0m[1m[0menable_https_traffic_only[0m[0m        = true
      [32m+[0m [0m[1m[0mid[0m[0m                               = (known after apply)
      [32m+[0m [0m[1m[0mis_hns_enabled[0m[0m                   = false
      [32m+[0m [0m[1m[0mlarge_file_share_enabled[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m                         = "southeastasia"
      [32m+[0m [0m[1m[0mmin_tls_version[0m[0m                  = "TLS1_2"
      [32m+[0m [0m[1m[0mname[0m[0m                             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_access_key[0m[0m               = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_blob_connection_string[0m[0m   = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_blob_endpoint[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mprimary_blob_host[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mprimary_connection_string[0m[0m        = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_dfs_endpoint[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_dfs_host[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mprimary_file_endpoint[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mprimary_file_host[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mprimary_location[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mprimary_queue_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0mprimary_queue_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mprimary_table_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0mprimary_table_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mprimary_web_endpoint[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_web_host[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_access_key[0m[0m             = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_blob_connection_string[0m[0m = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_blob_endpoint[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0msecondary_blob_host[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_connection_string[0m[0m      = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_dfs_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0msecondary_dfs_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0msecondary_file_endpoint[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0msecondary_file_host[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_location[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0msecondary_queue_endpoint[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0msecondary_queue_host[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msecondary_table_endpoint[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0msecondary_table_host[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msecondary_web_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0msecondary_web_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m                             = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"launchpad"     = "launchpad"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
          [32m+[0m [0m"tfstate"       = "level3"
        }

      [32m+[0m [0mblob_properties {
          [32m+[0m [0mcontainer_delete_retention_policy {
              [32m+[0m [0m[1m[0mdays[0m[0m = (known after apply)
            }

          [32m+[0m [0mcors_rule {
              [32m+[0m [0m[1m[0mallowed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_methods[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_origins[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mexposed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mmax_age_in_seconds[0m[0m = (known after apply)
            }

          [32m+[0m [0mdelete_retention_policy {
              [32m+[0m [0m[1m[0mdays[0m[0m = (known after apply)
            }
        }

      [32m+[0m [0midentity {
          [32m+[0m [0m[1m[0mprincipal_id[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mtenant_id[0m[0m    = (known after apply)
          [32m+[0m [0m[1m[0mtype[0m[0m         = (known after apply)
        }

      [32m+[0m [0mnetwork_rules {
          [32m+[0m [0m[1m[0mbypass[0m[0m                     = (known after apply)
          [32m+[0m [0m[1m[0mdefault_action[0m[0m             = (known after apply)
          [32m+[0m [0m[1m[0mip_rules[0m[0m                   = (known after apply)
          [32m+[0m [0m[1m[0mvirtual_network_subnet_ids[0m[0m = (known after apply)
        }

      [32m+[0m [0mqueue_properties {
          [32m+[0m [0mcors_rule {
              [32m+[0m [0m[1m[0mallowed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_methods[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_origins[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mexposed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mmax_age_in_seconds[0m[0m = (known after apply)
            }

          [32m+[0m [0mhour_metrics {
              [32m+[0m [0m[1m[0menabled[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0minclude_apis[0m[0m          = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
            }

          [32m+[0m [0mlogging {
              [32m+[0m [0m[1m[0mdelete[0m[0m                = (known after apply)
              [32m+[0m [0m[1m[0mread[0m[0m                  = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0mwrite[0m[0m                 = (known after apply)
            }

          [32m+[0m [0mminute_metrics {
              [32m+[0m [0m[1m[0menabled[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0minclude_apis[0m[0m          = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
            }
        }
    }

[1m  # module.launchpad.module.storage_accounts["level4"].azurecaf_name.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "stg" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "level4"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = (known after apply)
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_storage_account"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.launchpad.module.storage_accounts["level4"].azurerm_storage_account.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_storage_account" "stg" {
      [32m+[0m [0m[1m[0maccess_tier[0m[0m                      = "Hot"
      [32m+[0m [0m[1m[0maccount_kind[0m[0m                     = "BlobStorage"
      [32m+[0m [0m[1m[0maccount_replication_type[0m[0m         = "RAGRS"
      [32m+[0m [0m[1m[0maccount_tier[0m[0m                     = "Standard"
      [32m+[0m [0m[1m[0mallow_blob_public_access[0m[0m         = false
      [32m+[0m [0m[1m[0menable_https_traffic_only[0m[0m        = true
      [32m+[0m [0m[1m[0mid[0m[0m                               = (known after apply)
      [32m+[0m [0m[1m[0mis_hns_enabled[0m[0m                   = false
      [32m+[0m [0m[1m[0mlarge_file_share_enabled[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m                         = "southeastasia"
      [32m+[0m [0m[1m[0mmin_tls_version[0m[0m                  = "TLS1_2"
      [32m+[0m [0m[1m[0mname[0m[0m                             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_access_key[0m[0m               = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_blob_connection_string[0m[0m   = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_blob_endpoint[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mprimary_blob_host[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mprimary_connection_string[0m[0m        = (sensitive value)
      [32m+[0m [0m[1m[0mprimary_dfs_endpoint[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_dfs_host[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mprimary_file_endpoint[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mprimary_file_host[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mprimary_location[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mprimary_queue_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0mprimary_queue_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mprimary_table_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0mprimary_table_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mprimary_web_endpoint[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mprimary_web_host[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_access_key[0m[0m             = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_blob_connection_string[0m[0m = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_blob_endpoint[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0msecondary_blob_host[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_connection_string[0m[0m      = (sensitive value)
      [32m+[0m [0m[1m[0msecondary_dfs_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0msecondary_dfs_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0msecondary_file_endpoint[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0msecondary_file_host[0m[0m              = (known after apply)
      [32m+[0m [0m[1m[0msecondary_location[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0msecondary_queue_endpoint[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0msecondary_queue_host[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msecondary_table_endpoint[0m[0m         = (known after apply)
      [32m+[0m [0m[1m[0msecondary_table_host[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0msecondary_web_endpoint[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0msecondary_web_host[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m                             = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "launchpad"
          [32m+[0m [0m"launchpad"     = "launchpad"
          [32m+[0m [0m"level"         = "level4"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
          [32m+[0m [0m"tfstate"       = "level4"
        }

      [32m+[0m [0mblob_properties {
          [32m+[0m [0mcontainer_delete_retention_policy {
              [32m+[0m [0m[1m[0mdays[0m[0m = (known after apply)
            }

          [32m+[0m [0mcors_rule {
              [32m+[0m [0m[1m[0mallowed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_methods[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_origins[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mexposed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mmax_age_in_seconds[0m[0m = (known after apply)
            }

          [32m+[0m [0mdelete_retention_policy {
              [32m+[0m [0m[1m[0mdays[0m[0m = (known after apply)
            }
        }

      [32m+[0m [0midentity {
          [32m+[0m [0m[1m[0mprincipal_id[0m[0m = (known after apply)
          [32m+[0m [0m[1m[0mtenant_id[0m[0m    = (known after apply)
          [32m+[0m [0m[1m[0mtype[0m[0m         = (known after apply)
        }

      [32m+[0m [0mnetwork_rules {
          [32m+[0m [0m[1m[0mbypass[0m[0m                     = (known after apply)
          [32m+[0m [0m[1m[0mdefault_action[0m[0m             = (known after apply)
          [32m+[0m [0m[1m[0mip_rules[0m[0m                   = (known after apply)
          [32m+[0m [0m[1m[0mvirtual_network_subnet_ids[0m[0m = (known after apply)
        }

      [32m+[0m [0mqueue_properties {
          [32m+[0m [0mcors_rule {
              [32m+[0m [0m[1m[0mallowed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_methods[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mallowed_origins[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mexposed_headers[0m[0m    = (known after apply)
              [32m+[0m [0m[1m[0mmax_age_in_seconds[0m[0m = (known after apply)
            }

          [32m+[0m [0mhour_metrics {
              [32m+[0m [0m[1m[0menabled[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0minclude_apis[0m[0m          = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
            }

          [32m+[0m [0mlogging {
              [32m+[0m [0m[1m[0mdelete[0m[0m                = (known after apply)
              [32m+[0m [0m[1m[0mread[0m[0m                  = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0mwrite[0m[0m                 = (known after apply)
            }

          [32m+[0m [0mminute_metrics {
              [32m+[0m [0m[1m[0menabled[0m[0m               = (known after apply)
              [32m+[0m [0m[1m[0minclude_apis[0m[0m          = (known after apply)
              [32m+[0m [0m[1m[0mretention_policy_days[0m[0m = (known after apply)
              [32m+[0m [0m[1m[0mversion[0m[0m               = (known after apply)
            }
        }
    }

[1m  # module.launchpad.module.storage_accounts["level0"].module.container["tfstate"].azurerm_storage_container.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_storage_container" "stg" {
      [32m+[0m [0m[1m[0mcontainer_access_type[0m[0m   = "private"
      [32m+[0m [0m[1m[0mhas_immutability_policy[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0mhas_legal_hold[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0mid[0m[0m                      = (known after apply)
      [32m+[0m [0m[1m[0mmetadata[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                    = "tfstate"
      [32m+[0m [0m[1m[0mresource_manager_id[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mstorage_account_name[0m[0m    = (known after apply)
    }

[1m  # module.launchpad.module.storage_accounts["level1"].module.container["tfstate"].azurerm_storage_container.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_storage_container" "stg" {
      [32m+[0m [0m[1m[0mcontainer_access_type[0m[0m   = "private"
      [32m+[0m [0m[1m[0mhas_immutability_policy[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0mhas_legal_hold[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0mid[0m[0m                      = (known after apply)
      [32m+[0m [0m[1m[0mmetadata[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                    = "tfstate"
      [32m+[0m [0m[1m[0mresource_manager_id[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mstorage_account_name[0m[0m    = (known after apply)
    }

[1m  # module.launchpad.module.storage_accounts["level2"].module.container["tfstate"].azurerm_storage_container.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_storage_container" "stg" {
      [32m+[0m [0m[1m[0mcontainer_access_type[0m[0m   = "private"
      [32m+[0m [0m[1m[0mhas_immutability_policy[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0mhas_legal_hold[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0mid[0m[0m                      = (known after apply)
      [32m+[0m [0m[1m[0mmetadata[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                    = "tfstate"
      [32m+[0m [0m[1m[0mresource_manager_id[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mstorage_account_name[0m[0m    = (known after apply)
    }

[1m  # module.launchpad.module.storage_accounts["level3"].module.container["tfstate"].azurerm_storage_container.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_storage_container" "stg" {
      [32m+[0m [0m[1m[0mcontainer_access_type[0m[0m   = "private"
      [32m+[0m [0m[1m[0mhas_immutability_policy[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0mhas_legal_hold[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0mid[0m[0m                      = (known after apply)
      [32m+[0m [0m[1m[0mmetadata[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                    = "tfstate"
      [32m+[0m [0m[1m[0mresource_manager_id[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mstorage_account_name[0m[0m    = (known after apply)
    }

[1m  # module.launchpad.module.storage_accounts["level4"].module.container["tfstate"].azurerm_storage_container.stg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_storage_container" "stg" {
      [32m+[0m [0m[1m[0mcontainer_access_type[0m[0m   = "private"
      [32m+[0m [0m[1m[0mhas_immutability_policy[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0mhas_legal_hold[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0mid[0m[0m                      = (known after apply)
      [32m+[0m [0m[1m[0mmetadata[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                    = "tfstate"
      [32m+[0m [0m[1m[0mresource_manager_id[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mstorage_account_name[0m[0m    = (known after apply)
    }

[1m  # module.launchpad.module.keyvaults["level0"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_access_policy" "policy" {
      [32m+[0m [0m[1m[0mid[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mobject_id[0m[0m          = "c331147f-78c9-4ed8-b419-a59a82e9b981"
      [32m+[0m [0m[1m[0msecret_permissions[0m[0m = [
          [32m+[0m [0m"Set",
          [32m+[0m [0m"Get",
          [32m+[0m [0m"List",
          [32m+[0m [0m"Delete",
          [32m+[0m [0m"Purge",
          [32m+[0m [0m"Recover",
        ]
      [32m+[0m [0m[1m[0mtenant_id[0m[0m          = "360dc172-bb3b-4a57-809f-6b7cbb127b99"

      [32m+[0m [0mtimeouts {
          [32m+[0m [0m[1m[0mdelete[0m[0m = "60m"
        }
    }

[1m  # module.launchpad.module.keyvaults["level1"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_access_policy" "policy" {
      [32m+[0m [0m[1m[0mid[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mobject_id[0m[0m          = "c331147f-78c9-4ed8-b419-a59a82e9b981"
      [32m+[0m [0m[1m[0msecret_permissions[0m[0m = [
          [32m+[0m [0m"Set",
          [32m+[0m [0m"Get",
          [32m+[0m [0m"List",
          [32m+[0m [0m"Delete",
          [32m+[0m [0m"Purge",
          [32m+[0m [0m"Recover",
        ]
      [32m+[0m [0m[1m[0mtenant_id[0m[0m          = "360dc172-bb3b-4a57-809f-6b7cbb127b99"

      [32m+[0m [0mtimeouts {
          [32m+[0m [0m[1m[0mdelete[0m[0m = "60m"
        }
    }

[1m  # module.launchpad.module.keyvaults["level2"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_access_policy" "policy" {
      [32m+[0m [0m[1m[0mid[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mobject_id[0m[0m          = "c331147f-78c9-4ed8-b419-a59a82e9b981"
      [32m+[0m [0m[1m[0msecret_permissions[0m[0m = [
          [32m+[0m [0m"Set",
          [32m+[0m [0m"Get",
          [32m+[0m [0m"List",
          [32m+[0m [0m"Delete",
          [32m+[0m [0m"Purge",
          [32m+[0m [0m"Recover",
        ]
      [32m+[0m [0m[1m[0mtenant_id[0m[0m          = "360dc172-bb3b-4a57-809f-6b7cbb127b99"

      [32m+[0m [0mtimeouts {
          [32m+[0m [0m[1m[0mdelete[0m[0m = "60m"
        }
    }

[1m  # module.launchpad.module.keyvaults["level3"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_access_policy" "policy" {
      [32m+[0m [0m[1m[0mid[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mobject_id[0m[0m          = "c331147f-78c9-4ed8-b419-a59a82e9b981"
      [32m+[0m [0m[1m[0msecret_permissions[0m[0m = [
          [32m+[0m [0m"Set",
          [32m+[0m [0m"Get",
          [32m+[0m [0m"List",
          [32m+[0m [0m"Delete",
          [32m+[0m [0m"Purge",
          [32m+[0m [0m"Recover",
        ]
      [32m+[0m [0m[1m[0mtenant_id[0m[0m          = "360dc172-bb3b-4a57-809f-6b7cbb127b99"

      [32m+[0m [0mtimeouts {
          [32m+[0m [0m[1m[0mdelete[0m[0m = "60m"
        }
    }

[1m  # module.launchpad.module.keyvaults["level4"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_key_vault_access_policy" "policy" {
      [32m+[0m [0m[1m[0mid[0m[0m                 = (known after apply)
      [32m+[0m [0m[1m[0mkey_vault_id[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mobject_id[0m[0m          = "c331147f-78c9-4ed8-b419-a59a82e9b981"
      [32m+[0m [0m[1m[0msecret_permissions[0m[0m = [
          [32m+[0m [0m"Set",
          [32m+[0m [0m"Get",
          [32m+[0m [0m"List",
          [32m+[0m [0m"Delete",
          [32m+[0m [0m"Purge",
          [32m+[0m [0m"Recover",
        ]
      [32m+[0m [0m[1m[0mtenant_id[0m[0m          = "360dc172-bb3b-4a57-809f-6b7cbb127b99"

      [32m+[0m [0mtimeouts {
          [32m+[0m [0m[1m[0mdelete[0m[0m = "60m"
        }
    }

[0m[1mPlan:[0m 65 to add, 0 to change, 0 to destroy.
[0m[0m
[1mChanges to Outputs:[0m[0m
  [32m+[0m [0m[1m[0mobjects[0m[0m  = (sensitive value)
  [32m+[0m [0m[1m[0mtfstates[0m[0m = (sensitive value)
[90m
─────────────────────────────────────────────────────────────────────────────[0m

Saved the plan to: /home/vscode/.terraform.cache/tfstates/level0/tfstate/caf_launchpad.tfplan

To perform exactly these actions, run the following command to apply:
    terraform apply "/home/vscode/.terraform.cache/tfstates/level0/tfstate/caf_launchpad.tfplan"
Terraform plan return code: 0
@calling apply
running terraform apply
Terraform version 15.
[0m[1mrandom_string.prefix[0]: Creating...[0m[0m
[0m[1mrandom_string.prefix[0]: Creation complete after 0s [id=xtzz][0m
[0m[1mmodule.launchpad.random_string.prefix[0]: Creating...[0m[0m
[0m[1mmodule.launchpad.random_string.prefix[0]: Creation complete after 0s [id=fqtj][0m
[0m[1mmodule.launchpad.module.resource_groups["level0"].azurecaf_name.rg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurecaf_name.keyvault: Creating...[0m[0m
[0m[1mmodule.launchpad.module.resource_groups["level0"].azurecaf_name.rg: Creation complete after 0s [id=eewcylhpfrngdmjp][0m
[0m[1mmodule.launchpad.module.resource_groups["level1"].azurecaf_name.rg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.resource_groups["level3"].azurecaf_name.rg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.resource_groups["level2"].azurecaf_name.rg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurecaf_name.keyvault: Creating...[0m[0m
[0m[1mmodule.launchpad.module.resource_groups["level3"].azurecaf_name.rg: Creation complete after 0s [id=xjujceiksdmguwce][0m
[0m[1mmodule.launchpad.module.storage_accounts["level1"].azurecaf_name.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.resource_groups["level4"].azurecaf_name.rg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurecaf_name.keyvault: Creation complete after 0s [id=huabqrayxdwxwwhb][0m
[0m[1mmodule.launchpad.module.resource_groups["level2"].azurecaf_name.rg: Creation complete after 0s [id=cvcfdoyvookvaujj][0m
[0m[1mmodule.launchpad.module.resource_groups["level1"].azurecaf_name.rg: Creation complete after 0s [id=pkyexwghpiawclee][0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurecaf_name.keyvault: Creating...[0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level1"].azurecaf_name.stg: Creation complete after 0s [id=tusisgrdptgutlje][0m
[0m[1mmodule.launchpad.module.resource_groups["level4"].azurecaf_name.rg: Creation complete after 0s [id=uatmcnbiekgppknc][0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurecaf_name.keyvault: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurecaf_name.keyvault: Creation complete after 0s [id=ylvfjutrdoijwctq][0m
[0m[1mmodule.launchpad.module.storage_accounts["level3"].azurecaf_name.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurecaf_name.keyvault: Creation complete after 0s [id=ssfrrcahoaycdijt][0m
[0m[1mmodule.launchpad.module.storage_accounts["level2"].azurecaf_name.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurecaf_name.keyvault: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurecaf_name.keyvault: Creation complete after 0s [id=cdkomxmtaxlfpxve][0m
[0m[1mmodule.launchpad.module.storage_accounts["level2"].azurecaf_name.stg: Creation complete after 0s [id=uwtpmgsubasmfnqa][0m
[0m[1mmodule.launchpad.module.storage_accounts["level4"].azurecaf_name.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level0"].azurecaf_name.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level3"].azurecaf_name.stg: Creation complete after 0s [id=yplxhdbfmqbrikkc][0m
[0m[1mmodule.launchpad.module.storage_accounts["level0"].azurecaf_name.stg: Creation complete after 0s [id=sqosjymglwvcwpyh][0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurecaf_name.keyvault: Creation complete after 0s [id=nqswcliknhqtomjd][0m
[0m[1mmodule.launchpad.module.storage_accounts["level4"].azurecaf_name.stg: Creation complete after 0s [id=wufavqcjrewxigru][0m
[0m[1mmodule.launchpad.module.resource_groups["level3"].azurerm_resource_group.rg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.resource_groups["level1"].azurerm_resource_group.rg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.resource_groups["level0"].azurerm_resource_group.rg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.resource_groups["level4"].azurerm_resource_group.rg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.resource_groups["level2"].azurerm_resource_group.rg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.resource_groups["level3"].azurerm_resource_group.rg: Creation complete after 0s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level3][0m
[0m[1mmodule.launchpad.module.resource_groups["level1"].azurerm_resource_group.rg: Creation complete after 0s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level1][0m
[0m[1mmodule.launchpad.module.resource_groups["level4"].azurerm_resource_group.rg: Creation complete after 0s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level4][0m
[0m[1mmodule.launchpad.module.resource_groups["level0"].azurerm_resource_group.rg: Creation complete after 0s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level0][0m
[0m[1mmodule.launchpad.module.resource_groups["level2"].azurerm_resource_group.rg: Creation complete after 0s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level2][0m
[0m[1mmodule.launchpad.module.storage_accounts["level3"].azurerm_storage_account.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level2"].azurerm_storage_account.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault: Creating...[0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level4"].azurerm_storage_account.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Creating...[0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level0"].azurerm_storage_account.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault: Creating...[0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level1"].azurerm_storage_account.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level3"].azurerm_storage_account.stg: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level2"].azurerm_storage_account.stg: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level4"].azurerm_storage_account.stg: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level0"].azurerm_storage_account.stg: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level1"].azurerm_storage_account.stg: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level3"].azurerm_storage_account.stg: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level2"].azurerm_storage_account.stg: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level4"].azurerm_storage_account.stg: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level0"].azurerm_storage_account.stg: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level1"].azurerm_storage_account.stg: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level0"].azurerm_storage_account.stg: Creation complete after 26s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level0/providers/Microsoft.Storage/storageAccounts/xtzzstlevel0][0m
[0m[1mmodule.launchpad.module.storage_accounts["level3"].azurerm_storage_account.stg: Creation complete after 26s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level3/providers/Microsoft.Storage/storageAccounts/xtzzstlevel3][0m
[0m[1mmodule.launchpad.module.storage_accounts["level2"].azurerm_storage_account.stg: Creation complete after 26s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level2/providers/Microsoft.Storage/storageAccounts/xtzzstlevel2][0m
[0m[1mmodule.launchpad.module.storage_accounts["level4"].azurerm_storage_account.stg: Creation complete after 26s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level4/providers/Microsoft.Storage/storageAccounts/xtzzstlevel4][0m
[0m[1mmodule.launchpad.module.storage_accounts["level1"].azurerm_storage_account.stg: Creation complete after 26s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level1/providers/Microsoft.Storage/storageAccounts/xtzzstlevel1][0m
[0m[1mmodule.launchpad.module.storage_accounts["level0"].module.container["tfstate"].azurerm_storage_container.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level1"].module.container["tfstate"].azurerm_storage_container.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level2"].module.container["tfstate"].azurerm_storage_container.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level3"].module.container["tfstate"].azurerm_storage_container.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level4"].module.container["tfstate"].azurerm_storage_container.stg: Creating...[0m[0m
[0m[1mmodule.launchpad.module.storage_accounts["level2"].module.container["tfstate"].azurerm_storage_container.stg: Creation complete after 1s [id=https://xtzzstlevel2.blob.core.windows.net/tfstate][0m
[0m[1mmodule.launchpad.module.storage_accounts["level1"].module.container["tfstate"].azurerm_storage_container.stg: Creation complete after 1s [id=https://xtzzstlevel1.blob.core.windows.net/tfstate][0m
[0m[1mmodule.launchpad.module.storage_accounts["level4"].module.container["tfstate"].azurerm_storage_container.stg: Creation complete after 1s [id=https://xtzzstlevel4.blob.core.windows.net/tfstate][0m
[0m[1mmodule.launchpad.module.storage_accounts["level3"].module.container["tfstate"].azurerm_storage_container.stg: Creation complete after 1s [id=https://xtzzstlevel3.blob.core.windows.net/tfstate][0m
[0m[1mmodule.launchpad.module.storage_accounts["level0"].module.container["tfstate"].azurerm_storage_container.stg: Creation complete after 1s [id=https://xtzzstlevel0.blob.core.windows.net/tfstate][0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault: Still creating... [30s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault: Still creating... [40s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault: Still creating... [50s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault: Still creating... [1m0s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault: Still creating... [1m10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault: Still creating... [1m20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault: Still creating... [1m30s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [1m40s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [1m50s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault: Still creating... [2m0s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault: Still creating... [2m0s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault: Still creating... [2m0s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault: Still creating... [2m0s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [2m0s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].azurerm_key_vault.keyvault: Creation complete after 2m6s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level4/providers/Microsoft.KeyVault/vaults/xtzz-kv-level4][0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].azurerm_key_vault.keyvault: Creation complete after 2m6s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level1/providers/Microsoft.KeyVault/vaults/xtzz-kv-level1][0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].azurerm_key_vault.keyvault: Creation complete after 2m6s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level0/providers/Microsoft.KeyVault/vaults/xtzz-kv-level0][0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].azurerm_key_vault.keyvault: Creation complete after 2m10s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level3/providers/Microsoft.KeyVault/vaults/xtzz-kv-level3][0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [2m10s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [2m20s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Still creating... [2m30s elapsed][0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].azurerm_key_vault.keyvault: Creation complete after 2m40s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level2/providers/Microsoft.KeyVault/vaults/xtzz-kv-level2][0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy: Creating...[0m[0m
[0m[1mmodule.launchpad.module.keyvaults["level0"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy: Creation complete after 6s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level0/providers/Microsoft.KeyVault/vaults/xtzz-kv-level0/objectId/c331147f-78c9-4ed8-b419-a59a82e9b981][0m
[0m[1mmodule.launchpad.module.keyvaults["level1"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy: Creation complete after 6s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level1/providers/Microsoft.KeyVault/vaults/xtzz-kv-level1/objectId/c331147f-78c9-4ed8-b419-a59a82e9b981][0m
[0m[1mmodule.launchpad.module.keyvaults["level3"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy: Creation complete after 6s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level3/providers/Microsoft.KeyVault/vaults/xtzz-kv-level3/objectId/c331147f-78c9-4ed8-b419-a59a82e9b981][0m
[0m[1mmodule.launchpad.module.keyvaults["level2"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy: Creation complete after 6s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level2/providers/Microsoft.KeyVault/vaults/xtzz-kv-level2/objectId/c331147f-78c9-4ed8-b419-a59a82e9b981][0m
[0m[1mmodule.launchpad.module.keyvaults["level4"].module.initial_policy[0].module.logged_in_user["logged_in_user"].azurerm_key_vault_access_policy.policy: Creation complete after 7s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level4/providers/Microsoft.KeyVault/vaults/xtzz-kv-level4/objectId/c331147f-78c9-4ed8-b419-a59a82e9b981][0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level1_Storage_Blob_Data_Contributor_user"]: Creating...[0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level4_Storage_Blob_Data_Contributor_user"]: Creating...[0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level0_Storage_Blob_Data_Contributor_user"]: Creating...[0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level2_Storage_Blob_Data_Contributor_user"]: Creating...[0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level3_Storage_Blob_Data_Contributor_user"]: Creating...[0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level1_Storage_Blob_Data_Contributor_user"]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level4_Storage_Blob_Data_Contributor_user"]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level0_Storage_Blob_Data_Contributor_user"]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level2_Storage_Blob_Data_Contributor_user"]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level3_Storage_Blob_Data_Contributor_user"]: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level1_Storage_Blob_Data_Contributor_user"]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level4_Storage_Blob_Data_Contributor_user"]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level0_Storage_Blob_Data_Contributor_user"]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level2_Storage_Blob_Data_Contributor_user"]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level3_Storage_Blob_Data_Contributor_user"]: Still creating... [20s elapsed][0m[0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level0_Storage_Blob_Data_Contributor_user"]: Creation complete after 25s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level0/providers/Microsoft.Storage/storageAccounts/xtzzstlevel0/providers/Microsoft.Authorization/roleAssignments/aca4e585-a9ba-4498-2f2e-907703734ca0][0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level3_Storage_Blob_Data_Contributor_user"]: Creation complete after 25s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level3/providers/Microsoft.Storage/storageAccounts/xtzzstlevel3/providers/Microsoft.Authorization/roleAssignments/f82ff2c4-725a-b081-ce58-a9565aaee54c][0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level4_Storage_Blob_Data_Contributor_user"]: Creation complete after 26s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level4/providers/Microsoft.Storage/storageAccounts/xtzzstlevel4/providers/Microsoft.Authorization/roleAssignments/73cf7353-43d1-09de-d24a-60456951e4b9][0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level2_Storage_Blob_Data_Contributor_user"]: Creation complete after 26s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level2/providers/Microsoft.Storage/storageAccounts/xtzzstlevel2/providers/Microsoft.Authorization/roleAssignments/269cf777-6540-2c38-d22f-eeb5e3cb63a7][0m
[0m[1mmodule.launchpad.azurerm_role_assignment.for["level1_Storage_Blob_Data_Contributor_user"]: Creation complete after 26s [id=/subscriptions/9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a/resourceGroups/xtzz-rg-launchpad-level1/providers/Microsoft.Storage/storageAccounts/xtzzstlevel1/providers/Microsoft.Authorization/roleAssignments/5b141f28-5b98-5977-94e1-a9062c2f09a0][0m
[0m[1mmodule.dynamic_keyvault_secrets["level3"].module.secret["subscription_id"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level4"].module.secret["lower_stg"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level3"].module.secret["tenant_id"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level1"].module.secret["lower_stg"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level4"].module.secret["tenant_id"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level2"].module.secret["lower_rg"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level2"].module.secret["subscription_id"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level4"].module.secret["lower_rg"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level3"].module.secret["lower_rg"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level0"].module.secret["tenant_id"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level1"].module.secret["lower_stg"].azurerm_key_vault_secret.secret: Creation complete after 9s [id=https://xtzz-kv-level1.vault.azure.net/secrets/lower-storage-account-name/f219c7dede35405db8f2faaf9f4b8a6e][0m
[0m[1mmodule.dynamic_keyvault_secrets["level1"].module.secret["tenant_id"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level4"].module.secret["lower_stg"].azurerm_key_vault_secret.secret: Creation complete after 10s [id=https://xtzz-kv-level4.vault.azure.net/secrets/lower-storage-account-name/e58dedc4908e46cf9e7eaac88cfad02d][0m
[0m[1mmodule.dynamic_keyvault_secrets["level2"].module.secret["lower_rg"].azurerm_key_vault_secret.secret: Creation complete after 10s [id=https://xtzz-kv-level2.vault.azure.net/secrets/lower-resource-group-name/ef57fa2bbc16472d8e03f4d76e551bef][0m
[0m[1mmodule.dynamic_keyvault_secrets["level3"].module.secret["tenant_id"].azurerm_key_vault_secret.secret: Creation complete after 10s [id=https://xtzz-kv-level3.vault.azure.net/secrets/tenant-id/b720497a7327446ebc8a17a3dae8a50a][0m
[0m[1mmodule.dynamic_keyvault_secrets["level1"].module.secret["lower_rg"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level3"].module.secret["lower_rg"].azurerm_key_vault_secret.secret: Creation complete after 10s [id=https://xtzz-kv-level3.vault.azure.net/secrets/lower-resource-group-name/635d633ef4f4416791f202a09ed917a2][0m
[0m[1mmodule.dynamic_keyvault_secrets["level4"].module.secret["subscription_id"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level2"].module.secret["tenant_id"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level3"].module.secret["subscription_id"].azurerm_key_vault_secret.secret: Creation complete after 10s [id=https://xtzz-kv-level3.vault.azure.net/secrets/subscription-id/6b4cd8279d2a4252a59a3c57ec336215][0m
[0m[1mmodule.dynamic_keyvault_secrets["level2"].module.secret["subscription_id"].azurerm_key_vault_secret.secret: Creation complete after 10s [id=https://xtzz-kv-level2.vault.azure.net/secrets/subscription-id/360cbb493b70464a8a59eae245c0306c][0m
[0m[1mmodule.dynamic_keyvault_secrets["level4"].module.secret["tenant_id"].azurerm_key_vault_secret.secret: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level4"].module.secret["lower_rg"].azurerm_key_vault_secret.secret: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level0"].module.secret["tenant_id"].azurerm_key_vault_secret.secret: Still creating... [10s elapsed][0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level0"].module.secret["subscription_id"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level3"].module.secret["lower_stg"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level0"].module.secret["tenant_id"].azurerm_key_vault_secret.secret: Creation complete after 10s [id=https://xtzz-kv-level0.vault.azure.net/secrets/tenant-id/ee6951d70d924ed0a124995f4cbb9be8][0m
[0m[1mmodule.dynamic_keyvault_secrets["level4"].module.secret["lower_rg"].azurerm_key_vault_secret.secret: Creation complete after 10s [id=https://xtzz-kv-level4.vault.azure.net/secrets/lower-resource-group-name/e7daacf8849b4bdea5b55c5784742cbd][0m
[0m[1mmodule.dynamic_keyvault_secrets["level4"].module.secret["tenant_id"].azurerm_key_vault_secret.secret: Creation complete after 11s [id=https://xtzz-kv-level4.vault.azure.net/secrets/tenant-id/3dd834b0d8164abb9d69c1fc4d6f119e][0m
[0m[1mmodule.dynamic_keyvault_secrets["level2"].module.secret["lower_stg"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level1"].module.secret["subscription_id"].azurerm_key_vault_secret.secret: Creating...[0m[0m
[0m[1mmodule.dynamic_keyvault_secrets["level1"].module.secret["tenant_id"].azurerm_key_vault_secret.secret: Creation complete after 7s [id=https://xtzz-kv-level1.vault.azure.net/secrets/tenant-id/046207832a6d4de1a25309a9a033bb2b][0m
[0m[1mmodule.dynamic_keyvault_secrets["level1"].module.secret["lower_rg"].azurerm_key_vault_secret.secret: Creation complete after 7s [id=https://xtzz-kv-level1.vault.azure.net/secrets/lower-resource-group-name/26e124b048474bd18da00948704ab886][0m
[0m[1mmodule.dynamic_keyvault_secrets["level2"].module.secret["tenant_id"].azurerm_key_vault_secret.secret: Creation complete after 7s [id=https://xtzz-kv-level2.vault.azure.net/secrets/tenant-id/b8b26b6cf8514214acd8212c5e65ca38][0m
[0m[1mmodule.dynamic_keyvault_secrets["level4"].module.secret["subscription_id"].azurerm_key_vault_secret.secret: Creation complete after 8s [id=https://xtzz-kv-level4.vault.azure.net/secrets/subscription-id/f67e420262b1486fa3b4aa71eeaa42b7][0m
[0m[1mmodule.dynamic_keyvault_secrets["level3"].module.secret["lower_stg"].azurerm_key_vault_secret.secret: Creation complete after 8s [id=https://xtzz-kv-level3.vault.azure.net/secrets/lower-storage-account-name/a21d1de22eb243f394a6795a8ed61cce][0m
[0m[1mmodule.dynamic_keyvault_secrets["level0"].module.secret["subscription_id"].azurerm_key_vault_secret.secret: Creation complete after 8s [id=https://xtzz-kv-level0.vault.azure.net/secrets/subscription-id/6cd950093d664b63a14cd73856184070][0m
[0m[1mmodule.dynamic_keyvault_secrets["level1"].module.secret["subscription_id"].azurerm_key_vault_secret.secret: Creation complete after 7s [id=https://xtzz-kv-level1.vault.azure.net/secrets/subscription-id/791fb42708c544d0bd6021b32383dadf][0m
[0m[1mmodule.dynamic_keyvault_secrets["level2"].module.secret["lower_stg"].azurerm_key_vault_secret.secret: Creation complete after 7s [id=https://xtzz-kv-level2.vault.azure.net/secrets/lower-storage-account-name/34b1f28071a5446b8cc64d271a7f0233][0m
[0m[1m[32m
Apply complete! Resources: 65 added, 0 changed, 0 destroyed.
[0m[0m[1m[32m
Outputs:

[0mobjects = <sensitive>
tfstates = <sensitive>
Terraform apply return code: 0
@calling get_storage_id
@calling upload_tfstate
Moving launchpad to the cloud
 - storage_account_name: xtzzstlevel0
 - resource_group: xtzz-rg-launchpad-level0
 - storage_key: retrieved
{
  "etag": "\"0x8D91DEF2E379C40\"",
  "lastModified": "2021-05-23T13:32:15+00:00"
}
