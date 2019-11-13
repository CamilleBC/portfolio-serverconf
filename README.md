# portfolio-serverconf

The objective is to run a docker swarm, and use nginx as proxy.

**TOC:**
- [portfolio-serverconf](#portfolio-serverconf)
  - [Prerequisites](#prerequisites)
    - [Docker secret](#docker-secret)
  - [Services](#services)
    - [NGINX](#nginx)
    - [42-matcha-backend](#42-matcha-backend)
    - [42-matcha-frontend](#42-matcha-frontend)

## Prerequisites

### Docker secret

*{WIP}*

You should have `docker` and `docker-compose` installed on the server machine.
You should have a docker secret holding the database password under the `postgres-passwd` name.
Run the following command to do so: `echo "my-secret-password" | docker secret create postgres-passwd -`

## Services

### NGINX

### 42-matcha-backend

Present: contains the Dockerfile for the backend
Future: will contain a set of folders with each a Dockerfile for the microservice

### 42-matcha-frontend

Contains the Dockerfile for the frontend
