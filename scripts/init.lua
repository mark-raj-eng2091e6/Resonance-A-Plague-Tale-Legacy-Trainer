-- Build: 7cbb80396e5148fde886b39b4d2cc069
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
