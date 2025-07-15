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
    software-properties-common \
    jq \
    lsof \
    netcat-traditional \
    7zip \
    screen \
    tor \
    torsocks \
    whois \
    xrdp 

# Optional packages (comment out if not needed)
# sudo apt install -y \
#   firefox \
#   chromium \
#   libreoffice
#    nordvpn \
#    dig \

echo "Packages installed successfully!"
