---@meta
---@class FilesystemProxy
local Filesystem = {}

---@return integer
function Filesystem.spaceUsed() end

---@return integer
function Filesystem.spaceTotal() end

---@return boolean
function Filesystem.isReadOnly() end

---@return string
function Filesystem.getLabel() end

---@param value string
---@return string
function Filesystem.setLabel(value) end

---@param path string
---@return boolean
function Filesystem.exists(path) end

---@param path string
---@return boolean
function Filesystem.isDirectory(path) end

---@param path string
---@return integer
function Filesystem.size(path) end

---@param path string
---@return integer
function Filesystem.lastModified(path) end

---@param path string
---@return string[]
function Filesystem.list(path) end

---@param path string
---@return boolean
function Filesystem.makeDirectory(path) end

---@param path string
---@return boolean
function Filesystem.remove(path) end

---@param from string
---@param to string
---@return boolean
function Filesystem.rename(from, to) end

---@param path string
---@param mode string?
---@return integer
function Filesystem.open(path, mode) end

---@param handle integer
function Filesystem.close(handle) end

---@param handle integer
---@param count integer
---@return string?
function Filesystem.read(handle, count) end

---@param handle integer
---@param value string
---@return boolean
function Filesystem.write(handle, value) end

---@param handle integer
---@param whence string
---@param offset integer
---@return integer
function Filesystem.seek(handle, whence, offset) end