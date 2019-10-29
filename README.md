# Docker Fundamentals Talk
Docker Fundamentals Talk. Understanding Docker, Containers and Docker-Compose


## Configure Heroku:
```
heroku container:login

docker tag <image> registry.heroku.com/<app>/web

docker push registry.heroku.com/<app>/web

heroku container:release web
```


## Configure google:

```
## Create Configurations for the project
gcloud config configurations create NAME_OF_PROJECT

## Set the account with permissions to deploy
gcloud config set account EMAIL

## Configure the zone to use for deployment
gcloud config set compute/zone us-central1-b

## Set the project id
gcloud config set core/project PROJECT_ID

## Login with google:
gcloud auth login

## Configure Docker:
gcloud auth configure-docker
```
 
 ## Configure Docker Image
 
 ```
 docker build -t us.gcr.io/PROJECT_ID/web:latest .
 docker push us.gcr.io/PROJECT_ID/web:latest

```

## Deploy:
```
gcloud --quiet app deploy --verbosity=debug app.yml --image-url=us.gcr.io/PROJECT_ID/web:latest
```