@echo off
java --illegal-access=warn --add-opens java.base/java.lang.invoke=ALL-UNNAMED --add-opens java.base/java.lang.reflect=ALL-UNNAMED -Xmx2g -jar server.jar nogui
pause
