# Specify the path to the text file containing names
$namesFile = "Abhi.txt"

# Read names from the text file
$names = Get-Content $namesFile

# Loop through each name and create a folder
foreach ($name in $names) {
    $folderPath = "Test\$name"  # Specify the destination folder path
    New-Item -Path $folderPath -ItemType Directory -Force
    Write-Host "Folder created: $folderPath"
}
