#!/bin/sh -l

echo "Hello $1"
time="1234567890"
echo "::set-output name=time::$time"
