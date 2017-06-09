# parsedashboard

Visit [**Docker Hub**](https://hub.docker.com/r/eendroroy/parsedashboard/)

## Usage

#### pull image

    docker pull eendroroy/parsedashboard:latest

#### run

    docker run --name some-parsedashboard \
      -v parse-dashboard-config.json:/src/Parse-Dashboard/parse-dashboard-config.json \
      -d \
      eendroroy/parsedashboard:latest     

Point browser to http://0.0.0.0:4040

You can also use a docker-compose.yml file. see [docker-compose.yml](latest/docker-compose.yml) for example.

### builds

- latest - [**doc**](latest/README.md)
- 1.0.27 - [**doc**](1.0.27/README.md)
- 1.0.26 - [**doc**](1.0.26/README.md)
- 1.0.25 - [**doc**](1.0.25/README.md)
- 1.0.24 - [**doc**](1.0.24/README.md)

