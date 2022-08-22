local dracula = require("dracula")
local opts = dracula.options()
local colors = dracula.colors()

local bg = opts.lualine_bg_color or colors.black

local normal = {
   a = { fg = colors.black, bg = colors.purple, gui = 'bold' },
   b = { fg = colors.purple, bg = bg },
   c = { fg = colors.white, bg = bg },

}

local visual = {
   a = { fg = colors.black, bg = colors.pink, gui = 'bold' },
   b = { fg = colors.pink, bg = bg },
}

local inactive = {
   a = { fg = colors.white, bg = colors.gray, gui = 'bold' },
   b = { fg = colors.black, bg = colors.white },
}

local replace = {
   a = { fg = colors.black, bg = colors.yellow, gui = 'bold' },
   b = { fg = colors.yellow, bg = bg },
   c = { fg = colors.white, bg = bg },
}

local insert = {
   a = { fg = colors.black, bg = colors.green, gui = 'bold' },
   b = { fg = colors.green, bg = bg },
   c = { fg = colors.white, bg = bg },
}

return {
   normal = normal,
   visual = visual,
   inactive = inactive,
   replace = replace,
   insert = insert,
}
