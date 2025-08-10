---@meta
---@class DriveProxy
local DriveProxy = {}

---@param offset integer
---@return integer
function DriveProxy.readByte(offset) end

---@param offset integer
---@param value integer
function DriveProxy.writeByte(offset, value) end

---@return integer
function DriveProxy.getSectorSize() end

---@return string
function DriveProxy.getLabel() end

---@param value string
---@return string
function DriveProxy.setLabel(value) end

---@param sector integer
---@return string
function DriveProxy.readSector(sector) end

---@param sector integer
---@param value string
function DriveProxy.writeSector(sector, value) end

---@return integer
function DriveProxy.getPlatterCount() end

---@return integer
function DriveProxy.getCapacity() end

return DriveProxy