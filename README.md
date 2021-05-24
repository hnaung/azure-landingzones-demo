[![Gitter](https://badges.gitter.im/aztfmod/community.svg)](https://gitter.im/aztfmod/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)

# Cloud Adoption Framework landing zones for Terraform - Starter template

Microsoft [Cloud Adoption Framework for Azure](https://aka.ms/caf) provides you with guidance and best practices to adopt Azure.

A landing zone is a segment of a cloud environment, that has been preprovisioned through code, and is dedicated to the support of one or more workloads. Landing zones provide access to foundational tools and controls to establish a compliant place to innovate and build new workloads in the cloud, or to migrate existing workloads to the cloud. Landing zones use defined sets of cloud services and best practices to set you up for success.

## Starter template

The purpose of this repository is to provide you with a starting point when composing your Cloud Adoption Framework for Azure landing zones on Terraform. It provides with sample files, folder structure and advices on how to get started creating and Infrastructure as Code and DevOps environment.

In CAF landing zones for Terraform, our approach is to separate the configuration repository and the logic repository:

* **Configuration repository**: this template is an example of configuration repository for CAF landing zones, containing definition of the configuration for your different environments. In real world, this is often separate repositories, but to simplify things, we created a repo with examples containing various environments.

This approach allows you to easily:

* check-in your configuration in your specific Git repository.
* resync the code with the public codebase for updates.
* customize the code if needed and contribute back to the community.



## Related repositories

Landing zones for Terraform are composed of multiple open-source components and projects:

| Repo                                                                                              | Description                                                |
|---------------------------------------------------------------------------------------------------|------------------------------------------------------------|
| [caf-terraform-landingzones](https://github.com/azure/caf-terraform-landingzones) | landing zones repo with sample and core documentations     |
| [rover](https://github.com/aztfmod/rover)                                                         | devops toolset for operating landing zones                 |
| [azure_caf_provider](https://github.com/aztfmod/terraform-provider-azurecaf)                      | custom provider for naming conventions                     |
| [module](https://registry.terraform.io/modules/aztfmod)                                          | CAF Terraform module |

## Getting started 
![Demo deployment README](configuration/README.md)