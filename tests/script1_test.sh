#!/bin/bash

# Test if the script exits if the user is not root
if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

# Create a temporary directory for testing
test_dir=$(mktemp -d)

# Create a mock script with the same name as git
touch "${test_dir}/git"
chmod +x "${test_dir}/git"

# Add the temporary directory to the PATH
export PATH="$test_dir:$PATH"

# Test if the script installs git
./install-git.sh

if ! command -v git &> /dev/null; then
    echo "Error: Git is not installed."
    exit 1
fi

# Test if the script displays the version of git correctly
git_version=$(git --version | awk '{print $3}')
if [[ "$git_version" == "" ]]; then
    echo "Error: Git version is not displayed correctly."
    exit 1
else
    echo "Git version $git_version is installed."
fi

# Cleanup
rm "${test_dir}/git"
rmdir "$test_dir"
