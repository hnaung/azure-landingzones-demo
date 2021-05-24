
  /$$$$$$   /$$$$$$  /$$$$$$$$       /$$$$$$$                                        
 /$$__  $$ /$$__  $$| $$_____/      | $$__  $$                                       
| $$  \__/| $$  \ $$| $$            | $$  \ $$  /$$$$$$  /$$    /$$/$$$$$$   /$$$$$$ 
| $$      | $$$$$$$$| $$$$$         | $$$$$$$/ /$$__  $$|  $$  /$$/$$__  $$ /$$__  $$
| $$      | $$__  $$| $$__/         | $$__  $$| $$  \ $$ \  $$/$$/ $$$$$$$$| $$  \__/
| $$    $$| $$  | $$| $$            | $$  \ $$| $$  | $$  \  $$$/| $$_____/| $$      
|  $$$$$$/| $$  | $$| $$            | $$  | $$|  $$$$$$/   \  $/ |  $$$$$$$| $$      
 \______/ |__/  |__/|__/            |__/  |__/ \______/     \_/   \_______/|__/      
                                                                                     
                                                                                                                                                           
              version: aztfmod/rover:0.15.1-2104.2711

 Expanding variable files: /tf/caf/configuration/demo/level3/app_service/*.tfvars
 Expanding variable files: /tf/caf/configuration/demo/level3/app_service/*.tfvars.json
@calling verify_azure_session
Checking existing Azure session
@calling process_target_subscription
Set TF_VAR_tfstate_subscription_id variable to current session's subscription.
caf_command landingzone
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


mode                          : 'landingzone'
terraform command output file : ''
terraform plan output file    : ''
tf_action                     : 'plan'
command and parameters        : '-var-file /tf/caf/configuration/demo/level3/app_service/app_service_environment.tfvars -var-file /tf/caf/configuration/demo/level3/app_service/app_service_plans.tfvars -var-file /tf/caf/configuration/demo/level3/app_service/configuration.tfvars -var-file /tf/caf/configuration/demo/level3/app_service/networking.tfvars -var-file /tf/caf/configuration/demo/level3/app_service/nsg_definitions.tfvars -var-file /tf/caf/configuration/demo/level3/app_service/routes.tfvars -parallelism 30'

level (current)               : 'level3'
environment                   : 'contoso-demo'
workspace                     : 'tfstate'
tfstate                       : 'landing_zone_ase.tfstate'
tfstate subscription id       : '9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a'
target subscription           : 'Azure subscription 1'

@calling process_actions
@calling verify_parameters
landingzone                   : '/tf/caf/landingzones/caf_solution/'
@calling_deploy
@calling get_storage_id
@calling_get_logged_user_object_id
 - AZURE_ENVIRONMENT: AzureCloud
 - ARM_ENVIRONMENT: public
 - logged in user objectId: c331147f-78c9-4ed8-b419-a59a82e9b981 (unixaung_gmail.com#EXT#@unixaunggmail.onmicrosoft.com)
Initializing state with user: unixaung_gmail.com#EXT#@unixaunggmail.onmicrosoft.com

launchpad already installed

@calling deploy_from_remote_state
Connecting to the launchpad
@calling login_as_launchpad

Getting launchpad coordinates from subscription: 9a4451ba-9a73-4299-b4b9-5ef5ca6d1a5a
 - keyvault_name: xtzz-kv-level3
 - tenant_id : 360dc172-bb3b-4a57-809f-6b7cbb127b99
 - storage_account_name (current): xtzzstlevel3
 - storage_account_name (lower): xtzzstlevel2
 - resource_group (current): xtzz-rg-launchpad-level3
 - resource_group (lower): xtzz-rg-launchpad-level2
@calling deploy_landingzone
Deploying '/tf/caf/landingzones/caf_solution/'
Terraform version 15
[0m[1mUpgrading modules...[0m
Downloading aztfmod/caf/azurerm 5.3.7 for dynamic_keyvault_secrets...
- dynamic_keyvault_secrets in /home/vscode/.terraform.cache/modules/dynamic_keyvault_secrets/modules/security/dynamic_keyvault_secrets
- dynamic_keyvault_secrets.secret in /home/vscode/.terraform.cache/modules/dynamic_keyvault_secrets/modules/security/dynamic_keyvault_secrets/secret
- dynamic_keyvault_secrets.secret_immutable in /home/vscode/.terraform.cache/modules/dynamic_keyvault_secrets/modules/security/dynamic_keyvault_secrets/secret_immutable
- dynamic_keyvault_secrets.secret_value in /home/vscode/.terraform.cache/modules/dynamic_keyvault_secrets/modules/security/dynamic_keyvault_secrets/secret
Downloading aztfmod/caf/azurerm 5.3.7 for solution...
- solution in /home/vscode/.terraform.cache/modules/solution
- solution.aks_clusters in /home/vscode/.terraform.cache/modules/solution/modules/compute/aks
- solution.aks_clusters.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.app_config in /home/vscode/.terraform.cache/modules/solution/modules/databases/app_config
- solution.app_config.compute_instance in /home/vscode/.terraform.cache/modules/solution/modules/databases/app_config/settings
- solution.app_service_environments in /home/vscode/.terraform.cache/modules/solution/modules/webapps/ase
- solution.app_service_environments.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.app_service_plans in /home/vscode/.terraform.cache/modules/solution/modules/webapps/asp
- solution.app_services in /home/vscode/.terraform.cache/modules/solution/modules/webapps/appservice
- solution.app_services.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.application_gateway_waf_policies in /home/vscode/.terraform.cache/modules/solution/modules/networking/application_gateway_waf_policies
- solution.application_gateways in /home/vscode/.terraform.cache/modules/solution/modules/networking/application_gateway
- solution.application_gateways.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.application_security_groups in /home/vscode/.terraform.cache/modules/solution/modules/networking/application_security_group
- solution.automations in /home/vscode/.terraform.cache/modules/solution/modules/automation
- solution.automations.diagnostics_automation in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.availability_sets in /home/vscode/.terraform.cache/modules/solution/modules/compute/availability_set
- solution.azuread_applications in /home/vscode/.terraform.cache/modules/solution/modules/azuread/applications
- solution.azuread_groups in /home/vscode/.terraform.cache/modules/solution/modules/azuread/groups
- solution.azuread_groups_members in /home/vscode/.terraform.cache/modules/solution/modules/azuread/groups_members
- solution.azuread_groups_members.group_keys in /home/vscode/.terraform.cache/modules/solution/modules/azuread/groups_members/member
- solution.azuread_groups_members.group_name in /home/vscode/.terraform.cache/modules/solution/modules/azuread/groups_members/member
- solution.azuread_groups_members.object_id in /home/vscode/.terraform.cache/modules/solution/modules/azuread/groups_members/member
- solution.azuread_groups_members.service_principals in /home/vscode/.terraform.cache/modules/solution/modules/azuread/groups_members/member
- solution.azuread_groups_members.user_principal_names in /home/vscode/.terraform.cache/modules/solution/modules/azuread/groups_members/member
- solution.azuread_roles_applications in /home/vscode/.terraform.cache/modules/solution/modules/azuread/roles
- solution.azuread_roles_msi in /home/vscode/.terraform.cache/modules/solution/modules/azuread/roles
- solution.azuread_roles_mssql_server in /home/vscode/.terraform.cache/modules/solution/modules/azuread/roles
- solution.azuread_roles_sql_mi in /home/vscode/.terraform.cache/modules/solution/modules/azuread/roles
- solution.azuread_roles_sql_mi_secondary in /home/vscode/.terraform.cache/modules/solution/modules/azuread/roles
- solution.azuread_users in /home/vscode/.terraform.cache/modules/solution/modules/azuread/users
- solution.azurerm_application_insights in /home/vscode/.terraform.cache/modules/solution/modules/app_insights
- solution.azurerm_firewall_application_rule_collections in /home/vscode/.terraform.cache/modules/solution/modules/networking/firewall_application_rule_collections
- solution.azurerm_firewall_nat_rule_collections in /home/vscode/.terraform.cache/modules/solution/modules/networking/firewall_nat_rule_collections
- solution.azurerm_firewall_network_rule_collections in /home/vscode/.terraform.cache/modules/solution/modules/networking/firewall_network_rule_collections
- solution.azurerm_firewall_policies in /home/vscode/.terraform.cache/modules/solution/modules/networking/firewall_policies
- solution.azurerm_firewall_policy_rule_collection_groups in /home/vscode/.terraform.cache/modules/solution/modules/networking/firewall_policy_rule_collection_groups
- solution.azurerm_firewalls in /home/vscode/.terraform.cache/modules/solution/modules/networking/firewall
- solution.azurerm_firewalls.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.azurerm_virtual_hub_route_table in /home/vscode/.terraform.cache/modules/solution/modules/networking/virtual_hub_route_tables
- solution.bastion_host_diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.container_groups in /home/vscode/.terraform.cache/modules/solution/modules/compute/container_group
- solution.container_registry in /home/vscode/.terraform.cache/modules/solution/modules/compute/container_registry
- solution.container_registry.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.container_registry.private_endpoint in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_endpoint
- solution.cosmos_dbs in /home/vscode/.terraform.cache/modules/solution/modules/databases/cosmos_dbs
- solution.cosmos_dbs.cassandra_keyspaces in /home/vscode/.terraform.cache/modules/solution/modules/databases/cosmos_dbs/cassandra_keyspace
- solution.cosmos_dbs.gremlin_databases in /home/vscode/.terraform.cache/modules/solution/modules/databases/cosmos_dbs/gremlin_database
- solution.cosmos_dbs.gremlin_databases.gremlin_graphs in /home/vscode/.terraform.cache/modules/solution/modules/databases/cosmos_dbs/gremlin_database/gremlin_graph
- solution.cosmos_dbs.mongo_databases in /home/vscode/.terraform.cache/modules/solution/modules/databases/cosmos_dbs/mongo_database
- solution.cosmos_dbs.mongo_databases.mongo_collections in /home/vscode/.terraform.cache/modules/solution/modules/databases/cosmos_dbs/mongo_database/mongo_collection
- solution.cosmos_dbs.sql_databases in /home/vscode/.terraform.cache/modules/solution/modules/databases/cosmos_dbs/sql_database
- solution.cosmos_dbs.tables in /home/vscode/.terraform.cache/modules/solution/modules/databases/cosmos_dbs/table
- solution.custom_roles in /home/vscode/.terraform.cache/modules/solution/modules/roles/custom_roles
- solution.data_factory in /home/vscode/.terraform.cache/modules/solution/modules/data_factory/data_factory
- solution.data_factory_dataset_azure_blob in /home/vscode/.terraform.cache/modules/solution/modules/data_factory/datasets/azure_blob
- solution.data_factory_dataset_cosmosdb_sqlapi in /home/vscode/.terraform.cache/modules/solution/modules/data_factory/datasets/cosmosdb_sqlapi
- solution.data_factory_dataset_delimited_text in /home/vscode/.terraform.cache/modules/solution/modules/data_factory/datasets/delimited_text
- solution.data_factory_dataset_http in /home/vscode/.terraform.cache/modules/solution/modules/data_factory/datasets/http
- solution.data_factory_dataset_json in /home/vscode/.terraform.cache/modules/solution/modules/data_factory/datasets/json
- solution.data_factory_dataset_mysql in /home/vscode/.terraform.cache/modules/solution/modules/data_factory/datasets/mysql
- solution.data_factory_dataset_postgresql in /home/vscode/.terraform.cache/modules/solution/modules/data_factory/datasets/postgresql
- solution.data_factory_dataset_sql_server_table in /home/vscode/.terraform.cache/modules/solution/modules/data_factory/datasets/sql_server_table
- solution.data_factory_linked_service_azure_blob_storage in /home/vscode/.terraform.cache/modules/solution/modules/data_factory/linked_services/azure_blob_storage
- solution.data_factory_pipeline in /home/vscode/.terraform.cache/modules/solution/modules/data_factory/data_factory_pipeline
- solution.data_factory_trigger_schedule in /home/vscode/.terraform.cache/modules/solution/modules/data_factory/data_factory_trigger_schedule
- solution.databricks_workspaces in /home/vscode/.terraform.cache/modules/solution/modules/analytics/databricks_workspace
- solution.diagnostic_event_hub_namespaces in /home/vscode/.terraform.cache/modules/solution/modules/event_hubs/namespaces
- solution.diagnostic_event_hub_namespaces.event_hub_namespace_auth_rules in /home/vscode/.terraform.cache/modules/solution/modules/event_hubs/namespaces/auth_rules
- solution.diagnostic_event_hub_namespaces.event_hubs in /home/vscode/.terraform.cache/modules/solution/modules/event_hubs/hubs
- solution.diagnostic_event_hub_namespaces.event_hubs.authorization_rules in /home/vscode/.terraform.cache/modules/solution/modules/event_hubs/hubs/auth_rules
- solution.diagnostic_event_hub_namespaces_diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.diagnostic_log_analytics in /home/vscode/.terraform.cache/modules/solution/modules/log_analytics
- solution.diagnostic_log_analytics_diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.diagnostic_storage_accounts in /home/vscode/.terraform.cache/modules/solution/modules/storage_account
- solution.diagnostic_storage_accounts.container in /home/vscode/.terraform.cache/modules/solution/modules/storage_account/container
- solution.diagnostic_storage_accounts.container.blob in /home/vscode/.terraform.cache/modules/solution/modules/storage_account/blob
- solution.diagnostic_storage_accounts.data_lake_filesystem in /home/vscode/.terraform.cache/modules/solution/modules/storage_account/data_lake_filesystem
- solution.diagnostic_storage_accounts.private_endpoint in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_endpoint
- solution.disk_encryption_sets in /home/vscode/.terraform.cache/modules/solution/modules/security/disk_encryption_set
- solution.dns_zone_records in /home/vscode/.terraform.cache/modules/solution/modules/networking/dns_zone/records
- solution.dns_zones in /home/vscode/.terraform.cache/modules/solution/modules/networking/dns_zone
- solution.dns_zones.records in /home/vscode/.terraform.cache/modules/solution/modules/networking/dns_zone/records
- solution.domain_name_registrations in /home/vscode/.terraform.cache/modules/solution/modules/networking/domain_name_registrations
- solution.dynamic_keyvault_secrets in /home/vscode/.terraform.cache/modules/solution/modules/security/dynamic_keyvault_secrets
- solution.dynamic_keyvault_secrets.secret in /home/vscode/.terraform.cache/modules/solution/modules/security/dynamic_keyvault_secrets/secret
- solution.dynamic_keyvault_secrets.secret_immutable in /home/vscode/.terraform.cache/modules/solution/modules/security/dynamic_keyvault_secrets/secret_immutable
- solution.dynamic_keyvault_secrets.secret_value in /home/vscode/.terraform.cache/modules/solution/modules/security/dynamic_keyvault_secrets/secret
- solution.event_hub_auth_rules in /home/vscode/.terraform.cache/modules/solution/modules/event_hubs/hubs/auth_rules
- solution.event_hub_consumer_groups in /home/vscode/.terraform.cache/modules/solution/modules/event_hubs/consumer_groups
- solution.event_hub_namespace_auth_rules in /home/vscode/.terraform.cache/modules/solution/modules/event_hubs/namespaces/auth_rules
- solution.event_hub_namespaces in /home/vscode/.terraform.cache/modules/solution/modules/event_hubs/namespaces
- solution.event_hub_namespaces.event_hub_namespace_auth_rules in /home/vscode/.terraform.cache/modules/solution/modules/event_hubs/namespaces/auth_rules
- solution.event_hub_namespaces.event_hubs in /home/vscode/.terraform.cache/modules/solution/modules/event_hubs/hubs
- solution.event_hub_namespaces.event_hubs.authorization_rules in /home/vscode/.terraform.cache/modules/solution/modules/event_hubs/hubs/auth_rules
- solution.event_hub_namespaces_diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.event_hub_namespaces_private_endpoints in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_endpoint
- solution.event_hubs in /home/vscode/.terraform.cache/modules/solution/modules/event_hubs/hubs
- solution.event_hubs.authorization_rules in /home/vscode/.terraform.cache/modules/solution/modules/event_hubs/hubs/auth_rules
- solution.express_route_circuit_authorizations in /home/vscode/.terraform.cache/modules/solution/modules/networking/express_route_circuit_authorization
- solution.express_route_circuits in /home/vscode/.terraform.cache/modules/solution/modules/networking/express_route_circuit
- solution.express_route_circuits.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.front_door_waf_policies in /home/vscode/.terraform.cache/modules/solution/modules/networking/front_door_waf_policy
- solution.front_doors in /home/vscode/.terraform.cache/modules/solution/modules/networking/front_door
- solution.front_doors.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.front_doors_keyvault_access_policy in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies
- solution.front_doors_keyvault_access_policy.azuread_apps in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.front_doors_keyvault_access_policy.azuread_group in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.front_doors_keyvault_access_policy.diagnostic_storage_accounts in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.front_doors_keyvault_access_policy.logged_in_aad_app in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.front_doors_keyvault_access_policy.logged_in_user in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.front_doors_keyvault_access_policy.managed_identity in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.front_doors_keyvault_access_policy.mssql_managed_instance in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.front_doors_keyvault_access_policy.mssql_managed_instances_secondary in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.front_doors_keyvault_access_policy.object_id in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.front_doors_keyvault_access_policy.storage_accounts in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.function_apps in /home/vscode/.terraform.cache/modules/solution/modules/webapps/function_app
- solution.image_definitions in /home/vscode/.terraform.cache/modules/solution/modules/shared_image_gallery/image_definitions
- solution.integration_service_environment in /home/vscode/.terraform.cache/modules/solution/modules/logic_app/integration_service_environment
- solution.ip_groups in /home/vscode/.terraform.cache/modules/solution/modules/networking/ip_group
- solution.keyvault_access_policies in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies
- solution.keyvault_access_policies.azuread_apps in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies.azuread_group in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies.diagnostic_storage_accounts in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies.logged_in_aad_app in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies.logged_in_user in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies.managed_identity in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies.mssql_managed_instance in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies.mssql_managed_instances_secondary in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies.object_id in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies.storage_accounts in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies_azuread_apps in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies
- solution.keyvault_access_policies_azuread_apps.azuread_apps in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies_azuread_apps.azuread_group in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies_azuread_apps.diagnostic_storage_accounts in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies_azuread_apps.logged_in_aad_app in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies_azuread_apps.logged_in_user in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies_azuread_apps.managed_identity in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies_azuread_apps.mssql_managed_instance in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies_azuread_apps.mssql_managed_instances_secondary in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies_azuread_apps.object_id in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_access_policies_azuread_apps.storage_accounts in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvault_certificate_issuers in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_certificate_issuer
- solution.keyvault_certificate_requests in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_certificate_request
- solution.keyvault_certificates in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_certificate
- solution.keyvault_keys in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_key
- solution.keyvaults in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault
- solution.keyvaults.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.keyvaults.initial_policy in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies
- solution.keyvaults.initial_policy.azuread_apps in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvaults.initial_policy.azuread_group in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvaults.initial_policy.diagnostic_storage_accounts in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvaults.initial_policy.logged_in_aad_app in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvaults.initial_policy.logged_in_user in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvaults.initial_policy.managed_identity in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvaults.initial_policy.mssql_managed_instance in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvaults.initial_policy.mssql_managed_instances_secondary in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvaults.initial_policy.object_id in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvaults.initial_policy.storage_accounts in /home/vscode/.terraform.cache/modules/solution/modules/security/keyvault_access_policies/access_policy
- solution.keyvaults.private_endpoint in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_endpoint
- solution.lighthouse_definitions in /home/vscode/.terraform.cache/modules/solution/modules/security/lighthouse_definition
- solution.load_balancers in /home/vscode/.terraform.cache/modules/solution/modules/networking/load_balancers
- solution.load_balancers.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.local_network_gateways in /home/vscode/.terraform.cache/modules/solution/modules/networking/local_network_gateways
- solution.log_analytics in /home/vscode/.terraform.cache/modules/solution/modules/log_analytics
- solution.log_analytics_diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.logic_app_action_custom in /home/vscode/.terraform.cache/modules/solution/modules/logic_app/action_custom
- solution.logic_app_action_http in /home/vscode/.terraform.cache/modules/solution/modules/logic_app/action_http
- solution.logic_app_integration_account in /home/vscode/.terraform.cache/modules/solution/modules/logic_app/integration_account
- solution.logic_app_trigger_custom in /home/vscode/.terraform.cache/modules/solution/modules/logic_app/trigger_custom
- solution.logic_app_trigger_http_request in /home/vscode/.terraform.cache/modules/solution/modules/logic_app/trigger_http_request
- solution.logic_app_trigger_recurrence in /home/vscode/.terraform.cache/modules/solution/modules/logic_app/trigger_recurrence
- solution.logic_app_workflow in /home/vscode/.terraform.cache/modules/solution/modules/logic_app/workflow
- solution.machine_learning_workspaces in /home/vscode/.terraform.cache/modules/solution/modules/analytics/machine_learning
- solution.machine_learning_workspaces.compute_instance in /home/vscode/.terraform.cache/modules/solution/modules/analytics/machine_learning/compute_instance
- solution.managed_identities in /home/vscode/.terraform.cache/modules/solution/modules/security/managed_identity
- solution.mariadb_servers in /home/vscode/.terraform.cache/modules/solution/modules/databases/mariadb_server
- solution.mariadb_servers.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.mariadb_servers.private_endpoint in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_endpoint
- solution.mssql_databases in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_database
- solution.mssql_databases.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.mssql_elastic_pools in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_elastic_pool
- solution.mssql_elastic_pools_remote in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_elastic_pool
- solution.mssql_failover_groups in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_server/failover_group
- solution.mssql_managed_databases in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_managed_database
- solution.mssql_managed_databases_backup_ltr in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_managed_database/backup_ltr
- solution.mssql_managed_databases_restore in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_managed_database
- solution.mssql_managed_instances in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_managed_instance
- solution.mssql_managed_instances_secondary in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_managed_instance
- solution.mssql_mi_administrators in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_managed_instance/administrator
- solution.mssql_mi_failover_groups in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_managed_instance/failover_group
- solution.mssql_mi_secondary_tde in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_managed_instance/tde
- solution.mssql_mi_secondary_tde.secondary_tde in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_managed_instance/tde/secondary
- solution.mssql_mi_tde in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_managed_instance/tde
- solution.mssql_mi_tde.secondary_tde in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_managed_instance/tde/secondary
- solution.mssql_servers in /home/vscode/.terraform.cache/modules/solution/modules/databases/mssql_server
- solution.mssql_servers.private_endpoint in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_endpoint
- solution.mysql_servers in /home/vscode/.terraform.cache/modules/solution/modules/databases/mysql_server
- solution.mysql_servers.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.mysql_servers.private_endpoint in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_endpoint
- solution.netapp_accounts in /home/vscode/.terraform.cache/modules/solution/modules/netapp
- solution.netapp_accounts.pools in /home/vscode/.terraform.cache/modules/solution/modules/netapp/pool
- solution.netapp_accounts.pools.volumes in /home/vscode/.terraform.cache/modules/solution/modules/netapp/volume
- solution.network_security_groups in /home/vscode/.terraform.cache/modules/solution/modules/networking/network_security_group
- solution.network_security_groups.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.network_watchers in /home/vscode/.terraform.cache/modules/solution/modules/networking/network_watcher
- solution.networking in /home/vscode/.terraform.cache/modules/solution/modules/networking/virtual_network
- solution.networking.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.networking.nsg in /home/vscode/.terraform.cache/modules/solution/modules/networking/virtual_network/nsg
- solution.networking.nsg.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.networking.nsg.nsg_flows in /home/vscode/.terraform.cache/modules/solution/modules/networking/virtual_network/nsg/flow_logs
- solution.networking.special_subnets in /home/vscode/.terraform.cache/modules/solution/modules/networking/virtual_network/subnet
- solution.networking.subnets in /home/vscode/.terraform.cache/modules/solution/modules/networking/virtual_network/subnet
- solution.packer_service_principal in /home/vscode/.terraform.cache/modules/solution/modules/shared_image_gallery/packer_service_principal
- solution.postgresql_servers in /home/vscode/.terraform.cache/modules/solution/modules/databases/postgresql_server
- solution.postgresql_servers.private_endpoint in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_endpoint
- solution.private_dns in /home/vscode/.terraform.cache/modules/solution/modules/networking/private-dns
- solution.private_endpoints in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_links/endpoints
- solution.private_endpoints.subnet in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_links/endpoints/subnet
- solution.private_endpoints.subnet.diagnostic_event_hub_namespaces in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_links/endpoints/private_endpoint
- solution.private_endpoints.subnet.diagnostic_storage_account in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_links/endpoints/private_endpoint
- solution.private_endpoints.subnet.event_hub_namespaces in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_links/endpoints/private_endpoint
- solution.private_endpoints.subnet.keyvault in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_links/endpoints/private_endpoint
- solution.private_endpoints.subnet.mssql_servers in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_links/endpoints/private_endpoint
- solution.private_endpoints.subnet.mysql_servers in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_links/endpoints/private_endpoint
- solution.private_endpoints.subnet.recovery_vault in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_links/endpoints/private_endpoint
- solution.private_endpoints.subnet.storage_account in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_links/endpoints/private_endpoint
- solution.proximity_placement_groups in /home/vscode/.terraform.cache/modules/solution/modules/compute/proximity_placement_group
- solution.public_ip_addresses in /home/vscode/.terraform.cache/modules/solution/modules/networking/public_ip_addresses
- solution.public_ip_addresses.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.recovery_vaults in /home/vscode/.terraform.cache/modules/solution/modules/recovery_vault
- solution.recovery_vaults.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.recovery_vaults.private_endpoint in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_endpoint
- solution.redis_caches in /home/vscode/.terraform.cache/modules/solution/modules/redis_cache
- solution.redis_caches.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.resource_group_reused in /home/vscode/.terraform.cache/modules/solution/modules/resource_group_reused
- solution.resource_groups in /home/vscode/.terraform.cache/modules/solution/modules/resource_group
- solution.route_tables in /home/vscode/.terraform.cache/modules/solution/modules/networking/route_tables
- solution.routes in /home/vscode/.terraform.cache/modules/solution/modules/networking/routes
- solution.service_health_alerts in /home/vscode/.terraform.cache/modules/solution/modules/monitoring/service_health_alerts
- solution.shared_image_galleries in /home/vscode/.terraform.cache/modules/solution/modules/shared_image_gallery/image_galleries
- solution.storage_account_blobs in /home/vscode/.terraform.cache/modules/solution/modules/storage_account/blob
- solution.storage_accounts in /home/vscode/.terraform.cache/modules/solution/modules/storage_account
- solution.storage_accounts.container in /home/vscode/.terraform.cache/modules/solution/modules/storage_account/container
- solution.storage_accounts.container.blob in /home/vscode/.terraform.cache/modules/solution/modules/storage_account/blob
- solution.storage_accounts.data_lake_filesystem in /home/vscode/.terraform.cache/modules/solution/modules/storage_account/data_lake_filesystem
- solution.storage_accounts.private_endpoint in /home/vscode/.terraform.cache/modules/solution/modules/networking/private_endpoint
- solution.subscription_billing_role_assignments in /home/vscode/.terraform.cache/modules/solution/modules/subscription_billing_role_assignment
- solution.subscription_billing_role_assignments.role_assignment_azuread_users in /home/vscode/.terraform.cache/modules/solution/modules/subscription_billing_role_assignment/role_assignment
- solution.subscription_billing_role_assignments.role_assignment_msi in /home/vscode/.terraform.cache/modules/solution/modules/subscription_billing_role_assignment/role_assignment
- solution.subscriptions in /home/vscode/.terraform.cache/modules/solution/modules/subscriptions
- solution.subscriptions.diagnostics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.synapse_workspaces in /home/vscode/.terraform.cache/modules/solution/modules/analytics/synapse
- solution.synapse_workspaces.spark_pool in /home/vscode/.terraform.cache/modules/solution/modules/analytics/synapse/spark_pool
- solution.synapse_workspaces.sql_pool in /home/vscode/.terraform.cache/modules/solution/modules/analytics/synapse/sql_pool
- solution.virtual_hub_er_gateway_connections in /home/vscode/.terraform.cache/modules/solution/modules/networking/virtual_hub_er_gateway_connection
- solution.virtual_machines in /home/vscode/.terraform.cache/modules/solution/modules/compute/virtual_machine
- solution.virtual_machines.nics in /home/vscode/.terraform.cache/modules/solution/modules/diagnostics
- solution.virtual_network_gateway_connections in /home/vscode/.terraform.cache/modules/solution/modules/networking/virtual_network_gateway_connections
- solution.virtual_network_gateways in /home/vscode/.terraform.cache/modules/solution/modules/networking/virtual_network_gateways
- solution.virtual_wans in /home/vscode/.terraform.cache/modules/solution/modules/networking/virtual_wan
- solution.virtual_wans.hubs in /home/vscode/.terraform.cache/modules/solution/modules/networking/virtual_wan/virtual_hub

[0m[1mInitializing the backend...[0m
[0m[32m
Successfully configured the backend "azurerm"! Terraform will automatically
use this backend unless the backend configuration changes.[0m

[0m[1mInitializing provider plugins...[0m
- terraform.io/builtin/terraform is built in to Terraform
- Finding hashicorp/null versions matching "~> 2.1.0"...
- Finding latest version of hashicorp/template...
- Finding hashicorp/external versions matching "~> 1.2.0"...
- Finding hashicorp/tls versions matching "~> 2.2.0"...
- Finding latest version of hashicorp/time...
- Finding hashicorp/azuread versions matching "~> 1.4.0"...
- Finding hashicorp/random versions matching "~> 2.2.1"...
- Finding aztfmod/azurecaf versions matching "~> 1.2.0"...
- Finding hashicorp/azurerm versions matching "~> 2.55.0"...
- Using previously-installed hashicorp/null v2.1.2
- Using previously-installed hashicorp/template v2.2.0
- Using previously-installed hashicorp/external v1.2.0
- Using previously-installed hashicorp/tls v2.2.0
- Using previously-installed hashicorp/time v0.7.1
- Using previously-installed hashicorp/azuread v1.4.0
- Using previously-installed hashicorp/random v2.2.1
- Using previously-installed aztfmod/azurecaf v1.2.3
- Using previously-installed hashicorp/azurerm v2.55.0

[0m[1m[32mTerraform has been successfully initialized![0m[32m[0m
[0m[32m
You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.[0m
Terraform init return code 0
calling plan
@calling plan
running terraform plan with -var-file /tf/caf/configuration/demo/level3/app_service/app_service_environment.tfvars -var-file /tf/caf/configuration/demo/level3/app_service/app_service_plans.tfvars -var-file /tf/caf/configuration/demo/level3/app_service/configuration.tfvars -var-file /tf/caf/configuration/demo/level3/app_service/networking.tfvars -var-file /tf/caf/configuration/demo/level3/app_service/nsg_definitions.tfvars -var-file /tf/caf/configuration/demo/level3/app_service/routes.tfvars -parallelism 30
 -TF_VAR_workspace: tfstate
 -state: /home/vscode/.terraform.cache/tfstates/level3/tfstate/landing_zone_ase.tfstate
 -plan:  /home/vscode/.terraform.cache/tfstates/level3/tfstate/landing_zone_ase.tfplan
/tf/caf/landingzones/caf_solution
Terraform version 15.

Terraform used the selected providers to generate the following execution
plan. Resource actions are indicated with the following symbols:
  [32m+[0m create
 [36m<=[0m read (data resources)
[0m
Terraform will perform the following actions:

[1m  # module.solution.azurecaf_name.route_tables["default_internet"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "route_tables" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "default_internet"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_route_table"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.azurecaf_name.routes["internet"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "routes" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "internet"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_route"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.random_string.prefix[0][0m will be created[0m[0m
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

[1m  # module.solution.module.app_service_environments["ase1"].data.azurerm_app_service_environment.ase[0m will be read during apply
  # (config refers to values not yet known)[0m[0m
[0m [36m<=[0m[0m data "azurerm_app_service_environment" "ase"  {
      [32m+[0m [0m[1m[0mcluster_setting[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mfront_end_scale_factor[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0mid[0m[0m                     = (known after apply)
      [32m+[0m [0m[1m[0minternal_ip_address[0m[0m    = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m               = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                   = (known after apply)
      [32m+[0m [0m[1m[0moutbound_ip_addresses[0m[0m  = (known after apply)
      [32m+[0m [0m[1m[0mpricing_tier[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m    = (known after apply)
      [32m+[0m [0m[1m[0mservice_ip_address[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m                   = (known after apply)

      [32m+[0m [0mtimeouts {
          [32m+[0m [0m[1m[0mread[0m[0m = (known after apply)
        }
    }

[1m  # module.solution.module.app_service_environments["ase1"].azurecaf_name.ase[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "ase" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "ase01"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_app_service_environment"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.app_service_environments["ase1"].azurerm_template_deployment.ase[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_template_deployment" "ase" {
      [32m+[0m [0m[1m[0mdeployment_mode[0m[0m     = "Incremental"
      [32m+[0m [0m[1m[0mid[0m[0m                  = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0moutputs[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mparameters_body[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0mtemplate_body[0m[0m       = jsonencode(
            {
              [32m+[0m [0m$schema        = "https://schema.management.azure.com/schemas/2019-04-01/deploymentTemplate.json#"
              [32m+[0m [0mcontentVersion = "1.0.0.0"
              [32m+[0m [0moutputs        = {
                  [32m+[0m [0mid = {
                      [32m+[0m [0mtype  = "string"
                      [32m+[0m [0mvalue = "[resourceId(parameters('aseResourceGroupName'), 'Microsoft.Web/hostingEnvironments', parameters('aseName'))]"
                    }
                }
              [32m+[0m [0mparameters     = {
                  [32m+[0m [0maseName                   = {
                      [32m+[0m [0mtype = "string"
                    }
                  [32m+[0m [0maseResourceGroupName      = {
                      [32m+[0m [0mtype = "string"
                    }
                  [32m+[0m [0mfrontEndCount             = {
                      [32m+[0m [0mdefaultValue = "2"
                      [32m+[0m [0mmetadata     = {
                          [32m+[0m [0mdescription = "Number of instances in the front-end pool.  Minimum of two."
                        }
                      [32m+[0m [0mtype         = "string"
                    }
                  [32m+[0m [0mfrontEndSize              = {
                      [32m+[0m [0mdefaultValue = "Standard_D1_V2"
                      [32m+[0m [0mmetadata     = {
                          [32m+[0m [0mdescription = "Instance size for the front-end pool."
                        }
                      [32m+[0m [0mtype         = "string"
                    }
                  [32m+[0m [0minternalLoadBalancingMode = {
                      [32m+[0m [0mtype = "string"
                    }
                  [32m+[0m [0mkind                      = {
                      [32m+[0m [0mtype = "string"
                    }
                  [32m+[0m [0mlocation                  = {
                      [32m+[0m [0mtype = "string"
                    }
                  [32m+[0m [0mresourceTags              = {
                      [32m+[0m [0mtype = "object"
                    }
                  [32m+[0m [0msubnet_id                 = {
                      [32m+[0m [0mtype = "string"
                    }
                  [32m+[0m [0msubnet_name               = {
                      [32m+[0m [0mtype = "string"
                    }
                  [32m+[0m [0mzone                      = {
                      [32m+[0m [0mtype = "string"
                    }
                }
              [32m+[0m [0mresources      = [
                  [32m+[0m [0m{
                      [32m+[0m [0mapiVersion = "2019-08-01"
                      [32m+[0m [0mkind       = "[parameters('kind')]"
                      [32m+[0m [0mlocation   = "[parameters('location')]"
                      [32m+[0m [0mname       = "[parameters('aseName')]"
                      [32m+[0m [0mproperties = {
                          [32m+[0m [0minternalLoadBalancingMode = "[parameters('internalLoadBalancingMode')]"
                          [32m+[0m [0mlocation                  = "[parameters('location')]"
                          [32m+[0m [0mmultiRoleCount            = "[parameters('frontEndCount')]"
                          [32m+[0m [0mmultiSize                 = "[parameters('frontEndSize')]"
                          [32m+[0m [0mname                      = "[parameters('aseName')]"
                          [32m+[0m [0mvirtualNetwork            = {
                              [32m+[0m [0mid     = "[parameters('subnet_id')]"
                              [32m+[0m [0msubnet = "[parameters('subnet_name')]"
                            }
                        }
                      [32m+[0m [0mtags       = "[parameters('resourceTags')]"
                      [32m+[0m [0mtype       = "Microsoft.Web/hostingEnvironments"
                      [32m+[0m [0mzones      = "[if(empty(parameters('zone')),json('null'),array(parameters('zone')))]"
                    },
                ]
            }
        )

      [32m+[0m [0mtimeouts {
          [32m+[0m [0m[1m[0mcreate[0m[0m = "10h"
          [32m+[0m [0m[1m[0mdelete[0m[0m = "10h"
          [32m+[0m [0m[1m[0mread[0m[0m   = "5m"
          [32m+[0m [0m[1m[0mupdate[0m[0m = "10h"
        }
    }

[1m  # module.solution.module.app_service_environments["ase1"].null_resource.destroy_ase[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "null_resource" "destroy_ase" {
      [32m+[0m [0m[1m[0mid[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mtriggers[0m[0m = (known after apply)
    }

[1m  # module.solution.module.app_service_plans["asp2"].azurecaf_name.plan[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "plan" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "ase1-asp02"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_app_service_plan"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.app_service_plans["asp2"].azurerm_app_service_plan.asp[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_app_service_plan" "asp" {
      [32m+[0m [0m[1m[0mapp_service_environment_id[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0mid[0m[0m                           = (known after apply)
      [32m+[0m [0m[1m[0mkind[0m[0m                         = "Linux"
      [32m+[0m [0m[1m[0mlocation[0m[0m                     = "southeastasia"
      [32m+[0m [0m[1m[0mmaximum_elastic_worker_count[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0mmaximum_number_of_workers[0m[0m    = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                         = (known after apply)
      [32m+[0m [0m[1m[0mper_site_scaling[0m[0m             = true
      [32m+[0m [0m[1m[0mreserved[0m[0m                     = true
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m          = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m                         = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "ase"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"module"        = "asp"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }

      [32m+[0m [0msku {
          [32m+[0m [0m[1m[0mcapacity[0m[0m = 1
          [32m+[0m [0m[1m[0msize[0m[0m     = "I1"
          [32m+[0m [0m[1m[0mtier[0m[0m     = "Isolated"
        }

      [32m+[0m [0mtimeouts {
          [32m+[0m [0m[1m[0mcreate[0m[0m = "5h"
          [32m+[0m [0m[1m[0mupdate[0m[0m = "5h"
        }
    }

[1m  # module.solution.module.networking["ase_region1"].azurecaf_name.caf_name_vnet[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "caf_name_vnet" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "ase"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_virtual_network"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.networking["ase_region1"].azurerm_subnet_network_security_group_association.nsg_vnet_association["AzureBastionSubnet"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet_network_security_group_association" "nsg_vnet_association" {
      [32m+[0m [0m[1m[0mid[0m[0m                        = (known after apply)
      [32m+[0m [0m[1m[0mnetwork_security_group_id[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msubnet_id[0m[0m                 = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].azurerm_subnet_network_security_group_association.nsg_vnet_association["ase1"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet_network_security_group_association" "nsg_vnet_association" {
      [32m+[0m [0m[1m[0mid[0m[0m                        = (known after apply)
      [32m+[0m [0m[1m[0mnetwork_security_group_id[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msubnet_id[0m[0m                 = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].azurerm_subnet_network_security_group_association.nsg_vnet_association["ase2"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet_network_security_group_association" "nsg_vnet_association" {
      [32m+[0m [0m[1m[0mid[0m[0m                        = (known after apply)
      [32m+[0m [0m[1m[0mnetwork_security_group_id[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msubnet_id[0m[0m                 = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].azurerm_subnet_network_security_group_association.nsg_vnet_association["ase3"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet_network_security_group_association" "nsg_vnet_association" {
      [32m+[0m [0m[1m[0mid[0m[0m                        = (known after apply)
      [32m+[0m [0m[1m[0mnetwork_security_group_id[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msubnet_id[0m[0m                 = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].azurerm_subnet_network_security_group_association.nsg_vnet_association["jumpbox"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet_network_security_group_association" "nsg_vnet_association" {
      [32m+[0m [0m[1m[0mid[0m[0m                        = (known after apply)
      [32m+[0m [0m[1m[0mnetwork_security_group_id[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msubnet_id[0m[0m                 = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].azurerm_subnet_network_security_group_association.nsg_vnet_association["private_endpoints"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet_network_security_group_association" "nsg_vnet_association" {
      [32m+[0m [0m[1m[0mid[0m[0m                        = (known after apply)
      [32m+[0m [0m[1m[0mnetwork_security_group_id[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msubnet_id[0m[0m                 = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].azurerm_subnet_route_table_association.rt["ase1"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet_route_table_association" "rt" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mroute_table_id[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msubnet_id[0m[0m      = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].azurerm_subnet_route_table_association.rt["ase2"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet_route_table_association" "rt" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mroute_table_id[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msubnet_id[0m[0m      = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].azurerm_subnet_route_table_association.rt["ase3"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet_route_table_association" "rt" {
      [32m+[0m [0m[1m[0mid[0m[0m             = (known after apply)
      [32m+[0m [0m[1m[0mroute_table_id[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msubnet_id[0m[0m      = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].azurerm_virtual_network.vnet[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_virtual_network" "vnet" {
      [32m+[0m [0m[1m[0maddress_space[0m[0m         = [
          [32m+[0m [0m"172.25.176.0/23",
        ]
      [32m+[0m [0m[1m[0mguid[0m[0m                  = (known after apply)
      [32m+[0m [0m[1m[0mid[0m[0m                    = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m              = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m                  = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m   = (known after apply)
      [32m+[0m [0m[1m[0msubnet[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m                  = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "ase"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"module"        = "virtual_network"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
      [32m+[0m [0m[1m[0mvm_protection_enabled[0m[0m = false
    }

[1m  # module.solution.module.resource_groups["ase_region1"].azurecaf_name.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "rg" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "ase"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_resource_group"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.resource_groups["ase_region1"].azurerm_resource_group.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_resource_group" "rg" {
      [32m+[0m [0m[1m[0mid[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m     = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "ase"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.solution.module.resource_groups["asp_region1"].azurecaf_name.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "rg" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "asp"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_resource_group"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.resource_groups["asp_region1"].azurerm_resource_group.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_resource_group" "rg" {
      [32m+[0m [0m[1m[0mid[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m     = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "ase"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.solution.module.resource_groups["networking_ase"].azurecaf_name.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "rg" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "networking-ase"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_resource_group"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.resource_groups["networking_ase"].azurerm_resource_group.rg[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_resource_group" "rg" {
      [32m+[0m [0m[1m[0mid[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m     = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m     = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "ase"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.solution.module.route_tables["default_internet"].azurerm_route_table.rt[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_route_table" "rt" {
      [32m+[0m [0m[1m[0mdisable_bgp_route_propagation[0m[0m = false
      [32m+[0m [0m[1m[0mid[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m                      = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m                          = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m           = (known after apply)
      [32m+[0m [0m[1m[0mroute[0m[0m                         = (known after apply)
      [32m+[0m [0m[1m[0msubnets[0m[0m                       = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m                          = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "ase"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"module"        = "route_tables"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.solution.module.routes["internet"].azurerm_route.route[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_route" "route" {
      [32m+[0m [0m[1m[0maddress_prefix[0m[0m      = "0.0.0.0/0"
      [32m+[0m [0m[1m[0mid[0m[0m                  = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mnext_hop_type[0m[0m       = "Internet"
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0mroute_table_name[0m[0m    = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].module.nsg.azurecaf_name.nsg_obj["AzureBastionSubnet"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "nsg_obj" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "AzureBastionSubnet"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_network_security_group"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.networking["ase_region1"].module.nsg.azurecaf_name.nsg_obj["ase1"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "nsg_obj" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "ase1"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_network_security_group"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.networking["ase_region1"].module.nsg.azurecaf_name.nsg_obj["ase2"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "nsg_obj" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "ase2"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_network_security_group"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.networking["ase_region1"].module.nsg.azurecaf_name.nsg_obj["ase3"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "nsg_obj" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "ase3"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_network_security_group"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.networking["ase_region1"].module.nsg.azurecaf_name.nsg_obj["jumpbox"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "nsg_obj" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "jumpbox"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_network_security_group"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.networking["ase_region1"].module.nsg.azurecaf_name.nsg_obj["private_endpoints"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "nsg_obj" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "private_endpoints"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_network_security_group"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.networking["ase_region1"].module.nsg.azurerm_network_security_group.nsg_obj["AzureBastionSubnet"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_network_security_group" "nsg_obj" {
      [32m+[0m [0m[1m[0mid[0m[0m                  = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m            = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msecurity_rule[0m[0m       = [
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "135"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "bastion-control-in-allow-443"
              [32m+[0m [0mpriority                                   = 120
              [32m+[0m [0mprotocol                                   = "tcp"
              [32m+[0m [0msource_address_prefix                      = "GatewayManager"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "443"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "bastion-in-allow"
              [32m+[0m [0mpriority                                   = 100
              [32m+[0m [0mprotocol                                   = "tcp"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "4443"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Kerberos-password-change"
              [32m+[0m [0mpriority                                   = 121
              [32m+[0m [0mprotocol                                   = "tcp"
              [32m+[0m [0msource_address_prefix                      = "GatewayManager"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "AzureCloud"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "443"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "bastion-azure-out-allow"
              [32m+[0m [0mpriority                                   = 120
              [32m+[0m [0mprotocol                                   = "tcp"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "VirtualNetwork"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "22"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "bastion-vnet-out-allow-22"
              [32m+[0m [0mpriority                                   = 103
              [32m+[0m [0mprotocol                                   = "tcp"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "VirtualNetwork"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "3389"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "bastion-vnet-out-allow-3389"
              [32m+[0m [0mpriority                                   = 101
              [32m+[0m [0mprotocol                                   = "tcp"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
        ]
      [32m+[0m [0m[1m[0mtags[0m[0m                = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "ase"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"module"        = "virtual_network"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.solution.module.networking["ase_region1"].module.nsg.azurerm_network_security_group.nsg_obj["ase1"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_network_security_group" "nsg_obj" {
      [32m+[0m [0m[1m[0mid[0m[0m                  = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m            = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msecurity_rule[0m[0m       = [
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "*"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "ASE-internal-inbound"
              [32m+[0m [0mpriority                                   = 110
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "10.100.0.0/25"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "10001-10020"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-FTP-Data"
              [32m+[0m [0mpriority                                   = 160
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "123"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-NTP"
              [32m+[0m [0mpriority                                   = 160
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "1433"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "SQL"
              [32m+[0m [0mpriority                                   = 180
              [32m+[0m [0mprotocol                                   = "tcp"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "16001"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-load-balancer-keep-alive"
              [32m+[0m [0mpriority                                   = 105
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "AzureLoadBalancer"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "21"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-FTP"
              [32m+[0m [0mpriority                                   = 140
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "4016-4022"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-Remote-Debugging"
              [32m+[0m [0mpriority                                   = 170
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "443"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-HTTPs"
              [32m+[0m [0mpriority                                   = 130
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "443"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-443"
              [32m+[0m [0mpriority                                   = 100
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "454-455"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-management"
              [32m+[0m [0mpriority                                   = 100
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "AppServiceManagement"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "53"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-DNS"
              [32m+[0m [0mpriority                                   = 120
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "80"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-HTTP"
              [32m+[0m [0mpriority                                   = 120
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "80"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-80"
              [32m+[0m [0mpriority                                   = 140
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "990"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-FTPs"
              [32m+[0m [0mpriority                                   = 150
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "10.100.0.0/23"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "*"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-ASE-to-VNET"
              [32m+[0m [0mpriority                                   = 150
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "10.100.0.0/25"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "*"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-ASE-internal"
              [32m+[0m [0mpriority                                   = 130
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "sql"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "1433"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-DB"
              [32m+[0m [0mpriority                                   = 110
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
        ]
      [32m+[0m [0m[1m[0mtags[0m[0m                = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "ase"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"module"        = "virtual_network"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.solution.module.networking["ase_region1"].module.nsg.azurerm_network_security_group.nsg_obj["ase2"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_network_security_group" "nsg_obj" {
      [32m+[0m [0m[1m[0mid[0m[0m                  = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m            = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msecurity_rule[0m[0m       = [
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "*"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "ASE-internal-inbound"
              [32m+[0m [0mpriority                                   = 110
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "10.100.0.0/25"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "10001-10020"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-FTP-Data"
              [32m+[0m [0mpriority                                   = 160
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "123"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-NTP"
              [32m+[0m [0mpriority                                   = 160
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "1433"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "SQL"
              [32m+[0m [0mpriority                                   = 180
              [32m+[0m [0mprotocol                                   = "tcp"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "16001"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-load-balancer-keep-alive"
              [32m+[0m [0mpriority                                   = 105
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "AzureLoadBalancer"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "21"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-FTP"
              [32m+[0m [0mpriority                                   = 140
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "4016-4022"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-Remote-Debugging"
              [32m+[0m [0mpriority                                   = 170
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "443"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-HTTPs"
              [32m+[0m [0mpriority                                   = 130
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "443"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-443"
              [32m+[0m [0mpriority                                   = 100
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "454-455"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-management"
              [32m+[0m [0mpriority                                   = 100
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "AppServiceManagement"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "53"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-DNS"
              [32m+[0m [0mpriority                                   = 120
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "80"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-HTTP"
              [32m+[0m [0mpriority                                   = 120
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "80"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-80"
              [32m+[0m [0mpriority                                   = 140
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "990"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-FTPs"
              [32m+[0m [0mpriority                                   = 150
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "10.100.0.0/23"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "*"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-ASE-to-VNET"
              [32m+[0m [0mpriority                                   = 150
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "10.100.0.0/25"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "*"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-ASE-internal"
              [32m+[0m [0mpriority                                   = 130
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "sql"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "1433"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-DB"
              [32m+[0m [0mpriority                                   = 110
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
        ]
      [32m+[0m [0m[1m[0mtags[0m[0m                = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "ase"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"module"        = "virtual_network"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.solution.module.networking["ase_region1"].module.nsg.azurerm_network_security_group.nsg_obj["ase3"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_network_security_group" "nsg_obj" {
      [32m+[0m [0m[1m[0mid[0m[0m                  = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m            = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msecurity_rule[0m[0m       = [
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "*"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "ASE-internal-inbound"
              [32m+[0m [0mpriority                                   = 110
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "10.100.0.0/25"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "10001-10020"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-FTP-Data"
              [32m+[0m [0mpriority                                   = 160
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "123"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-NTP"
              [32m+[0m [0mpriority                                   = 160
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "1433"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "SQL"
              [32m+[0m [0mpriority                                   = 180
              [32m+[0m [0mprotocol                                   = "tcp"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "16001"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-load-balancer-keep-alive"
              [32m+[0m [0mpriority                                   = 105
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "AzureLoadBalancer"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "21"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-FTP"
              [32m+[0m [0mpriority                                   = 140
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "4016-4022"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-Remote-Debugging"
              [32m+[0m [0mpriority                                   = 170
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "443"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-HTTPs"
              [32m+[0m [0mpriority                                   = 130
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "443"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-443"
              [32m+[0m [0mpriority                                   = 100
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "454-455"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-management"
              [32m+[0m [0mpriority                                   = 100
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "AppServiceManagement"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "53"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-DNS"
              [32m+[0m [0mpriority                                   = 120
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "80"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-HTTP"
              [32m+[0m [0mpriority                                   = 120
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "80"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-80"
              [32m+[0m [0mpriority                                   = 140
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "*"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "990"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "Inbound-FTPs"
              [32m+[0m [0mpriority                                   = 150
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "10.100.0.0/23"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "*"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-ASE-to-VNET"
              [32m+[0m [0mpriority                                   = 150
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "10.100.0.0/25"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "*"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-ASE-internal"
              [32m+[0m [0mpriority                                   = 130
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "sql"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "1433"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Outbound"
              [32m+[0m [0mname                                       = "Outbound-DB"
              [32m+[0m [0mpriority                                   = 110
              [32m+[0m [0mprotocol                                   = "*"
              [32m+[0m [0msource_address_prefix                      = "*"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
        ]
      [32m+[0m [0m[1m[0mtags[0m[0m                = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "ase"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"module"        = "virtual_network"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.solution.module.networking["ase_region1"].module.nsg.azurerm_network_security_group.nsg_obj["jumpbox"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_network_security_group" "nsg_obj" {
      [32m+[0m [0m[1m[0mid[0m[0m                  = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m            = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msecurity_rule[0m[0m       = [
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "VirtualNetwork"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "22"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "ssh-inbound-22"
              [32m+[0m [0mpriority                                   = 200
              [32m+[0m [0mprotocol                                   = "tcp"
              [32m+[0m [0msource_address_prefix                      = "VirtualNetwork"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
          [32m+[0m [0m{
              [32m+[0m [0maccess                                     = "Allow"
              [32m+[0m [0mdescription                                = ""
              [32m+[0m [0mdestination_address_prefix                 = "VirtualNetwork"
              [32m+[0m [0mdestination_address_prefixes               = []
              [32m+[0m [0mdestination_application_security_group_ids = []
              [32m+[0m [0mdestination_port_range                     = "3389"
              [32m+[0m [0mdestination_port_ranges                    = []
              [32m+[0m [0mdirection                                  = "Inbound"
              [32m+[0m [0mname                                       = "rdp-inbound-3389"
              [32m+[0m [0mpriority                                   = 210
              [32m+[0m [0mprotocol                                   = "tcp"
              [32m+[0m [0msource_address_prefix                      = "VirtualNetwork"
              [32m+[0m [0msource_address_prefixes                    = []
              [32m+[0m [0msource_application_security_group_ids      = []
              [32m+[0m [0msource_port_range                          = "*"
              [32m+[0m [0msource_port_ranges                         = []
            },
        ]
      [32m+[0m [0m[1m[0mtags[0m[0m                = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "ase"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"module"        = "virtual_network"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.solution.module.networking["ase_region1"].module.nsg.azurerm_network_security_group.nsg_obj["private_endpoints"][0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_network_security_group" "nsg_obj" {
      [32m+[0m [0m[1m[0mid[0m[0m                  = (known after apply)
      [32m+[0m [0m[1m[0mlocation[0m[0m            = "southeastasia"
      [32m+[0m [0m[1m[0mname[0m[0m                = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m = (known after apply)
      [32m+[0m [0m[1m[0msecurity_rule[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mtags[0m[0m                = {
          [32m+[0m [0m"environment"   = "contoso-demo"
          [32m+[0m [0m"landingzone"   = "ase"
          [32m+[0m [0m"level"         = "level3"
          [32m+[0m [0m"module"        = "virtual_network"
          [32m+[0m [0m"rover_version" = "aztfmod/rover:0.15.1-2104.2711"
        }
    }

[1m  # module.solution.module.networking["ase_region1"].module.subnets["AzureBastionSubnet"].azurecaf_name.subnet[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "subnet" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "AzureBastionSubnet"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = true
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_subnet"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.networking["ase_region1"].module.subnets["AzureBastionSubnet"].azurerm_subnet.subnet[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet" "subnet" {
      [32m+[0m [0m[1m[0maddress_prefix[0m[0m                                 = (known after apply)
      [32m+[0m [0m[1m[0maddress_prefixes[0m[0m                               = [
          [32m+[0m [0m"172.25.177.200/29",
        ]
      [32m+[0m [0m[1m[0menforce_private_link_endpoint_network_policies[0m[0m = false
      [32m+[0m [0m[1m[0menforce_private_link_service_network_policies[0m[0m  = false
      [32m+[0m [0m[1m[0mid[0m[0m                                             = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                                           = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mservice_endpoints[0m[0m                              = []
      [32m+[0m [0m[1m[0mvirtual_network_name[0m[0m                           = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].module.subnets["ase1"].azurecaf_name.subnet[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "subnet" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "ase1"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_subnet"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.networking["ase_region1"].module.subnets["ase1"].azurerm_subnet.subnet[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet" "subnet" {
      [32m+[0m [0m[1m[0maddress_prefix[0m[0m                                 = (known after apply)
      [32m+[0m [0m[1m[0maddress_prefixes[0m[0m                               = [
          [32m+[0m [0m"172.25.176.0/25",
        ]
      [32m+[0m [0m[1m[0menforce_private_link_endpoint_network_policies[0m[0m = false
      [32m+[0m [0m[1m[0menforce_private_link_service_network_policies[0m[0m  = false
      [32m+[0m [0m[1m[0mid[0m[0m                                             = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                                           = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mservice_endpoints[0m[0m                              = [
          [32m+[0m [0m"Microsoft.Sql",
          [32m+[0m [0m"Microsoft.Storage",
          [32m+[0m [0m"Microsoft.EventHub",
        ]
      [32m+[0m [0m[1m[0mvirtual_network_name[0m[0m                           = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].module.subnets["ase2"].azurecaf_name.subnet[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "subnet" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "ase2"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_subnet"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.networking["ase_region1"].module.subnets["ase2"].azurerm_subnet.subnet[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet" "subnet" {
      [32m+[0m [0m[1m[0maddress_prefix[0m[0m                                 = (known after apply)
      [32m+[0m [0m[1m[0maddress_prefixes[0m[0m                               = [
          [32m+[0m [0m"172.25.176.128/25",
        ]
      [32m+[0m [0m[1m[0menforce_private_link_endpoint_network_policies[0m[0m = false
      [32m+[0m [0m[1m[0menforce_private_link_service_network_policies[0m[0m  = false
      [32m+[0m [0m[1m[0mid[0m[0m                                             = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                                           = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mservice_endpoints[0m[0m                              = [
          [32m+[0m [0m"Microsoft.Sql",
          [32m+[0m [0m"Microsoft.Storage",
          [32m+[0m [0m"Microsoft.EventHub",
        ]
      [32m+[0m [0m[1m[0mvirtual_network_name[0m[0m                           = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].module.subnets["ase3"].azurecaf_name.subnet[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "subnet" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "ase3"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_subnet"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.networking["ase_region1"].module.subnets["ase3"].azurerm_subnet.subnet[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet" "subnet" {
      [32m+[0m [0m[1m[0maddress_prefix[0m[0m                                 = (known after apply)
      [32m+[0m [0m[1m[0maddress_prefixes[0m[0m                               = [
          [32m+[0m [0m"172.25.177.0/25",
        ]
      [32m+[0m [0m[1m[0menforce_private_link_endpoint_network_policies[0m[0m = false
      [32m+[0m [0m[1m[0menforce_private_link_service_network_policies[0m[0m  = false
      [32m+[0m [0m[1m[0mid[0m[0m                                             = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                                           = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mservice_endpoints[0m[0m                              = [
          [32m+[0m [0m"Microsoft.Sql",
          [32m+[0m [0m"Microsoft.Storage",
          [32m+[0m [0m"Microsoft.EventHub",
        ]
      [32m+[0m [0m[1m[0mvirtual_network_name[0m[0m                           = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].module.subnets["jumpbox"].azurecaf_name.subnet[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "subnet" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "jumpbox"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_subnet"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.networking["ase_region1"].module.subnets["jumpbox"].azurerm_subnet.subnet[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet" "subnet" {
      [32m+[0m [0m[1m[0maddress_prefix[0m[0m                                 = (known after apply)
      [32m+[0m [0m[1m[0maddress_prefixes[0m[0m                               = [
          [32m+[0m [0m"172.25.177.192/29",
        ]
      [32m+[0m [0m[1m[0menforce_private_link_endpoint_network_policies[0m[0m = false
      [32m+[0m [0m[1m[0menforce_private_link_service_network_policies[0m[0m  = false
      [32m+[0m [0m[1m[0mid[0m[0m                                             = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                                           = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mservice_endpoints[0m[0m                              = []
      [32m+[0m [0m[1m[0mvirtual_network_name[0m[0m                           = (known after apply)
    }

[1m  # module.solution.module.networking["ase_region1"].module.subnets["private_endpoints"].azurecaf_name.subnet[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurecaf_name" "subnet" {
      [32m+[0m [0m[1m[0mclean_input[0m[0m   = true
      [32m+[0m [0m[1m[0mid[0m[0m            = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m          = "private_endpoints"
      [32m+[0m [0m[1m[0mpassthrough[0m[0m   = false
      [32m+[0m [0m[1m[0mprefixes[0m[0m      = [
          [32m+[0m [0m"xtzz",
        ]
      [32m+[0m [0m[1m[0mrandom_length[0m[0m = 0
      [32m+[0m [0m[1m[0mresource_type[0m[0m = "azurerm_subnet"
      [32m+[0m [0m[1m[0mresult[0m[0m        = (known after apply)
      [32m+[0m [0m[1m[0mresults[0m[0m       = (known after apply)
      [32m+[0m [0m[1m[0mseparator[0m[0m     = "-"
      [32m+[0m [0m[1m[0muse_slug[0m[0m      = true
    }

[1m  # module.solution.module.networking["ase_region1"].module.subnets["private_endpoints"].azurerm_subnet.subnet[0m will be created[0m[0m
[0m  [32m+[0m[0m resource "azurerm_subnet" "subnet" {
      [32m+[0m [0m[1m[0maddress_prefix[0m[0m                                 = (known after apply)
      [32m+[0m [0m[1m[0maddress_prefixes[0m[0m                               = [
          [32m+[0m [0m"172.25.177.128/26",
        ]
      [32m+[0m [0m[1m[0menforce_private_link_endpoint_network_policies[0m[0m = true
      [32m+[0m [0m[1m[0menforce_private_link_service_network_policies[0m[0m  = false
      [32m+[0m [0m[1m[0mid[0m[0m                                             = (known after apply)
      [32m+[0m [0m[1m[0mname[0m[0m                                           = (known after apply)
      [32m+[0m [0m[1m[0mresource_group_name[0m[0m                            = (known after apply)
      [32m+[0m [0m[1m[0mservice_endpoints[0m[0m                              = []
      [32m+[0m [0m[1m[0mvirtual_network_name[0m[0m                           = (known after apply)
    }

[0m[1mPlan:[0m 51 to add, 0 to change, 0 to destroy.
[0m[0m
[1mChanges to Outputs:[0m[0m
  [32m+[0m [0m[1m[0mobjects[0m[0m  = (sensitive value)
  [32m+[0m [0m[1m[0mtfstates[0m[0m = (sensitive value)
[90m
─────────────────────────────────────────────────────────────────────────────[0m

Saved the plan to: /home/vscode/.terraform.cache/tfstates/level3/tfstate/landing_zone_ase.tfplan

To perform exactly these actions, run the following command to apply:
    terraform apply "/home/vscode/.terraform.cache/tfstates/level3/tfstate/landing_zone_ase.tfplan"
Terraform plan return code: 0
