#!/bin/sh

sudo apt-get install curl libunwind8 gettext libicu52
curl -sSL -o dotnet.tar.gz https://download.visualstudio.microsoft.com/download/pr/296e116b-30d7-4e1c-8238-ec8c7c4c7b79/43d6cd35d95e38675d472c56a24c3bd0/dotnet-sdk-2.2.103-linux-x64.tar.gz
sudo mkdir -p /opt/dotnet && sudo tar zxf dotnet.tar.gz -C /opt/dotnet
sudo ln -s /opt/dotnet/dotnet /usr/local/bin