# parsedashboard

## Usage

#### pull image

    docker pull eendroroy/parsedashboard:latest

#### run

    docker run --name some-parsedashboard -v parse-dashboard-config.json:/src/Parse-Dashboard/parse-dashboard-config.json -d eendroroy/parsedashboard:latest     

Point browser to http://0.0.0.0:4040

You can also use a docker-compose.yml file. see [docker-compose.yml](docker-compose.yml) for example.