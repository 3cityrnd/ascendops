#!/bin/bash


MY="/home/pablo/Ascend2"
OLD="/usr/local/Ascend"

chown -R u+w ${MY}
find ${MY} -name *.bash | xargs -I '{}' sed -i s#${OLD}#${MY}#g {} 


