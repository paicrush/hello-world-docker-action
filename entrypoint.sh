#!/bin/sh -l

echo "Hello $1"
time="123456"
echo "::set-output name=time::$time"
