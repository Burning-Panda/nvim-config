local js = require("formatter.filetypes.javascript").prettier
local ts = require("formatter.filetypes.typescript").prettier
  
local M = {
  filetype = {
    javascript = {
      js()
    },
    typescript = {
      ts()
    },
    ["*"] = {
      require("formatter.filetypes.any").remove_trailing_whitespace
    }
  }
}

vim.api.nvim_create_autocmd({ "BufWritePost" }, {
  command = "FormatWriteLock"
})

return M
