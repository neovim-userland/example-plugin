local M = {}

local function hello_world()
  vim.api.nvim_out_write("HelloWorld!")
end

function M.init()
  vim.api.nvim_set_keymap('n', '<leader>hw', [[:lua hello_world()<CR>]], { noremap = true, silent = true })

end

return M
