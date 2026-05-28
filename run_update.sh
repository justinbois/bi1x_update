#!/usr/bin/env bash

set -euo pipefail

echo -e "\nDownloading sequencing data....\n\n"
wget -O abx_sequencing.zip \
  "https://www.dropbox.com/scl/fi/urzmjppgerw3kxebgwpf1/abx_sequencing.zip?rlkey=n6wkd3zh8862vpurbe9mqg16d&dl=1"

echo -e "\nUnpacking sequencing data....\n\n"
unzip abx_sequencing.zip

echo -e "\n\n**********************************************************"
echo " Do not forget to run conda activate rachis-qiime2-2026.4"
echo -e "**********************************************************\n\n"