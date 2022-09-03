### Hexlet tests and linter status:

[![Hexlet Status](https://github.com/arhangel66/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/arhangel66/devops-for-programmers-project-74/actions)
[![Push Status](https://github.com/arhangel66/devops-for-programmers-project-74/workflows/push/badge.svg)](https://github.com/arhangel66/devops-for-programmers-project-74/actions)

### Link to hub.docker:

https://hub.docker.com/repository/docker/arhangel662/devops-for-programmers-project-74

### Setup

- for the run application - docker compose must be installed
- make .env based on .env.example

### Run

- To start the app - run `make up` or `docker-compose up`
- To run tests - run `make ci`
  or `docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app`

### Details

- docker-compose.yml and Dockerfile.production - is for the production distribution
- docker-compose.override.yml and Dockerfile - is for the local development




