# Belajar Express JS

## Create New Project
```
docker-compose run --rm --user $(id -u):$(id -g) app npm init -y
```
```
docker-compose run --rm --user $(id -u):$(id -g) app npm install express
```

## Prepare Project
1. Edit `package.json`
2. Add this script on `script` section:
```
"scripts": {
  "start": "node index.js"
}
```