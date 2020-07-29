#!/bin/bash

for file in `cat FILES`
do
    cp -iv $file ~/
done
