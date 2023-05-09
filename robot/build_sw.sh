#!/bin/bash

rm -r dockerid.id
docker run \
        -it --cidfile dockerid.id \
        -v ${PWD}/ws:/home/lois \
        --privileged \
        --network host \
        --cap-add SYS_TIME \
        l3xz_ros /home/l3xz/build_sw.sh
