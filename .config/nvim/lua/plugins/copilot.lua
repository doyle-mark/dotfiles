return {
  'zbirenbaum/copilot.lua',
  config = function()
    require('copilot').setup {
      panel = {
        -- auto_refresh = true
      },
      suggestion = {
        enabled = false,
        auto_trigger = true,
      },
    }
  end,
}
