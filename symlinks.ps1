$symlinkPaths = @{
    "$HOME/.config/wezterm/wezterm.lua" = "wezterm.lua";
    "$HOME/.gitconfig" = ".gitconfig";
    "$HOME/AppData/Roaming/yazi/config/init.lua" = "init.lua";
    "$HOME/AppData/Roaming/yazi/config/yazi.toml" = "yazi.toml";
    "$HOME/Documents/PowerShell/Microsoft.PowerShell_profile.ps1" = "profile.ps1";
    "$HOME/prompt.toml" = "prompt.toml";
}

$symlinkPaths.GetEnumerator() | ForEach-Object {
    New-Item -Path $_.Key -ItemType SymbolicLink -Target (Resolve-Path "./$($_.Value)").Path -Force 
}
