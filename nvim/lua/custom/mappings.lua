local M = {}

M.disabled = {}

M.custom_mappings = {
  n = {
    ["<leader>pp"] = { '"+p', "Paste from clipboard", opts = { nowait = true } },
    ["<C-b>"] = { "<cmd> NvimTreeToggle <CR>", "Toggle nvimtree" },
  },
  i = {
    ["jk"] = { "<ESC>", "Escape insert mode", opts = { nowait = true } },
  },
  v = {
    ["<leader>y"] = { '"+y', "Yank to clipboard", opts = { nowait = true } },
  },
}

return M
