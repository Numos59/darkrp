HelpCategories = { }
HelpLabels = { }

local function addCategory(id, name)
	table.insert(HelpCategories, {id = id, name = name})
	print("Add category", name)
	return id
end

local function addLabel(id, category, text, constant)
	table.insert(HelpLabels, {id = id, category = category, text = text, constant = (constant or 0)})
end

function GM:AddHelpLabel(id, category, text, constant)
	addLabel(id, category, text, constant)
end

function GM:AddHelpCategory(id, name)
	addCategory(id, name)
end

local HELP_CATEGORY_CHATCMD = 1
local HELP_CATEGORY_CONCMD = 2
local HELP_CATEGORY_ZOMBIE = 3
local HELP_CATEGORY_ADMINTOGGLE = 5
local HELP_CATEGORY_ADMINCMD = 6

addCategory(HELP_CATEGORY_CHATCMD, "Chat Commands")
addCategory(HELP_CATEGORY_CONCMD, "Console Commands")
addCategory(HELP_CATEGORY_ADMINTOGGLE, "Admin Toggle Commands (1 or 0!)")
addCategory(HELP_CATEGORY_ADMINCMD, "Admin Console Commands")
addCategory(HELP_CATEGORY_ZOMBIE, "Zombie Chat Commands")

addLabel(-1, HELP_CATEGORY_CONCMD, "gm_showhelp - Toggle help menu (bind this to F1 if you haven't already)")
addLabel(-1, HELP_CATEGORY_CONCMD, "gm_showteam - Show door menu")
addLabel(-1, HELP_CATEGORY_CONCMD, "gm_showspare1 - Toggle vote clicker (bind this to F3 if you haven't already)")
addLabel(-1, HELP_CATEGORY_CONCMD, "gm_showspare2 - Job menu(bind this to F4 if you haven't already)")

addLabel(-1, HELP_CATEGORY_ZOMBIE, "/addzombie (creates a zombie spawn)")
addLabel(-1, HELP_CATEGORY_ZOMBIE, "/zombiemax (maximum amount of zombies that can be alive)")
addLabel(-1, HELP_CATEGORY_ZOMBIE, "/removezombie index (removes a zombie spawn, index is the number inside ()")
addLabel(-1, HELP_CATEGORY_ZOMBIE, "/showzombie (shows where the zombie spawns are)")
addLabel(-1, HELP_CATEGORY_ZOMBIE, "/enablezombie (enables zombiemode)")
addLabel(-1, HELP_CATEGORY_ZOMBIE, "/disablezombie (disables zombiemode)")
addLabel(-1, HELP_CATEGORY_ZOMBIE, "/enablestorm (enables meteor storms)")


addLabel(1000, HELP_CATEGORY_CHATCMD, "/help - Bring up this menu")
addLabel(1100, HELP_CATEGORY_CHATCMD, "/job <Job Name> - Set a custom job")
addLabel(1200, HELP_CATEGORY_CHATCMD, "/w <Message> - Whisper a message")
addLabel(1300, HELP_CATEGORY_CHATCMD, "/y <Message> - Yell a message")
addLabel(1350, HELP_CATEGORY_CHATCMD, "/g <Message> - Group only message")
addLabel(1350, HELP_CATEGORY_CHATCMD, "/pm <Person> <Message> - Private message")
addLabel(1350, HELP_CATEGORY_CHATCMD, "/call <Person> - Private voice chat with someone through the telephone")
addLabel(1400, HELP_CATEGORY_CHATCMD, "/Channel <1-100> - Set the channel of the radio", 1)
addLabel(1400, HELP_CATEGORY_CHATCMD, "/radio <Message> - Say something through the radio!", 1)
addLabel(1400, HELP_CATEGORY_CHATCMD, "/me <Message> - *name* is doing something!", 1)
addLabel(1400, HELP_CATEGORY_CHATCMD, "/advert <Message> - Advertise!", 1)
addLabel(1400, HELP_CATEGORY_CHATCMD, "/broadcast <Message> - Broadcast a message as mayor!", 1)
addLabel(1400, HELP_CATEGORY_CHATCMD, "//, or /a, or /ooc - Out of Character speak", 1)
addLabel(1500, HELP_CATEGORY_CHATCMD, "/x to close a help dialog", 1)
addLabel(2700, HELP_CATEGORY_CHATCMD, "/pm <Name/Partial Name> <Message> - Send another player a PM.")
addLabel(2500, HELP_CATEGORY_CHATCMD, "")
addLabel(2650, HELP_CATEGORY_CHATCMD, "Letters - Press use key to read a letter.  Look away and press use key again to stop reading a letter.")
addLabel(2550, HELP_CATEGORY_CHATCMD, "/write <Message> - Write a letter in handwritten font. Use // to go down a line.")
addLabel(2600, HELP_CATEGORY_CHATCMD, "/type <Message> - Type a letter in computer font.  Use // to go down a line.")
addLabel(1450, HELP_CATEGORY_CHATCMD, "")
addLabel(1500, HELP_CATEGORY_CHATCMD, "/give <Amount> - Give a money amount")
addLabel(1600, HELP_CATEGORY_CHATCMD, "/moneydrop or /dropmoney <Amount> - Drop a money amount")
addLabel(1650, HELP_CATEGORY_CHATCMD, "")
addLabel(1700, HELP_CATEGORY_CHATCMD, "/title <Name> - Give a door you own, a title")
addLabel(1800, HELP_CATEGORY_CHATCMD, "/addowner or ao <Name> - Allow another to player to own your door")
addLabel(1825, HELP_CATEGORY_CHATCMD, "/removeowner <Name> - Remove an owner from your door")
addLabel(2250, HELP_CATEGORY_CHATCMD, "")
addLabel(2300, HELP_CATEGORY_CHATCMD, "/cr <Message> - Request the CP's assistance")
addLabel(2300, HELP_CATEGORY_CHATCMD, "/911 - Call 911 (when you're attacked by a person)")
addLabel(2300, HELP_CATEGORY_CHATCMD, "/report - Call 911 for an illegal entity (you have to be looking at an entity)")

