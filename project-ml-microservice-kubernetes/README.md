PLEASE NOTE: This project was done using CLOUD9 so instead of 8000 port, this project submissions used port 8080.

[![CircleCI](https://circleci.com/gh/viji4sk/project4/tree/master.svg?style=svg)](https://circleci.com/gh/viji4sk/project4/tree/master)

Output files:
https://github.com/viji4sk/project4/blob/master/project-ml-microservice-kubernetes/output_txt_files/docker_out.txt
https://github.com/viji4sk/project4/blob/master/project-ml-microservice-kubernetes/output_txt_files/kubernetes_out.txt

Other files:
https://github.com/viji4sk/project4/blob/master/project-ml-microservice-kubernetes/run_kubernetes.sh
https://github.com/viji4sk/project4/blob/master/project-ml-microservice-kubernetes/run_docker.sh
https://github.com/viji4sk/project4/tree/master/.circleci

## 1.A summary of the project : 
Operationalize a Machine Learning Microservice API, sklearn model that has been trained to predict housing prices in Boston is used in this project. An existing Python flask app app.py that serves out predictions (inference) about housing prices through API calls. We used docker a to create, build containers as well to deploy/run our application in Kubernetes using minikube clusters.

**Below steps in nutshell were carried out in this project.**
   Test your project code using linting 
   Complete a Dockerfile to containerize this application
   Deploy your containerized application using Docker and make a prediction
   Improve the log statements in the source code for this application
   Configure Kubernetes and create a Kubernetes cluster
   Deploy a container using Kubernetes and make a prediction
   Upload a complete Github repo with CircleCI to indicate that your code has been tested

##  2.Instructions on how to run the Python scripts and web app (simply listing command line calls will suffice), and
Setup the Environment **
---
## Getting Started
### Setup the Environment

* Create a virtualenv and activate it
```
python3 -m venv <your_venv>
source <your_venv>/bin/activate
```
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

## 3.A short explanation of the files in the repository:

* .cicrleci -> contains CONFIG.YML needed for circleci's build
* Model data -> contains data used for prediction by the app.py
* Docker file -> contains command needed to to build and run the docker image copying app.py to docker
* Makefile -> contains command needed tp setup python VM,install dependecies,lint app.py and docker file using pylint and Hadolint respectively
* app.py -> contains the python code
* makepredictions.sh-> Json input
* run_docker.sh -> builds and runs the docker
* run_kubernetes.sh -> Runs Kubernetes
* upload_docker.sh -> uploads to docker hub account



