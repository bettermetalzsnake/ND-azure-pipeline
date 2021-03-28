# Overview

This project will deploy a python Machine Learning application using the Flask Web framework. It will use make to install the dependencies and also lint your code.

## Project Plan

* Trello board - https://trello.com/b/ukOVWEC5/nano-degree
* https://github.com/bettermetalzsnake/ND-azure-pipeline/blob/main/azure%20ND%20template.xlsx

## Instructions

 * Architecture Diagram  https://github.com/bettermetalzsnake/ND-azure-pipeline/blob/main/Azure%20Architecture.png

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Fork or clone this repo over to your own.
* Log into your Azure account and launch the Azure cloudshell.
* set up your ssh keys in Azure and add them to github. (https://docs.microsoft.com/en-us/azure/devops/repos/git/use-ssh-keys-to-authenticate?view=azure-devops)
* Clone your project into Azure Cloud Shell (https://github.com/bettermetalzsnake/ND-Final_Project/blob/main/Git%20clone%20to%20Azure%20cloudshell.png)
* run the Makefile to install all the dependencies needed. Command will be `Make All` You will need to create a python virtual environment or your Makefile will not complete with an error run error stating that `pylint command not found`. Please use these commands `python3 -m venv ~/.your_repo_name` and `source ~/.ND-Final_Project/bin/activate` you may also need to export your path to run the makefile, use this command `export PATH=$PATH:/home/<user>/.local/lib/python3.7/bin`
* after it completes you should see output similar to this. (https://github.com/bettermetalzsnake/ND-Final_Project/blob/main/succesful%20pylint.png) 
* you can now deploy the web app service using the Azure cli - `az webapp up -n nameofwebsite` After its created you can see the website on the URL that is generated after it succesfully deploys.
* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>
