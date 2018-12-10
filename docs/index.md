# MSCS621 Fall 2018 : Cloud Computing Project
by Harsha Kota

<h1 align="center" style="border-bottom: none;">Watson Assistant Banking Application</h1>

## About
This application is built on Node.js that demonstrates the working of the IBM Watson Assistant Service that can engage and help users in a series of simulated banking tasks

This project uses two Cloud Services, IBM Bluemix Cloud and AWS:
1. *IBM Cloud is used for its Watson Assistant Service*
It allows us to create a skill that contains the training data and machine learning logic that enables chat bots to understand. We add our own training data that contains data on banking tasks.

2. *Amazon Web Services*
It allows us to create and launch a virtual server known as an EC2 Instance, in our case a Ubuntu Server. This server will run our service in a container using **docker** that will talk to the **IBM Watson Assistant** through *IBM Watson Assistant [API](https://cloud.ibm.com/apidocs/assistant?language=node) calls* to orchestrate the flow of information between a skill and the user.

### Click [here](http://18.224.71.150:3000) to view a working demonstration of the application

#### Demo
![deepin-screen-recorder_google-chrome_20181210150748](https://user-images.githubusercontent.com/18014466/49758705-abefae00-fc8d-11e8-8453-4a10745bc342.gif)
