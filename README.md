# Python Fabric

A Docker image to apply remote commands from Python.

[Python Fabric](http://www.fabfile.org/)

## Building

```bash
docker build . -t eduardoshanahan/paramiko:latest
docker run -it --rm eduardoshanahan/paramiko
```

## Running an interactive test

```bash
docker run --rm -it eduardoshanahan/paramiko:latest
```

## Development

To send the commits to the remote server, you can use the script
```bash
./save.sh
```
which will also create a new tag if the version is updated.
