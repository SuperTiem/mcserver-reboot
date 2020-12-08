#!/bin/bash
echo Starting server...

start() {
     sleep 2 #you must sleep for at least 1 because you cannot exit the script if it directly restarts
     #sudo rm world/session.lock Enable this if you have trouble with server.
     java -Xms1G -Xmx2G -jar paper.jar --nogui
}
start


echo To the menu...
sleep 2

./naserver.sh
