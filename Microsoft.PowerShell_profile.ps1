Import-Module -Name Terminal-Icons

Set-PSReadLineOption -BellStyle None
Set-PSReadLineOption -EditMode Vi
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

Set-PSReadLineKeyHandler -Key "ctrl+n" -Function NextHistory
Set-PSReadLineKeyHandler -Key "ctrl+p" -Function PreviousHistory
Set-PsFzfOption -PSReadlineChordProvider "ctrl+f"
Set-PsFzfOption -PSReadlineChordReverseHistory "ctrl+r"

Invoke-Expression (&oh-my-posh init powershell -c ~/.prompt.json)
Invoke-Expression (&{(zoxide init powershell | Out-String)})
