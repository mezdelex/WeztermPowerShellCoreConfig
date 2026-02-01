> [!NOTE]
>
> - OS: Windows 11
> - Terminal: Wezterm
> - Shell: PowerShell Core
> - Launcher: Flow Launcher

---

> [!IMPORTANT]
>
> - Install `scoop` via `Set-ExecutionPolicy RemoteSigned -Scope CurrentUser` & `Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression` @ Windows PowerShell.
> - Install `git` via `scoop install git` @ Windows PowerShell
> - Install additional `scoop buckets` via `scoop bucket add extras`, `scoop bucket add nerd-fonts` & `scoop bucket add versions` @ Windows PowerShell.
> - Install `aria2` via `scoop install aria2` & run `scoop config aria2-warning-enabled false` @ Windows PowerShell.
> - Install `cascadia-code` via `scoop install cascadia-code` @ Windows PowerShell.
> - Install `oh-my-posh` via `scoop install oh-my-posh` @ Windows PowerShell.
> - Install `wezterm-nightly` & `vcredist` via `scoop install wezterm-nightly vcredist` @ Windows PowerShell.
> - Install `pwsh-beta` via `scoop install pwsh-beta` @ Windows PowerShell.
> - Install `terminal-icons` via `Install-Module -Name Terminal-Icons -Scope CurrentUser` @ PowerShell.
> - Install `fzf` & `psfzf` via `scoop install fzf` & `Install-Module -Name PsFzf -Scope CurrentUser` @ PowerShell.
> - Install `neovim-nightly`, `fd`, `grpcurl`, `mingw-winlibs-llvm-msvcrt`, `ripgrep`, `rustup` & `tree-sitter` via `scoop install neovim-nightly fd grpcurl mingw-winlibs-llvm-msvcrt ripgrep rustup tree-sitter` @ PowerShell & follow [config](https://github.com/mezdelex/neovim) instructions.
> - Install `lazygit` via `scoop install lazygit` @ PowerShell.
> - Install `lazydocker` via `scoop install lazydocker` @ PowerShell.
> - Install `kubectl` & `k9s` via `scoop install kubectl k9s` @ PowerShell
> - Install `zoxide` via `scoop install zoxide` @ PowerShell.
> - Install `yazi`, `ffmpeg`, `jid`, `jq`, `poppler` & `resvg` via `scoop install yazi ffmpeg jid jq poppler resvg` @ PowerShell & `setx YAZI_FILE_ONE "$HOME/scoop/apps/git/current/usr/bin/file.exe"`.
> - Install `flow-launcher` via `scoop install flow-launcher` @ PowerShell
> - Clone this repository & run [symlinks](https://github.com/mezdelex/dotfiles/blob/main/symlinks.ps1) script with admin rights to set all the symlinks at once @ PowerShell.

---

> [!TIP]
>
> - Run `Update-Module (-Verbose)` to update PowerShell modules.
> - Run `Uninstall-Module <Module> -MaximumVersion <Version>` to clean up specific PowerShell module stale versions.

---

### Configs

|      Name      |                                                                                                                                           Source                                                                                                                                           |                                       Uri                                       |
| :------------: | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | :-----------------------------------------------------------------------------: |
|     Scoop      |                                                                                                                                 [scoop](https://scoop.sh)                                                                                                                                  |                                       n/a                                       |
|      Git       |                                                                                                                             [git](https://github.com/git/git)                                                                                                                              |     [.gitconfig](https://github.com/mezdelex/dotfiles/blob/main/.gitconfig)     |
|     Aria2      |                                                                                                                          [aria2](https://github.com/aria2/aria2)                                                                                                                           |                                       n/a                                       |
| Cascadia Code  |                                                                                                                [cascadia-code](https://github.com/microsoft/cascadia-code)                                                                                                                 |                                       n/a                                       |
|   Oh My Posh   |                                                                                                                 [oh-my-posh](https://github.com/JanDeDobbeleer/oh-my-posh)                                                                                                                 |    [prompt.toml](https://github.com/mezdelex/dotfiles/blob/main/prompt.toml)    |
|    Wezterm     |                                                                                                                         [wezterm](https://github.com/wez/wezterm)                                                                                                                          |    [wezterm.lua](https://github.com/mezdelex/dotfiles/blob/main/wezterm.lua)    |
|   PowerShell   |                                                                                                                   [powershell](https://github.com/PowerShell/PowerShell)                                                                                                                   |    [profile.ps1](https://github.com/mezdelex/dotfiles/blob/main/profile.ps1)    |
| Terminal Icons |                                                                                                              [terminal-icons](https://github.com/devblackops/Terminal-Icons)                                                                                                               | [terminal-icons](https://github.com/mezdelex/dotfiles/blob/main/terminal-icons) |
|  FuzzyFinder   |                                                                                                    [fzf](https://github.com/junegunn/fzf)/[psfzf](https://github.com/kelleyma49/PSFzf)                                                                                                     |                                       n/a                                       |
|     Neovim     | [neovim](https://github.com/neovim/neovim)/[fd](https://github.com/sharkdp/fd)/[grpcurl](https://github.com/fullstorydev/grpcurl)/[ripgrep](https://github.com/BurntSushi/ripgrep)/[rustup](https://github.com/rust-lang/rustup)/[tree-sitter](https://github.com/tree-sitter/tree-sitter) |                  [neovim](https://github.com/mezdelex/neovim)                   |
|    Lazygit     |                                                                                                                    [lazygit](https://github.com/jesseduffield/lazygit)                                                                                                                     |                                       n/a                                       |
|   Lazydocker   |                                                                                                                 [lazydocker](https://github.com/jesseduffield/lazydocker)                                                                                                                  |                                       n/a                                       |
|      K9s       |                                                                                                  [kubectl](https://github.com/kubernetes/kubectl)/[k9s](https://github.com/derailed/k9s)                                                                                                   |            [k9s](https://github.com/mezdelex/dotfiles/blob/main/k9s)            |
|     Zoxide     |                                                                                                                      [zoxide](https://github.com/ajeetdsouza/zoxide)                                                                                                                       |                                       n/a                                       |
|      Yazi      |              [yazi](https://github.com/sxyazi/yazi)/[ffmpeg](https://github.com/FFmpeg/FFmpeg)/[jid](https://github.com/simeji/jid)/[jq](https://github.com/jqlang/jq)/[poppler](https://gitlab.freedesktop.org/poppler/poppler)/[resvg](https://github.com/linebender/resvg)              |           [yazi](https://github.com/mezdelex/dotfiles/blob/main/yazi)           |
| Flow Launcher  |                                                                                                              [flow-launcher](https://github.com/Flow-Launcher/Flow.Launcher)                                                                                                               |  [flow-launcher](https://github.com/mezdelex/dotfiles/blob/main/flow-launcher)  |

### Images

<img width="1919" height="1027" alt="image" src="https://github.com/user-attachments/assets/c339b67e-352a-4b54-9ae2-ceab28751379" />
<img width="1919" height="1029" alt="image" src="https://github.com/user-attachments/assets/42008cfc-eea9-4de6-939f-d04a4ee2fadb" />
<img width="1919" height="1026" alt="image" src="https://github.com/user-attachments/assets/70509833-d793-4822-be35-0474b19c99ab" />
<img width="1919" height="1027" alt="image" src="https://github.com/user-attachments/assets/2437f17c-5869-46d0-a774-194c609c07f4" />
