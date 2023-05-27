#!/bin/bash

# Check if the current directory is a Git repository
if [ -d .git ]; then
  # Get the absolute path of the current working directory
  cwd=$(pwd)

  # Print the absolute path of current working directory
  echo "Absolute path of the current working directory:"
  echo "$cwd"
else
  echo "Current directory is not a Git repository."
fi

