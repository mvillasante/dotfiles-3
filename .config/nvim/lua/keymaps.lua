vim.keymap.set("n", "<C-j>", "<cmd>bnext<CR>", { desc = "Next buffer" })
vim.keymap.set("n", "<C-k>", "<cmd>bprevious<CR>", { desc = "Previous buffer" })
vim.keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>", { desc = "Find [B]uffer" })
vim.keymap.set("n", "<leader>fc", "<cmd>Telescope command_history<cr>", { desc = "Find [C]ommand" })
vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "Find [F]ile" })
vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<cr>", { desc = "Find using [G]rep" })
vim.keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>", { desc = "Find [H]elp" })
vim.keymap.set("n", "<leader>fw", require("telescope.builtin").grep_string, { desc = "[F]ind current [W]ord" })
vim.keymap.set("n", "<leader>pp", require("pair_programming").pair, { desc = "[P]air programming" })
vim.keymap.set("n", "<leader>ps", require("pair_programming").solo, { desc = "[S]olo programming" })
vim.keymap.set("n", "<leader>pt", require("pair_programming").tty, { desc = "[T]eletypewriter" })
vim.keymap.set("v", "p", '"_dP', { desc = "Leave the pasted string in the registry" })
