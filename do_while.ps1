do{
    $input=read-host -Prompt "Please Enter the phrase"
    Write-Output "You Entered $input"
    } while ($input -ne 'q')