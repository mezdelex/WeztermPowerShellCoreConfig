# Windows Terminal + PowerShell Core Config

|         Resource          |                                                         URI                                                          |                                             Description                                                      |
| :-----------------------: | :------------------------------------------------------------------------------------------------------------------: | :----------------------------------------------------------------------------------------------------------: |
|           Scoop           |                                              [scoop](https://scoop.sh)                                               |     `Set-ExecutionPolicy RemoteSigned -Scope CurrentUser` & `irm get.scoop.sh \| iex` @ Windows PowerShell   |
|     Windows Terminal      |          [config](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/settings.jsonc)          |           `scoop install windows-terminal` @ Windows PowerShell w/ scoop & `ctrl+,` @ Windows Terminal       |
|        PowerShell         | [config](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/Microsoft.PowerShell_profile.ps1) |         `scoop install pwsh` @ Windows PowerShell w/ scoop; launch wt & `nvim $profile` @ PowerShell         |
|       Delugia Font        |                                    [font](https://github.com/adam7/delugia-code)                                     |                       `scoop install delugia-nerd-font-complete` @ PowerShell /w scoop                       |
|      Terminal Icons       |                                                         n/a                                                          |                           `scoop install terminal-icons` @ PowerShell w/ scoop                               |
|    Z Directory Jumper     |                                                         n/a                                                          |                                  `scoop install z` @ PowerShell w/ scoop                                     |
| PSReadLine Autocompletion |                                                         n/a                                                          |                             `scoop install psreadline` @ PowerShell w/ scoop                                 |
|        FuzzyFinder        |                                                         n/a                                                          |          `scoop install fzf` @ PowerShell w/ scoop & `scoop install psfzf` @ PowerShell w/ scoop             |
|        Oh My Posh         |                                [web](https://ohmyposh.dev/docs/installation/windows)                                 |                             `scoop install oh-my-posh` @ PowerShell w/ scoop                                 |
|       Custom Prompt       |        [prompt](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/.mezdelex.omp.json)        |                               Copy `.mezdelex.omp.json` to `~` directory                                     |
|       Color Scheme        |                     [scheme](https://github.com/morhetz/gruvbox/blob/master/colors/gruvbox.vim)                      |                                  Reference color scheme for consistency                                      |

## Images

![image](https://github.com/mezdelex/WindowsTerminalPowerShellCoreConfig/assets/59997405/846c3868-835d-4c0f-9f72-bb745d14884b)

![image](https://github.com/mezdelex/WindowsTerminalPowerShellCoreConfig/assets/59997405/afc5daa3-f626-40fd-9013-1636b680c028)
