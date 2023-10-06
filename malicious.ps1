Add-Type -AssemblyName PresentationCore,PresentationFramework
$msgBody = "PAWNED!"
[System.Windows.MessageBox]::Show($msgBody)
