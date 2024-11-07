# notesnook-web-docker

This repository contains the code to build the webapp version of [Notesnook](https://github.com/streetwriters/notesnook).

The entire process is based upon two github workflows: 

One which periodically checks for a new app release, and one which actually builds the image.

The image itself is just a simple nginx webserver which hosts the static files for the webapp.

The image build happens both when a new version is found or every week on monday to fix potential vulnerabilities in the image.

### License
The license of this repository is the BSD-3-Clause license, however the license of the resulting docker images is the GPL-3.0 license, due to the GPL-3.0 being the license of the actual webapp. 
