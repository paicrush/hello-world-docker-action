#!/bin/sh -l

echo "Hello $1"
time="12345678901199"
echo "::set-output name=time::$time"
