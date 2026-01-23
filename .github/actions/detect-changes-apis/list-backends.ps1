Get-ChildItem -Path . -Directory | ForEach-Object -Process {
  Write-Host $_
}
