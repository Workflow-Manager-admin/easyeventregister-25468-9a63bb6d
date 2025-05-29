#!/bin/bash
cd /home/kavia/workspace/code-generation/easyeventregister-25468-9a63bb6d/easy_event_register
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

