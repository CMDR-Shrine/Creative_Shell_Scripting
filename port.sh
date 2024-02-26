#!/bin/bash

# Function to display menu
display_menu() {
    echo "1. Block Port"
    echo "2. Allow Port"
    echo "3. Block IP Address"
    echo "4. Allow IP Address"
    echo "5. Enable/Disable Firewall"
    echo "6. Reset Firewall (Disable and Reset Rules)"
    echo "7. Show All Rules"
    echo "8. Show Listening Ports"
    echo "9. Check Firewall Status"
    echo "10. Quit"
}

# Function to block a port
block_port() {
    read -p "Enter the port to block: " port
    sudo ufw deny $port
    echo "Port $port blocked successfully!"
}

# Function to allow a port
allow_port() {
    read -p "Enter the port to allow: " port
    sudo ufw allow $port
    echo "Port $port allowed successfully!"
}

# Function to block an IP address
block_ip() {
    read -p "Enter the IP address to block: " ip_address
    sudo ufw deny from $ip_address
    echo "IP address $ip_address blocked successfully!"
}

# Function to allow an IP address
allow_ip() {
    read -p "Enter the IP address to allow: " ip_address
    sudo ufw allow from $ip_address
    echo "IP address $ip_address allowed successfully!"
}

# Function to enable or disable the firewall
toggle_firewall() {
    read -p "Enter 'enable' to enable firewall, 'disable' to disable: " action
    sudo ufw $action
    echo "Firewall $actiond successfully!"
}

# Function to reset firewall (disable and reset rules)
reset_firewall() {
    sudo ufw reset
    echo "Firewall reset successfully!"
}

# Function to show all rules
show_all_rules() {
    sudo ufw status numbered
}

# Function to show listening ports
show_listening_ports() {
    sudo netstat -tuln
}

# Function to check firewall status
check_status() {
    sudo ufw status
}

# Main script
while true; do
    display_menu

    read -p "Enter your choice (1-10): " choice

    case $choice in
        1) block_port ;;
        2) allow_port ;;
        3) block_ip ;;
        4) allow_ip ;;
        5) toggle_firewall ;;
        6) reset_firewall ;;
        7) show_all_rules ;;
        8) show_listening_ports ;;
        9) check_status ;;
        10) echo "Exiting script. Goodbye!"; break ;;
        *) echo "Invalid choice. Please enter a number between 1 and 10." ;;
    esac

    read -p "Press Enter to continue..."
    clear
done

