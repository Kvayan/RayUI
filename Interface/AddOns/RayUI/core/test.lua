local R, L, P = unpack(select(2, ...)) --Inport: Engine, Locales, ProfileDB
local T = R:NewModule("Test", "AceEvent-3.0", "AceHook-3.0", "AceConsole-3.0")

function T:Initialize()

end

R:RegisterModule(T:GetName())