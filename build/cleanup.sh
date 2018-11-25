#!/bin/bash

echo "Hello! Cleaning up ALL containers" 
docker rm $(docker ps -qa) -f
echo "Done! Moving to cleanup ALL images"
docker rmi $(docker images -qa) -f
echo "All Done!"
