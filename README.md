# mkcert
mkcert run in Docker

Docker image of https://github.com/FiloSottile/mkcert

# Usage

Basic usage

```
$ docker run mypaceshun/mkcert
```

Static .local directory

```
$ docker run -v "/your/favorite/path:/home/linuxbrew/.local:rw" mypaceshun/mkcert -install
```

Generate certificate file in your current directory

```
$ docker run -v "/your/favorite/path:/home/linuxbrew/.local:rw" -v "`pwd`:/home/linuxbrew/mkcert:rw" mypaceshun/mkcert localhost
```
