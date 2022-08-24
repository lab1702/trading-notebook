# trading-notebook
Based on rocker/geospatial and jupyter/datascience-notebook Docker images, this adds various packages for back testing and trading.

Before using, edit the docker-compose.yml file to set file paths. You may also want to enable security, the default setup uses no
passwords, it just limits access to localhost.

To build the images:

    sh build_images.sh

To start the instances:

    sh run_apps.sh

To stop the instances:

    sh stop_apps.sh
