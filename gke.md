# Homework 1: Google Kubernetes Engine

In this assignment we focus on exploring Google's managed Kubernetes offering.

<!-- toc -->

- [Requirements](#requirements)
- [Description](#description)
- [Success criteria](#success-criteria)
- [Artifacts to be provided](#artifacts-to-be-provided)
- [Bonus points](#bonus-points)

<!-- tocstop -->

## Requirements

1. A Linux/OSX environment
    - Running windows? Spin up a virtual machine with VirtualBox. CentOS or Ubuntu are easy enough and will get the job done.
1. A free [GCP](https://cloud.google.com/free) account

## Description

Acquire a Google account. [Google Cloud](cloud.google.com) has a free trial where they provide you with $300 in credits for a year. Use these credits to:

1. Spin up a Kubernetes cluster in GKE with two-three nodes
1. Write a Kubernetes deployment definition in YAML that includes:
    - an Nginx web server with a single hello-world webpage
1. Write a Kubernetes service definition in YAML that exposes the deployment with a Load Balancer
1. Write a Kubernetes ingress definition to allow the service to be reached from the world

## Success criteria

The webpage can be displayed over the internet: there is an endpoint I can see the page on.

## Artifacts to be provided

1. Resulting publicly accessible URL
1. Kubernetes Deployment, Service, Ingress YAMLs
1. `nginx` configuration

## Bonus points

1. Force HTTPS redirection with Nginx (using HTTP 301)
1. Configure DNS to the endpoint
1. Ensure certificate validity for the endpoint
1. Define all infrastructure using IaC - Infrastructure as Code, such as Terraform or Deployment Manager
1. Define all Kubernetes objects using a templating engine of choice (e.g., Helm or Kustomize)
