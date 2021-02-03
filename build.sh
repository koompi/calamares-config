#!/bin/bash

cd oem
makepkg -s
cd ../general
makepkg -s
