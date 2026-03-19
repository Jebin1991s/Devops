#!/bin/bash

echo "Starting bulk user creation Demo..."

USERS=("Jose" "Kumaran" "Sree" "Jack" "Arul")

for USER in "${USERS[@]}"
do
    echo "Creating user: $USER"

    # Linux user creation example
    sudo useradd -m $USER

    # Set default password (optional)
    echo "$USER:Password@123" | sudo chpasswd

    # Grant full access (sudo access)
    sudo usermod -aG sudo $USER

    echo "User $USER created with full access"
done

echo "Bulk user creation completed."
