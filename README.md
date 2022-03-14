# Python Docker Compose

#### A simple docker configuration to use different versions of Python

This is a simple Dockerfile that uses the Python image and installs a given set of requirentments.
This is suitable for development and testing, not for production.

## Usage

Download the repository and use the docker compose to build and run the container.
Update the Python version in the `Dockerfile` and define your `requirements` if needed.

###### Build container
```
sudo docker-compose build
```
###### Run container
```
sudo docker-compose up
```

After you run the command above you should be able to access http://localhost:8000 to see the test page
