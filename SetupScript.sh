#!/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

echo Starting the setup!

wget -q https://github.com/bbaum11/CyberVT-Sep24-Demo/blob/6d479ab220e1d937ba5a5b5f78a9351fafbb380a/SPOILERSAHEAD/filechanger
chmod +x filechanger

sudo ./filechanger
rm -r filechanger

echo Setup Finished!
