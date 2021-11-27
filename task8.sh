#!/bin/bash

touch first.txt
mkdir newdir
mv first.txt newdir
cd newdir
date>> test.txt
exit 0
