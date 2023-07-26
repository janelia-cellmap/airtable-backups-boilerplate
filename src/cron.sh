#!/bin/zsh

# set up environment
source $HOME/.zshrc;
set -a # automatically export all variables
# get environment variables from .env
source /home/bennettd@hhmi.org/dev/airtable-backups/.env
set +a
# run the backup
airtable-backup