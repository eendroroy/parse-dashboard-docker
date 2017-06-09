#!/usr/bin/env bash

\apt-get update
\apt-get install unzip
\rm -rf /var/cache/apt/

\cd /tmp

\wget https://github.com/parse-community/parse-dashboard/archive/master.zip
\unzip master.zip
\mkdir -p /src
\mv parse-dashboard-master/* /src/

\cd /src

\rm -rf .git
\rm -rf .github
\rm -rf .dockerignore
\rm -rf .eslintrc.json
\rm -rf .gitignore
\rm -rf .travis.yml
\rm -rf CHANGELOG.md
\rm -rf CONTRIBUTING.md
\rm -rf Dockerfile
\rm -rf LICENSE
\rm -rf README.md