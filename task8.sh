#!/bin/bash

touch first.txt
mkdir newdir
mv first.txt newdir
echo date -u >> newdir/first.txt
exit 0