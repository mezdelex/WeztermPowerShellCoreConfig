$symlinkPaths = @{
    "$HOME/.config/wezterm/wezterm.lua" = "wezterm.lua";
    "$HOME/.gitconfig" = ".gitconfig";
    "$HOME/.mezdelex.omp.json" = ".mezdelex.omp.json";
    "$HOME/AppData/Roaming/yazi/config/yazi.toml" = "yazi.toml";
    $PROFILE = "Microsoft.PowerShell_profile.ps1";
}

foreach ($targetPath in $symlinkPaths.Keys)
{
    $sourceAbsolutePath = (Resolve-Path "./$($symlinkPaths[$targetPath])").Path

    $targetParentDir = Split-Path -Parent $targetPath
    if (-not (Test-Path $targetParentDir))
    {
        New-Item -Path $targetParentDir -ItemType Directory -Force | Out-Null
    }

    New-Item -Path $targetPath -ItemType SymbolicLink -Target $sourceAbsolutePath -Force
}
