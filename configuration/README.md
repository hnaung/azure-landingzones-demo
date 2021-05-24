# Cloud Adoption Framework landing zones for Terraform - Starter template

## Creating your environment

When creating a new environment with landing zone, you will customize and deploy the levels from the level 0 up to level 4. It is important to respect that order to deploy the enterprise configuration and hierarchy as per the [following guidance](../documentation/code_architecture/hierarchy.md).

## General getting started

### 1. Clone the public landing zones

First step is to get the landing zones logic in the same work space, so let's clone the environment locally:

```bash
git clone --branch 2104.3 https://github.com/Azure/caf-terraform-landingzones.git /tf/caf/landingzones
# Or refresh an existing clone
cd /tf/caf/landingzones
git checkout 2104.3
git pull
```

Note that if you want to be able to edit the code and submit back a pull request to the community, you can also fork it in your own GitHub environment and clone it from there.

### 2. Login the rover to Azure

Authenticate to your Azure environment using the following command:

```bash
rover login -t <tenant_name> -s <subscription_id>
```

Rover will echo back the subscription selected by default for your environment. If this is not the right subscription, modify it using the following command:

```bash
az account set -s <subscription_name_OR_GUID>
```

### Picking your environment

Once you have completed the preliminary steps above, you can start reviewing the configurations, we recommend you start your first deployment with the demo section.

| example environment    | description                                                                      |
|------------------------|----------------------------------------------------------------------------------|
| [demo](./demo)         | demo environment without RBAC, diagnostics and pipelines                         |
| [non-prod](./non-prod) | WIP                                                                              |
| [prod](prod)           | WIP                                                                              |

## Multiple engineers in the same subscription

If you want to have multiple users in the same subscription. In order to manage different working environment, we use the ```-env <name_of_environment>``` to create multiple environments in the same subscription.

It will allow you to:

- store the Terraform state into dedicated containers.
- allow only the user that created the environment to access the state.
- tag the deployment with the environment name.

# Cloud Adoption Framework landing zones for Terraform - Starter template

## DEMO ENVIRONMENT

Assumptions:

- Demo environment does not have pipelines and is meant to be run locally.
- Demo environment does not have diagnostics enabled.
- Demo environment does not have RBAC model.
- All resources are provisioned in the same subscription.

## Deploying demo environment

After completing the steps from the general [configuration readme](../README.md), you can start using the demo deployment:

You can then specify the environment you are running:

```bash
export environment=demo
export caf_environment=contoso-demo
```

### 1. Launchpad-level0 landing zones

#### Deploy the launchpad

```bash
rover -lz /tf/caf/landingzones/caf_launchpad \
  -launchpad \
  -var-folder /tf/caf/configuration/${environment}/level0/launchpad \
  -parallelism 30 \
  -level level0 \
  -env ${caf_environment} \
  -a [plan|apply|destroy]
```

### 2. Level 1 landing zones

#### Deploy foundations

In this section we use foundations as passthrough:

```bash
rover -lz /tf/caf/landingzones/caf_solution/ \
  -tfstate caf_foundations.tfstate \
  -var-folder /tf/caf/configuration/${environment}/level1 \
  -parallelism 30 \
  -level level1 \
  -env ${caf_environment} \
  -a [plan|apply|destroy]
```

### 3. Level 2 landing zones

#### Deploy the shared services

```bash
rover -lz /tf/caf/landingzones/caf_solution/ \
  -tfstate caf_shared_services.tfstate \
  -var-folder /tf/caf/configuration/${environment}/level2/shared_services \
  -parallelism 30 \
  -level level2 \
  -env ${caf_environment} \
  -a [plan|apply|destroy]
```

#### Deploy the networking hub

```bash
rover -lz /tf/caf/landingzones/caf_solution/ \
  -tfstate networking_hub.tfstate \
  -var-folder /tf/caf/configuration/${environment}/level2/networking/hub \
  -parallelism 30 \
  -level level2 \
  -env ${caf_environment} \
  -a [plan|apply|destroy]
```

### 4. Level 3 landing zones

#### Deploy an AKS landing zone

```bash
rover -lz /tf/caf/landingzones/caf_solution/ \
  -tfstate landing_zone_aks.tfstate \
  -var-folder /tf/caf/configuration/${environment}/level3/aks \
  -parallelism 30 \
  -level level3 \
  -env ${caf_environment} \
  -a [plan|apply|destroy]
```

#### Deploy a data and analytics landing zone

```bash
rover -lz /tf/caf/landingzones/caf_solution/ \
  -tfstate landing_zone_101_aml_workspace.tfstate \
  -var-folder /tf/caf/configuration/${environment}/level3/data_analytics/101-aml-workspace \
  -parallelism 30 \
  -level level3 \
  -env ${caf_environment} \
  -a [plan|apply|destroy]
```

#### Deploy an Azure App Service Environment landing zone

NOTE: You can use level 4 landing zones to describe and deploy an application on top of an environment described in level 3 landing zones (App Service Environment, AKS, etc.).
Keep on monitoring this repository as we will add examples related to this level.
Warning: this is time consuming.

### 7. Level 4 - Application infrastructure components

You can use level 4 landing zones to describe and deploy an application on top of an environment described in level 3 landing zones (App Service Environment, AKS, etc.).
Keep on monitoring this repository as we will add examples related to this level.
