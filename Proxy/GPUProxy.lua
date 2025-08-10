---@meta
---@class GPUProxy
local gpu = {}

---@param address string
---@param reset boolean?
---@return boolean, string?
function gpu.bind(address, reset) end

---@return string
function gpu.getScreen() end

---@return integer, boolean
function gpu.getBackground() end

---@param color integer
---@param isPaletteIndex boolean?
---@return integer, integer?
function gpu.setBackground(color, isPaletteIndex) end

---@return integer, boolean
function gpu.getForeground() end

---@param color integer
---@param isPaletteIndex boolean?
---@return integer, integer?
function gpu.setForeground(color, isPaletteIndex) end

---@param index integer
---@return integer
function gpu.getPaletteColor(index) end

---@param index integer
---@param value integer
---@return integer
function gpu.setPaletteColor(index, value) end

---@return integer
function gpu.maxDepth() end

---@return integer
function gpu.getDepth() end

---@param bit integer
---@return string
function gpu.setDepth(bit) end

---@return integer, integer
function gpu.maxResolution() end

---@return integer, integer
function gpu.getResolution() end

---@param width integer
---@param height integer
---@return boolean
function gpu.setResolution(width, height) end

---@return integer, integer
function gpu.getViewport() end

---@param width integer
---@param height integer
---@return boolean
function gpu.setViewport(width, height) end

---@return integer, integer
function gpu.getSize() end

---@param x integer
---@param y integer
---@return string, integer, integer, integer?, integer?
function gpu.get(x, y) end

---@param x integer
---@param y integer
---@param value string
---@param vertical boolean?
---@return boolean
function gpu.set(x, y, value, vertical) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param tx integer
---@param ty integer
---@return boolean
function gpu.copy(x, y, width, height, tx, ty) end

---@param x integer
---@param y integer
---@param width integer
---@param height integer
---@param char string
---@return boolean
function gpu.fill(x, y, width, height, char) end