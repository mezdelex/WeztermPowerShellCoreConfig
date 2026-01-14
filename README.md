> [!NOTE]
>
> - OS: Windows 11
> - Terminal: Wezterm
> - Shell: PowerShell Core

---

> [!IMPORTANT]
>
> - Install `scoop` via `Set-ExecutionPolicy RemoteSigned -Scope CurrentUser` & `Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression` @ Windows PowerShell.
> - Install `git` via `scoop install git` @ Windows PowerShell & copy [config](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/.gitconfig) to `$HOME/.gitconfig` or run [symlinks](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/symlinks.ps1).
> - Install additional `scoop buckets` via `scoop bucket add extras`, `scoop bucket add nerd-fonts` & `scoop bucket add versions` @ Windows PowerShell.
> - Install `aria2` via `scoop install aria2` & run `scoop config aria2-warning-enabled false` @ Windows PowerShell.
> - Install `cascadia-code` via `scoop install cascadia-code` @ Windows PowerShell.
> - Install `oh-my-posh` via `scoop install oh-my-posh` @ Windows PowerShell & copy [prompt](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/prompt.toml) to `$HOME/prompt.toml` or run [symlinks](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/symlinks.ps1).
> - Install `wezterm-nightly` & `vcredist` via `scoop install wezterm-nightly vcredist` @ Windows PowerShell & copy [config](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/wezterm.lua) to `$HOME/.config/wezterm/wezterm.lua` or run [symlinks](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/symlinks.ps1).
> - Install `pwsh-beta` via `scoop install pwsh-beta` @ Windows PowerShell.
> - Install `terminal-icons` via `Install-Module -Name Terminal-Icons -Scope CurrentUser` @ PowerShell & follow [config](https://github.com/mezdelex/TerminalIconsConfig) instructions.
> - Install `fzf` & `psfzf` via `scoop install fzf` & `Install-Module -Name PsFzf -Scope CurrentUser` @ PowerShell.
> - Copy PowerShell [config](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/profile.ps1) to `nvim $profile` @ PowerShell or run [symlinks](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/symlinks.ps1).
> - Install `neovim-nightly`, `fd`, `grpcurl`, `mingw-winlibs-llvm-msvcrt`, `ripgrep`, `rustup` & `tree-sitter` via `scoop install neovim-nightly fd grpcurl mingw-winlibs-llvm-msvcrt ripgrep rustup tree-sitter` @ PowerShell & follow [config](https://github.com/mezdelex/NeovimConfig) instructions.
> - Install `lazygit` via `scoop install lazygit` @ PowerShell.
> - Install `lazydocker` via `scoop install lazydocker` @ PowerShell.
> - Install `kubectl` & `k9s` via `scoop install kubectl k9s` @ PowerShell & follow [config](https://github.com/mezdelex/K9sConfig) instructions.
> - Install `zoxide` via `scoop install zoxide` @ PowerShell.
> - Install `yazi`, `ffmpeg`, `jid`, `jq`, `poppler` & `resvg` via `scoop install yazi ffmpeg jid jq poppler resvg` @ PowerShell & `setx YAZI_FILE_ONE "$HOME/scoop/apps/git/current/usr/bin/file.exe"` & copy [config](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/yazi.toml) to `$HOME/AppData/Roaming/yazi/config/yazi.toml` or run [symlinks](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/symlinks.ps1).

---

> [!TIP]
>
> - Run [symlinks](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/symlinks.ps1) script with admin rights to set all the symlinks at once.
> - Run `Update-Module (-Verbose)` to update PowerShell modules.
> - Run `Uninstall-Module <Module> -MaximumVersion <Version>` to clean up specific PowerShell module stale versions.

---

### Configs

|      Name      |                                                                                                                                           Source                                                                                                                                           |                                           Uri                                           |
| :------------: | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------: |
|     Scoop      |                                                                                                                                 [scoop](https://scoop.sh)                                                                                                                                  |                                           n/a                                           |
|      Git       |                                                                                                                             [git](https://github.com/git/git)                                                                                                                              | [config](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/.gitconfig)  |
|     Aria2      |                                                                                                                          [aria2](https://github.com/aria2/aria2)                                                                                                                           |                                           n/a                                           |
| Cascadia Code  |                                                                                                                [cascadia-code](https://github.com/microsoft/cascadia-code)                                                                                                                 |                                           n/a                                           |
|   Oh My Posh   |                                                                                                                 [oh-my-posh](https://github.com/JanDeDobbeleer/oh-my-posh)                                                                                                                 | [prompt](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/prompt.toml) |
|    Wezterm     |                                                                                                                         [wezterm](https://github.com/wez/wezterm)                                                                                                                          | [config](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/wezterm.lua) |
|   PowerShell   |                                                                                                                   [powershell](https://github.com/PowerShell/PowerShell)                                                                                                                   | [config](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/profile.ps1) |
| Terminal Icons |                                                                                                              [terminal-icons](https://github.com/devblackops/Terminal-Icons)                                                                                                               |                [config](https://github.com/mezdelex/TerminalIconsConfig)                |
|  FuzzyFinder   |                                                                                                    [fzf](https://github.com/junegunn/fzf)/[psfzf](https://github.com/kelleyma49/PSFzf)                                                                                                     |                                           n/a                                           |
|     Neovim     | [neovim](https://github.com/neovim/neovim)/[fd](https://github.com/sharkdp/fd)/[grpcurl](https://github.com/fullstorydev/grpcurl)/[ripgrep](https://github.com/BurntSushi/ripgrep)/[rustup](https://github.com/rust-lang/rustup)/[tree-sitter](https://github.com/tree-sitter/tree-sitter) |                   [config](https://github.com/mezdelex/NeovimConfig)                    |
|    Lazygit     |                                                                                                                    [lazygit](https://github.com/jesseduffield/lazygit)                                                                                                                     |                                           n/a                                           |
|   Lazydocker   |                                                                                                                 [lazydocker](https://github.com/jesseduffield/lazydocker)                                                                                                                  |                                           n/a                                           |
|      K9s       |                                                                                                  [kubectl](https://github.com/kubernetes/kubectl)/[k9s](https://github.com/derailed/k9s)                                                                                                   |                     [config](https://github.com/mezdelex/K9sConfig)                     |
|     Zoxide     |                                                                                                                      [zoxide](https://github.com/ajeetdsouza/zoxide)                                                                                                                       |                                           n/a                                           |
|      Yazi      |              [yazi](https://github.com/sxyazi/yazi)/[ffmpeg](https://github.com/FFmpeg/FFmpeg)/[jid](https://github.com/simeji/jid)/[jq](https://github.com/jqlang/jq)/[poppler](https://gitlab.freedesktop.org/poppler/poppler)/[resvg](https://github.com/linebender/resvg)              |  [config](https://github.com/mezdelex/WeztermPowershellCoreConfig/blob/main/yazi.toml)  |

### Images

![image](https://github.com/user-attachments/assets/727c4743-6201-4c21-9e13-1a5f92dad071)
![image](https://github.com/user-attachments/assets/d179e4e5-1aa6-41f4-bea5-468c53557012)
