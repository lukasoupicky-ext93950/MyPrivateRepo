$components = @{}
Get-ChildItem -Path . -Directory -name | ForEach-Object -Process {
  Write-Host $_
  $components[$name] = $_
}
return $components
