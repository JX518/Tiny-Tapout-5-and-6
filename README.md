# ASU Capstone 2024/2025 Low Power Opensource Project

## Docker commands
How to Install Docker:
docker pull efabless/foss-asic-tools:latest

How to run Docker:
docker pull efabless/foss-asic-tools:latest
docker run -it -p 80:80 --user $(id -u):$(id -g) -v $HOME/my-local-design-files:/foss/designs -e VNC_RESOLUTION=1200x700 efabless/foss-asic-tools:latest bash

## Related Links
https://youtu.be/EP3ozAtTQDw?si=9UCHUQA1pd0maPFN (How to use docker tools)
https://github.com/efabless/foss-asic-tools Docker github link
