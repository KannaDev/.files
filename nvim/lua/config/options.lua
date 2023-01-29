-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

require("catppuccin").setup({
  integrations = {
    ts_rainbow = true,
  },
  color_overrides = {
    mocha = {
      text = "#F4CDE9",
      subtext1 = "#DEBAD4",
      subtext0 = "#C8A6BE",
      overlay2 = "#B293A8",
      overlay1 = "#9C7F92",
      overlay0 = "#866C7D",
      surface2 = "#705867",
      surface1 = "#5A4551",
      surface0 = "#44313B",

      base = "#352939",
      mantle = "#211924",
      crust = "#1a1016",
    },
  },
})
