# Windows Terminal + PowerShell Core

- OS: Windows 11
- Terminal: Windows Terminal
- Shell: PowerShell Core

## Setup

- `Set-ExecutionPolicy RemoteSigned -Scope CurrentUser` & `Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression` @ Windows PowerShell
- `scoop install aria2` & `scoop config aria2-warning-enabled false` @ Windows PowerShell
- `scoop install delugia-nerd-font-complete` @ Windows PowerShell
- `scoop install windows-terminal-preview` @ Windows PowerShell & `ctrl+,` @ Windows Terminal
- `scoop install oh-my-posh` @ Windows PowerShell & copy `prompt` to `$HOME` directory
- `scoop install pwsh` @ Windows PowerShell & `nvim $profile` @ PowerShell
- `scoop install neovim fd ripgrep` @ PowerShell
- `scoop install lazydocker` @ PowerShell
- `scoop install lazygit` @ PowerShell
- `scoop install kubectl k9s` @ PowerShell
- `scoop install terminal-icons` @ PowerShell
- `scoop install fzf psfzf` @ PowerShell
- `scoop install psreadline` @ PowerShell
- `scoop install zoxide` @ PowerShell
- `scoop install yazi ghostscript imagemagick jid jq poppler` & `setx YAZI_FILE_ONE "$HOME\scoop\apps\git\current\usr\bin\file.exe"` @ PowerShell

## Core

|       Name       |                                                                                                                                     Source                                                                                                                                     |                                                         Uri                                                          |
| :--------------: | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | :------------------------------------------------------------------------------------------------------------------: |
|      Scoop       |                                                                                                                           [scoop](https://scoop.sh)                                                                                                                            |                                                         n/a                                                          |
|      Aria2       |                                                                                                                    [aria2](https://github.com/aria2/aria2)                                                                                                                     |                                                         n/a                                                          |
|   Delugia Font   |                                                                                                                 [font](https://github.com/adam7/delugia-code)                                                                                                                  |                                                         n/a                                                          |
| Windows Terminal |                                                                                       [config](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/settings.json)                                                                                        |                                                         n/a                                                          |
|    Oh My Posh    |                                                                                                           [oh-my-posh](https://github.com/JanDeDobbeleer/oh-my-posh)                                                                                                           |        [prompt](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/.mezdelex.omp.json)        |
|    PowerShell    |                                                                                                             [powershell](https://github.com/PowerShell/PowerShell)                                                                                                             | [config](https://github.com/mezdelex/WindowsTerminalPowershellCoreConfig/blob/main/Microsoft.PowerShell_profile.ps1) |
|      Neovim      |                                                                        [neovim](https://github.com/neovim/neovim)/[fd](https://github.com/sharkdp/fd)/[ripgrep](https://github.com/BurntSushi/ripgrep)                                                                         |                                  [config](https://github.com/mezdelex/NeovimConfig)                                  |
|    Lazydocker    |                                                                                                           [lazydocker](https://github.com/jesseduffield/lazydocker)                                                                                                            |                                                         n/a                                                          |
|     Lazygit      |                                                                                                              [lazygit](https://github.com/jesseduffield/lazygit)                                                                                                               |                                                         n/a                                                          |
|       K9s        |                                                                                            [kubectl](https://github.com/kubernetes/kubectl)/[k9s](https://github.com/derailed/k9s)                                                                                             |                                   [config](https://github.com/mezdelex/K9sConfig)                                    |
|  Terminal Icons  |                                                                                                        [terminal-icons](https://github.com/devblackops/Terminal-Icons)                                                                                                         |                              [config](https://github.com/mezdelex/TerminalIconsConfig)                               |
|   FuzzyFinder    |                                                                                              [fzf](https://github.com/junegunn/fzf)/[psfzf](https://github.com/kelleyma49/PSFzf)                                                                                               |                                                         n/a                                                          |
|    PSReadLine    |                                                                                                             [psreadline](https://github.com/PowerShell/PSReadLine)                                                                                                             |                                                         n/a                                                          |
|      Zoxide      |                                                                                                                [zoxide](https://github.com/ajeetdsouza/zoxide)                                                                                                                 |                                                         n/a                                                          |
|       Yazi       | [yazi](https://github.com/sxyazi/yazi)/[ghostscript](https://www.ghostscript.com/)/[imagemagick](https://github.com/ImageMagick/ImageMagick)/[jid](https://github.com/simeji/jid)/[jq](https://github.com/jqlang/jq)/[poppler](https://gitlab.freedesktop.org/poppler/poppler) |                                                         n/a                                                          |
