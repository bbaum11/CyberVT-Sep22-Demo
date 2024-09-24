#!/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

echo Starting the setup!

wget -q https://raw.githubusercontent.com/bbaum11/CyberVT-Sep24-Demo/refs/heads/main/SPOILERSAHEAD/filechanger
chmod +x filechanger

sudo ./filechanger
rm -r filechanger

echo Setup Finished!
