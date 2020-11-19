# DevOps Homework

This is a set of assignments for gauging learning and operational skills of a potential Jr. Site Reliability Engineer or DevOps candidate. Questions are expected to be asked, no resource is off-limits - except, naturally, other folks. Please put in your best effort to do the work yourself.

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

## Expectations

The assignment lengths and depths are planned to take two to three days of research and work, but something that would take minutes to put together in a work environment.

## Purpose

The outcome of this is for both the potential applicant and the potential hirer to gauge how much of a fit one would be for the industry. Here are the values we seek:

- quick adaptation to environments, new tooling, new technologies
- ability to clearly analyze things when something went wrong: post-mortem
- ability to [write excellent code](#excellent-code)
- ability to ask questions when needed, and in time (before too much time has passed trying to figure something out)

## Assignments

1. [Part one: Google Kubernetes Engine](gke.md)
1. [Part two: build and deployment automation](ci.md)
1. [Part three: Configuration Management](cm.md)

## Notes

No resource is off-limits, that includes the potential hirer who sent you this. Asking questions is a _must_, some even set a timer for figuring something out: usually, thirty minutes. The only limitation we ask for is to avoid asking others to do the work for you.

A strategy everyone is fond of is talking an object through your problem (this has classically been a poor rubber duck). Walk it through the entire problem, beginning to end: usually, one stumbles into whatever they've missed.

My personal strategy has been to imagine how I will explain the problem when it comes time to ask questions to my coworkers. This is a combination of both of the above.

### Communication

It would be preferred to communicate over something other than SMS or email: use a simple chat medium to communicate such as IRC, Slack, Discord. The simple requirements for a friendly platform are ability to:

- perform code formatting and
- run on a computer

### Excellent Code

I saw this in a manager's handbook once, and never again, so I must attempt to redefine what this means:

1. Use of appropriate language for the given task:
    - If one is programming, a programming language is needed
    - If one has to get a simple set of tasks done, simple self-descriptive scripts are a fit!
1. Self-documenting code:
    - Comments are words to describe code. Aim for the code to be _self-descriptive_ instead of having to dumb it down for others! That isn't to say that no comments or documentation are allowed: on the contrary, they must be present as a _guide_ rather than a tour guide.
