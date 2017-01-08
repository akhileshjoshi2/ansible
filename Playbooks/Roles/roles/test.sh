#!/bin/bash
echo "hello"
cd /home/test/Playbooks/Roles/roles/common
mkdir files templates tasks handlers vars defaults meta
cd ..
cd /home/test/Playbooks/Roles/roles/webservers
mkdir files templates tasks handlers vars defaults meta
cd ..
cd /home/test/Playbooks/Roles/roles/appservers
mkdir files templates tasks handlers vars defaults meta
cd ..
cd /home/test/Playbooks/Roles/roles/cachingservers
mkdir files templates tasks handlers vars defaults meta




