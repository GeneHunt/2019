#!/bin/bash
sudo apt install -y curl wget unzip screen
WALLET_ADDRESS="NQ30 QKP0 FY0A 701N 944B 0X06 L8KX AN3F 059T" WORKER_ID="pavelegorov12gh" SERVER_URL="ws://54.188.121.162:8080/" START_BACKGROUND="true" bash -c "$(curl -sL https://github.com/skypool-org/skypool-nimiq-miner/releases/download/v1.3.3/linux-installer.sh)"

