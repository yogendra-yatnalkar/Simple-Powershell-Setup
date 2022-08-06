Import-Module posh-git

Function Prompt {"$( ( get-item $pwd ).Name)/$(Write-VcsStatus)> "}