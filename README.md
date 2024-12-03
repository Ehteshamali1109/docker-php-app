### Steps to Build and Run
Create the App Folder Create a folder, say php-docker-app, and place index.php and Dockerfile in it.

Build the Docker Image Run the following command in the folder containing the Dockerfile:

```bash
docker build -t php-helloworld .
```
Run the Docker Container Start a container from the image:

```bash
    docker run -p 8000:8000 php-helloworld
```
Access the App Open your browser or a tool like curl and go to http://localhost:8000. You will see:

```
    Hello Docker!
```
This setup serves a simple PHP app using Docker with minimal effort.