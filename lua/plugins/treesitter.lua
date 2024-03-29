  return {'nvim-treesitter/nvim-treesitter',build=":TSUpdare",
   config = function() 
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua","typescript"},
      highlight = {enable = true},
      indent = {enable = true}})
    end
  }
