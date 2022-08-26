# Icons
Import-Module -Name Terminal-Icons

# OhMyPosh
oh-my-posh init pwsh -c ~/.mezdelex.omp.json | Invoke-Expression

# PSFzf
Import-Module PSFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

# PSReadLine
Set-PSReadLineOption -BellStyle None
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView