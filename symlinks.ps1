$terminalIconsCurrentDataPath = Get-ChildItem "$HOME/Documents/PowerShell/Modules/Terminal-Icons/*/Data" -Directory | Sort-Object Parent -Descending | Select-Object -First 1 -ExpandProperty FullName

$symlinkPaths = @{
    "$HOME/.config/wezterm/wezterm.lua" = "./wezterm.lua";
    "$HOME/.gitconfig" = "./.gitconfig";
    "$HOME/.vimrc" = "./.vimrc";
    "$HOME/AppData/Roaming/yazi/config" = "./yazi/config";
    "$HOME/Documents/PowerShell/Microsoft.PowerShell_profile.ps1" = "./profile.ps1";
    "$HOME/prompt.toml" = "./prompt.toml";
    "$HOME/scoop/persist/flow-launcher/UserData/Themes" = "./flow-launcher/UserData/Themes"
    "$HOME/scoop/persist/k9s/config/config.yaml" = "./k9s/config.yaml";
    "$HOME/scoop/persist/k9s/config/skins/everforest.yaml" = "./k9s/skins/everforest.yaml";
    (Join-Path $terminalIconsCurrentDataPath "/colorThemes/everforest.psd1") = "./terminal-icons/colorThemes/everforest.psd1";
    (Join-Path $terminalIconsCurrentDataPath "/iconThemes/everforest.psd1") = "./terminal-icons/iconThemes/everforest.psd1";
}

$symlinkPaths.GetEnumerator() | ForEach-Object {
    New-Item -ItemType Directory -Path (Split-Path $_.Key -Parent) -Force | Out-Null
    New-Item -ItemType SymbolicLink -Path $_.Key -Target (Convert-Path $_.Value) -Force
}