-- concommand help labels
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_own - Own the door you're looking at.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_unown - Remove ownership from the door you're looking at.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_addowner [Nick|SteamID|UserID] - Add a co-owner to the door you're looking at.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_removeowner [Nick|SteamID|UserID] - Remove co-owner from door you're looking at.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_lock - Lock the door you're looking at.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_unlock - Unlock the door you're looking at.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_tell [Nick|SteamID|UserID] <Message> - Send a noticeable message to a named player.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_removeletters [Nick|SteamID|UserID] - Remove all letters for a given player (or all if none specified).")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_arrest [Nick|SteamID|UserID] <Length> - Arrest a player for a custom amount of time.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_unarrest [Nick|SteamID|UserID] - Unarrest a player.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_setmoney [Nick|SteamID|UserID] <Amount> - Set a player's money to a specific amount.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_setsalary [Nick|SteamID|UserID] <Amount> - Set a player's Roleplay Salary.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_setname [Nick|SteamID|UserID] <Name> - Set a player's RP name.")

// Commands
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_3dvoice - Enable/disable 3DVoice is enabled")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_adminnpcs - Whether or not NPCs should be admin only.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_adminsents - Whether or not SENTs should be admin only.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_AdminsSpawnWithCopWeapons - Enable/disable admins spawning with cops weapons (SUPERADMIN ONLY)")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_adminweapons - Who can spawn weapons: 0: admins only, 1: supadmins only, 2: no one")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_adminvehicles - Whether or not Vehicles should be admin only.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_advertisements - Enable/Disable chatprint advertisements.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_allowrpnames - Allow Players to Set their RP names using the /rpname command.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_allowswitchjob - Enable/disable whether people can switch eachother's jobs.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_allowvehiclenocollide - Enable/disable the ability to no-collide a vehicle (for security).")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_allowvehicleowning - Enable/disable whether people can own vehicles.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_alltalk - Enable for global chat, disable for local chat.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_autovehiclelock - Enable/Disable automatic locking of a vehicle when a player exits it.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_babygod - Enable/disable People who have just spawned, are unable to die for 10 seconds.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_chiefjailpos - Allow the Chief to set the jail positions.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_citpropertytax - Enable/disable property tax that is exclusive only for citizens.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_copscanunfreeze - Enable/disable the ability of cops to unfreeze other people's props")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_copscanunweld - Enable/disable the ability of cops to unweld other people's props")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_cpcanarrestcp - Allow/Disallow CPs to arrest other CPs." )
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_customjobs - Enable/disable the /job command (personalized job names).")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_customspawns - Enable/disable whether custom spawns should be used.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_deathblack - Whether or not a player sees black on death.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_deathpov - Enable/disable whether people see their death in first person view")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_decalcleaner - Enable/Disable clearing ever players decals.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_dm_autokick - Enable/disable Auto-kick of deathmatchers.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_doorwarrants - Enable/disable Warrant requirement to enter property.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_dropmoneyondeath - Enable/disable whether people drop money on death.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_droppocketonarrest - Enable/disable whether people drop the stuff in their pockets when they get arrested.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_droppocketondeath - Enable/disable whether people drop the stuff in their pockets when they die.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_dropweaponondeath - Enable/disable whether people drop their current weapon when they die.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_earthquakes - Enable/disable earthquakes.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_enablebuyhealth - Enable/disable buyhealth")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_enablebuypistol - Turn /buy on of off.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_enablemayorsetsalary - Enable Mayor salary control.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_enableshipments - Turn /buyshipment on of off.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_enforcemodels - Whether or not to force players to use their role-defined character models.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_globaltags - Whether or not to display player info above players' heads in-game.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_hobownership - Enable/Disable hobos being able to buy doors | 1 = Allowed to buy doors, 0 = Not allowed to buy doors")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_ironshoot - Enable/disable whether people need iron sights to shoot.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_letters - Enable/disable letter writing / typing.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_license - Enable/disable People need a license to be able to pick up guns")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_logging - Enable/disable logging everything that happens.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_lottery - Enable/disable creating lotteries for mayors")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_needwantedforarrest - Enable/disable Cops can only arrest wanted people.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_noguns - Enabling this feature bans Guns and Gun Dealers.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_norespawn - Enable/Disable that people don't have to respawn when they change job.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_npcarrest - Enable/disable arresting npc's")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_ooc - Whether or not OOC tags are enabled.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_pocket - Enable/disable pocket swep.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_propertytax - Enable/disable property tax.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_proplympics - Allow/Disallow the mayor to start proplympics races.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_proppaying - Whether or not players should pay for spawning props.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_propspawning - Enable/disable props spawning for non-admins.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_removeclassitems - Enable/disable shipments/microwaves/etc. removal when someone changes team.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_respawninjail - Enable/disable whether people can respawn in jail when they die")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_restrictallteams - Enable/disable Players can only be citizen until an admin allows them.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_restrictbuypistol - Enabling this feature makes /buy available only to Gun Dealers (if one or more).")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_restrictdrop - Enable/disable restricting which weapons players can drop.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_showcrosshairs - Enable/disable crosshair visibility")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_showdeaths - Display kill information in the upper right corner of everyone's screen.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_showjob - Whether or not to display a player's job above their head in-game.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_showname - Whether or not to display a player's name above their head in-game.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_strictsuicide - Whether or not players should spawn where they suicided (regardless of whether or not they are arrested)")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_telefromjail - Enable/disable teleporting from jail.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_teletojail - Enable/disable teleporting to jail.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_toolgun - Whether or not non-admin players spawn with toolguns.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_unlockdoorsonstart - Enable/Disable unlocking all doors on map start.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_voiceradius - Enable/disable local voice chat.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_voiceradius_dynamic - Enable/disable whether only people in the same room as you can hear your mic.")
addLabel(-1, HELP_CATEGORY_ADMINTOGGLE, "rp_wantedsuicide - Enable/Disable suiciding while you are wanted by the police.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_ammopistolcost <Number> - Sets the cost of pistol ammo.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_ammoriflecost <Number> - Sets the cost of rifle ammo.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_ammoshotguncost <Number> - Sets the cost of shotgun ammo.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_arrestspeed <Number> - Sets the max arrest speed.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_babygodtime <Number> - How long the babygod lasts")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_deathfee <Number> - the amount of money someone drops when dead.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_decaltimer <Number> - Sets the time to clear clientside decals. (seconds)")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_demotetime <Number> - Number of seconds before a player can rejoin a team after demotion from that team.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_dm_gracetime <Number> - Number of seconds after killing a player that the killer will be watched for DM.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_dm_maxkills <Number> - Max number of kills allowed during rp_dm_gracetime to avoid being auto-kicked for DM.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_doorcost <Number> - Sets the cost of a door.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_EntityRemoveDelay <Number> - how long to wait before removing a bought entity after disconnect.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_healthcost <Number> - Sets the cost of health.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_jailtimer <Number> - Sets the jailtimer. (in seconds)")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_lotterycommitcost <Number> - How much you pay for entering a lottery")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_maxcopsalary <Number> - Sets the max salary that the Mayor can give to a CP.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_maxdrugs <Number> - Sets max drugs.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_maxfoods <Number> - Sets the max food cartons per Microwave owner.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_maxlawboards <Number> - The maximum number of law boards the mayor can place.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_maxletters <Number> - Sets max letters.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_maxmayorsetsalary <Number> - Sets the Max Salary that a Mayor can set for another player.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_maxnormalsalary <Number> - Sets the max normal salary.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_maxvehicles <Number> - Sets how many vehicles one can buy.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_microwavefoodcost <Number> - Sets the sale price of Microwave Food.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_normalsalary <Number> - Sets the starting salary for newly joined players.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_npckillpay <Number> - Sets the money given for each NPC kill.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_paydelay <Number> - Sets how long it takes before people get salary")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_pocketitems <Number> - Sets the amount of objects the pocket can carry")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_pricecap <Number> - The maximum price of items (using /price)")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_pricemin <Number> - The minimum price of items (using /price)")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_printamount <Number> - Value of the money printed by the money printer.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_propcost <Number> - How much prop spawning should cost. (prop paying must be enabled for this to have an effect)")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_quakechance_1_in <Number> - Chance of an earthquake happening.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_respawntime <Number> - Minimum amount of seconds a player has to wait before respawning.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_runspeed <Number> - Sets the max running speed.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_searchtime <Number> - Number of seconds for which a search warrant is valid.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_ShipmentSpawnTime <Number> - Antispam time between spawning shipments.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_shipmenttime <Number> - The number of seconds it takes for a shipment to spawn.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_startinghealth <Number> - the health when you spawn.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_startingmoney <Number> - your wallet when you join for the first time.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_vehiclecost <Number> - Sets the cost of a vehicle (To own it).")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_walkspeed <Number> - Sets the max walking speed.")
addLabel(-1, HELP_CATEGORY_ADMINCMD, "rp_wantedtime <Number> - Number of seconds for which a player is wanted for.")