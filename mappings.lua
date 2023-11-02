return {
  n = {
    ["<leader>b"] = { name = "Buffers" },
    ["<leader>bD"] = {
      function()
        require("astronvim.utils.status").heirline.buffer_picker(
          function(bufnr) require("astronvim.utils.buffer").close(bufnr) end
        )
      end,
      desc = "Pick to close",
    },
    ["<leader>v"] = { name = "Python" },
    ["<leader>vs"] = { "<cmd>VenvSelect<cr>", desc = "Select Virtual Environment" },
    ["<leader>vc"] = { "<cmd>VenvSelectCached<cr>", desc = "Select Cached Virtual Environment" },
    ["<leader>vv"] = { "<cmd>VenvSelectCurrent<cr>", desc = "Show Which Virtual Environment Is Active" },
    ["<C-u>"] = { "<C-u>zz", desc = "Move cursor and screen up 1/2, centralizing cursor on buffer" },
    ["<C-d>"] = { "<C-d>zz", desc = "Move cursor and screen down 1/2, centralizing cursor on buffer" },
    ["n"] = { "nzzzv", desc = "Repeat last search, centralizing cursor on buffer" },
    ["N"] = { "Nzzzv", desc = "repeat last search, but in opposite direction of original search, centralizing cursor on buffer" },
  },
}
