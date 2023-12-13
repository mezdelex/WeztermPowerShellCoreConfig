Import-Module -Name PSFzf
Import-Module -Name PSReadLine
Import-Module -Name Terminal-Icons

Invoke-Expression (&oh-my-posh init pwsh -c ~/.mezdelex.omp.json)

Set-PSReadLineOption -BellStyle None
Set-PSReadLineOption -EditMode Vi
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

Set-PSReadLineKeyHandler -Key "ctrl+n" -Function NextHistory
Set-PSReadLineKeyHandler -Key "ctrl+p" -Function PreviousHistory
Set-PsFzfOption -PSReadlineChordProvider "ctrl+f"
Set-PsFzfOption -PSReadlineChordReverseHistory "ctrl+r"
