# SRE Homework

This is a set of assignments for gauging learning and operational skills of a potential Jr. Site Reliability Engineer or DevOps candidate. Questions are expected to be asked, no resource is off-limits - except, hopefully, other folks. Please put in your best effort to do the work yourself.

<!-- toc -->

- [Strategy](#strategy)
- [Purpose](#purpose)
- [Assignments](#assignments)
    * [Part one: make a thing](#part-one-make-a-thing)
    * [Part two: make a thing repeatable](#part-two-make-a-thing-repeatable)
- [Notes](#notes)
    * [Communication](#communication)
    * [Excellent Code](#excellent-code)

<!-- tocstop -->

## Strategy

The assignment lengths and depths are planned to take two to three days of research and work, but something that would take minutes to put together in a work environment.

## Purpose

The outcome of this is for both the potential applicant and the potential hirer to gauge how much of a fit one would be for the industry. Here are the values we seek:

- quick adaptation to environments, new tooling, new technologies
- ability to clearly analyze things when something went wrong: post-mortem
- ability to [write excellent code](#excellent-code)
- ability to ask questions when needed, and in time (before too much time has passed trying to figure something out)

## Assignments

### Part one: make a thing

#### Requirements

- a Linux/OSX environment
    - running windows? Spin up a virtual machine with VirtualBox. CentOS or Ubuntu are easy enough and will get the job done.
- a Google account
    - already used up your $300 credit? Hate to ask this, but make a trash Google account just for this.

#### Description

Acquire a Google account. [Google Cloud](cloud.google.com) has a free trial where they provide you with $300 in credits for a year. Use these credits to:

- spin up a Kubernetes cluster in GKE with two-three nodes
- write a Kubernetes deployment definition in YAML that includes:
    - an Nginx web server with a single hello-world webpage
- write a Kubernetes service definition in YAML that exposes the deployment with a Load Balancer
- write a Kubernetes ingress definition to allow the service to be reached from the world

#### Success criteria

The webpage can be displayed over the internet: there is a load-balancer endpoint I can see the page on.

#### Artifact to be provided

- Load Balancer's publicly accessible URL
- Kubernetes Deployment, Service, Ingress YAMLs
- Nginx configuration

#### Bonus points

- force HTTPS redirection with Nginx (using a 301 redirect)

### Part two: make a thing repeatable

#### Requirements

- GitHub/GitLab account
- Part One completed

#### Description

Now that you have a functional project, you can start on making it _repeatable_. All that means is that everything must be defined in code, limiting human interaction with any system.

- Google Cloud infrastructure can be defined in [Terraform](https://www.terraform.io/) code
- Kubernetes deployments are to be defined in YAML format
- Continuous Integration/Continuous Delivery (CI/CD) can be defined in YAML and
    - run by Travis CI, triggered by commits to GitHub
    - run by GitLab built-in CI/CD
    - any other service of your choice

#### Success criteria

- all code is stored in a `git` repository
    - show iterative progress via commits
- all infrastructure in GCP is defined with `terraform`
- CI/CD is used to continuously deploy changes to the code

#### Artifact to be provided

Link to the git repository, demonstration of code flow and CI/CD

#### Bonus points

- sign your git commits with GPG

## Notes

No resource is off-limits, that includes the potential hirer who sent you this. Asking questions is a _must_, some even set a timer for figuring something out, e.g.: "If I can't figure this problem out within thirty minutes, I must ask someone how to do this." The only limitation we ask for is to avoid asking others to do the work for you.

A strategy everyone is fond of is talking an object through your problem (this has classically been a poor rubber duck). Walk it through the entire problem, beginning to end: usually, one stumbles into whatever they've missed.

My personal strategy has been to imagine how I will explain the problem when it comes time to ask questions to my coworkers. This is a combination of both of the above.

### Communication

It would be preferred to communicate over something other than text: use a simple chat medium to communicate: e.g. IRC, Slack are preferred, but anything works that can

- perform code formatting and
- run on a computer

### Excellent Code

I saw this in a manager's handbook once, and never again, so I must attempt to redefine what this means:

- use of appropriate language for the given task:
    - if one is programming, a programming language is needed
    - if one has to get a simple set of tasks done, simple self-descriptive scripts are a fit!
- self-documenting code:
    - comments are words to describe code. Aim for the code to be _self-descriptive_ instead of having to dumb it down for others!
    - that isn't to say that no comments or documentation are allowed: on the contrary, they must be present as a _guide_ rather than a tour guide.

TODO: add what's missing here.
