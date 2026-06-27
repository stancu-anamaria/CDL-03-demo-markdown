#!/bin/sh

./hello | grep 'Hello, World!' > /dev/null 2>&1
if test $? -eq 0; then
	echo "PASSED"
else 
	echo "FAILED"
fi
