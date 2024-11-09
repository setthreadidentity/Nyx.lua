--// Nyx.lua | Loader | Developer: Adulting. \\--
local script_details = {
    debug = false, -- Set to false for live GitHub link
    version = "1.0.2",
}

local url = "https://raw.githubusercontent.com/setthreadidentity/Nyx.lua/main"

local out = script_details.debug and function(T, ...)
    return warn("[Nyx - DEBUG]: " .. T:format(...))
end or function() end

local function import(file)
    out("Importing File \"%s\"", file)
    local x, a = pcall(function()
        return loadstring(game:HttpGet(url .. file))()
    end)
    if not x then
        warn('Failed to import', file, ':', a)
    end
end

getgenv().import = import
getgenv().details = script_details

import("/Imports.lua")
