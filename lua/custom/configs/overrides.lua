local M = {}

M.nvimtree = {
  git = {
    enable = true,
  },
  view = {
    adaptive_size = true,
    linenumber = true,
    relativenumber = true,
  },
  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      }
    }
  },
}


M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "rust",
    "zig",
    "c",
    "markdown",
    "markdown_inline",
    "python", -- Added python syntax highlighting here
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

return M
