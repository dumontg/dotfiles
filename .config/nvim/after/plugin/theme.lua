-- Example config in lua
vim.g.nord_contrast = true
vim.g.nord_borders = false
vim.g.nord_disable_background = false
vim.g.nord_italic = false
vim.g.nord_uniform_diff_background = true
vim.g.nord_bold = false
vim.g.nord_enable_sidebar_background = true

-- Load the colorscheme
require('nord').set()
-- Without this, lualine doesn't pick up the theme
vim.cmd[[colorscheme nord]]
