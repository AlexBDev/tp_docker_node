# TP Docker KeystonJS

## How to run

## Pre required

- docker >= 17.03.1-ce
- docker-compose >= 1.13.0

## Run the app

- `docker-compose up -d`
- Wait for project setup follow the progression with `docker-compose logs -f`
- When you see 'keystone-starter is ready on http://0.0.0.0:3000' go to http://localhost:3000

## Problems ? 

- Check if any others containers or software listen on port 3000
- Permission problems ? The guid uuid of node container is 1000 1000 check if your current host user have the same.
