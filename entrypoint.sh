#!/bin/sh -l

echo "Hello $1"
time="12345"
echo "::set-output name=time::$time"
