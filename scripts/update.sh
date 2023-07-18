#!/bin/bash

docker pull arocode/cdaapi:main

docker rm -f marcel

docker run -d -p 9000:9000 --name marcel arocode/cdaapi:main

exit 0