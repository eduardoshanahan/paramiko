# Python Fabric

A Docker image to apply remote commands from Python.

[Python Fabric](http://www.fabfile.org/)

## Building

```bash
docker build -t eduardoshanahan/fabric .
```

## Running an interactive test

```bash
docker run --rm -it eduardoshanahan/fabric:latest
```

## Development

If you want to make some changes and version it, [bumpversion](https://pypi.python.org/pypi/bumpversion) is available

```bash
bumpversion patch
```
