FROM ubuntu:16.04

RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip
    
RUN pip3 install --upgrade \
    pip \
    setuptools
    
WORKDIR /app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000

CMD ["python3", "./server.py"]