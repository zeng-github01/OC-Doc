---@meta
---@class DebugProxy
local DebugProxy = {}

---@param value number
---@return number
function DebugProxy.changeBuffer(value) end

---@param x number
---@param y number
---@param z number
---@return boolean
function DebugProxy.connectToBlock(x, y, z) end

---@param name string
---@return userdata
function DebugProxy.getPlayer(name) end

---@return string[]
function DebugProxy.getPlayers() end

---@param id number?
---@return userdata
function DebugProxy.getWorld(id) end

---@return number[]
function DebugProxy.getWorlds() end

---@return number
function DebugProxy.getX() end

---@return number
function DebugProxy.getY() end

---@return number
function DebugProxy.getZ() end

---@param name string
---@return boolean
function DebugProxy.isModLoaded(name) end

---@param command string
---@return integer, string?
function DebugProxy.runCommand(command) end

---@return userdata
function DebugProxy.test() end

---@return userdata
function DebugProxy.getScoreboard() end

---@param address string
---@param ... any
function DebugProxy.sendToDebugCard(address, ...) end

---@param player string
---@param text string
function DebugProxy.sendToClipboard(player, text) end

---@param x number
---@param y number
---@param z number
---@param worldId number?
---@return boolean, string, table
function DebugProxy.scanContentsAt(x, y, z, worldId) end

---@param x number
---@param y number
---@param z number
---@return number
function DebugProxy.getMetadata(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return number
function DebugProxy.getBlockId(x, y, z) end

---@return number
function DebugProxy.getDimensionId() end

---@param x number
---@param y number
---@param z number
---@return boolean
function DebugProxy.isLoaded(x, y, z) end

---@return number
function DebugProxy.getSeed() end

---@param amount number
---@param x number
---@param y number
---@param z number
---@param side number
---@return boolean
function DebugProxy.removeFluid(amount, x, y, z, side) end

---@param id string
---@param amount number
---@param x number
---@param y number
---@param z number
---@param side number
---@return boolean
function DebugProxy.insertFluid(id, amount, x, y, z, side) end

---@return string
function DebugProxy.getDimensionName() end

---@return number
function DebugProxy.getTime() end

---@param value number
function DebugProxy.setTime(value) end

---@param x number
---@param y number
---@param z number
---@return number
function DebugProxy.getLightValue(x, y, z) end

---@return boolean
function DebugProxy.isRaining() end

---@param value boolean
function DebugProxy.setRaining(value) end

---@return boolean
function DebugProxy.isThundering() end

---@param value boolean
function DebugProxy.setThundering(value) end

---@param x number
---@param y number
---@param z number
---@param id string|number
---@param meta number
---@return number
function DebugProxy.setBlock(x, y, z, id, meta) end

---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param id string|number
---@param meta number
---@return number
function DebugProxy.setBlocks(x1, y1, z1, x2, y2, z2, id, meta) end

---@param x number
---@param y number
---@param z number
---@param slot number
---@param count number?
---@return number
function DebugProxy.removeItem(x, y, z, slot, count) end

---@param id string
---@param count number
---@param damage number
---@param nbt string
---@param x number
---@param y number
---@param z number
---@param side number
---@return boolean
function DebugProxy.insertItem(id, count, damage, nbt, x, y, z, side) end

---@return number, number, number
function DebugProxy.getSpawnPoint() end

---@param x number
---@param y number
---@param z number
function DebugProxy.setSpawnPoint(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return boolean
function DebugProxy.canSeeSky(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return number
function DebugProxy.getLightOpacity(x, y, z) end

---@param x number
---@param y number
---@param z number
---@return boolean
function DebugProxy.hasTileEntity(x, y, z) end

---@param x number
---@param y number
---@param z number
---@param sound string
---@param range number
function DebugProxy.playSoundAt(x, y, z, sound, range) end

---@param x number
---@param y number
---@param z number
---@return table
function DebugProxy.getTileNBT(x, y, z) end

---@param x number
---@param y number
---@param z number
---@param nbt table
---@return boolean
function DebugProxy.setTileNBT(x, y, z, nbt) end

---@param x number
---@param y number
---@param z number
---@param actualState boolean?
---@return table
function DebugProxy.getBlockState(x, y, z, actualState) end

---@return string
function DebugProxy.getGameType() end

---@param gametype string
function DebugProxy.setGameType(gametype) end

---@return number
function DebugProxy.getHealth() end

---@param health number
function DebugProxy.setHealth(health) end

---@return number
function DebugProxy.getMaxHealth() end

---@return number, number, number
function DebugProxy.getPosition() end

---@param x number
---@param y number
---@param z number
function DebugProxy.setPosition(x, y, z) end

---@return number
function DebugProxy.getExperienceTotal() end

---@return number
function DebugProxy.getLevel() end

---@param level number
function DebugProxy.addExperienceLevel(level) end

---@param level number
function DebugProxy.removeExperienceLevel(level) end

---@param id string
---@param amount number
---@param meta number
---@param nbt string?
---@return number
function DebugProxy.insertItem(id, amount, meta, nbt) end

function DebugProxy.clearInventory() end

---@param objectiveName string
---@param objectiveCriteria string
function DebugProxy.addObjective(objectiveName, objectiveCriteria) end

---@param objectiveName string
function DebugProxy.removeObjective(objectiveName) end

---@param playerName string
---@param objectiveName string
---@param score integer
function DebugProxy.increasePlayerScore(playerName, objectiveName, score) end

---@param playerName string
---@param objectiveName string
---@param score integer
function DebugProxy.decreasePlayerScore(playerName, objectiveName, score) end

---@param player string
---@param team string
---@return boolean
function DebugProxy.addPlayerToTeam(player, team) end

---@param player string
---@param team string
---@return boolean
function DebugProxy.removePlayerFromTeam(player, team) end

---@param player string
---@return boolean
function DebugProxy.removePlayerFromTeams(player) end

---@param team string
function DebugProxy.addTeam(team) end

---@param teamName string
function DebugProxy.removeTeam(teamName) end

---@param playerName string
---@param objectiveName string
---@return integer
function DebugProxy.getPlayerScore(playerName, objectiveName) end

---@param playerName string
---@param objectiveName string
---@param score integer
function DebugProxy.setPlayerScore(playerName, objectiveName, score) end

return DebugProxy