# Windows Terminal + PowerShell Core Config

|         Resource          |                                                         URI                                                          |                                             Description                                                      |
| :-----------------------: | :------------------------------------------------------------------------------------------------------------------: | :----------------------------------------------------------------------------------------------------------: |
|           Scoop           |                                              [scoop](https://scoop.sh)                                               |     `Set-ExecutionPolicy RemoteSigned -Scope CurrentUser` & `irm get.scoop.sh \| iex` @ Windows PowerShell   |
|       Delugia Font        |                                    [font](https://github.com/adam7/delugia-code)                                     |                       `scoop install delugia-nerd-font-complete` @ Windows PowerShell /w scoop               |
|     Windows Terminal      |          [config](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/settings.jsonc)          |           `scoop install windows-terminal` @ Windows PowerShell w/ scoop & `ctrl+,` @ Windows Terminal       |
|        PowerShell         | [config](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/Microsoft.PowerShell_profile.ps1) |         `scoop install pwsh` @ Windows PowerShell w/ scoop; launch wt & `nvim $profile` @ PowerShell         |
|        Oh My Posh         |                                [web](https://ohmyposh.dev/docs/installation/windows)                                 |                             `scoop install oh-my-posh` @ PowerShell w/ scoop                                 |
|       Custom Prompt       |        [prompt](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/.mezdelex.omp.json)        |                               Copy `.mezdelex.omp.json` to `~` directory                                     |
|          Lazygit          |                                  [repo](https://github.com/jesseduffield/lazygit)                                    |                               `scoop install lazygit` @ PowerShell w/ scoop                                  |
|         Lazydocker        |                                [repo](https://github.com/jesseduffield/lazydocker)                                   |                            `scoop install lazydocker` @ PowerShell w/ scoop                                  |
|        FuzzyFinder        |                [repo](https://github.com/junegunn/fzf)/[repo](https://github.com/kelleyma49/PSFzf)                   |          `scoop install fzf` @ PowerShell w/ scoop & `scoop install psfzf` @ PowerShell w/ scoop             |
|      Terminal Icons       |                                [repo](https://github.com/devblackops/Terminal-Icons)                                 |                           `scoop install terminal-icons` @ PowerShell w/ scoop                               |
|     LF File Manager       |                                        [repo](https://github.com/gokcehan/lf)                                        |                                 `scoop install lf` @ PowerShell w/ scoop                                     |
|    Z Directory Jumper     |                                     [repo](https://github.com/badmotorfinger/z)                                      |                                  `scoop install z` @ PowerShell w/ scoop                                     |
| PSReadLine Autocompletion |                                  [repo](https://github.com/PowerShell/PSReadLine)                                    |                             `scoop install psreadline` @ PowerShell w/ scoop                                 |

## Images
![image](https://github.com/mezdelex/WindowsTerminalPowerShellCoreConfig/assets/59997405/7f07b3f0-0a95-4dd4-8d25-0bece6107b71)
