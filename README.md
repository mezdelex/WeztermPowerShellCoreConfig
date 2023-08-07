# Windows Terminal + PowerShell Core Config

|         Resource          |                                                         URI                                                          |                                             Description                                             |
| :-----------------------: | :------------------------------------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------------------: |
|       Delugia Font        |                                    [font](https://github.com/adam7/delugia-code)                                     |                                      Regular font installation                                      |
|           Scoop           |                                              [scoop](https://scoop.sh)                                               | "Set-ExecutionPolicy RemoteSigned -Scope CurrentUser" & "irm get.scoop.sh iex" @ Windows PowerShell |
|     Windows Terminal      |          [config](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/settings.jsonc)           |     "scoop install windows-terminal" @ Windows PowerShell w/ scoop & ctrl+, @ Windows Terminal      |
|        PowerShell         | [config](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/Microsoft.PowerShell_profile.ps1) |    "scoop install pwsh" @ Windows PowerShell w/ scoop & launch wt & "nvim $profile" @ PowerShell    |
|      Terminal Icons       |                                                         n/a                                                          |                        "scoop install terminal-icons" @ PowerShell w/ scoop                         |
|    Z Directory Jumper     |                                                         n/a                                                          |                               "scoop install z" @ PowerShell w/ scoop                               |
| PSReadLine Autocompletion |                                                         n/a                                                          |                          "scoop install psreadline" @ PowerShell w/ scoop                           |
|        FuzzyFinder        |                                                         n/a                                                          |       "scoop install fzf" @ PowerShell w/ scoop & "scoop install psfzf" @ PowerShell w/ scoop       |
|        Oh My Posh         |                                [web](https://ohmyposh.dev/docs/installation/windows)                                 |                          "scoop install oh-my-posh" @ PowerShell w/ scoop                           |
|       Custom Prompt       |        [prompt](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/.mezdelex.omp.json)        |                            Copy ".mezdelex.omp.json" to "home" directory                            |
|       Color Scheme        |                     [scheme](https://github.com/morhetz/gruvbox/blob/master/colors/gruvbox.vim)                      |                               Reference color scheme for consistency                                |

That's it :)
