# ML API 90 lyrics
This is a prototype api for generating song lyrics.

## Setup
Check the `requirements.txt` for the dependancies to install

## Using this 
Start it with: `$ python server.py`  
API documentation is available at: `localhost:5000/api/ui`

## Deploy
1. build the dockerfile: `docker build -t ml_api_image .`
2. run the image: `docker run -it --rm --name ml_api_container -p 5000:5000 ml_api_image`
