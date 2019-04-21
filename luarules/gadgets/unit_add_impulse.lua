function gadget:GetInfo()
	return {
		name = "Add special impulse boost",
		desc = "",
		author = "Silver",
		version = "1.0",
		date = "2018",
		license = "GNU GPL, v2 or later",
		layer = 0,
		enabled = true
	}
end

--------------------------------------------------------------------------------
-- SPEEDUPS
--------------------------------------------------------------------------------
local GetUnitPosition = Spring.GetUnitPosition
local GetUnitWeaponTarget = Spring.GetUnitWeaponTarget
local AddUnitImpulse = Spring.AddUnitImpulse
local GetUnitMass = Spring.GetUnitMass

--------------------------------------------------------------------------------
-- CONSTANS
--------------------------------------------------------------------------------
local Weapons = {
	[UnitDefNames.armcybr.weapons[1].weaponDef] = {
		impulseBoost = 1000,
		weaponNumber = 1
	}
}

--------------------------------------------------------------------------------
-- START OF CODE
--------------------------------------------------------------------------------
if (gadgetHandler:IsSyncedCode()) then
	--------------------------------------------------------------------------------
	-- BEGIN SYNCED
	--------------------------------------------------------------------------------
	function gadget:UnitPreDamaged(unitID, unitDefID, unitTeam, damage, paralyzer, weaponDefID, projectileID, attackerID, attackerDefID, attackerTeam)
		if Weapons[weaponDefID] and attackerID then
			local impulseBoost = Weapons[weaponDefID].impulseBoost
			local number, _, Target = GetUnitWeaponTarget(attackerID, Weapons[weaponDefID].weaponNumber)

			if number == 2 then
				local ux, _, uz = GetUnitPosition(unitID)
				local vector = {Target[1] - ux, Target[3] - uz}
				local vecLength = math.sqrt(vector[1] * vector[1] + vector[2] * vector[2])
				local NormVector = {vector[1] / vecLength, vector[2] / vecLength}
				local div = math.pow(GetUnitMass(unitID), 2 / 3) -- 2/3 root of mass to alter higher mass unit a bit more
				AddUnitImpulse(unitID, (-NormVector[1] * impulseBoost) / div, impulseBoost / div, (-NormVector[2] * impulseBoost) / div)
			end
		end
	end
else
	--------------------------------------------------------------------------------
	-- END SYNCED
	-- BEGIN UNSYNCED
	--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
-- END UNSYNCED
--------------------------------------------------------------------------------