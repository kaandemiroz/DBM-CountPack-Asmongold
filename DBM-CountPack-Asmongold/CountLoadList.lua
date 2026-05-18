local inserted = false

function DBMCPAsmongold()
	if inserted then return end

	-- New method for Midnight
	DBM:AddCountSound("Asmongold", "Asmongold", "Interface\\AddOns\\DBM-CountPack-Asmongold\\Asmongold\\", 5, true)

	-- Legacy method for Classic support
	tinsert(DBM.Counts, {	text	= "Asmongold",	value 	= "Asmongold", path = "Interface\\AddOns\\DBM-CountPack-Asmongold\\Asmongold\\", max = 5})

	inserted = true
end