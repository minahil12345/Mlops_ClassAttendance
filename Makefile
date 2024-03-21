build:
    docker build -t iris-app .
run:
    docker run -d -p 5000:5000 --name iris-container iris-app
stop:
    docker stop iris-container
