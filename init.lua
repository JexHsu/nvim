require("plugins.a-plugins-packer")

require("core.options")
require("core.keymaps")

-- 插件
--
-- theme

vim.cmd("colorscheme carbonfox") -- nightfox dayfox dawnfox duskfox nordfox terafox carbonfox
require("plugins/bubbles")


-- vim.cmd("colorscheme duskfox") -- nightfox dayfox dawnfox duskfox nordfox terafox carbonfox
-- require("plugins/evil")

--
require("plugins/nvim-tree")
require("plugins/treesitter")
require("plugins/lsp")
require("plugins/cmp")
require("plugins/comment")
require("plugins/autopairs")
require("plugins/bufferline")
require("plugins/dashboard")
require("plugins/gitsigns")
require("plugins/telescope")
require("plugins/fine-cmdline")
require("plugins/buldel")
require("plugins/yanky")
require("plugins/tmux")
require("plugins/feline")
