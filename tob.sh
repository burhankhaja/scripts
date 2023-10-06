#!/bin/bash
current_dir=$(pwd)
last_part=$(basename ${current_dir})
sudo docker run -it -v "${current_dir}":/${last_part} trailofbits/eth-security-toolbox

# twitterX := @burhan_khaja


: '
README.md

This is the shortcut script for running trail-of-bits tools docker image
Original commands goes like this:
- sudo docker run -it -v "$(pwd)":/home/training trailofbits/eth-security-toolbox
Then inside trail-of-bits docker image you would need to run this extra command in order to access your project files
- cd /home/training

Luckily, i was able to create shortcut for the first part which is to run that long docker command

Setup:
- download this tob.sh
- chmod +x tob.sh
- sudo mv tob.sh /usr/local/bin/tob
- B00M! setup ready

Usage:
- Open the contract directory (for_example: let`s say MyCoin )
- run tob command (because earlier in setup we made our custom command for that)
- now inside trail-of-bits docker image, run :
- cd /name_of_your_directory , in our case [cd /MyCoin]
- DAA! 
- ls
There You have all those MyCoin files, Now smesh them with trail-of-bits cool tools
'
