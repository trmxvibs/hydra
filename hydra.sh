#!/bin/bash

# Banner with details
echo ""
echo "===================================================="
echo "  Hydra Installation Script by Lokesh Kumar         "
echo "  GitHub: https://github.com/trmxvibs               "
echo "  YouTube: https://www.youtube.com/@termuxvibes     "
echo "===================================================="
echo ""
echo "This script will install Hydra on Termux. Sit back and relax!"
echo ""

# Update and upgrade packages
echo "[*] Updating and upgrading packages..."
pkg update -y && pkg upgrade -y

# Install necessary dependencies
echo "[*] Installing dependencies..."
pkg install -y x11-repo
pkg install -y clang make openssl openssl-tool wget openssh coreutils gtk2 gtk3

# Download Hydra from the official repository
HYDRA_VERSION="9.5"  # Replace with the latest version if needed
echo "[*] Downloading Hydra (v${HYDRA_VERSION})..."
wget https://github.com/vanhauser-thc/thc-hydra/archive/v${HYDRA_VERSION}.tar.gz -O hydra.tar.gz

# Extract the downloaded file
echo "[*] Extracting Hydra..."
tar -xzvf hydra.tar.gz

# Navigate to the extracted directory
cd thc-hydra-${HYDRA_VERSION}

# Configure, compile, and install Hydra
echo "[*] Configuring and compiling Hydra..."
./configure --prefix=$PREFIX
make
make install

# Clean up
echo "[*] Cleaning up..."
cd ..
rm -rf thc-hydra-${HYDRA_VERSION} hydra.tar.gz

echo ""
echo "===================================================="
echo "  Hydra installed successfully!                     "
echo "  Thank you for using my script!                    "
echo "  Follow me on:                                     "
echo "  GitHub: https://github.com/trmxvibs               "
echo "  YouTube: https://www.youtube.com/@termuxvibes     "
echo "===================================================="
echo ""
