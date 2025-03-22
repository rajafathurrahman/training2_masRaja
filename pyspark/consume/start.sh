#!/bin/bash

# Start the consumer script
python /home/muser/consume.py

# Keep the container running indefinitely
tail -f /dev/null
