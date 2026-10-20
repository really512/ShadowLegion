@echo off
title ShadowLegion - Minecraft 1.21.1 Fabric
java -version
if errorlevel 1 (
  echo Java is not installed or is not available in PATH.
  echo Install Java 21, then run this file again.
  pause
  exit /b 1
)
java -Xms2G -Xmx4G -jar fabric-server-launch.jar nogui
pause
