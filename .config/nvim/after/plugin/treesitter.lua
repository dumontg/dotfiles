require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = { "c", "lua", "vim", "help", "query", "python" },

  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}

local buf = vim.api.nvim_get_current_buf()
  local highlighter = require "vim.treesitter.highlighter"
  if highlighter.active[buf] then
   -- treesitter highlighting is enabled
  end
