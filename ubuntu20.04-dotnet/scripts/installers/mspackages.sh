wget -q https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb

dpkg -i packages-microsoft-prod.deb

apt-get install apt-transport-https apt-utils

apt-get update
