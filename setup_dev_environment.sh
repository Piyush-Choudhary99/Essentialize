#!/bin/bash

# Define the banner
banner() {
  echo " ______   ______   __   __      ______   ___   __    __   __   ________  ______    ______   ___   __    ___ __ __   ______   ___   __    _________   ______   ______   _________  __  __   ______    "
  echo "/_____/\ /_____/\ /_/\ /_/\    /_____/\ /__/\ /__/\ /_/\ /_/\ /_______/\/_____/\  /_____/\ /__/\ /__/\ /__//_//_/\ /_____/\ /__/\ /__/\ /________/\ /_____/\ /_____/\ /________/\/_/\/_/\ /_____/\   "
  echo "\:::_ \ \\::::_\/_\:\ \\ \ \   \::::_\/_\::\_\\  \ \\:\ \\ \ \\__.::._\/\:::_ \ \ \:::_ \ \\::\_\\  \ \\::\| \| \ \\::::_\/_\::\_\\  \ \\__.::.__\/ \::::_\/_\::::_\/_\__.::.__\/\:\ \:\ \\:::_ \ \  "
  echo " \:\ \ \ \\:\/___/\\:\ \\ \ \   \:\/___/\\:. `-\  \ \\:\ \\ \ \  \::\ \  \:(_) ) )_\:\ \ \ \\:. `-\  \ \\:.      \ \\:\/___/\\:. `-\  \ \  \::\ \    \:\/___/\\:\/___/\  \::\ \   \:\ \:\ \\:(_) \ \ "
  echo "  \:\ \ \ \\::___\/_\:\_/.:\ \   \::___\/_\:. _    \ \\:\_/.:\ \ _\::\ \__\: __ `\ \\:\ \ \ \\:. _    \ \\:.\-/\  \ \\::___\/_\:. _    \ \  \::\ \    \_::._\:\\::___\/_  \::\ \   \:\ \:\ \\: ___\/ "
  echo "   \:\/.:| |\:\____/\\ ..::/ /    \:\____/\\. \`-\  \ \\ ..::/ //__\::\__/\\ \ `\ \ \\:\_\ \ \\. \`-\  \ \\. \  \  \ \\:\____/\\. \`-\  \ \  \::\ \     /____\:\\:\____/\  \::\ \   \:\_\:\ \\ \ \   "
  echo "    \____/_/ \_____\/ \___/_(      \_____\/ \__\/ \__\/ \___/_( \________\/ \_\/ \_\/ \_____\/ \__\/ \__\/ \__\/ \__\/ \_____\/ \__\/ \__\/   \__\/     \_____\/ \_____\/   \__\/    \_____\/ \_\/   "
  echo ""
}

# Display the banner
banner

# Update the package list and upgrade all installed packages
echo "Updating package list and upgrading installed packages..."
pkg update -y && pkg upgrade -y

# Install development tools
echo "Installing development tools..."
pkg install -y git
pkg install -y curl
pkg install -y php
pkg install -y python
pkg install -y nodejs
pkg install -y vim
pkg install -y nano
pkg install -y clang
pkg install -y make
pkg install -y openssh
pkg install -y wget
pkg install -y zip
pkg install -y unzip
pkg install -y tmux
pkg install -y htop
pkg install -y proot
pkg install -y neofetch

# Clean up
echo "Cleaning up unnecessary files..."
pkg clean

echo ""
echo "=========================================="
echo "Development environment setup complete!"
echo "=========================================="
