set NODE_ENV=development

@echo off
REM Endlosschleife => Node Supervisor is used to restart programs when they crash.
REM supervisor -w server.js,game.js,client -e css\|js\|html server.js
@echo on

npm start
