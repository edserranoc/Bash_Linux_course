#!/usr/bin/env bash

touch one.txt\
    && touch two.txt\
    && touch three.txt\
    # count the files created
    ls *.txt   | wc -l
    # Clean up the files
    rm *.txt