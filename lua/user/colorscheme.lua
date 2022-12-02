-- vim.g.tokyonight_style = "day"
vim.cmd [[
try
  " colorscheme darkplus
  colorscheme catppuccin
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
