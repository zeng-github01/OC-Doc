---@meta

---@class WaypointInfo
---@field position table<number>  -- {x, y, z}
---@field redstone boolean
---@field label string

---@class NavigationProxy
local NavigationProxy = {}

---@return number?, number?, number?, string?
function NavigationProxy.getPosition() end

---@return integer
function NavigationProxy.getFacing() end

---@return number
function NavigationProxy.getRange() end

---@param range number
---@return WaypointInfo[]
function NavigationProxy.findWaypoints(range) end

return NavigationProxy