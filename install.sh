# Update the package list
sudo apt update

# Install essential packages
sudo apt install -y \
    curl \
    git \
    vim \
    wget \
    unzip \
    zip \
    nano \
    htop \
    nmap \
    tree \
    net-tools \
    gnupg \
    apt-transport-https \
    ca-certificates \
    software-properties-common

# Optional packages (comment out if not needed)
# sudo apt install -y \
#   firefox \
#   chromium \
#   libreoffice

echo "Packages installed successfully!"
