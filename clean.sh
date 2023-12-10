#!/bin/bash

declare -a dirs=(
    Tesla/tailwind-css3/node_modules
)

echo "Directories to be removed:"
echo "  => ${dirs[@]}"
echo ""
rm -rfIv "${dirs[@]}"
