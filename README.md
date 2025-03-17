# Hydra Installation Script for Termux
This repository contains a script to easily install Hydra (a popular password-cracking tool) on Termux. The script automates the entire process, including dependency installation, downloading, compiling, and setting up Hydra.

---

# Features
Easy Installation: Just run one command, and the script will handle everything.

User-Friendly: Provides clear progress updates during the installation process.

Cleanup: Automatically removes temporary files after installation.

---

# *How to Install*
Run the following command in your Termux terminal to install Hydra:

```sh
bash -c "$(curl -fsSL https://raw.githubusercontent.com/trmxvibs/hydra/main/hydra.sh)"
```
## Or, if you prefer using `wget`:
```sh
bash -c "$(wget -O- https://raw.githubusercontent.com/trmxvibs/hydra/main/hydra.sh)"
```
----

# What the Script Does
Updates and upgrades Termux packages.

Installs necessary dependencies (e.g., openssl, gtk2, gtk3, etc.).

Downloads the latest version of Hydra from the official repository.

Compiles and installs Hydra.

Cleans up temporary files after installation.

---

**About the Creator**
This script is created and maintained by Lokesh Kumar.

GitHub: trmxvibs

YouTube: Termux Vibes

If you find this script helpful, consider supporting me by subscribing to my YouTube channel and starring this repository on GitHub!

# License
This project is open-source and available under the MIT License. Feel free to use, modify, and distribute it.

# How to Contribute
If you want to contribute to this project, follow these steps:

 # Fork the repository.

Create a new branch (git checkout -b feature/YourFeatureName).

Commit your changes (git commit -m 'Add some feature').

Push to the branch (git push origin feature/YourFeatureName).

Open a Pull Request.

# Support
If you face any issues or have suggestions, feel free to open an issue on the GitHub Issues page.

Enjoy using Hydra on Termux! 























