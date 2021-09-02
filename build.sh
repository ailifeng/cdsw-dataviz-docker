# build public
docker build --network=host -t elephantalf/cdsw-dataviz:6.3.1 . -f Dockerfile

# build local
#docker build --network=host -t cdsw-vscode-local:v1.2 . -f Dockerfile
