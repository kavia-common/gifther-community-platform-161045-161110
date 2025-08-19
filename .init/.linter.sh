#!/bin/bash
cd /home/kavia/workspace/code-generation/gifther-community-platform-161045-161110/gifther_community_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

