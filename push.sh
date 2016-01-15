#!/bin/bash

# copy over .spacemacs
cp ~/.spacemacs .

git add .
git commit -m "Created on `date`"
git push github master
