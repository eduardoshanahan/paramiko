# Python Fabric

A Docker image to apply remote commands from Python.

[Python Fabric](http://www.fabfile.org/)

## Building

```
docker build . -t eduardoshanahan/paramiko:latest
```

## Running an interactive test

```
docker run --rm -it eduardoshanahan/paramiko:latest
```

Or with Docker Compose

```
docker-compose run --rm shell
```

## Development

To send the commits to the remote server, you can use the script

```
./save.sh
```

which will also create a new tag if the version is updated.
