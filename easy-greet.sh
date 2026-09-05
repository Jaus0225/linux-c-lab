cd shell-scripts
cat << 'EOF' > easy-greet.sh
#!/bin/bash
read -p "Enter your name: " USERNAME
CURRENT_DATE=$(date)
echo "Welcome, $USERNAME! Current date and time: $CURRENT_DATE"
EOF
chmod +x easy-greet.sh