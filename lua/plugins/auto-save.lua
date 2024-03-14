if true then
  return {}
end

return {
  "Pocco81/auto-save.nvim",
  opts = {
    enabled = true, -- start auto-save when the plugin is loaded (i.e. when your package manager loads it)
    execution_message = {
      message = nil,
    },
    debounce_delay = 9000, -- saves the file at most every `debounce_delay` milliseconds
  },
}
