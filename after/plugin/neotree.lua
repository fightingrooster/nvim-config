local neotree = require("neo-tree")

vim.keymap.set("n", "<leader>e", function() vim.cmd(":NeoTreeShow") end)

neotree.setup()
