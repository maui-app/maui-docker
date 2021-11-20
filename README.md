### maui-docker

------------
Docker repository for the Maui application. Comprising the frontend (mauiapp), backend (mauiapi) and bot (mauibot)

First things first, navigate into a directory of your choice on your local system and clone this repository by running 

```
git clone https://github.com/olamileke/maui-docker.git
```

When cloning is complete, navigate into the docker directory by running

```
cd maui-docker
```
Clone the frontend, backend and bot repositories  by running the following commands

```
git clone https://github.com/olamileke/maui-fe.git
```
```
git clone https://github.com/olamileke/maui.git
```
```
git clone https://github.com/olamileke/mauibot.git
```
Rename the maui-fe folder to mauiapp and maui folder to mauiapi.
Create a mauidb folder by running
```
mkdir mauidb
```
Remember to make sure that the relevant environment variables are set in the mauiapp, mauiapi and mauibot apps in their respective .env files. 
Then copy over the DNS entries in the /nginx/hosts.txt file into the hosts file on your local system. Finally, still in the /maui-docker folder bring up the entire application by running
```
 docker-compose up -d
```
Access the frontend at maui.com while the backend should be running at api.maui.com. The bot also should be running at whatever telegram bot whose token you set.
