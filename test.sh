#!/bin/bash
 mkdir -p /Library/Application\ Support/CrashPlan
echo "DEPLOYMENT_URL=https://www.crashplan.com
DEPLOYMENT_POLICY_TOKEN=504e44bc-27bf-4370-86b1-6f1850ea6f6b
CP_SILENT=false
DEVICE_CLOAKED=false" > -t sudo /Library/Application\ Support/CrashPlan/deploy.properties