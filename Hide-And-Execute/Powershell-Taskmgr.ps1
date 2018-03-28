while($true) # Start infinite loop
{
$ProcessActive = Get-Process Taskmgr -ErrorAction SilentlyContinue # Check if taskmanger is running
if($ProcessActive -eq $null)
{
echo "TASKMANGER NOT RUNNING"
} else {
echo "PUT KILL COMMANDS HERE" # Add commands here to kill programs
}
Start-Sleep 1 # This is just to prevent powershell from locking up the pc
}
