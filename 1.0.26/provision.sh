#!/usr/bin/env bash

\apt-get update
\apt-get install unzip
\rm -rf /var/cache/apt/

\cd /tmp

\wget https://github.com/parse-community/parse-dashboard/archive/1.0.26.zip
\unzip 1.0.26.zip
\mkdir -p /src
\mv parse-dashboard-1.0.26/* /src/

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
\rm -rf README.md

\npm install
\npm run build
\npm cache clear
\rm -rf ~/.npm

