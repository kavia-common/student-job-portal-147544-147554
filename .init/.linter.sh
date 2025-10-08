#!/bin/bash
cd /home/kavia/workspace/code-generation/student-job-portal-147544-147554/student_job_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

