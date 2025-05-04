#! /bin/bash

echo "running test"
RANDOM_NUM=$((RANDOM % 100 + 1))

# If the number is 25 or less (25% chance), exit with an error
if [ $RANDOM_NUM -le 75 ]; then
    echo "Script failed (randomly)!"
    exit 1
else
    echo "Script succeeded!"
    exit 0
fi
