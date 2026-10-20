#!/usr/bin/env bash
set -e
java -version
exec java -Xms2G -Xmx4G -jar fabric-server-launch.jar nogui
