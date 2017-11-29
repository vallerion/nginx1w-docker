## Nginx1w Dockerfile

This repository contains **Dockerfile** of [Nginx1W](https://webtatic.com/news/2017/02/new-package-nginx-1-10-nginx1w/) for [Docker](https://www.docker.com/)'s [automated build](https://registry.hub.docker.com/u/dockerfile/nginx/) published to the public [Docker Hub Registry](https://registry.hub.docker.com/).

### Usage

To run it:

    $ docker run -d -p 80:80 -v /etc/nginx/conf.d:/etc/nginx/conf.d vallerion/nginx1w