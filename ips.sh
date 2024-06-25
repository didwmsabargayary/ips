#!/bin/bash

# Get current date and time
current_datetime=$(date +"%Y-%m-%d %H:%M:%S")

# Display date and time
echo "Date and Time: $current_datetime"
echo

# Get public IP address
public_ip=$(curl -s ifconfig.me)

# Display public IP address
echo "Public IP Address: $public_ip"
echo

# Get information for all network interfaces
interfaces=$(ls /sys/class/net/)

# Loop through each interface and get IP and MAC addresses
for interface in $interfaces; do
    # Skip the loopback interface
    if [[ $interface == "lo" ]]; then
        continue
    fi

    # Get the local IP address
    local_ip=$(ip -4 addr show $interface | grep -oP '(?<=inet\s)\d+(\.\d+){3}')
    
    # Get the MAC address
    mac_address=$(cat /sys/class/net/$interface/address)
    
    # Display the results
    echo "Interface: $interface"
    echo "Local IP Address: $local_ip"
    echo "MAC Address: $mac_address"
    echo
done
