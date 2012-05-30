AddCSLuaFile("cl_init.lua")
AddCSLuaFile("shared.lua")

include("shared.lua")

function ENT:Initialize()
	self.Destructed = false
	self:SetModel("models/Items/item_item_crate.mdl")
	self:PhysicsInit(SOLID_VPHYSICS)
	self:SetMoveType(MOVETYPE_VPHYSICS)
	self:SetSolid(SOLID_VPHYSICS)
	self.locked = true
	timer.Simple( GetConVarNumber( "shipmentspawntime" ), function() if ValidEntity( self ) then self.locked = false end end )
	self.damage = 100
	self.ShareGravgun = true
	local phys = self:GetPhysicsObject()
	phys:Wake()
end

function ENT:OnTakeDamage(dmg)
	if not self.locked then
		self.damage = self.damage - dmg:GetDamage()
		if self.damage <= 0 then
			self:Destruct()
		end
	end
end

function ENT:SetContents(s, c, w)
	self.dt.contents = s
	self.dt.count = c
end

function ENT:Use()
	if not self.locked then
		self.locked = true -- One activation per second
		self.sparking = true
		timer.Create(self:EntIndex() .. "crate", 1, 1, self.SpawnItem, self)
	end
end

function ENT:SpawnItem()
	if not ValidEntity(self) then return end
	timer.Destroy(self:EntIndex() .. "crate")
	self.sparking = false
	local count = self.dt.count
	local pos = self:GetPos()
	if count <= 1 then self:Remove() end
	local contents = self.dt.contents
	local weapon = ents.Create("spawned_weapon")

	if CustomShipments[contents] then
		class = CustomShipments[contents].entity
		model = CustomShipments[contents].model
	else
		weapon:Remove()
		self:Remove()
		return
	end

	weapon.weaponclass = class
	weapon:SetModel( model )
	weapon.ammoadd = weapons.Get(class) and weapons.Get(class).Primary.DefaultClip
	weapon.ShareGravgun = true
	weapon:SetPos(pos + Vector(0,0,35))
	weapon.nodupe = true
	weapon:Spawn()
	count = count - 1
	self.dt.count = count
	self.locked = false
end

function ENT:Think()
	if self.sparking then
		local effectdata = EffectData()
		effectdata:SetOrigin(self:GetPos())
		effectdata:SetMagnitude(1)
		effectdata:SetScale(1)
		effectdata:SetRadius(2)
		util.Effect("Sparks", effectdata)
	end
end


function ENT:Destruct()
	if self.Destructed then return end
	self.Destructed = true
	local vPoint = self:GetPos()
	local contents = self.dt.contents
	local count = self.dt.count
	local class = nil
	local model = nil

	if CustomShipments[contents] then
		class = CustomShipments[contents].entity
		model = CustomShipments[contents].model
	else
		self:Remove()
		return
	end

	for i=1, count, 1 do
		local weapon = ents.Create("spawned_weapon")
		weapon:SetModel(model)
		weapon.weaponclass = class
		weapon.ShareGravgun = true
		weapon:SetPos(Vector(vPoint.x, vPoint.y, vPoint.z + (i*5)))
		weapon.nodupe = true
		weapon:Spawn()
	end
	self:Remove()
end
