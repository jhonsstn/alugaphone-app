#!/bin/bash

docker cp ./db-seed db:/tmp/db-seed

docker exec -it db bash -c "mongorestore -u root -p 12345678 --authenticationDatabase admin --db=alugaphone /tmp/db-seed"