#!/bin/bash

DISCO=$(sudo fdisk -l | grep "8 GiB" | awk '{print $2}' | awk -F ':' '{print$1}')

echo "El disco de 8GiB es $DISCO"



