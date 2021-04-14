#!/usr/bin/env bash
set -e
gnu_tool=$1
original_path=`which g$gnu_tool`
symlink_path=/usr/local/bin/$gnu_tool
echo "symlinking $gnu_tool from $original_path to $symlink_path"
ln -s $original_path $symlink_path
