---@meta
---@class DataProxy
local DataProxy = {}

---@param data string
---@return string
function DataProxy.crc32(data) end

---@param data string
---@return string
function DataProxy.decode64(data) end

---@param data string
---@return string
function DataProxy.encode64(data) end

---@param data string
---@return string
function DataProxy.md5(data) end

---@param data string
---@return string
function DataProxy.sha256(data) end

---@param data string
---@return string
function DataProxy.deflate(data) end

---@param data string
---@return string
function DataProxy.inflate(data) end

---@return integer
function DataProxy.getLimit() end

-- Level 2
---@param data string
---@param key string
---@param iv string
---@return string
function DataProxy.encrypt(data, key, iv) end

---@param data string
---@param key string
---@param iv string
---@return string
function DataProxy.decrypt(data, key, iv) end

---@param len integer
---@return string
function DataProxy.random(len) end

-- Level 3
---@param bitLen integer?
---@return table, table
function DataProxy.generateKeyPair(bitLen) end

---@param data string
---@param key userdata
---@param sig string?
---@return string|boolean
function DataProxy.ecdsa(data, key, sig) end

---@param privateKey userdata
---@param publicKey userdata
---@return string
function DataProxy.ecdh(privateKey, publicKey) end

---@param data string
---@param type string
---@return table
function DataProxy.deserializeKey(data, type) end

return DataProxy