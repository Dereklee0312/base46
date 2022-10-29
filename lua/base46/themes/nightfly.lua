-- credits to original theme https://github.com/voronianski/oceanic-next-color-scheme
-- This is a modified version of the original theme.

local M = {}

M.base_30 = {
  white = "#dee6f4", -- confirmed
  darker_black = "#001021",
  black = "#011627", --  nvim bg
  black2 = "#071c2d",
  one_bg = "#0b2031",
  one_bg2 = "#14293a",
  one_bg3 = "#1c3142",
  grey = "#293e4f",
  grey_fg = "#334859",
  grey_fg2 = "#3d5263",
  light_grey = "#455a6b",
  red = "#ff5874",
  baby_pink = "#DE8C92",
  pink = "#ffafb7",
  line = "#102536", -- for lines like vertsplit
  green = "#a1cd5e",
  vibrant_green = "#bfeb7c",
  nord_blue = "#598cbf",
  blue = "#82aaff",
  yellow = "#ecc48d",
  sun = "#ffe2ab",
  purple = "#c792ea",
  dark_purple = "#e5b0ff",
  teal = "#03a98a",
  orange = "#f78c6c",
  cyan = "#21c7a8",
  statusline_bg = "#0b2031",
  lightbg = "#1a2f40",
  pmenu_bg = "#152a3b",
  folder_bg = "#82aaff",
}

-- Base16 colors taken from:
M.base_16 = {
  base00 = "#011627", -- Confirmed
  base01 = "#405b71", -- Confirmed
  base02 = "#5e798f", -- Confirmed
  base03 = "#728da3", -- Confirmed
  base04 = "#90abc1", -- Confirmed
  base05 = "#a4bfd5",
  base06 = "#c2ddf3",
  base07 = "#d6f1ff",
  base08 = "#a1cd5e",
  base09 = "#ff5874",
  base0A = "#f78c6c",
  base0B = "#ecc48d",
  base0C = "#c0caf5",
  base0D = "#82aaff",
  base0E = "#c792ea",
  base0F = "#21c7a8",
}

-- M.polish_hl = {
--   ["@parameter"] = {
--     fg = M.base_16.base0A,
--   },
--   Constant = {
--     fg = M.base_16.base09,
--   },
-- }

vim.opt.bg = "dark"

M = require("base46").override_theme(M, "oceanic-next")

return M
