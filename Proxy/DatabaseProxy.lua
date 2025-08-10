---@meta
---@class DatabaseProxy
local DatabaseProxy = {}

---@param slot integer
---@return ItemStack
function DatabaseProxy.get(slot) end

---@param slot integer
---@return string
function DatabaseProxy.computeHash(slot) end

---@param hash string
---@return integer
function DatabaseProxy.indexOf(hash) end

---@param slot integer
---@return boolean
function DatabaseProxy.clear(slot) end

---@param fromSlot integer
---@param toSlot integer
---@param address string?
---@return boolean
function DatabaseProxy.copy(fromSlot, toSlot, address) end

---@param address string
---@return integer
function DatabaseProxy.clone(address) end

return DatabaseProxy