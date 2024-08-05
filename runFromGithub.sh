#!/bin/zsh
curl -fsSL https://raw.githubusercontent.com/NitorCreations/IntuneMDM/main/App-Auto-Patch-via-Dialog-Nitor.zsh | sudo /bin/zsh -s > /tmp/AppAutoPatch.log >& /tmp/AppAutoPatch.err
echo "Ran AppAutoPatch at $(date)" > /tmp/AppAutoPatch.time 
