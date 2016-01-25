#!/bin/bash

# copy over .spacemacs
cp ~/.spacemacs ~/notes/

git add .
git commit -m "Created on `date`"
git push github master
