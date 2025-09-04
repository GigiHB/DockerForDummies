# Tiny prokect to learn the basics of Docker: 
- Create an Image 
- Run an Images 
- Container 

# The app serves a simple web page using flask dockerized 

# Project contains: 
- `app.py` → Python application that serves the web page
- `requirements.txt` → required dependencies (`Flask`)
- `Dockerfile` → instructions to build the Docker image

# How to run the project: 
Clone the repository: 
```bash
git clone https://github.com/your-username/mi-app-python.git
cd mi-app-python

Build the docker image:
docker build -t mi-app-python .

Run the container: 
docker run -p 5000:5000 mi-app-python

Open your browser at:
http://localhost:5000

You should see a message

____________________________________________________________

# Useful commands: 
See the available images: 
docker images

list of running containers: 
docker images

Stop a container: 
docker stop <CONTAINER_ID>



