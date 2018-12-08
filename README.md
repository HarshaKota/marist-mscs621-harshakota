<h1 align="center" style="border-bottom: none;">Watson Assistant Banking Application</h1>

This Node.js app demonstrates the Watson Assistant service in a simple interface engaging in a series of simple simulated banking tasks.

This application provides the user with a virtual bank agent that can help you with different banking tasks:

> * Help you choose a credit card
> * Make an appointment at the banker
> * Help you choose a credit card
> * etc

## :link: Click [here](http://18.224.71.150:3000) to view a working demonstration of the application

### Prerequisites

1. Sign up for an [IBM Cloud account](https://console.bluemix.net/registration/).
1. Download the [IBM Cloud CLI](https://console.bluemix.net/docs/cli/index.html#overview).
1. Create an instance of the Watson Assistant service and get your credentials:
    - Go to the [Watson Assistant](https://console.bluemix.net/catalog/services/conversation) page in the IBM Cloud Catalog.
    - Log in to your IBM Cloud account.
    - Click **Create**.
    - Click **Show** to view the service credentials.
    - Copy the `apikey` value, or copy the `username` and `password` values if your service instance doesn't provide an `apikey`.
    - Copy the `url` value.

## Configure the application

1. Click the launch tool. This should take you to the IBM Watson Assistatant Page

2. Click the **Skills** icon in the header. Create a new skill.

3. Click the **import Skill** icon and choose the JSON file from the local copy of the project:

    `<project_root>/training/bank_simple_workspace.json`

3. Select **Everything (Intents, Entities, and Dialog)**

4. Click **Import**.

5. Click on **Skills** from the header or go back homepage and then **Skills**

    `Skills/Bank_Simple/Build`

4. Click on the 3 dots on the newly created skill and ***View API Details***

5. Copy the ***Workspace ID*** & ***Username*** & ***Password***

6. In your local project folder run the below command to make a **.env** file from the **.env.example** file

    ```
    cp .env.example .env
    ```

7. Open the *.env* file and add the credentials copied in the previous step.

    ```nano .env```
    
### Dependencies

> * Vagrant
> * Docker
> * Docker Compose
> * Virtual Box
> * Node js CLI
> * IBM Cloud CLI
##

## Deploying the application
### Local Cloud Environment

1. Run </br>
``` 
vagrant up 
```
```
vagrant ssh
```

![vagrantup and vagrant ssh](https://user-images.githubusercontent.com/18014466/49681102-4a032e80-fa6a-11e8-9ede-fcf766175679.gif)

2. Clone the repo into the vagrant machine and nagivigate to it.
```
git clone https://github.com/HarshaKota/marist-mscs621-harshakota
```

3. Perform steps 6 & 7 to add the credentials into the .env file

4. Run </br>
```
docker






<h3 align="center">This application is taken from another project on github. https://github.com/watson-developer-cloud/assistant-simple</h3>
