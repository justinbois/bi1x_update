#!/usr/bin/env bash

set -euo pipefail

printf '\nDownloading sequencing data....\n\n'

wget -O "${HOME}/abx_sequencing.zip" \
  "https://www.dropbox.com/scl/fi/urzmjppgerw3kxebgwpf1/abx_sequencing.zip?rlkey=n6wkd3zh8862vpurbe9mqg16d&dl=1"

printf '\nUnpacking sequencing data....\n\n'

unzip "${HOME}/abx_sequencing.zip" -d "${HOME}"

printf '\n\n**********************************************************\n'
printf ' Do not forget to run conda activate rachis-qiime2-2026.4\n'
printf '**********************************************************\n\n'