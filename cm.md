# Homework Part 3: Configuration Management

In this assignment we'll focus on Configuration Management tooling using best practices in the field.

<!-- toc -->

- [Description](#description)
- [Success criteria](#success-criteria)
- [Artifacts to be provided](#artifacts-to-be-provided)
- [Bonus points](#bonus-points)

<!-- tocstop -->

## Requirements

1. A free [GCP](https://cloud.google.com/free) account

## Description

Not all applications and use cases fit in Kubernetes well: often, a monolith application is preferred, which may run best on virtualised hardware. In these cases, prior to or during [CI/CD processes](ci.md) we must preconfigure these machines. One of the ways to do this is by using Configuration Management tooling, such as Ansible, Chef, Puppet, SaltStack. To successfully complete this assignment,

1. Using a Configuration Management tool of choice, configure a GCP instance as a publicly accessible web server
1. Continue the process by securing this instance using Configuration Management, to your best knowledge. Some of the things you can configure are:
    - Firewall rules
    - SSH Server
    - SELinux, AppArmor or similar
    - Fail2Ban
    - External logging and monitoring
1. It's not always easy or fast to test changes in a Cloud. Configure a [`Vagrantfile`](https://www.vagrantup.com/intro) to provision a local Virtual Machine or Docker image with your configuration management code.

## Success criteria

1. Web server is accessible from public Internet
1. Web server can be configured from scratch entirely using the manifests provided
1. Web server changes can be tested locally using Vagrant

## Artifacts to be provided

1. URL to the configured web server
1. Configuration manifests
1. Discuss your choice of tooling and the reasoning for it

## Bonus points

1. [Automation](ci.md) for the instance configuration on code changes
1. Configure [`packer`](https://www.packer.io/) to create a base preconfigured image that will work as soon as it's booted on an instance
