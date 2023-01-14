# Imports
Import-Module -Name PSFzf
Import-Module -Name PSReadLine
Import-Module -Name Terminal-Icons

# Options
Set-PSReadLineOption -BellStyle None
Set-PSReadLineOption -EditMode Windows
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

# Prompt
oh-my-posh init pwsh -c ~/.mezdelex.omp.json | Invoke-Expression

# Shortcuts
Set-PsFzfOption -PSReadlineChordProvider "ctrl+f"
Set-PsFzfOption -PSReadlineChordReverseHistory "ctrl+r"
