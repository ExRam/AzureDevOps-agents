#!/bin/bash
################################################################################
##  File:  dotnetcore-sdk.sh
##  Team:  CI-Platform
##  Desc:  Installs .NET Core SDK
################################################################################

wget https://dotnet.microsoft.com/download/dotnet/scripts/v1/dotnet-install.sh
chmod u+x ./dotnet-install.sh
./dotnet-install.sh --version 6.0.100
export PATH="$PATH:/root/.dotnet"

