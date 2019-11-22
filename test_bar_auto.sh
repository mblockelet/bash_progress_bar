#!/bin/bash

# Source progress bar
source ./progress_bar.sh

auto_setup_progress_bar "Echo progress"

echo 1
sleep 1
echo 2
sleep 1
echo 3
sleep 1
echo 4
auto_block_progress_bar
sleep 1
echo 5
sleep 1
echo 6
sleep 1

auto_end_progress_bar
