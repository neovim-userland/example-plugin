local commands = require("example-plugin.commands")


vim.cmd([[command! Hello lua commands.Hello()]])
