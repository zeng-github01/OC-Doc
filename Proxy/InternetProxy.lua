---@meta
---@class TCPSocket
local TCPSocket = {}

---@param n number?
---@return string
function TCPSocket.read(n) end

function TCPSocket.close() end

---@param data string
---@return number
function TCPSocket.write(data) end

---@return boolean
function TCPSocket.finishConnect() end

---@return string
function TCPSocket.id() end

---@class HTTPRequest
local HTTPRequest = {}

---@param n number?
---@return string
function HTTPRequest.read(n) end

---@return number, string, table
function HTTPRequest.response() end

function HTTPRequest.close() end

---@return boolean
function HTTPRequest.finishConnect() end

---@class InternetProxy
local InternetProxy = {}

---@return boolean
function InternetProxy.isTcpEnabled() end

---@return boolean
function InternetProxy.isHttpEnabled() end

---@param address string
---@param port integer?
---@return TCPSocket
function InternetProxy.connect(address, port) end

---@param url string
---@param postData string?
---@param headers table?
---@return HTTPRequest
function InternetProxy.request(url, postData, headers) end