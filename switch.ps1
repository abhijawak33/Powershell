$choice = Read-Host "Enter your choice (A, B, or C): "

switch ($choice.ToUpper()) {  # Convert to uppercase for case-insensitive matching
    "A" { Write-Host "You chose option A." }
    "B" { Write-Host "You chose option B." }
    "C" { Write-Host "You chose option C." }
    default { Write-Host "Invalid option. Please choose A, B, or C." }
}
