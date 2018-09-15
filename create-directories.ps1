function Create-Directories{
    param(
         [string] $itemPath = '.',
         [string] $itemName = 'Item1',
         [int] $i = 1
         )

    for($i; $i -le 2; $i++) {New-Item -Path $itemPath -ItemType Directory -name $itemName -WhatIf}
}