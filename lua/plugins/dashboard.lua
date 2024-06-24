require('dashboard').setup({
  theme = 'hyper',
  config = {
     -- https://patorjk.com/software/taag/#p=display&f=ANSI%20Shadow&t=icenvim
     header = {
        " ",
        " ██╗  ██╗███████╗██╗     ██╗      ██████╗             ██╗███████╗██╗  ██╗    ██╗    ██╗    ██╗",
        " ██║  ██║██╔════╝██║     ██║     ██╔═══██╗            ██║██╔════╝╚██╗██╔╝    ██║    ██║    ██║",
        " ███████║█████╗  ██║     ██║     ██║   ██║            ██║█████╗   ╚███╔╝     ██║    ██║    ██║",
        " ██╔══██║██╔══╝  ██║     ██║     ██║   ██║       ██   ██║██╔══╝   ██╔██╗     ╚═╝    ╚═╝    ╚═╝",
        " ██║  ██║███████╗███████╗███████╗╚██████╔╝▄█╗    ╚█████╔╝███████╗██╔╝ ██╗    ██╗    ██╗    ██╗",
        "  ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝ ╚═════╝ ╚═╝     ╚════╝ ╚══════╝╚═╝  ╚═╝    ╚═╝    ╚═╝    ╚═╝",
        " ",
    },
    week_header = {
     enable = false,
    },
    shortcut = {
      { desc = '󰊳 Update', group = '@property', action = 'Lazy update', key = 'u' },
      {
        icon = ' ',
        icon_hl = '@variable',
        desc = 'Files',
        group = 'Label',
        action = 'Telescope find_files',
        key = 'f',
      },
      {
        desc = ' Apps',
        group = 'DiagnosticHint',
        action = 'Telescope app',
        key = 'a',
      },
      {
        desc = ' dotfiles',
        group = 'Number',
        action = 'Telescope dotfiles',
        key = 'd',
      },
    },
  },
})
