local function OnEvent(self, event, addOnName)
	if addOnName == "PrettyMacros" then
		print("YPrettyMacros loaded")
	end
end

local f = CreateFrame("Frame")
f:RegisterEvent("ADDON_LOADED")
f:SetScript("OnEvent", OnEvent)

SLASH_PR1 = "/pr"
SLASH_PR2 = "/prettymacros"