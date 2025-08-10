---@meta
---@class Printer3DProxy
local Printer3DProxy = {}

---@param count integer
---@return boolean
function Printer3DProxy.commit(count) end

---@param value string
function Printer3DProxy.setLabel(value) end

---@return string
function Printer3DProxy.getLabel() end

---@param value string
function Printer3DProxy.setTooltip(value) end

---@return string
function Printer3DProxy.getTooltip() end

---@param value boolean
function Printer3DProxy.setButtonMode(value) end

---@return boolean
function Printer3DProxy.isButtonMode() end

---@param value boolean
function Printer3DProxy.setRedstoneEmitter(value) end

---@return boolean
function Printer3DProxy.isRedstoneEmitter() end

---@param minX number
---@param minY number
---@param minZ number
---@param maxX number
---@param maxY number
---@param maxZ number
---@param texture string
---@param state boolean?
---@param tint integer?
function Printer3DProxy.addShape(minX, minY, minZ, maxX, maxY, maxZ, texture, state, tint) end

---@return integer
function Printer3DProxy.getShapeCount() end

---@return integer
function Printer3DProxy.getMaxShapeCount() end

---@return string | number | boolean
function Printer3DProxy.status() end

function Printer3DProxy.reset() end

return Printer3DProxy