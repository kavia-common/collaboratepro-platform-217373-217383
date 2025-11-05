#!/bin/bash
cd /home/kavia/workspace/code-generation/collaboratepro-platform-217373-217383/project_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

