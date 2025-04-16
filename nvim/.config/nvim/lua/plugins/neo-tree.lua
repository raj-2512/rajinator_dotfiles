return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
		"nvim-lua/plenary.nvim",
		"nvim-tree/nvim-web-devicons", 
		"MunifTanjim/nui.nvim",
	},
	lazy = false, 
	opts = {},
	config = function()
		vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal left<CR>', {})

    require("neo-tree").setup({
      event_handlers = {
        {
          event = "file_open_requested",
          handler = function()
            require("neo-tree.command").execute({ action = "close" })
          end
        },
      }
    })
	end
}
