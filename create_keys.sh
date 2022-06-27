#!/bin/bash
docker exec redis redis-cli SET CLAVE1 "Este es el valor de la clave"
docker exec redis redis-cli SET CLAVE2 "Este es el valor de la clave"
docker exec redis redis-cli SET CLAVE3 "Este es el valor de la clave"
docker exec redis redis-cli SET CLAVE4 "Este es el valor de la clave"
