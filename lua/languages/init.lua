local M = {}

M.configs = {
  python = require('languages.python'),
  lua = require('languages.lua'),
  vim = require('languages.vim'),
  bash = require('languages.bash'),
  rust = require('languages.rust'),
}

function M.get_config_for_filetype(filetype)
  return M.configs[filetype] or {}
end

return M
