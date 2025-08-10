---@meta
---@class GeolyzerProxy
local geolyzer = {}
---@param x integer
---@param z integer
---@param y integer?
---@param w integer?
---@param d integer?
---@param h integer?
---@param ignoreReplaceable boolean | table?
---@return number[]
function geolyzer.scan(x, z, y, w, d, h, ignoreReplaceable) end

---@param side integer
---@param options table?
---@return table
function geolyzer.analyze(side, options) end

---@param side integer
---@param dbAddress string
---@param dbSlot integer
---@return boolean
function geolyzer.store(side, dbAddress, dbSlot) end

---Same as `robot.detect` (from the robot component). Detects the block on the given side, relative to the robot, and returns whether or not the robot can move into the block, as well as a general description of the block.
---Returns: `true` if the robot if whatever is in front of the robot would prevent him from moving forward (a block or an entity) (Note: Drones return `true` even if the block is `passable`), `false` otherwise. The second parameter describes what is in front in general and is one of either `entity`, `solid`, `replaceable`, `liquid`, `passable` or `air`.
---@param side integer
---@return boolean, string
function geolyzer.detect(side) end

--- Returns whether there is a clear line of sight to the sky directly above. Transparent blocks, e.g. glass don't affect the line of sight.
---@return boolean 
function geolyzer.canSeeSky() end

---@return boolean
function geolyzer.isSunVisible() end