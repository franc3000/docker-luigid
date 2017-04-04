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
docker run -p 8082:8082 -d luigid
```

