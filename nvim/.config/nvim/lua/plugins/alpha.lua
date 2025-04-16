return {
    "goolord/alpha-nvim",
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },

    config = function()
        local alpha = require("alpha")
        local dashboard = require("alpha.themes.dashboard")

        dashboard.section.header.val = {
            [[                                                                                  ]],
            [[                                                                                  ]],
            [[                                                                                  ]],
            [[                                                                                  ]],
            [[ ██████╗   █████╗       ██╗ ██╗ ███╗   ██╗  █████╗  ████████╗  ██████╗  ██████╗   ]],
            [[ ██╔══██╗ ██╔══██╗      ██║ ██║ ████╗  ██║ ██╔══██╗ ╚══██╔══╝ ██╔═══██╗ ██╔══██╗  ]],
            [[ ██████╔╝ ███████║      ██║ ██║ ██╔██╗ ██║ ███████║    ██║    ██║   ██║ ██████╔╝  ]],
            [[ ██╔══██╗ ██╔══██║ ██   ██║ ██║ ██║╚██╗██║ ██╔══██║    ██║    ██║   ██║ ██╔══██╗  ]],
            [[ ██║  ██║ ██║  ██║ ╚█████╔╝ ██║ ██║ ╚████║ ██║  ██║    ██║    ╚██████╔╝ ██║  ██║  ]],
            [[ ╚═╝  ╚═╝ ╚═╝  ╚═╝  ╚════╝  ╚═╝ ╚═╝  ╚═══╝ ╚═╝  ╚═╝    ╚═╝     ╚═════╝  ╚═╝  ╚═╝  ]],
            --[[                                                                       ]]
            --[[                                                                       ]]
            --[[                                                                       ]]
            --[[                                                                       ]]
            --[[                                                                     ]]
            --[[       ████ ██████           █████      ██                     ]]
            --[[      ███████████             █████                             ]]
            --[[      █████████ ███████████████████ ███   ███████████   ]]
            --[[     █████████  ███    █████████████ █████ ██████████████   ]]
            --[[    █████████ ██████████ █████████ █████ █████ ████ █████   ]]
            --[[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]]
            --[[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]]
            --[[                                                                       ]]
        }

        dashboard.section.buttons.val = {
            dashboard.button( "<leader>e", "  > New file" , ":ene <BAR> startinsert <CR>"),
            dashboard.button( "<leader>f", "󰈞  > Find file", ":Telescope find_files<CR>"),
            dashboard.button( "<leader>r", "  > Recently opened files", ":Telescope oldfiles<CR>"),
            dashboard.button( "<leader>q", "⚙  > Quit NVIM", ":qa<CR>"),
        }

        alpha.setup(dashboard.opts)
    end,
}
