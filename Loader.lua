--// Nyx.lua | Loader | Developer: Adulting. \\--
local script_details = {
    debug = false, 
    version = "",
    url = "https://raw.githubusercontent.com/setthreadidentity/Nyx.lua/refs/heads/main/Imports.lua"
}

local function import(file)
    if script_details.debug then
        print("[Nyx Debug]: Importing File \"%s\"", file)
    end
    local success, result = pcall(function()
        return loadstring(game:HttpGet(script_details.url .. file))()
    end)
    if not success then
        if script_details.debug then
            warn("[Nyx Debug]: Failed to import", file)
        end
        return  
    end
    return result  
end

local CheckVersion = true

local function checkVersion()
    if CheckVersion then
        local success, result = pcall(function()
            return loadstring(game:HttpGet(script_details.url .. "/Version.lua"))()
        end)
        if not success then
            warn("Failed to fetch version information.")
            return false
        end
        if result ~= script_details.version then
            game.Players.LocalPlayer:Kick("[Nyx Debug]: Version Mismatch.")
            return false
        end
        return true
    else
        return
    end
end


getgenv().import = import
getgenv().script_details = script_details

if checkVersion() then
    import('/Imports.lua')
end
