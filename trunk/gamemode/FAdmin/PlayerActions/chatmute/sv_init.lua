local function MuteChat(ply, cmd, args)
	if not args[1] then return end
	
	local targets = FAdmin.FindPlayer(args[1]) or {}
	if not targets or #targets == 1 and not ValidEntity(targets[1]) then
		FAdmin.Messages.SendMessage(ply, 1, "Player not found")
		return
	end
	
	for _, target in pairs(targets) do
		if not FAdmin.Access.PlayerHasPrivilege(ply, "Chatmute", target) then FAdmin.Messages.SendMessage(ply, 5, "No access!") return end
		if ValidEntity(target) and not target:FAdmin_GetGlobal("FAdmin_chatmuted") then
			target:FAdmin_SetGlobal("FAdmin_chatmuted", true)
		end
	end
	FAdmin.Messages.ActionMessage(ply, targets, "You have chat muted %s", "Your chat was muted by %s", "Chat muted %s")
end

local function UnMuteChat(ply, cmd, args)
	if not args[1] then return end
	
	local targets = FAdmin.FindPlayer(args[1])
	if not targets or #targets == 1 and not ValidEntity(targets[1]) then
		FAdmin.Messages.SendMessage(ply, 1, "Player not found")
		return
	end
	
	for _, target in pairs(targets) do
		if not FAdmin.Access.PlayerHasPrivilege(ply, "Chatmute", target) then FAdmin.Messages.SendMessage(ply, 5, "No access!") return end
		if ValidEntity(target) and target:FAdmin_GetGlobal("FAdmin_chatmuted") then
			target:FAdmin_SetGlobal("FAdmin_chatmuted", false)
		end
	end
	FAdmin.Messages.ActionMessage(ply, targets, "You have chat unmuted %s", "Your chat was unmuted by %s", "Chat unmuted %s")
end

hook.Add("FAdmin_PluginsLoaded", "Chatmute", function()
	FAdmin.Commands.AddCommand("Chatmute", MuteChat)
	FAdmin.Commands.AddCommand("UnChatmute", UnMuteChat)
	
	FAdmin.Access.AddPrivilege("Chatmute", 2)
end)

hook.Add("PlayerSay", "FAdmin_Chatmute", function(ply, text, Team, dead)
	if ply:FAdmin_GetGlobal("FAdmin_chatmuted") then return "" end
end)