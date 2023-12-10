FROM neo4j:latest
LABEL Author="f0nzy"
LABEL Environment='dev'

ENV NEO4J_AUTH=neo4j/roland
ENV NEO4J_dbms_memory_heap_max__size=512M
ENV NEO4J_dbms_memory_pagecache_size=512M
ENV NEO4J_ACCEPT_LICENSE_AGREEMENT=yes

VOLUME /data

EXPOSE 7474
EXPOSE 7687
