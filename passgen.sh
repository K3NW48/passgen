#!/bin/bash

# passgen

echo "enter length of pass needed: "
read LENGTH

for P in $(seq 3);
do
        openssl rand -base64 48 | cut -c1-$LENGTH
done
