#!/bin/bash

[ -d .git ] && echo "Absolute path of the current working directory in Git: $(pwd)" || echo "Current directory is not a Git repository."


