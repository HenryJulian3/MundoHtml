# UNIVERSIDAD CENTRAL DEL ECUADOR
## Distributed Programming
### Henry Julián Pulupa Calderón

---

## MundoHtml

### Program Description
This project, called **MundoHtml**, is a simple web application that displays the message "Hello World from HTML!" in the browser. It is designed as a starting point for learning how to deploy web applications in container environments using Docker.

### Programming Languages ​​and Technologies Used
- **HTML:** for the structure and content of the web page.
- **Docker:** for the creation of a container that hosts the Nginx web server.

### Running the Program
You can run this program on your local machine by downloading the image directly from DockerHub and running it in a container. Here are the steps:

1. **Download the image from DockerHub**:
```
docker pull henryjulian/mundohtml:latest
```

2. **Once the image has been downloaded, run the following command to start the container**:

```
docker run -p 8081:80 henryjulian/mundohtml:latest
```

4. **Once the container is running, open your browser and go to http://localhost:8081. You should see the web page with the message "Hello World from HTML!".**

## Deploying the program in Serverless Render
To view the execution of the message to be displayed, simply click [here](https://mundohtml.onrender.com)
