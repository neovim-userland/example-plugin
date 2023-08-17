local commands = require("example-plugin.commands")


  vim.cmd([[command! Hello lua require'example-plugin.commands'.hello()]])
