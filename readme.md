# Belajar Express JS
Develop ExpressJS App with docker

## Create Project From Scratch
### Create New Project
```
docker-compose -f docker/docker-compose.dev.yml run --rm --user $(id -u):$(id -g) app npm init -y
```
### Install ExpressJS
```
docker-compose -f docker/docker-compose.dev.yml run --rm --user $(id -u):$(id -g) app npm install express
```
### Install nodemon for Auto Reload
```
docker-compose -f docker/docker-compose.dev.yml run --rm --user $(id -u):$(id -g) app npm install --save-dev nodemon
```

## Prepare Project
1. Edit `package.json`
2. Add this script on `script` section:
```
"scripts": {
  "server": "nodemon app.js",
}
```

## Running App
```
docker-compose -f docker/docker-compose.dev.yml up
```
