---@meta
---@class Component
---@field printer3d Printer3DProxy
---@field chunkloader ChunkloaderProxy
---@field computer ComputerProxy
---@field crafting CraftingProxy
---@field database DatabaseProxy
---@field data DataProxy
---@field debug DebugProxy
---@field drive DriveProxy
---@field eeprom EEPROMProxy
---@field experience ExperienceProxy
---@field filesystem FilesystemProxy
---@field generator GeneratorProxy
---@field geolyzer GeolyzerProxy
---@field gpu GPUProxy
---@field hologram HologramProxy
---@field internet InternetProxy
---@field inventory_controller InventoryControllerProxy
---@field leash LeashProxy
---@field microcontroller MicrocontrollerProxy
---@field modem ModemProxy
---@field motion_sensor MotionSensorProxy
---@field navigation NavigationProxy
---@field net_splitter NetSplitterProxy
---@field piston PistonProxy
---@field redstone RedstoneProxy
---@field screen ScreenProxy
---@field tank_controller TankControllerProxy
---@field signn SignProxy
---@field tractor_beam TractorBeamProxy
---@field robot RobotProxy
---@field transposer TransposerProxy
---@field tunnel TunnelProxy
local component = {}

---@param address string
---@param method string
---@return string
function component.doc(address, method) end

---@param address string
---@param method string
---@param ... any
---@return any
function component.invoke(address, method, ...) end

---@param filter? string
---@param exact? boolean
---@return fun(): (string, string)  -- address, type
function component.list(filter, exact) end

---@param address string
---@return table<string, boolean>  -- methodName -> isDirect
function component.methods(address) end

---@param address string
---@return table
function component.proxy(address) end

---@param address string
---@return string
function component.type(address) end

---@param address string
---@return integer
function component.slot(address) end

---@param address string
---@return string
function component.fields(address) end  -- 未记录，保留占位

---@param address string
---@param componentType? string
---@return string | nil, string?  -- full address or nil + error
function component.get(address, componentType) end

---@param componentType string
---@return boolean
function component.isAvailable(componentType) end

---@param componentType string
---@diagnostic disable-next-line: undefined-doc-name
---@return ComponentProxy
function component.getPrimary(componentType) end

---@param componentType string
---@param address string
function component.setPrimary(componentType, address) end

return component