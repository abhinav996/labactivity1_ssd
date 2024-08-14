#!/bin/bash
awk -F',' '{sm+=$4;} END{print sm;}' power_levels.txt
