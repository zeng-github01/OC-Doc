---@meta

--- OpenComputers Internet API
---
--- Provides HTTP and TCP client utilities using the Internet card.
---@class InternetLib
local internet = {}

--- Sends an HTTP request to the specified URL.
--- If data is provided, a POST request is made; otherwise, GET is used.
--- The returned function is an iterator over response chunks.
---@param url string URL to request
---@param data string|table? POST data (optional)
---@param headers table? HTTP headers (optional)
---@param method string? HTTP method (optional)
---@return function "Chunk iterator"
function internet.request(url, data, headers, method) end

--- Opens a TCP socket to the specified address and port.
--- Returns a socket object with read, write, and close methods.
---@param address string Host address
---@param port number? Port (optional)
---@return table Socket object
function internet.socket(address, port) end

--- Opens a buffered socket stream to the specified address and port.
--- The returned object supports read, write, close, and setTimeout.
---@param address string Host address
---@param port number? Port (optional)
---@return table Buffered socket stream
function internet.open(address, port) end

return internet
