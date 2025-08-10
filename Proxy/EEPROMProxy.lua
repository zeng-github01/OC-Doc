---@meta
---@class EEPROMProxy
local EEPROMProxy = {}

---@return string
function EEPROMProxy.get() end

---@param data string
function EEPROMProxy.set(data) end

---@return string
function EEPROMProxy.getLabel() end

---@param data string
function EEPROMProxy.setLabel(data) end

---@return integer
function EEPROMProxy.getSize() end

---@return integer
function EEPROMProxy.getDataSize() end

---@return string
function EEPROMProxy.getData() end

---@param data string
function EEPROMProxy.setData(data) end

---@return string
function EEPROMProxy.getChecksum() end

---@param checksum string
---@return boolean
function EEPROMProxy.makeReadonly(checksum) end

return EEPROMProxy