#!/bin/bash
nohup node start.js &
echo $! > node.pid
