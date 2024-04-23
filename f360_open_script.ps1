# Define the name of the application to monitor
$ApplicationName = "Fusion360"

# Get the process with the specified name
$Process = Get-Process -Name $ApplicationName -ErrorAction SilentlyContinue


# Check if the process is already running
if ($Process) {
  Write-Host "The application '$ApplicationName' is already running. Exiting script."
  Start-Sleep -Milliseconds 2000
  Exit
} else {
  Write-Host "The application '$ApplicationName' is not running. Continuing with script execution."
  & C:\Users\Graham\AppData\Local\Autodesk\webdeploy\production\6a0c9611291d45bb9226980209917c3d\FusionLauncher.exe
  Start-Sleep -Milliseconds 2000
}