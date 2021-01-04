# Homework Part 5: Cloud

In this assignment we focus on Clouds, their inner workings and differences.

<!-- toc -->

- [Requirements](#requirements)
- [Description](#description)
- [Success criteria](#success-criteria)
- [Artifacts to be provided](#artifacts-to-be-provided)
- [Bonus points](#bonus-points)

<!-- tocstop -->

## Requirements

1. A free [GCP](https://cloud.google.com/free) account
1. A free [Azure](https://azure.microsoft.com/en-us/free/) account
1. An [AWS Free Tier](https://aws.amazon.com/free/) account

## Description

1. Create instances with no public IPs in each of the three Clouds
1. Create a managed IPSec tunnel between GCP and Azure, enabling connectivity between the two instances
1. Explore the differences between GKE, EKS and AKS clusters
1. In each Cloud, create a bucket with some sample private objects inside. Create Service Accounts or similar and assign them IAM roles with access to these objects.
1. Discover differences between the three Clouds and generate a business case recommending one of them

## Success criteria

1. Instances in GCP and Azure can ping each other using _private IPs_ over the IPSec tunnel
1. Buckets and underlying objects have proper IAM configurations, with access provided only to specific Service Accounts or similar

## Artifacts to be provided

1. Demonstration of configured resources and success criteria
1. Document demonstrating the business case for a specific Cloud recommendation, outlining differences found

## Bonus points

1. Generate Forseti rules or similar to prevent creation of:
    1. Public buckets
    1. Ingress firewall rules
    1. Instances with Public IPs
