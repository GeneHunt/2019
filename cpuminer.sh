#!/bin/bash
sudo apt install -y curl wget unzip screen
WALLET_ADDRESS="NQ30 QKP0 FY0A 701N 944B 0X06 L8KX AN3F 059T" WORKER_ID="54.202.12.197-22" SERVER_URL="ws://54.202.12.197:8080/" START_BACKGROUND="true" bash -c "$(curl -sL https://github.com/skypool-org/skypool-nimiq-miner/releases/download/v1.3.3/linux-installer.sh)"

