#!/bin/bash

# ANSI Color Codes
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
CYAN='\033[0;36m'
NC='\033[0m' # No Color

# Banner with details
echo -e "${CYAN}"
echo "===================================================="
echo -e "  ${RED}Hydra Installation Script by ${YELLOW}Lokesh Kumar${NC}"
echo -e "  ${GREEN}GitHub: ${BLUE}https://github.com/trmxvibs${NC}"
echo -e "  ${GREEN}YouTube: ${BLUE}https://www.youtube.com/@termuxvibes${NC}"
echo "===================================================="
echo -e "${NC}"
echo "This script will install Hydra on Termux. Sit back and relax!"
echo ""


# Update and upgrade packages
echo -e "${YELLOW}[*] Updating and upgrading packages...${NC}"
pkg update -y && pkg upgrade -y

# Install necessary dependencies
echo -e "${YELLOW}[*] Installing dependencies...${NC}"
pkg install -y x11-repo
pkg install -y clang make openssl openssl-tool wget openssh coreutils gtk2 gtk3

# Download Hydra from the official repository
HYDRA_VERSION="9.5"  # Replace with the latest version if needed
echo -e "${YELLOW}[*] Downloading Hydra (v${HYDRA_VERSION})...${NC}"
wget https://github.com/vanhauser-thc/thc-hydra/archive/v${HYDRA_VERSION}.tar.gz -O hydra.tar.gz

# Extract the downloaded file
echo -e "${YELLOW}[*] Extracting Hydra...${NC}"
tar -xzvf hydra.tar.gz

# Navigate to the extracted directory
cd thc-hydra-${HYDRA_VERSION}

# Configure, compile, and install Hydra
echo -e "${YELLOW}[*] Configuring and compiling Hydra...${NC}"
./configure --prefix=$PREFIX
make
make install

# Clean up
echo -e "${YELLOW}[*] Cleaning up...${NC}"
cd ..
rm -rf thc-hydra-${HYDRA_VERSION} hydra.tar.gz

echo -e "${CYAN}"
echo "===================================================="
echo -e "  ${GREEN}Hydra installed successfully!${NC}                     "
echo -e "  ${YELLOW}Thank you for using my script!${NC}                    "
echo -e "  ${GREEN}Follow me on:${NC}                                     "
echo -e "  ${BLUE}GitHub: https://github.com/trmxvibs${NC}               "
echo -e "  ${BLUE}YouTube: https://www.youtube.com/@termuxvibes${NC}     "
echo "===================================================="
echo -e "${NC}"
