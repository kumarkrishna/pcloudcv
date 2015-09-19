#!/bin/bash

rm -r ~/images
rm labels.pickle
mkdir ~/images
mkdir ~/images/output
cp image.jpg ~/images
python run.py --nologin config.json
python labels.py
