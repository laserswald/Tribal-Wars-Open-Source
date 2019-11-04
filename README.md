# Tribal-Wars-Open-Source

This is an open source clone of the game - TribalWars. Error messages, or other problems are not excluded and included in the download.

## Requirements

- Docker (Required)
- docker-compose (Optional)


## Build

This section will detail how to build the TribalWars application. In summary we must setup/configure PHP and MySQLi.

In this project, both methods for building rely on `docker` / `docker-compose`.

### Option 1: `docker`

```
$ docker build -t tribalwars .
$ docker run -p 8080:80 -it --rm --name tribalwars tribalwars
```

## Option 2: `docker-compose`

```
$ docker-compose up -d --build
```

## Known Issues

- Nearly all `*.php` files are missing.