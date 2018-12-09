<h1 align="center" style="border-bottom: none;">Watson Assistant Banking Application</h1>

This Node.js app demonstrates the Watson Assistant service in a simple interface engaging in a series of simple simulated banking tasks.

This application provides the user with a virtual banking agent that can help you with different banking tasks:

> * Help you choose a credit card
> * Make an appointment at the banker
> * Help you choose a credit card
> * etc

## :link: Click [here](http://18.224.71.150:3000) to view a working demonstration of the application

### Prerequisites

1. Sign up for an [IBM Cloud account](https://console.bluemix.net/registration/).
2. Create an instance of the Watson Assistant service and get your credentials:
    - Go to the [Watson Assistant](https://console.bluemix.net/catalog/services/conversation) page in the IBM Cloud Catalog.
    - Log in to your IBM Cloud account.
    - Click **Create**.
    - Click **Show** to view the service credentials.
    - Copy the `apikey` value, or copy the `username` and `password` values if your service instance doesn't provide an `apikey`.
    - Copy the `url` value.

### Configure the application

1. Click the ***Launch tool***. This should take you to the IBM Watson Assistatant Page

2. Click the **Skills** icon in the header. Create a new skill.

3. Click the **import Skill** icon and choose the JSON file from the local copy of the project:

    `<project_root>/training/bank_simple_workspace.json`

4. Select **Everything (Intents, Entities, and Dialog)**

5. Click **Import**.

6. Click on **Skills** from the header or go back homepage and then **Skills**

    `Skills/Bank_Simple/Build`

7. Click on the 3 dots on the newly created skill and ***View API Details***

8. Copy the ***Workspace ID*** & ***Username*** & ***Password***
    
## Dependencies

> * Vagrant
> * Docker
> * Docker Compose
> * Virtual Box
> * Node.js CLI
> * IBM Cloud CLI

## Deploying the application
### Local Cloud Environment

1. Run </br>
``` 
vagrant up 
```
```
vagrant ssh
```

![vagrantupandssh](https://user-images.githubusercontent.com/18014466/49691843-3662d100-fb19-11e8-8f8a-efa930003605.gif)

2. Clone the repo into the vagrant machine and nagivigate to it.
```
git clone https://github.com/HarshaKota/marist-mscs621-harshakota
```

3. Navigate to your local project folder to make a **.env** file from the **.env.example** file
```
cp .env.example .env
```

4. Open the *.env* file and add the credentials copied from #[Configure Section](#configure-the-application) steps.

    ```nano .env```
    
5. Install **[Node.js](https://github.com/nodesource/distributions/blob/master/README.md#debinstall)**, **[IBM Cloud CLI](https://console.bluemix.net/docs/cli/index.html#overview)**, **[Docker](https://docs.docker.com/install/linux/docker-ce/ubuntu/#install-docker-ce-1)** & **[Docker-Compose](https://docs.docker.com/compose/install/#install-compose)**

6. Run </br>
```
sudo docker-compose up
```
![dockercomposeup](https://user-images.githubusercontent.com/18014466/49691862-affabf00-fb19-11e8-87bd-441dc61b8f32.gif)

7. Visit the *IP Address* of your VM at port **3000** in your browser.
*IP can also be found in the Vagrantfile*

![local webpage 2](https://user-images.githubusercontent.com/18014466/49691870-e33d4e00-fb19-11e8-86d4-5ca3cd201ce0.PNG)

### Amazon Web Services Environment
1. Create a AWS EC2 ***Ubuntu*** instance

2. ***Create a new key pair*** with **your name** and download it to your local folder

3. Navigate to ***Running Instances** on your **EC2 Dashboard***

4. Make sure the ***Instance State*** is **running** and select it.

5. Copy the ***Public DNS (IPv4)** and ***IPv4 Public IP***

6. Navigate to ***Security Groups***

7. Select the newly created security group and select ***Inbound*** below

8. Click ***Edit*** and ***Add Rule***

9. Change the ***Port Range*** to ***3000*** and ***Source*** to ***Anywhere*** and ***Save***

> 1. Open up a terminal and navigate to where you downloaded the key file
> 2. Run
```
chmod 400 <Your key file>
```
> 3. Run
*Public DNS (IPv4) can be found in your ***AWS EC2 Dashboard*** Running Instances*
```
ssh -i <key file> ubuntu@<Public DNS (IPv4)>
```
2. Clone the repo into the vagrant machine and nagivigate to it.
```
git clone https://github.com/HarshaKota/marist-mscs621-harshakota
```

3. Navigate to your local project folder to make a **.env** file from the **.env.example** file
```
cp .env.example .env
```

4. Open the *.env* file and add the credentials copied from #[Configure Section](#configure-the-application) steps.

    ```nano .env```
    
5. Install **[Node.js](https://github.com/nodesource/distributions/blob/master/README.md#debinstall)**, **[IBM Cloud CLI](https://console.bluemix.net/docs/cli/index.html#overview)**, **[Docker](https://docs.docker.com/install/linux/docker-ce/ubuntu/#install-docker-ce-1)** & **[Docker-Compose](https://docs.docker.com/compose/install/#install-compose)**

5. Run </br>
```
sudo docker-compose up
```
![dockercomposeup](https://user-images.githubusercontent.com/18014466/49691862-affabf00-fb19-11e8-87bd-441dc61b8f32.gif)

6. Visit the **IPv4 Public IP** at port 3000 in your browser.
*IPv4 Public IP can be found in your ***AWS EC2 Dashboard*** Running Instances*


<h3 align="center">This application is taken from another project on github. https://github.com/watson-developer-cloud/assistant-simple</h3>
