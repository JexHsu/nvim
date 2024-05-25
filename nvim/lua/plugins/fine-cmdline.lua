require('fine-cmdline').setup({
  cmdline = {
    enable_keymaps = true,
    smart_history = true,
    prompt = '> '
  },
  popup = {
   position = "50%",
    size = {
      width = 25,
    },
    border = {
      style = "single",
      text = {
        top = "[Howdy?]",
        top_align = "center",
      },
    },
    win_options = {
      winhighlight = 'Normal:Normal,FloatBorder:FloatBorder',
    },
  },
})
