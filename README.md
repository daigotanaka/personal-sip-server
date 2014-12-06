<!--markdown-->
personal-sip-server
===================

**This is not working yet!!**

An attempt to run a personal SIP server on Heroku

## Introduction

## How to set up

### Create a Heroku app and set build pack

```
$ git clone https://github.com/daigotanaka/personal-sip-server.git
$ cd app-name
$ heroku login
$ git init
$ heroku create app-name
$ heroku config:set BUILDPACK_URL=https://github.com/ddollar/heroku-buildpack-multi.git
```

### Create PostgreSQL database

```
$ heroku addons:add heroku-postgresql:hobby-dev
```


### Push the code to Heroku

```
$ git push heroku master
```
