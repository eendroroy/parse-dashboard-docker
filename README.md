# parsedashboard

[![Contributors](https://img.shields.io/github/contributors/eendroroy/parse-dashboard-docker.svg)](https://github.com/eendroroy/parse-dashboard-docker/graphs/contributors)
[![GitHub last commit (branch)](https://img.shields.io/github/last-commit/eendroroy/parse-dashboard-docker/master.svg)](https://github.com/eendroroy/parse-dashboard-docker)
[![license](https://img.shields.io/github/license/eendroroy/parse-dashboard-docker.svg)](https://github.com/eendroroy/parse-dashboard-docker/blob/master/LICENSE)
[![GitHub issues](https://img.shields.io/github/issues/eendroroy/parse-dashboard-docker.svg)](https://github.com/eendroroy/parse-dashboard-docker/issues)
[![GitHub closed issues](https://img.shields.io/github/issues-closed/eendroroy/parse-dashboard-docker.svg)](https://github.com/eendroroy/parse-dashboard-docker/issues?q=is%3Aissue+is%3Aclosed)
[![GitHub pull requests](https://img.shields.io/github/issues-pr/eendroroy/parse-dashboard-docker.svg)](https://github.com/eendroroy/parse-dashboard-docker/pulls)
[![GitHub closed pull requests](https://img.shields.io/github/issues-pr-closed/eendroroy/parse-dashboard-docker.svg)](https://github.com/eendroroy/parse-dashboard-docker/pulls?q=is%3Apr+is%3Aclosed)

[![](https://images.microbadger.com/badges/image/eendroroy/parsedashboard.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/)
[![](https://images.microbadger.com/badges/version/eendroroy/parsedashboard.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/)


Visit [**Docker Hub**](https://hub.docker.com/r/eendroroy/parsedashboard/)

## Usage

**pull image**

    docker pull eendroroy/parsedashboard:latest

**run**

    docker run --name some-parsedashboard \
      -v parse-dashboard-config.json:/src/Parse-Dashboard/parse-dashboard-config.json \
      -d \
      eendroroy/parsedashboard:latest     

Point browser to http://0.0.0.0:4040

You can also use a docker-compose.yml file. see [docker-compose.yml](latest/docker-compose.yml) for example.

**builds**

| VERSION | DOC                                                                                     | LAYERS                                                                                                                                     | TAGS                                                                                                                                         |
|---------|-----------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------|
| latest  | [![**doc**](https://img.shields.io/badge/DOC-latest-brightgreen.svg)](latest/README.md) | [![](https://images.microbadger.com/badges/image/eendroroy/parsedashboard.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/)        | [![](https://images.microbadger.com/badges/version/eendroroy/parsedashboard.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/)        |
| 1.1.2   | [![**doc**](https://img.shields.io/badge/DOC-1.1.2-brightgreen.svg)](1.1.2/README.md)   | [![](https://images.microbadger.com/badges/image/eendroroy/parsedashboard:1.1.2.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/)  | [![](https://images.microbadger.com/badges/version/eendroroy/parsedashboard:1.1.2.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/)  |
| 1.1.0   | [![**doc**](https://img.shields.io/badge/DOC-1.1.0-brightgreen.svg)](1.1.0/README.md)   | [![](https://images.microbadger.com/badges/image/eendroroy/parsedashboard:1.1.0.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/)  | [![](https://images.microbadger.com/badges/version/eendroroy/parsedashboard:1.1.0.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/)  |
| 1.0.28  | [![**doc**](https://img.shields.io/badge/DOC-1.0.28-brightgreen.svg)](1.0.28/README.md) | [![](https://images.microbadger.com/badges/image/eendroroy/parsedashboard:1.0.28.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/) | [![](https://images.microbadger.com/badges/version/eendroroy/parsedashboard:1.0.28.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/) |
| 1.0.27  | [![**doc**](https://img.shields.io/badge/DOC-1.0.27-brightgreen.svg)](1.0.27/README.md) | [![](https://images.microbadger.com/badges/image/eendroroy/parsedashboard:1.0.27.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/) | [![](https://images.microbadger.com/badges/version/eendroroy/parsedashboard:1.0.27.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/) |
| 1.0.26  | [![**doc**](https://img.shields.io/badge/DOC-1.0.26-brightgreen.svg)](1.0.26/README.md) | [![](https://images.microbadger.com/badges/image/eendroroy/parsedashboard:1.0.26.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/) | [![](https://images.microbadger.com/badges/version/eendroroy/parsedashboard:1.0.26.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/) |
| 1.0.25  | [![**doc**](https://img.shields.io/badge/DOC-1.0.25-brightgreen.svg)](1.0.25/README.md) | [![](https://images.microbadger.com/badges/image/eendroroy/parsedashboard:1.0.25.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/) | [![](https://images.microbadger.com/badges/version/eendroroy/parsedashboard:1.0.25.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/) |
| 1.0.24  | [![**doc**](https://img.shields.io/badge/DOC-1.0.24-brightgreen.svg)](1.0.24/README.md) | [![](https://images.microbadger.com/badges/image/eendroroy/parsedashboard:1.0.24.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/) | [![](https://images.microbadger.com/badges/version/eendroroy/parsedashboard:1.0.24.svg)](https://hub.docker.com/r/eendroroy/parsedashboard/) |

## Contributing

Bug reports and pull requests are welcome on GitHub at [parse-dashboard-docker](https://github.com/eendroroy/parse-dashboard-docker) repository.
This project is intended to be a safe, welcoming space for collaboration,
and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Authors

* **Indrajit Roy** - *Owner* - [eendroroy](https://github.com/eendroroy)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
