#!/bin/bash

read -p "Enter principle: " p
read -p "Enter rate: " r
read -p "Enter time: " t

let "i = $p * $r * $t / 100"

echo "Simple Interest: $i"