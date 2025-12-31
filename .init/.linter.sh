#!/bin/bash
cd /tmp/kavia/workspace/code-generation/moto-vlog-hub-6580-6591/all_around_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

