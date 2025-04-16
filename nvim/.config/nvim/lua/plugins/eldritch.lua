return { 
	--"catppuccin/nvim",
	--lazy = false,
	--name = "catppuccin",
	--priority = 1000,
	--config = function()
	--	vim.cmd.colorscheme "catppuccin"
	--end
    "eldritch-theme/eldritch.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
    config = function()
        vim.cmd.colorscheme "eldritch"
    end
}


