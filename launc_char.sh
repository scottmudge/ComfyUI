#!/bin/bash

OUTPUT=$1
if [ -z "$OUTPUT" ]; then
    OUTPUT="C:\\Users\\Scott\\Desktop\\char"
fi

source ./venv/Scripts/activate
python main.py --disable-metadata --use-pytorch-cross-attention --output-directory "${OUTPUT}\\output" --temp-directory "${OUTPUT}\\temp" --disable-xformers