---@meta
---@class ItemStack
---@field damage number # the current damage value of the item
---@field maxDamage number # the maximum damage this item can have before it breaks
---@field size number # the current stack size of the item
---@field maxSize number # the maximum stack size of this item
---@field id number # the Minecraft id of the item (可选)
---@field name string # the untranslated item name
---@field label string # the translated item name
---@field hasTag boolean # whether or not the item has an NBT tag

---@class InventoryControllerProxy
local InventoryControllerProxy = {}

---@param side integer
---@return integer | nil, string?
function InventoryControllerProxy.getInventorySize(side) end

---@param side integer
---@param slot integer
---@return ItemStack | nil
function InventoryControllerProxy.getStackInSlot(side, slot) end

---@param slot integer
---@return ItemStack | nil
function InventoryControllerProxy.getStackInInternalSlot(slot) end

---@param side integer
---@param slot integer
---@param count integer?
---@return boolean, string?
function InventoryControllerProxy.dropIntoSlot(side, slot, count) end

---@param side integer
---@param slot integer
---@param count integer?
---@return boolean
function InventoryControllerProxy.suckFromSlot(side, slot, count) end

---@return boolean
function InventoryControllerProxy.equip() end

---@param side integer
---@param slot integer
---@param dbAddress string
---@param dbSlot integer
---@return boolean
function InventoryControllerProxy.store(side, slot, dbAddress, dbSlot) end

---@param slot integer
---@param dbAddress string
---@param dbSlot integer
---@return boolean
function InventoryControllerProxy.storeInternal(slot, dbAddress, dbSlot) end

---@param slot integer
---@param dbAddress string
---@param dbSlot integer
---@return boolean
function InventoryControllerProxy.compareToDatabase(slot, dbAddress, dbSlot) end

---@param side integer
---@param slotA integer
---@param slotB integer
---@return boolean
function InventoryControllerProxy.compareStacks(side, slotA, slotB) end

---@param side integer
---@param slot integer
---@return integer
function InventoryControllerProxy.getSlotMaxStackSize(side, slot) end

---@param side integer
---@param slot integer
---@return integer
function InventoryControllerProxy.getSlotStackSize(side, slot) end

return InventoryControllerProxy