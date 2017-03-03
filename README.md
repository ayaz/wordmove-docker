# wordmove-docker
A Dockerfile to run WordMove inside Docker on local environment.


## How to build Docker image
  
    cp $PATH_TO_MOVEFILE/Movefile .
    docker build -t $TAG .
    
## How to run the image

    docker run -it --rm $TAG /bin/bash
    
Once you are inside the container, you can pull remote copy of Wordpress with the following command:
    
    wordmove pull -w -e production
