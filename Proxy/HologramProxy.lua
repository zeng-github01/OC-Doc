---@meta
---@class HologramProxy
local HologramProxy = {}

function HologramProxy.clear() end

---@param x integer
---@param y integer
---@param z integer
---@return number
function HologramProxy.get(x, y, z) end

---@param x integer
---@param y integer
---@param z integer
---@param value number|boolean
function HologramProxy.set(x, y, z, value) end

---@param x integer
---@param z integer
---@param minY integer?
---@param maxY integer
---@param value number
function HologramProxy.fill(x, z, minY, maxY, value) end

---@param x integer
---@param z integer
---@param sx integer
---@param sz integer
---@param tx integer
---@param tz integer
function HologramProxy.copy(x, z, sx, sz, tx, tz) end

---@return number
function HologramProxy.getScale() end

---@param value number
function HologramProxy.setScale(value) end

---@return number, number, number
function HologramProxy.getTranslation() end

---@param x number
---@param y number
---@param z number
function HologramProxy.setTranslation(x, y, z) end

---@return number
function HologramProxy.maxDepth() end

---@param index integer
---@return number
function HologramProxy.getPaletteColor(index) end

---@param index integer
---@param value number
---@return number
function HologramProxy.setPaletteColor(index, value) end

return HologramProxy