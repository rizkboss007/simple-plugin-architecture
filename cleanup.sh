#!/usr/bin/env bash

find . -name "*~" -exec rm {} \;
rm -fr target project/target project/boot project/project nohup.out tests/simple/tmp/

