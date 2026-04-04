local inserted = false

function DBMCPAsmongold()
	if inserted then return end
	DBM:AddCountSound("Asmongold", "Asmongold", "Interface\\AddOns\\DBM-CountPack-Asmongold\\Asmongold\\", 5, true)
	inserted = true
end