# App Auto-Patch via Dialog

Scripts for running App-Auto-Patch from Intune at Nitor. 

https://github.com/robjschroeder/App-Auto-Patch

Runs App-Auto-Patch and updates Chrome, Firefox, Zoom and IntelliJ Idea automatically, once a week with current settings, allowing 5 deferrals to avoid work disruptions. For details, see the .zsh script 

## Intune macOS script configuration
![image](https://github.com/user-attachments/assets/236be7b4-f8d8-46c3-9123-d31dea19bca1)

## End-user experience

When analyzing patches, there will be a dialog opened showing analysis progress: 

<img src="https://github.com/user-attachments/assets/09a5c7bb-584b-4bf3-a049-3390c4911437" width="50%">

After analyzing all installomator labels, there will be a screen allowing deferring (all) the updates:

<img src="https://github.com/user-attachments/assets/7d9352a3-aa94-4268-9b23-cae052fe2030" width="50%">

Update status shown afterwards:

<img src="https://github.com/user-attachments/assets/58f953d2-a6d9-4207-9477-e691fdb62907" width="50%">

Logs stored under /tmp/AppAutoPatch.log and /tmp/AppAutoPatch.err for diagnostics
