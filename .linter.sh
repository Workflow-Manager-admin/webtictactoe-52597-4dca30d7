#!/bin/bash
cd /home/kavia/workspace/code-generation/webtictactoe-52597-4dca30d7/webtictactoe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

