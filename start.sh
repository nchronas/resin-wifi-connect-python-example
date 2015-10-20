#!/bin/bash

# This command will start the node.js wifi connection manager that sets up
# the Access Point and only exits when a connection is made.
npm start

# We run the Python app after the wifi connection has been established
# and the previous command has exited.
cd ./python-server && python main.py