### Introduction
I will design an application using the crud functionality using Python, Flask, Docker and SQLite for a database. 
My application will be a Daily Task Manager where the user can add a task, name the task and delete or update the task if needed. This information will be stored in the SQLite database. Use container instances to create a continuous integration (CI)/continuous deployment (CD) pipeline that will automatically test, build and deploy the application

![ULM](https://user-images.githubusercontent.com/110677635/194580273-e640e859-6fdf-477c-9efa-1096867f6a88.png)

### Technologies 
Flask in Python This gives me the means to create the app with added functionality such as forms and database interactions.
Python will be used to create the app.  The basic breakdown of the application will have template HTML files for the frontend of the app and the programming code (python) will used for the backend of the app on an application folder. Together these will make the web page where the CRUD functionality will incorporated.

In order for a CRUD functionality to work I will also use SQLite for the database. The database must contain two tables with a relationship The relationship must at least be one-to-many.
CI/CD Pipeline will be used to automate the integration and deployment of new code. 
Pipeline to be triggered when new code to be pushed onto GitHub repository. 

### Deployment
The application should be deployed to a Docker Swarm hosted in the cloud both should be on the same resource group and use the same virtual network. The Docker Swarm will consist of one manager node and one worker node.
Management of the project 
The project will be managed on Jira showcasing Estimation, MoSCoW Prioritisation and User Stories.
The Use of Git Bash and GitHub will help store, share and update my repository for this app across the technologies.

Install required libs:

1- pip install flask flask-sqlalchemy
2 - Access python console: python  
3 - Connect to the Sqlite: from app import db
4- Create the SQLite database:db.create_all()
5- Install Jenkins and Docker on VM to create a container and start CI/CD process
6- Push app code into git hub respository
7- link Github respositoy to Jenkins pipline on Script
8- Use Public IP with port 5000 to access web application 

### CRUD functionality of Task Master

![C](https://user-images.githubusercontent.com/110677635/194753905-ad40da40-b473-47a6-9283-482132dbcb57.png)

![R](https://user-images.githubusercontent.com/110677635/194754389-44c3e6cd-ea56-40a0-90eb-042581a57cbe.png)

![U](https://user-images.githubusercontent.com/110677635/194755084-e6d1c318-7423-4f90-a923-d6761aa834a4.png)

![D](https://user-images.githubusercontent.com/110677635/194755096-105b1501-b751-498c-b916-35bb281da1d7.png)




