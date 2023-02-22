Website Build Instructions

This README file provides instructions for building the website using Go-Hugo and Make. Follow the steps below to build and deploy the website.

Requirements
Before building the website, ensure that the following tools are installed on your system:

Go-Hugo
Make
Build Steps
Follow the steps below to build and deploy the website:

Prerequisites
GoHugo v0.80+
goLang

Lifecycle
The lifecycle for building and deploying the website using Go-Hugo and Make is as follows:

The source files for the website are stored in the content directory.
When you run the make build command, Go-Hugo generates the static site files and stores them in the public directory.
If you run the make serve command, a local server is started which serves the static site files from the public directory.
If you make changes to the source files, you can run the make build command again to regenerate the static site files.
If you want to deploy the changes to a live server, you can run the make deploy command, which deploys the static site files to the live server.
