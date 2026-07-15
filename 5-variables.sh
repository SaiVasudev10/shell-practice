#!/bin/bash

# 1. Record the start time
START_TIME=$(date +%s)
echo "Starting the deployment script..."

# 2. Simulate a task (sleeping for 3 seconds)
sleep 3

# 3. Record the end time
END_TIME=$(date +%s)

# 4. Calculate the difference
ELAPSED_TIME=$((END_TIME - START_TIME))

echo "Deployment finished! Total time taken: $ELAPSED_TIME seconds."