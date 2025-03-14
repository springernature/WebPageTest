team: frontend-enablement
pipeline: docker-wptserver
platform: actions

feature_toggles:
- update-pipeline

triggers:
- type: git

tasks:
- type: docker-compose
  name: run docker-compose
  service: web
