#!/bin/bash
cd /home/kavia/workspace/code-generation/resident-management-system-307756-307767/resident_web_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

