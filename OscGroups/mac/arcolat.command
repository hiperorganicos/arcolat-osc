#!/bin/bash
echo "Enter a username: "
read NAME
echo "Connecting..."
./OscGroupClient 200.0.206.2 22242 22241 22243 22244 $NAME 123 arcolat arcolat
