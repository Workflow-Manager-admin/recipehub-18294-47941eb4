#!/bin/bash
cd /home/kavia/workspace/code-generation/recipehub-18294-47941eb4/recipehub_main_container
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

