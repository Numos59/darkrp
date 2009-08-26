rp_languages = {}
-- DO NOT remove the english language!, you can edit it though
rp_languages.english = {
	-- admin things
	need_admin = "You need admin privileges in order to be able to %s",
	need_sadmin = "You need super admin privileges in order to be able to %s",
	no_jail_pos = "No jail position",
	invalid_x = "Invalid %s! %s", 
	
	-- F1 menu
	get_mod = "Get the mod at garrysmod.org!",
	mouse_wheel_to_scroll = "Use mousewheel to scroll",
	
	--money things:
	customer_price = "Customer price: ",
	reset_money = "%s has reset all player's money!",
	has_given = "%s has given you %s",
	you_gave = "You gave %s %s",
	npc_killpay = "%s for killing an NPC!",
	
	payday_message = "Payday! You received %s!",
	payday_unemployed = "You received no salary because you are unemployed!",
	payday_missed = "Pay day missed! (you're arrested)",
	
	property_tax = "Property tax! %s",
	property_tax_cant_afford = "You couldn't pay the taxes! Your property has been taken away from you!",
	
	--Players
	wanted = "Wanted by Police!",
	youre_arrested = "%s has been arrested for %d seconds!",
	hes_arrested = "%s has been arrested for %d seconds!",
	hes_unarrested = "%s has been released from jail!",
	health = "Health: ",
	job = "Job: ",
	salary = "Salary: ",
	wallet = "Wallet: ",
	warrant_request = "%s requests a search warrant for %s",
	warrant_request2 = "Search warrant request sent to Mayor %s!",
	warrant_approved = "Search warrant approved for %s!",
	warrant_approved2 = "You are now able to search his house.",
	warrant_denied = "Mayor %s has denied your search warrant request.",
	warrant_expired = "The search warrant for %s has expired!",
	wanted_by_police = "%s is wanted by the police!",
	wanted_expired = "%s is no longer wanted by the Police.",
	rpname_changed = "%s changed their RPname to: %s",
	
	--teams
	need_to_be_before = "You need to be %s first in order to be able to become %s",
	need_to_make_vote = "You need to make a vote to become a %s!",
	team_limit_reached = "Can not become %s as the limit is reached",
	wants_to_be = "%s wants to be %s", 
	has_not_been_made_team = "%s has not been made %s!",
	job_has_become = "%s has been made a %s!",
	
	--disasters
	zombie_approaching = "WARNING: Zombies are approaching!",
	zombie_leaving = "Zombies are leaving.",
	zombie_spawn_not_exist = "Zombie Spawn %s does not exist.",
	zombie_spawn_removed = "You have removed this zombie spawn.",
	zombie_spawn_added = "You have added a zombie spawn.",
	zombie_maxset = "Maximum amount of zombies is now set to %s",
	zombie_enabled = "Zombies are now enabled.",
	zombie_disabled = "Zombies are now disabled.",
	meteor_approaching = "WARNING: Meteor storm approaching!",
	meteor_passing = "Meteor storm passing.",
	meteor_enabled = "Meteor Storms are now enabled.",
	meteor_disabled = "Meteor Storms are now disabled.",
	earthquake_report = "Earthquake reported of magnitude %sMw",
	earthtremor_report = "Earth tremor reported of magnitude %sMw",
	
	--keys, vehicles and doors
	keys_allowed_to_coown = "You are allowed to co-own this\n(Press Reload with keys or press F2 to co-own)\n",
	keys_other_allowed = "%s is allowed to co-own this\n",
	keys_allow_ownership = "(Press Reload with keys or press F2 to allow ownership)",
	keys_disallow_ownership = "(Press Reload with keys or press F2 to disallow ownership)",
	keys_owned_by = "Owned by: ",
	keys_cops_and_mayor = "All cops and the mayor",
	keys_unowned = "Unowned\n(Press Reload with keys or press F2 to own)",
	keys_everyone = "(Press Reload with keys or press F2 to enable for everyone(not only cops))",
	keys_cops = "(Press Reload with keys or press F2 to set to cops and mayor only)",
	door_unown_arrested = "You can not own or unown things while arrested!",
	door_unownable = "This door can not be owned or unowned!",
	door_sold = "You have sold this door for %s",
	door_already_owned = "This door is already owned by someone!",
	door_cannot_afford = "You can not afford this door!",
	vehicle_cannot_afford = "You can not afford this vehicle!",
	door_bought = "You've bought this door for %s",
	vehicle_bought = "You've bought this vehicle for %s",
	door_need_to_own = "You need to own this door in order to be able to %s",
	door_rem_owners_unownable = "You can not remove owners while Door is non-ownable!",
	door_add_owners_unownable = "You can not add owners while Door is non-ownable!",
	rp_addowner_already_owns_door = "%s already owns (or is already allowed to own) this door!",
	
	-- talking
	hear_noone = "Noone can hear you %s!",
	hear_everyone = "Everyone can hear you!",
	hear_certain_persons = "Players who can hear you %s: ",
	
	whisper = "whisper",
	yell = "yell",
	advert = "[Advert]",
	radio = "radio",
	request = "(REQUEST!)",
	group = "(group)",
	
	--Notifies
	disabled = "%s is disabled! %s", 
	limit = "You have reached the %s limit!", 
	have_to_wait = "You need to wait another %d seconds before using %s!", 
	must_be_looking_at = "You need to be looking at a %s!", 
	incorrect_job = "You do not have the right job to %s", 
	unavailable = "This %s is unavailable", 
	unable = "You are unable to %s. %s", 
	cant_afford = "You can not afford this %s",
	created_x = "%s created a %s", 
	cleaned_up = "Your %s were cleaned up.",
	you_bought_x = "You have bought a %s for %s", 
	
	created_first_jailpos = "You have created the first jail position!",
	added_jailpos = "You have added one extra jail position!",
	reset_add_jailpos = "You have removed all jail positions and you have added a new one here.",
	created_spawnpos = "%s's spawn position created.",
	updated_spawnpos = "%s's spawn position updated.",
	do_not_own_ent = "You do not own this entity!",
	cannot_drop_weapon = "Can't drop this weapon!",
	
	--misc
	could_not_find = "Could not find %s",
	f3tovote = "Hit F3 to vote",
	listen_up = "Listen up:", --In rp_tell
	nlr = "New Life Rule: Do Not Revenge Arrest/Kill.",
	reset_settings = "You have reset all settings!",
	must_be_x = "You must be a %s in order to be able to %s.",
	agenda_updated = "The mob boss has updated the agenda",
	job_set = "%s has set his/her job to '%s'",
	demoted = "%s has been demoted",
	demoted_not = "%s has not been demoted",
	demote_vote_started = "%s has started a vote for the demotion of %s",
	demote_vote_text = "Demotion nominee:\n%s", --s is the reason here
	lockdown_started = "The mayor has initiated a Lockdown, please return to your homes!",
	lockdown_ended = "The lockdown has ended",
	gunlicense_requested = "%s has requested %s a gun license",
	gunlicense_granted = "%s has granted %s a gun license",
	gunlicense_denied = "%s has denied %s a gun license",
	gunlicense_question_text = "Grant %s a gun license?",
	gunlicense_remove_vote_text = "%s has started a vote for the gun license removal of %s",
	gunlicense_remove_vote_text2 = "Revoke gunlicense:\n%s", --where %s is the reason
	gunlicense_removed = "%s's license has been removed!",
	gunlicense_not_removed = "%s's license has  NOT been removed!",
	vote_specify_reason = "You need to specify a reason!",
	vote_already_exists = "There already is a vote!",
	vote_started = "The vote is created",
	vote_alone = "You have won the vote since you are alone in the server.",
	jail_punishment = "Punishment for disconnecting! Jailed for: %d seconds.",
	admin_only = "admin only!", -- when doing /addjailpos
	chief_or = "Chief or",-- when doing /addjailpos
	
	dead_in_jail = "You now are dead until your jail time is up!",
	died_in_jail = "%s has died in jail!",
	
	--lottery
	lottery_started = "There is a lottery! Participate for %s",
	lottery_entered = "You entered the lottery for %s",
	lottery_not_entered = "%s did not enter the lottery",
	lottery_noone_entered = "Noone has entered the lottery",
	lottery_won = "%s has won the lottery! He has won %s",
	
	--hungermod 
	starving = "Starving!",
	
	--F4menu 
	--Tab 1
	give_money = "Give money at the one you're looking at",
	drop_money = "Drop money",
	change_name = "Change your DarkRP name",
	go_to_sleep = "Go to sleep/wake up",
	drop_weapon = "Drop current weapon",
	buy_health = "Buy health(%s)",
	request_gunlicense = "Request gunlicense",
	demote_player_menu = "Demote a player",
	
	
	searchwarrantbutton = "Get a search warrant for a player",
	unwarrantbutton = "Remove the search warrant for a player",
	noone_available = "Noone available",
	request_warrant = "Request a search warrant for a player",
	make_wanted = "Make someone wanted",
	make_unwanted = "Make someone unwanted",
	set_jailpos = "Set the jail position",
	add_jailpos = "Add a jail position",
	
	set_custom_job = "Set a custom job(press enter to activate)",
	
	set_agenda = "Set the agenda(press enter to activate)",
	
	initiate_lockdown = "Initiate a lockdown",
	stop_lockdown = "Stop the lockdown",
	start_lottery = "Start a lottery",
	give_license_lookingat = "Give <lookingat> a gun license",
	
	--second tab
	job_name = "Name: ",
	job_description = "Description: " ,
	job_weapons = "Weapons: ",
	
	--entities tab
	buy_a = "Buy %s: %s",
	
	--licenseweaponstab
	license_tab = [[License weapons
	
	Tick the weapons people should be able to get WITHOUT a license!
	]],
	license_tab_other_weapons = "Other weapons:",
	
	
	--Help!
	cophelp = [[Things Cops need to know
	Please don't abuse your job
	When you arrest someone they are auto transported to jail.
	They are auto let out of jail after %d seconds
	Type /warrant [Nick|SteamID|Status ID] to set a search warrant for a player.
	Type /wanted [Nick|SteamID|Status ID] to alert everyone to a wanted suspect
	Type /unwanted [Nick|SteamID|Status ID] to clear the suspect
	Type /jailpos to set the jail position
	Type /cophelp to toggle this menu, /x to close it]],
	
	mayorhelp = [[Type /warrant [Nick|SteamID|Status ID] to set a search warrant for a player.
	Type /wanted [Nick|SteamID|Status ID] to alert everyone to a wanted suspect.
	Type /unwanted [Nick|SteamID|Status ID] to clear the suspect.
	Type /lockdown to initiate a lockdown
	Type /unlockdown to end a lockdown
	Type /mayorhelp toggles this menu, /x closes it]],
	
	adminhelp = [[/enablestorm enables meteor storms
	/disablestorm Disables meteor storms
	You can change the price of weapons, jailtimer, max gangsters, ect.
	To do this press F1 then scroll down and you will see all of the console commands
	If you edit the init.lua file you can save the vars.
	/jailpos sets the jailposition!
	/setspawn <team> - Enter teamname Ex. police, mayor, gangster
	/adminhelp toggles this menu, /x closes it]],
	
	mobhelp = [[As the mob boss, you decide what you want the other Gangsters to do
	You get an Unarrest Stick which you can use to break people out of jail
	/agenda <Message> (Sets the Gangsters' agenda. Use // to go to the next line
	Type /mobbosshelp toggles this menu, /x closes it]],
	
	gangster_agenda = "Gangster's agenda",
	
	hints = 
	--English hints:
	{"Roleplay according to the Server Rules!",
	"You can be arrested for buying or owning an illegal weapon!",
	"Type /sleep to fall asleep.",
	"You may own a handgun, but use it only in self defence.",
	"All weapons can NOT shoot unless you see through the sight post!",
	"If you are a cop, do your job properly or you could get demoted.",
	"Type /buyshipment <Weapon name> to buy a shipment of weapons (e.g: /buyshipment ak47).",
	"Type /buy <Pistol name/item name> to buy a pistol, e.g: /buy glock.",
	"Type /buyammo <Ammo type> to buy ammo. Ammo types are: [rifle | shotgun | pistol]",
	"If you wish to bail a friend out of jail, go to your designated Police Department and negotiate!",
	"Press F1 to see RP help.",
	"If you get arrested, don't worry - you will be auto unarrested in " .. GetGlobalInt("jailtimer") .. " seconds.",
	"If you are a chief or admin, type /jailpos or /addjail to set the positions of the first (and extra) jails.",
	"You will be teleported to jail if you get arrested!",
	"If you're a cop and see someone with an illegal weapon, arrest them and confiscate it.",
	"Type /sleep to fall asleep.",
	"Your money and RP name are saved by the server.",
	"Type /buyhealth to refil your health to 100%",
	"Type /buydruglab to buy a druglab. be sure you sell your drugs!",
	"Press F2 or reload with keys to open the keys menu",
	"You will be teleported to a jail if you get arrested!",
	"Type /price <Price> while looking at a druglab,  Gun Lab or a Microwave to set the customer purchase price.",
	"Type /warrant [Nick|SteamID|UserID] to get a search warrant for a player.",
	"Type /wanted or /unwanted [Nick|SteamID|UserID] to set a player as wanted/unwanted by the Police.",
	"Type /drop to drop the weapon you are holding.",
	"Type /gangster to become a Gangster.",
	"Type /mobboss to become a mob boss.",
	"Type /buymicrowave to buy a Microwave Oven that spawns food.",
	"Type /dropmoney <Amount> to drop a money amount.",
	"Type /buymoneyprinter to buy a Money Printer. Costs " .. CUR .. GetGlobalInt("money_printercost"),
	"Type /medic - To become a Medic.",
	"Type /gundealer - To become a Gun Dealer.",
	"Type /buygunlab - to buy a Gun Lab.",
	"Type /cook - to become a Cook.",
	"Type /cophelp to see what you need to do as a cop.",
	"Type /buyfood <Type> (e.g: /buyfood melon)",
	"Type /rpname <Name> to choose your roleplay name.",
	"Type /call <Name> to call someone!"
	}
}

//Dutch bitches!
rp_languages.dutch = {
	-- admin things
	need_admin = "Je hebt administrator toegang nodig om %s te kunnen doen",
	need_sadmin = "Je hebt superadmin toegang nodig om %s te kunnen doen",
	no_jail_pos = "Er is geen gevangenis positie!",
	invalid_x = "Ongeldig(e) %s! %s", 
	
	-- F1 menu
	get_mod = "Verkrijg DarkRP op garrysmod.org!",
	mouse_wheel_to_scroll = "Gebruik je muiswiel om te scrollen",
	
	--money things:
	customer_price = "klantenprijs: ",
	reset_money = "%s heeft iedereen zijn geld gereset!",
	has_given = "%s heeft jou %s gegeven",
	you_gave = "Jij hebt %s %s gegeven",
	npc_killpay = "%s verdiend voor het vermoorden van een NPC",
	
	payday_message = "Loon! je hebt %s verdiend!",
	payday_unemployed = "Je hebt geen salaris ontvangen omdat je werkloos bent!",
	payday_missed = "Je hebt je loon gemist! Je zit in de gevangenis!",
	
	property_tax = "BTW over je eigendom! %s",
	property_tax_cant_afford = "Je kon de belasting niet betalen, nu is je eigendom je ontnomen!",
	
	--Players
	wanted = "Gezocht!",
	youre_arrested = "Je bent gearresteerd voor %d seconden!",
	hes_arrested = "%s is gearresteerd voor %d seconden!",
	hes_unarrested = "%s is vrij uit de gevangenis!",
	health = "Levens: ",
	job = "Baan: ",
	salary = "Salaris: ",
	wallet = "portemonnee: ",
	warrant_request = "%s verzoekt een huiszoekingsbevel voor %s",
	warrant_request2 = "Uw verzoek wordt bekeken! %s!",
	warrant_approved = "Het huiszoekingsbevel is geaccepteerd! %s!",
	warrant_approved2 = "Nu kun je zijn huis doorzoeken!",
	warrant_denied = "De mayor %s heeft je huiszoekingsbevel afgewezen.",
	warrant_expired = "Het huiszoekingsbevel voor %s is verlopen!",
	wanted_by_police = "%s wordt gezocht!",
	wanted_expired = "%s wordt niet meer gezocht",
	rpname_changed = "%s heeft zijn RPname veranderd naar: %s",
	
	--teams
	need_to_be_before = "Je moet eerst een %s zijn voordat je een %s kan worden!",
	need_to_make_vote = "Je moet eerst een vote maken om %s te kunnen worden!",
	team_limit_reached = "Je kan geen %s worden omdat het limiet bereikt is.",
	wants_to_be = "%s wil een\n%s zijn", 
	has_not_been_made_team = "%s is geen %s geworden!",
	job_has_become = "%s is een %s geworden!",
	
	--disasters
	zombie_approaching = "PAS OP: er komen zombies aan!",
	zombie_leaving = "De zombies vertrekken!",
	zombie_spawn_not_exist = "Zombie Spawn %s bestaat niet.",
	zombie_spawn_removed = "Je hebt deze zombie spawn verwijderd",
	zombie_spawn_added = "Je hebt een zombie spawn toegevoegd.",
	zombie_maxset = "Het maximaal aantal zombies is nu %s",
	zombie_enabled = "Zombies zijn nu aangezet.",
	zombie_disabled = "Zombies zijn nu uitgeschakeld.",
	meteor_approaching = "PAS OP: er komen meteoren aan!",
	meteor_passing = "Het gevaar voor meteoren is geweken.",
	meteor_enabled = "Meteoor stormen zijn nu aangezet",
	meteor_disabled = "Meteoor stormen zijn nu uitgeschakeld",
	earthquake_report = "Aardbeving gemeten met een kracht van %sMw",
	earthtremor_report = "Lichte aardbeving gemeten met een kracht van %sMw",
	
	--keys, vehicles and doors
	keys_allowed_to_coown = "Jij mag mede-eigenaar zijn\n(Druk op reload met de keys of druk op F2 om mede-eigenaar te zijn\n",
	keys_other_allowed = "%s mag mede-eigenaar zijn\n",
	keys_allow_ownership = "(Druk op reload met de keys of druk op F2 om eigenaarschap toe te staan",
	keys_disallow_ownership = "(Druk op reload met de keys of druk op F2 om eigenaarschap niet toe te staan",
	keys_owned_by = "Eigenaar: ",
	keys_cops_and_mayor = "De politie en de mayor.",
	keys_unowned = "Geen eigenaar\n(Druk op reload met de keys of druk op F2 om eigenaar te worden)",
	keys_everyone = "(Druk op reload met de keys of druk op F2 om deze deur voor iedereen te maken(niet alleen politie)",
	keys_cops = "(Druk op reload met de keys of druk op F2 om het politie en mayor only te maken",
	door_unown_arrested = "Je kan geen dingen kopen als je gearresteerd bent.",
	door_unownable = "Deze deur mag geen eigenaar hebben",
	door_sold = "Je hebt deze deur voor %s verkocht!",
	door_already_owned = "Deze deur heeft al een eigenaar!",
	door_cannot_afford = "Je kan deze deur niet betalen!",
	vehicle_cannot_afford = "Je kan dit vehikel niet betalen!",
	door_bought = "Je hebt deze deur gekocht voor %s!",
	vehicle_bought = "Je hebt dit vehikel gekocht voor %s",
	door_need_to_own = "Je moet eigenaar van de deur zijn om %s te kunnen doen",
	door_rem_owners_unownable = "Je kan geen eigenaren verwijderen terwijl de deur geen eigenaren mag hebben!",
	door_add_owners_unownable = "Je kan geen eigenaren toevoegen terwijl de deur geen eigenaren mag hebben!",
	rp_addowner_already_owns_door = "%s is al (mede) eigenaar van deze deur!",
	
	-- talking
	hear_noone = "Niemand hoort je %s!",
	hear_everyone = "Iedereen kan je horen!",
	hear_certain_persons = "Mensen die je horen %s: ",
	
	whisper = "fluisteren",
	yell = "schreeuwen",
	advert = "[Advertentie]",
	radio = "radio",
	request = "(112!)",
	group = "(groep)",
	
	--Notifies
	disabled = "%s is uitgeschakeld! %s", 
	limit = "Je hebt het %s limit bereikt!", 
	have_to_wait = "Je moet %d seconden wachten voordat je weer %s kan doen!", 
	must_be_looking_at = "Je moet naar een %s staan kijken!", 
	incorrect_job = "Je hebt niet de goede baan om %s te kunnen doen!", 
	unavailable = "Deze %s is niet beschikbaar", 
	unable = "Je kan %s niet doen. %s", 
	cant_afford = "Je kan %s niet betalen!",
	created_x = "%s heeft een %s gemaakt", 
	cleaned_up = "Jouw %ss zijn verwijderd.",
	you_bought_x = "Je hebt een %s voor %s gekocht!", 
	
	created_first_jailpos = "Je hebt de eerste gevangenispositie gecre�erd",
	added_jailpos = "Je hebt een extra gevangenispositie toegevoegd!",
	reset_add_jailpos = "Je hebt alle gevangenisposities verwijderd en een nieuwe toegevoegd!",
	created_spawnpos = "Spawn positie van %s is aangemaakt!",
	updated_spawnpos = "Spawn positie van %s is ge�pdate!",
	do_not_own_ent = "Je bent niet de eigenaar van dit object!",
	cannot_drop_weapon = "Kan dit wapen niet laten vallen!",
	
	--misc
	could_not_find = "Kan %s niet vinden",
	f3tovote = "Druk op F3 te stemmen",
	listen_up = "Let op:", --In rp_tell
	nlr = "New Life Rule: Als je gedood wordt mag je je dood niet wreken of de dader arresteren.",
	reset_settings = "Je hebt alle instellingen gereset.",
	must_be_x = "Je moet eerst een %s zijn om een %s te kunnen worden.",
	agenda_updated = "De mob boss heeft de agenda ge�pdate.",
	job_set = "%s heeft zijn baan naar '%s' veranderd!",
	demoted = "%s is ontslagen!",
	demoted_not = "%s is niet ontslagen",
	demote_vote_started = "%s is een referendum gestart voor het ontslag van %s",
	demote_vote_text = "Ontslagene:\n%s", --s is the reason here
	lockdown_started = "De mayor heeft een Lockdown gestart, blijf alstublieft binnen!",
	lockdown_ended = "De lockdown is ge�indigd!",
	gunlicense_requested = "%s verzoekt een %s gun license",
	gunlicense_granted = "%s heeft %s een gun license gegeven",
	gunlicense_denied = "%s heeft de gun license van %s afgewezen",
	gunlicense_question_text = "%s een gun license geven?",
	gunlicense_remove_vote_text = "%s heeft een referendum geplaatst voor het afnemen van de license van %s",
	gunlicense_remove_vote_text2 = "gun license afnemen?:\n%s", --where %s is the reason
	gunlicense_removed = "Gun license van %s is afgenomen!",
	gunlicense_not_removed = "Gun license van %s is NIET afgenomen!",
	vote_specify_reason = "Je moet een rede invoeren!",
	vote_already_exists = "Er is al een referendum!",
	vote_started = "Het referendum is geplaatst!",
	vote_alone = "Je hebt het referendum gewonnen omdat je in je uppie zit.",
	jail_punishment = "Straf omdat je hem gepeert bent! In de gevangenis voor: %d seconden!",
	admin_only = "administrator only!", -- when doing /addjailpos
	chief_or = "Chief of",-- when doing /addjailpos
	
	dead_in_jail = "Je bent nu dood totdat je uit de gevangenis mag!",
	died_in_jail = "%s is in de gevangenis gestorven",
	
	--lottery
	lottery_started = "Er is een loterij! Doe mee voor %s!",
	lottery_entered = "Je doet mee aan de loterij voor %s",
	lottery_not_entered = "Je doet NIET mee aan de loterij!",
	lottery_noone_entered = "Niemand doet mee aan de loterij!",
	lottery_won = "%s heeft de loterij gewonnen! hij heeft %s gewonnen!",
	
	--hungermod 
	starving = "Uitgehongerd!",
	
	--F4menu 
	--Tab 1
	give_money = "Geef geld aan de persoon naar wie je kijkt",
	drop_money = "laat geld vallen",
	change_name = "Verander je RPName",
	go_to_sleep = "Ga slapen/word wakker",
	drop_weapon = "Laat huidige wapen vallen",
	buy_health = "Koop levens(%s)",
	request_gunlicense = "Verzoek gun license",
	demote_player_menu = "Referendum voor ontslag speler",
	
	
	searchwarrantbutton = "Verkrijg een huiszoekingsbevel",
	unwarrantbutton = "Laat een huiszoekingsbevel verlopen",
	noone_available = "Er is niemand!",
	request_warrant = "Verzoek een huiszoekingsbevel voor een speler",
	make_wanted = "Maak iemand gezocht",
	make_unwanted = "Zorg dat iemand niet meer gezocht wordt",
	set_jailpos = "Maak de gevangenispositie",
	add_jailpos = "Voeg een gevangenispositie toe",
	
	set_custom_job = "Verander je baan",
	
	set_agenda = "Verander de agenda",
	
	initiate_lockdown = "Begin een lockdown",
	stop_lockdown = "Eindig de lockdown",
	start_lottery = "Start a loterij",
	give_license_lookingat = "Geef een gun license",
	
	--second tab
	job_name = "Naam: ",
	job_description = "Beschrijving: " ,
	job_weapons = "Wapens: ",
	
	--entities tab
	buy_a = "Koop %s: %s",
	
	--licenseweaponstab
	license_tab = [[Licentie wapens
	
	Tik de wapens aan waar mensen g��n gun license voor nodig hebben
	]],
	license_tab_other_weapons = "Andere wapens:",
	
	
	--Help!
	cophelp = [[Dingen die de politie moet weten:
	Maak geen misbruik van je baan
	Als je iemand arresteerd teleporteert hij naar de gevangenis
	Ze komen daar weer uit na %d seconden
	Typ /warrant [Nick|SteamID|Status ID] om een huiszoekingsbevel te verzoeken/krijgen
	Typ /wanted [Nick|SteamID|Status ID] om iemand gezocht te maken
	Typ /unwanted [Nick|SteamID|Status ID] om iemand niet meer gezocht te maken
	Typ /jailpos om de jail positie te zetten
	Typ /cophelp om dit menu tevoorschijn te halen, /x om het te sluiten]],
	
	mayorhelp = [[Typ /warrant [Nick|SteamID|Status ID] om een huiszoekingsbevel te krijgen
	Typ /wanted [Nick|SteamID|Status ID] om iemand gezocht te maken
	Typ /unwanted [Nick|SteamID|Status ID] om iemand niet meer gezocht te maken
	Typ /lockdown om een lockdown te beginnen
	Typ /unlockdown om een lockdown te eindigen
	Typ /mayorhelp om dit menu tevoorschijn te halen, /x om het te sluiten]],
	
	adminhelp = [[/enablestorm zet meteoor stormen aan
	/disablestorm zet meteoor stormen uit
	Je kan de wapenprijzen, de jailtimer en de maximalen van dingen veranderen
	om dit te doen druk je F1 en scroll je naar beneden en je zult alle commandos zien
	/jailpos zet de gevangenispositie!
	/setspawn <team> - om een spawnpositie van een bepaalde baan te zetten
	Typ /adminhelp om dit menu tevoorschijn te halen, /x om het te sluiten]],
	
	mobhelp = [[De mob boss bepaalt wat andere gangsters doen
	met de unarrest stick kun je anderen uit de gevangenis bevrijden
	/agenda <bericht> (verandert de gangster agenda. Gebruik // of \n om naar de volgende lijn te gaan
	Typ /mobboss help om dit menu tevoorschijn te halen, /x om het te sluiten]],
	
	gangster_agenda = "Gangster agenda",
	
	hints = 
	--English hints:
	{"Speel volgens de regels!",
	"Je kan gearresteerd worden voor een illegaal wapen!",
	"Zeg /sleep om te slapen.",
	"Je mag een pistool hebben, maar alleen ter zelfverdediging",
	"Je moet wel door het vizier kijken om te schieten",
	"Als je politie bent, doe je baan dan goed of je wordt ontslagen!",
	"Typ /buyshipment <Wapen name> om een shipment te kopen",
	"Typ /buy <Pistool naam/item naam> om een pistool te kopen, b.v.: /buy glock.",
	"Typ /buyammo <Ammo type> om ammo te kopen. Ammo types zijn: [rifle | shotgun | pistol]",
	"Als je iemand uit de gevangenis wil hebben, ga naar het lokale politiebureau en bespreek het met de politie.",
	"Druk op F1 voor hulp",
	"Als je gearresteerd wordt, kom je vrij na" .. GetGlobalInt("jailtimer") .. " seconden.",
	"Als je chief of admin bent, typ /jailpos of /addjail om gevangenisposities neer te zetten",
	"You will be teleported to jail if you get arrested!",
	"Arresteer mensen met illegale mensen als je politie bent.",
	"Je geld en naam zijn door de server opgeslagen",
	"Typ /buyhealth voor levens",
	"Typ /buydruglab voor een drugs lab, verkoop je drugs!",--
	"Druk op F2 of reload met de keys om het keys menu te openen",
	"Als je gearresteerd wordt, ga je naar de gevangenis!",
	"Typ /price <Prijs> als je naar een druglab, Gun Lab of een Microwave kijkt om de prijs te veranderen", 
	"Typ /warrant [Nick|SteamID|UserID] om een huiszoekingsbevel te verkrijgen",
	"Typ /wanted or /unwanted [Nick|SteamID|UserID] om iemand gezocht te maken",
	"Typ /drop om je huidige wapen te laten vallen.",
	"Typ /gangster om een gangster te worden",
	"Typ /mobboss om een mob boss te worden.",
	"Typ /buymicrowave om een Microwave Oven die voedsel maakt.",
	"Typ /dropmoney <nummer> om geld te laten vallen.",
	"Typ /buymoneyprinter om een money printer te kopen. kost " .. CUR .. GetGlobalInt("money_printercost"),
	"Typ /medic - om een doctor te worden.",
	"Typ /gundealer - om gundealer te worden.",
	"Typ /buygunlab - om een gunlab te kopen", 
	"Typ /cook - om een cook te worden.",
	"Typ /cophelp om te zien wat je moet doen als je politie bent",
	"Typ /buyfood <Type> (b.v: /buyfood melon)",
	"Typ /rpname <Name> om je RPname te veranderen.",
	"Typ /call <Naam> om iemand te bellen!"
	}
}
