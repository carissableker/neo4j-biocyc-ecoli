# neo4j-biocyc-ecoli

## Descriptioni
Docker container based on neo4j:3.3.2 containing the graph of _Escherichia coli_ K-12 MG1655 from [EcoCyc](https://ecocyc.org/), version 21.5. 

## Docker
### Docker Hub address: 

https://hub.docker.com/r/cbleker/neo4j-biocyc-ecoli

### Docker pull command 
`docker pull cbleker/neo4j-biocyc-ecoli`

### To run container:

 docker run -it  -p 7474:7474 --volume=/data neo4j-biocyc-ecoli
