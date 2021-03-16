# Docker_Jupyter_env

[![Docker](https://img.shields.io/badge/Docker-grey?style=for-the-badge&logo=Docker)](https://www.docker.com)
[![Python](https://img.shields.io/badge/Python-grey?style=for-the-badge&logo=Python)](https://www.python.org/)
[![Jupyter Notebook](https://img.shields.io/badge/Jupyter-Notebook-orange?style=for-the-badge&logo=Jupyter)](https://jupyter.org/try)

> 22.11.19 Friday 11:38am <br>
> This image is made pursuded by the purpose of moving to the portable machine independent environment. <br>
> The idea is to make possible to run my projects regardless of the work station specifics I currently use. <br>
> Using scripts I am now able to set up whole environment automatically and run Python pieces. <br>

## To run

```
git clone https://github.com/patryklaskowski/Docker_Jupyter_env.git &&
cd Docker_Jupyter_env &&
./RUN_DOCKER_JUPYTER_PROJECT.txt
```
...and follow the instructions in Terminal.

Script fire Docker container with Jupyter Notebook on port `1306`. <br>
Container's port `1306` is published to the host's `1996`. <br>
Default token is `hwdp1234`. <br>
Therefore this is url to Jupyter Notebook: http://localhost:1996/tree?token=hwdp1234

---
**NOTE**

If encountered problem with executing `RUN_DOCKER_JUPYTER_PROJECT.txt` try:
```
sudo chmod +x RUN_DOCKER_JUPYTER_PROJECT.txt 
./RUN_DOCKER_JUPYTER_PROJECT.txt
```
This makes RUN_DOCKER_JUPYTER_PROJECT executable.

---
