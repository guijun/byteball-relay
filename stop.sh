#!/bin/bash
pid=`cat node.pid`
if [ -e /proc/$pid ]; then
        kill $pid
fi
