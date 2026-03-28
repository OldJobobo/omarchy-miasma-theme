# Omarchy Miasma Theme

Dark, organic Miasma palette for Omarchy/Hyprland, with matching terminal, UI, and app themes plus a small wallpaper set.

![Omarchy Miasma Theme preview](preview.png)

## Install

Use the Omarchy theme installer:

```bash
omarchy-theme-install https://github.com/OldJobobo/omarchy-miasma-theme
```

## What's included

- Hyprland rules and opacity tuning (`hyprland.conf`)
- Hyprlock styling (`hyprlock.conf`)
- Waybar colors (`waybar.css`)
- Terminals: Alacritty (`alacritty.toml`), Kitty (`kitty.conf`), Ghostty (`ghostty.conf`), Warp (`warp.yaml`)
- Shell/tools: Fish colors (`colors.fish`), fzf (`fzf.fish`)
- Apps/UI: GTK (`gtk.css`), Chromium (`chromium.theme`), Wofi (`wofi.css`), Walker (`walker.css`)
- System tools: btop (`btop.theme`), cava (`cava_theme`), mako (`mako.ini`), SwayOSD (`swayosd.css`)
- Extras: Steam (`steam.css`), Vencord (`vencord.theme.css`), icons pointer (`icons.theme`)
- Aether theme overrides (`aether.override.css`, `aether.zed.json`)

## Neovim note

`neovim.lua` checks for the official Miasma theme (`https://github.com/xero/miasma.nvim`). If it is not installed, it falls back to an Aether-generated Miasma variant bundled with this theme.

## Wallpapers

| | | |
| --- | --- | --- |
| ![](backgrounds/0-nature-of-fear.jpg) | ![](backgrounds/1-miasma-wraith.jpg) | ![](backgrounds/2-wire-seraph.jpg) |
| ![](backgrounds/3-fog-crossroads.jpg) | ![](backgrounds/4-gilded-static.jpg) | ![](backgrounds/5-crowned.jpg) |
| ![](backgrounds/6-shrouded-visage.jpg) | ![](backgrounds/7-fog-desends.jpg) |  |

## Attribution

- Miasma palette by xero: <https://github.com/xero>
- Waybar modified from HANCORE-Linux's waybar themes: <https://github.com/HANCORE-linux/waybar-themes>
