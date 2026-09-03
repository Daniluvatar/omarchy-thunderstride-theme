return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#1C1812",
        dark_bg = "#14110D",
        darker_bg = "#0C0A08",
        lighter_bg = "#2A241C",

        fg = "#E8DCC4",
        dark_fg = "#8A7B66",
        light_fg = "#C9B89A",
        bright_fg = "#F4EBD8",
        muted = "#7A6B55",

        red = "#E05A48",
        yellow = "#E8C04A",
        orange = "#E08030",
        green = "#7CB05A",
        cyan = "#4EB8A8",
        blue = "#4A8BB0",
        magenta = "#D47878",
        brown = "#A06B3C",

        bright_red = "#F07868",
        bright_yellow = "#F0D06A",
        bright_green = "#98C872",
        bright_cyan = "#6ED0C0",
        bright_blue = "#68A8C8",
        bright_magenta = "#E89890",

        accent = "#E5A31A",
        cursor = "#F4EBD8",
        foreground = "#E8DCC4",
        background = "#1C1812",
        selection = "#3D3428",
        selection_foreground = "#F4EBD8",
        selection_background = "#3D3428",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
