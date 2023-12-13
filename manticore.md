- had installation problems with higher python version
- couldn't risk degrading pip, other apps will break
- pulled random manticore docker image
- **docker pull smartbugs/manticore** from [**DOCKER-HUB**](https://hub.docker.com/r/smartbugs/manticore)
- created custom script **symbolic** inside **/usr/local/bin** to ease regular setups
```symbolic
#!/bin/bash
current_dir=$(pwd)
last_part=$(basename ${current_dir})
sudo docker run -it -v "${current_dir}":/${last_part} smartbugs/manticore
# if you run symbolic inside dir ~/Desktop/xyz
# inside image run "cd /xyz"
```
