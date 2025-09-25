#!/bin/bash
cd /tmp/kavia/workspace/code-generation/ice-cream-flavor-portfolio-657935-657945/icecream_portfolio_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

