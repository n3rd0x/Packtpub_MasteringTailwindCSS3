#!/bin/bash

declare -a dirs=(
    Instagram/node_modules
    Tesla/node_modules
)

echo "Directories to be removed:"
echo "  => ${dirs[@]}"
echo ""
rm -rfIv "${dirs[@]}"
