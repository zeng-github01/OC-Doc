---@meta
---@class ModemProxy
local ModemProxy = {}

---@return boolean
function ModemProxy.isWireless() end

---@return integer
function ModemProxy.maxPacketSize() end

---@param port integer
---@return boolean
function ModemProxy.isOpen(port) end

---@param port integer
---@return boolean
function ModemProxy.open(port) end

---@param port integer?
---@return boolean
function ModemProxy.close(port) end

---@param address string
---@param port integer
---@param ... any
---@return boolean
function ModemProxy.send(address, port, ...) end

---@param port integer
---@param ... any
---@return boolean
function ModemProxy.broadcast(port, ...) end

---@return number
function ModemProxy.getStrength() end

---@param value number
---@return number
function ModemProxy.setStrength(value) end

---@return string
function ModemProxy.getWakeMessage() end

---@param message string
---@param fuzzy boolean?
---@return string
function ModemProxy.setWakeMessage(message, fuzzy) end

return ModemProxy