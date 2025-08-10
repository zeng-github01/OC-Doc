---@meta
---@class DroneProxy
local DroneProxy = {}

---@return string
function DroneProxy.name() end

---@param side integer
---@return boolean, string?
function DroneProxy.swing(side) end

---@param side integer
---@param sneaky boolean?
---@param duration number?
---@return boolean, string?
function DroneProxy.use(side, sneaky, duration) end

---@param side integer
---@param sneaky boolean?
---@return boolean, string?
function DroneProxy.place(side, sneaky) end

---@return integer
function DroneProxy.getLightColor() end

---@param value integer
---@return integer
function DroneProxy.setLightColor(value) end

---@param side integer
---@return boolean
function DroneProxy.detect(side) end

---@return string
function DroneProxy.getStatusText() end

---@param value string
---@return string
function DroneProxy.setStatusText(value) end

---@param dx number
---@param dy number
---@param dz number
function DroneProxy.move(dx, dy, dz) end

---@return number
function DroneProxy.getOffset() end

---@return number
function DroneProxy.getVelocity() end

---@return number
function DroneProxy.getMaxVelocity() end

---@return number
function DroneProxy.getAcceleration() end

---@param value number
---@return number
function DroneProxy.setAcceleration(value) end

---@return integer
function DroneProxy.inventorySize() end

---@param slot integer?
---@return integer
function DroneProxy.select(slot) end

---@param slot integer?
---@return integer
function DroneProxy.count(slot) end

---@param slot integer?
---@return integer
function DroneProxy.space(slot) end

---@param otherSlot integer
---@return boolean
function DroneProxy.compareTo(otherSlot) end

---@param toSlot integer
---@param amount integer?
---@return boolean
function DroneProxy.transferTo(toSlot, amount) end

---@return integer
function DroneProxy.tankCount() end

---@param tank integer
function DroneProxy.selectTank(tank) end

---@param tank integer?
---@return number
function DroneProxy.tankLevel(tank) end

---@param tank integer?
---@return number
function DroneProxy.tankSpace(tank) end

---@param tank integer
---@return boolean
function DroneProxy.compareFluidTo(tank) end

---@param tank integer
---@param count number?
---@return boolean
function DroneProxy.transferFluidTo(tank, count) end

---@param side integer
---@param fuzzy boolean?
---@return boolean
function DroneProxy.compare(side, fuzzy) end

---@param side integer
---@param count integer?
---@return boolean
function DroneProxy.drop(side, count) end

---@param side integer
---@param count integer?
---@return boolean|integer
function DroneProxy.suck(side, count) end

---@param side integer
---@return boolean
function DroneProxy.compareFluid(side) end

---@param side integer
---@param count integer?
---@return boolean
function DroneProxy.drain(side, count) end

---@param side integer
---@param count integer?
---@return boolean
function DroneProxy.fill(side, count) end

return DroneProxy