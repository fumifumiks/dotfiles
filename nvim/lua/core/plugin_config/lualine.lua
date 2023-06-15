require('lualine').setup {
  options = {
    icons_enabled = true,
    there = 'duskfox',
  },
  sections = {
    lualine_a = {
      {
        'filename',
        path = 1,
      }
    }
  }
}
