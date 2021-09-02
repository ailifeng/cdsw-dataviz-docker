# CDSW DataVIZ Docker 
#### cdsw-dataviz-docker
```
docker pull elephantalf/cdsw-dataviz:6.3.1
```

#### save docker image to local disk
```
docker image save -o ./cdsw-dataviz.tar elephantalf/cdsw-dataviz:6.3.1
```

#### load local image file into docker
```
docker load --input ./cdsw-dataviz.tar
```