Luigi Central Scheduler
=======================

### Base Docker Image

[python:2.7-slim](https://hub.docker.com/_/python/)

Simple luigid image.

Features
========

 * [Task history](http://luigi.readthedocs.io/en/stable/central_scheduler.html#enabling-task-history) enabled by default

Usage
=====

```
docker build -t luigid .
docker run -p 8082:8082 -d luigid
```

To see what processes are running and listing the names:

```
docker ps
docker ps -a # all local containers
```

Attach:

```
docker attach --sig-proxy=false [NAME]
```

To detach, press CTRL-C

