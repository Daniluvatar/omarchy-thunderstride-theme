# Thunderstride

Kids-friendly Omarchy theme: dusk earth, thunder gold, and fern, with original
paleoart wallpapers of land-walking dinosaurs. Cool and badass for ages 5–12 —
no gore, no deep-water scenes.

After install the theme menu name is **Thunderstride**.

Wallpapers:

1. Tyrannosaurus rex on a red mesa
2. Spinosaurus walking a canyon riverbed
3. Carnotaurus charging the badlands
4. Feathered velociraptors on a fern ridge
5. Dilophosaurus with two skull crests and a neck frill
6. Triceratops in a highland meadow

## Install

```bash
omarchy theme install https://github.com/Daniluvatar/omarchy-thunderstride-theme.git
omarchy theme set Thunderstride
```

Cycle wallpapers with Super+Ctrl+Space or `omarchy theme bg next`.

Git-install keeps colors, backgrounds, icons, and generated app files.
`hyprland.lua` rounding is a local bonus if you copy the folder by hand.

## Screensaver (optional, not applied by theme install)

Omarchy reads `~/.config/omarchy/branding/screensaver.txt`, not the theme folder.

```bash
cp branding/screensaver-thunderstride.txt ~/.config/omarchy/branding/
cp branding/screensaver-thunderstride.txt ~/.config/omarchy/branding/screensaver.txt
omarchy hook install theme-set hooks/screensaver-by-theme
omarchy-launch-screensaver force
```

The hook copies `screensaver-thunderstride.txt` into `screensaver.txt` when you
run `omarchy theme set Thunderstride`.

The wordmark is rendered from `thunderstride.ttf` (Omarchy Font by Mark Cuda,
MIT). The T-rex silhouette and title both burn in thunder gold (`#E5A31A`).

## License

MIT. Original illustrations only.
