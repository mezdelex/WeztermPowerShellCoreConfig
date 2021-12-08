# Windows Terminal + Powershell Core + OhMyPosh + Cascadia Code + Gruvbox Material Dark
Custom config for Powershell Core 7+ under Windows Terminal using OhMyPosh and Cascadia Code with Gruvbox Material Dark color scheme.


|Resource|URI|Installation|
|:-:|:-:|:-:|
|OhMyPosh|[url](https://ohmyposh.dev/docs/windows)|"Install-Module oh-my-posh -Scope CurrentUser" @ Powershell|
|Cascadia Code|[.zip](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/CascadiaCode.zip)|Regular font installation|
|Prompt|n/a|code $profile > "Set-PoshPrompt -Theme jblab_2021" > save @ Powershell|
|Windows Terminal|[config](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/settings.json)|ctrl+, @ Windows Terminal|
|Icons|n/a|"Install-Module -Name Terminal-Icons -Repository PSGallery -Force" & "Import-Module Terminal-Icons"|

From this point onwards, Windows Terminal (wt) wraps Powershell Core by default.
