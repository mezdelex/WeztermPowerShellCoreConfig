# Wezterm + PowerShell Core

- OS: Windows 11
- Terminal: Wezterm
- Shell: PowerShell Core

## Setup

- Install `scoop` via `Set-ExecutionPolicy RemoteSigned -Scope CurrentUser` & `Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression` @ Windows PowerShell
- Install `aria2` via `scoop install aria2` & run `scoop config aria2-warning-enabled false` @ Windows PowerShell
- Install `cascadia-code` via `scoop install cascadia-code` @ Windows PowerShell
- Install `oh-my-posh` via `scoop install oh-my-posh` @ Windows PowerShell & copy `prompt` to `$HOME` directory
- Install `powershell` via `scoop install pwsh` @ Windows PowerShell & `nvim $profile` @ PowerShell
- Install `wezterm` via `scoop install wezterm-nightly` @ PowerShell & `ctrl+,` to paste `wezterm` config
- Install `neovim`, `fd` & `ripgrep` via `scoop install neovim fd ripgrep` @ PowerShell
- Install `lazydocker` via `scoop install lazydocker` @ PowerShell
- Install `lazygit` via `scoop install lazygit` @ PowerShell
- Install `kubectl` & `k9s` via `scoop install kubectl k9s` @ PowerShell
- Install `terminal-icons` via `scoop install terminal-icons` @ PowerShell
- Install `fzf` & `psfzf` via `scoop install fzf psfzf` @ PowerShell
- Install `psreadline` via `scoop install psreadline` @ PowerShell
- Install `zoxide` via `scoop install zoxide` @ PowerShell
- Install `yazi`, `ghostscript`, `imagemagick`, `jid`, `jq` & `poppler` via `scoop install yazi ghostscript imagemagick jid jq poppler` & `setx YAZI_FILE_ONE "$HOME/scoop/apps/git/current/usr/bin/file.exe"` @ PowerShell

## Core

|      Name      |                                                                                                                                     Source                                                                                                                                     |                                                     Uri                                                      |
| :------------: | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | :----------------------------------------------------------------------------------------------------------: |
|     Scoop      |                                                                                                                           [scoop](https://scoop.sh)                                                                                                                            |                                                     n/a                                                      |
|     Aria2      |                                                                                                                    [aria2](https://github.com/aria2/aria2)                                                                                                                     |                                                     n/a                                                      |
| Cascadia Code  |                                                                                                          [cascadia-code](https://github.com/microsoft/cascadia-code)                                                                                                           |                                                     n/a                                                      |
|   Oh My Posh   |                                                                                                           [oh-my-posh](https://github.com/JanDeDobbeleer/oh-my-posh)                                                                                                           |        [prompt](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/.mezdelex.omp.json)        |
|   PowerShell   |                                                                                                             [powershell](https://github.com/PowerShell/PowerShell)                                                                                                             | [config](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/Microsoft.PowerShell_profile.ps1) |
|    Wezterm     |                                                                                                                   [wezterm](https://github.com/wez/wezterm)                                                                                                                    |           [config](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/wezterm.lua)            |
|     Neovim     |                                                                        [neovim](https://github.com/neovim/neovim)/[fd](https://github.com/sharkdp/fd)/[ripgrep](https://github.com/BurntSushi/ripgrep)                                                                         |                              [config](https://github.com/mezdelex/NeovimConfig)                              |
|   Lazydocker   |                                                                                                           [lazydocker](https://github.com/jesseduffield/lazydocker)                                                                                                            |                                                     n/a                                                      |
|    Lazygit     |                                                                                                              [lazygit](https://github.com/jesseduffield/lazygit)                                                                                                               |                                                     n/a                                                      |
|      K9s       |                                                                                            [kubectl](https://github.com/kubernetes/kubectl)/[k9s](https://github.com/derailed/k9s)                                                                                             |                               [config](https://github.com/mezdelex/K9sConfig)                                |
| Terminal Icons |                                                                                                        [terminal-icons](https://github.com/devblackops/Terminal-Icons)                                                                                                         |                          [config](https://github.com/mezdelex/TerminalIconsConfig)                           |
|  FuzzyFinder   |                                                                                              [fzf](https://github.com/junegunn/fzf)/[psfzf](https://github.com/kelleyma49/PSFzf)                                                                                               |                                                     n/a                                                      |
|   PSReadLine   |                                                                                                             [psreadline](https://github.com/PowerShell/PSReadLine)                                                                                                             |                                                     n/a                                                      |
|     Zoxide     |                                                                                                                [zoxide](https://github.com/ajeetdsouza/zoxide)                                                                                                                 |                                                     n/a                                                      |
|      Yazi      | [yazi](https://github.com/sxyazi/yazi)/[ghostscript](https://www.ghostscript.com/)/[imagemagick](https://github.com/ImageMagick/ImageMagick)/[jid](https://github.com/simeji/jid)/[jq](https://github.com/jqlang/jq)/[poppler](https://gitlab.freedesktop.org/poppler/poppler) |                                                     n/a                                                      |

## Images

![image](https://github.com/user-attachments/assets/727c4743-6201-4c21-9e13-1a5f92dad071)
