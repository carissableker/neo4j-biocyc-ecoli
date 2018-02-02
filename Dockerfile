FROM neo4j 

COPY ecoli_21.5_v0.dump /backups/graph.dump
RUN bin/neo4j-admin load --from=/backups/graph.dump --database=graph.db --force && rm /backups/graph.dump
