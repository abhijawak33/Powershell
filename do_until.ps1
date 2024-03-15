do {
  $input = Read-Host -Prompt "Please Enter the phrase"
  if ($input -ne 'q') {
    Write-Output "You Entered: $input"
  }
} until ($input -eq 'q')
