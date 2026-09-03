-- Thunderstride windows: stone-tablet rounding, gold-to-fern border, heavy stride.
local active_border_color = { colors = { "rgba(e5a31aee)", "rgba(7cb05aee)" }, angle = 45 }
local inactive_border_color = "rgba(7a6b55aa)"

hl.config({
  general = {
    gaps_in = 8,
    gaps_out = 16,
    border_size = 3,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
    groupbar = {
      text_color = "rgb(e8dcc4)",
      text_color_inactive = "rgba(e8dcc490)",
      col = {
        active = "rgba(e5a31acc)",
        inactive = "rgba(7a6b5566)",
      },
      gradient_rounding = 8,
    },
  },

  decoration = {
    rounding = 10,
    rounding_power = 2,
    shadow = {
      enabled = true,
      range = 16,
      render_power = 3,
      color = "rgba(0c0a0866)",
      color_inactive = "rgba(0c0a0833)",
    },
    blur = {
      enabled = false,
    },
  },

  animations = {
    enabled = true,
  },
})

hl.curve("stompIn", { type = "bezier", points = { { 0.34, 1.18 }, { 0.64, 1 } } })
hl.curve("stride", { type = "bezier", points = { { 0.22, 1 }, { 0.36, 1 } } })

hl.animation({ leaf = "windowsIn", enabled = true, speed = 3.6, bezier = "stompIn", style = "popin 88%" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 2.2, bezier = "stride", style = "popin 92%" })
hl.animation({ leaf = "windowsMove", enabled = true, speed = 3.0, bezier = "stride", style = "slide" })
hl.animation({ leaf = "border", enabled = true, speed = 5, bezier = "stride" })
hl.animation({ leaf = "workspaces", enabled = true, speed = 4.4, bezier = "stride", style = "slide" })
