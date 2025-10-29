# Homework Part 4: Infrastructure as Code

In this assignment we focus on defining immutable infrastructure in code.

<!-- toc -->

- [Requirements](#requirements)
- [Description](#description)
- [Success criteria](#success-criteria)
- [Artifacts to be provided](#artifacts-to-be-provided)
- [Bonus points](#bonus-points)

<!-- tocstop -->

## Requirements

1. GitHub or GitLab account
1. A free [GCP](https://cloud.google.com/free) account

## Description

Define or import the following infrastructure in Terraform or similar tool based on your preference:

1. Project
1. Enabling project APIs such as Compute, Network, DNS
1. VPC
1. DNS zone
1. Managed Instance Group with an Instance Template to spin up instances with a simple `nginx` Hello World
1. Load Balancer in front of the MIG

## Success criteria

1. All infrastructure is in code and up to date. For example, in the case of Terraform, clean `terraform plan` and `terraform apply` can be run with no changes listed.
1. The deployment is publicly accessible

## Artifacts to be provided

Link to the git repository, demonstration of code flow.

## Bonus points

1. Secrets are securely managed
1. HTTPS ingress and is configured with a valid Managed Certificate
