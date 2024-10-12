local wezterm = require("wezterm")

return {
    color_scheme = "Everforest Dark Medium (Gogh)",
    default_cursor_style = "BlinkingBlock",
    default_prog = { "pwsh" },
    enable_tab_bar = false,
    font = wezterm.font("Delugia"),
    keys = {
        {
            action = wezterm.action.ActivatePaneDirection("Down"),
            key = "DownArrow",
            mods = "ALT",
        },
        {
            action = wezterm.action.ActivatePaneDirection("Left"),
            key = "LeftArrow",
            mods = "ALT",
        },
        {
            action = wezterm.action.ActivatePaneDirection("Right"),
            key = "RightArrow",
            mods = "ALT",
        },
        {
            action = wezterm.action.ActivatePaneDirection("Up"),
            key = "UpArrow",
            mods = "ALT",
        },
        {
            action = wezterm.action.ActivateTabRelative(-1),
            key = "Tab",
            mods = "CTRL|SHIFT",
        },
        {
            action = wezterm.action.ActivateTabRelative(1),
            key = "Tab",
            mods = "CTRL",
        },
        {
            action = wezterm.action.CloseCurrentPane({ confirm = true }),
            key = "w",
            mods = "CTRL",
        },
        {
            action = wezterm.action.CopyTo("Clipboard"),
            key = "c",
            mods = "CTRL",
        },
        {
            action = wezterm.action.PasteFrom("Clipboard"),
            key = "v",
            mods = "CTRL",
        },
        {
            action = wezterm.action.ScrollByLine(-1),
            key = "UpArrow",
            mods = "SHIFT",
        },
        {
            action = wezterm.action.ScrollByLine(1),
            key = "DownArrow",
            mods = "SHIFT",
        },
        {
            action = wezterm.action.ScrollByPage(-1),
            key = "PageUp",
        },
        {
            action = wezterm.action.ScrollByPage(1),
            key = "PageDown",
        },
        {
            action = wezterm.action.ScrollToBottom,
            key = "End",
            mods = "CTRL",
        },
        {
            action = wezterm.action.ScrollToTop,
            key = "Home",
            mods = "CTRL",
        },
        {
            action = wezterm.action.SpawnCommandInNewTab({
                args = { "nvim", wezterm.config_dir .. "/wezterm.lua" },
            }),
            key = ",",
            mods = "CTRL",
        },
        {
            action = wezterm.action.SpawnTab("CurrentPaneDomain"),
            key = "t",
            mods = "CTRL",
        },
        {
            action = wezterm.action.SplitHorizontal({ cwd = "." }),
            key = "RightArrow",
            mods = "CTRL|ALT",
        },
        {
            action = wezterm.action.SplitVertical({ cwd = "." }),
            key = "DownArrow",
            mods = "CTRL|ALT",
        },
    },
}
