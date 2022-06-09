# Windows Terminal + PowerShell Core Config

|Resource|URI|Installation|
-:|:-:|:-
|OhMyPosh|[url](https://ohmyposh.dev/docs/installation/windows)|"scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json" @ PowerShell w/ scoop
|Delugia Font|[.zip](https://github.com/adam7/delugia-code/releases/download/v2111.01/delugia-complete.zip)|Regular font installation
|PowerShell|[config](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/Microsoft.PowerShell_profile.ps1)|code $profile @ PowerShell
|Windows Terminal|[config](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/settings.json)|ctrl+, @ Windows Terminal
|Terminal Icons|n/a|"Install-Module -Name Terminal-Icons -Repository PSGallery -Force" @ PowerShell
|Z Directory Jumper|n/a|"Install-Module -Name z -Force" @ PowerShell
|PSReadLine Autocompletion|n/a|"Install-Module -Name PSReadLine -AllowPrerelease -Scope CurrentUser -Force -SkipPublisherCheck" @ PowerShell
|FuzzyFinder|n/a|"scoop install fzf" @ PowerShell w/ scoop & "Install-Module -Name PSFzf -Scope CurrentUser -Force" @ PowerShell
|Update Modules|n/a|"Update-Module -Name {Module-Name}" @ PowerShell

That's it :)
