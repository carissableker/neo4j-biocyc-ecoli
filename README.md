# neo4j-biocyc-ecoli

## Description

Docker container based on [neo4j:3.3.2](https://github.com/neo4j/docker-neo4j-publish/tree/d2ac73d32328f299d14aad08bb82e7daefe1e575/3.3.2/community) containing the graph of _Escherichia coli_ K-12 MG1655 from [EcoCyc](https://ecocyc.org/), version 21.5. 

## Docker

### Docker Hub address: 

https://hub.docker.com/r/cbleker/neo4j-biocyc-ecoli

### Docker pull command 

`docker pull cbleker/neo4j-biocyc-ecoli`

### To run container:

`docker run -it  -p 7474:7474 -p 1337:1337 -p 7687:7687 --volume=/data cbleker/neo4j-biocyc-ecoli`
