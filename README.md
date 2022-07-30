# trading-notebook
Based on jupyter/datascience-notebook, Docker image, this adds various packages for back testing and trading.

To build the image:

    docker build -t trading-notebook-image --pull --no-cache .

To run an instance:

    docker run --rm -ti --name trading-notebook -p 127.0.0.1:8888:8888 trading-notebook-image

Use -v to mount a local directory where you store your notebooks:

    docker run --rm -ti --name trading-notebook -v /home/myname/mynotebooks:/home/jovyan/work -p 127.0.0.1:8888:8888 trading-notebook-image
