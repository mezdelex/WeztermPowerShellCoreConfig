$terminalIconsCurrentDataPath = (Get-ChildItem "$HOME/Documents/PowerShell/Modules/Terminal-Icons/*/Data" -Directory | Sort-Object Parent -Descending | Select-Object -First 1).FullName

$symlinkPaths = @{
    "$HOME/.config/wezterm/wezterm.lua" = "wezterm.lua";
    "$HOME/.gitconfig" = ".gitconfig";
    "$HOME/AppData/Roaming/yazi/config" = "yazi/config";
    "$HOME/Documents/PowerShell/Microsoft.PowerShell_profile.ps1" = "profile.ps1";
    "$HOME/prompt.toml" = "prompt.toml";
    "$HOME/scoop/persist/k9s/config/config.yaml" = "./k9s/config.yaml";
    "$HOME/scoop/persist/k9s/config/skins/everforest.yaml" = "./k9s/skins/everforest.yaml";
    (Join-Path $terminalIconsCurrentDataPath "/colorThemes/everforest.psd1") = "terminal-icons/colorThemes/everforest.psd1";
    (Join-Path $terminalIconsCurrentDataPath "/iconThemes/everforest.psd1") = "terminal-icons/iconThemes/everforest.psd1";
}

$symlinkPaths.GetEnumerator() | ForEach-Object {
    New-Item -Path $_.Key -ItemType SymbolicLink -Target (Resolve-Path "./$($_.Value)").Path -Force 
}
