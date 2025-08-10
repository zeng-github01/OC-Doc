---@meta
---@class ComputerProxy
local ComputerProxy = {}

---@return boolean
function ComputerProxy.start() end

---@return boolean
function ComputerProxy.stop() end

---@return boolean
function ComputerProxy.isRunning() end

---@param frequency number?
---@param duration number?
function ComputerProxy.beep(frequency, duration) end

---@return table<string, any>
function ComputerProxy.getDeviceInfo() end

---@param reason string
function ComputerProxy.crash(reason) end

---@return string
function ComputerProxy.getArchitecture() end

---@return boolean
function ComputerProxy.isRobot() end

return ComputerProxy