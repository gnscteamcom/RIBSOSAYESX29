Config = {}

-- priority list can be any identifier. (hex steamid, steamid32, ip) Integer = power over other people with priority
-- a lot of the steamid converting websites are broken rn and give you the wrong steamid. I use https://steamid.xyz/ with no problems.
-- you can also give priority through the API, read the examples/readme.
Config.Priority = {
    ["steam:1100001158FFDF5"] = 10, --Diesel Dave
	["steam:11000010623e568"] = 10, --Tards
	["steam:11000013323b893"] = 10, --Kate 
	["steam:110000108968cbd"] = 10, --RIB
	["steam:1100001376a1d04"] = 10, --KevKerber
	["steam:11000010b35a43f"] = 10, --kerbo
	["steam:11000010a7e0860"] = 10, --hotrock
	["steam:110000109378804"] = 10, --bike rider
	["steam:11000010e1f912d"] = 10, --HDgamer
	["steam:110000136597520"] = 10, --Worthingtonjamie
	["steam:1100001164ca420"] = 10, --british gamer
	["steam:11000010a9d745f"] = 10, --Stefen Power
	["steam:110000104ceecfc"] = 10, --Fubfreeman
	["steam:110000135069a37"] = 10, --Manliketom
	["steam:110000102d0f875"] = 10, --Blizzard
	["steam:1100001120041d3"] = 10, --Nattypants
	["steam:1100001037ffd42"] = 10, --kev lavis
	["steam:11000011b0e0bab"] = 10, --bean head
	["steam:11000010405124a"] = 10, --covboy
	["steam:110000105d03b27"] = 10, --lotima
	["steam:1100001157e226f"] = 10, --Jamie boal
	["steam:110000119234b56"] = 10, --Daveyboi
	["steam:110000105462fc5"] = 10, --Ruth
	["steam:11000011b1513bf"] = 10, --Francis
	["steam:110000112a55ea3"] = 10, --Mrjingles
	["steam:11000013492d771"] = 10, --Ghost99
	["steam:110000106223308"] = 10, --Miner robin
	["steam:110000119de0033"] = 10, --Andy C
	["steam:1100001040fb9ca"] = 10, --Inzone
	["steam:110000132078238"] = 10, --Soldersolder
	["steam:110000102a0f7c4"] = 10, --boffey
	["steam:11000010abb71b1"] = 10, --smell blood
	["steam:1100001357103bb"] = 10, --lukefr
	["steam:11000011bf25c50"] = 10, --patrick
	["steam:11000011a4cb11f"] = 10, --white knight
	["steam:110000133911397"] = 10, --boffie
	["steam:11000011A32FB05"] = 10, --farmer olly
	["steam:1100001323623BD"] = 10, --paul bennet
	["steam:1100001128F9096"] = 10, --steve miller
	["steam:11000010c3767e3"] = 10, --POWER
	["steam:1100001342FEBF3"] = 10, --wilsonj
	["steam:11000010E68B6FF"] = 10, --Silents
	["steam:11000010BB73548"] = 10, --girlgamer
	["steam:1100001372399EA"] = 10, --boro mike
	["steam:11000010C97A529"] = 10, --Firefight
	["steam:11000010304A648"] = 10, --ozdave
	["steam:110000107F9B288"] = 10, --bgsketch
	["steam:11000010AC17103"] = 10, --james tooey
	["steam:11000013643D85A"] = 10, --modz
	["steam:11000011313B749"] = 10, --scooby
	["steam:11000010667828F"] = 10, --dorian
	["steam:11000010B22E50B"] = 10, --lenny
	["steam:110000136762899"] = 10, --colby
	["steam:11000011863301F"] = 10, --brett
	["steam:11000011ABD308C"] = 10, --Nidge
	["steam:11000010408A48F"] = 10, --eddie
	["steam:1100001343F7DCA"] = 10, --ethan spike
	["steam:1100001149F7395"] = 10, --evan swaby
	["steam:110000107D98FEE"] = 10, --shane ramplin
	["steam:110000104565C96"] = 10, --Johnny kray
	["steam:110000111829541"] = 10, --Mr legedn
	["steam:11000011291C806"] = 10, --riley pearce
	["steam:11000010DE41009"] = 10, --sam
	["steam:11000013C588B5B"] = 10, --Kevin Jones
	["steam:1100001154E8182"] = 10, --vapesquad
	["steam:110000104065264"] = 10, --dowler
	["steam:1100001095BB68B"] = 10, --vodka
	["steam:11000010604A0EF"] = 10, --Lazyboy
	["steam:110000104995E33"] = 10, --liam
	["steam:11000010276DB99"] = 10, --dave pig
	["steam:110000105D2D67E"] = 10, --spike
	["steam:110000117860587"] = 10, --john cooper
	["steam:11000010C1AF091"] = 10, --jay lock
	["steam:1100001164CA420"] = 10, --british gamer
	["steam:11000010C795C26"] = 10, --tiggy
	["steam:11000010FE0AE30"] = 10, --korbyn
	["steam:11000010A5DA13C"] = 10, --nick winters
	["steam:110000103133482"] = 10, --jason eckenstein
	["steam:110000110D9848E"] = 10, --ben gold
	["steam:11000010C9051D1"] = 10, --wayne
	["steam:110000109263511"] = 10, --woodyman
	["steam:11000013C9AE8B1"] = 10, --woody
	["steam:110000109039883"] = 10, --skullgamer
	["steam:11000010E67B928"] = 10, --jimmy marshall
	["steam:11000010A867EA8"] = 10, --felix connor
	["steam:110000136597520"] = 10, --Jamie worthington
	["steam:11000010A6D5B57"] = 10, --leon antrax
	["steam:110000106C2B8F1"] = 10, --David Connor
	["steam:11000011AA8E9D5"] = 10, --sean adams
	["steam:11000013CBB3C51"] = 10, --lewis everett
	["steam:11000010C637E3F"] = 10, --job trubble
	["steam:110000133596D9C"] = 10, --luke smith
	["steam:11000010DFDE512"] = 10, --stuart
	["steam:11000010EBD8A9F"] = 10, --mofassa
	["steam:1100001125F3C91"] = 10, --massey
	["steam:110000113E324E5"] = 10, --kristian conaghan
	["steam:110000116EC473A"] = 10, --banksy
	["steam:1100001070C81D8"] = 10, --andy	
	["steam:11000010494813F"] = 10, --christopher	
	["steam:11000010687E31C"] = 10, --unrealzeus	
	["steam:110000102F934FF"] = 10, --predz	
	["steam:110000102D0F875"] = 10, --blizzard	
	["steam:110000119234B56"] = 10, --davey boy	
	["steam:110000138659FF0"] = 10, --renzah
	["steam:11000013D7C5E45"] = 10, --mustafa
	["steam:11000013BE83DDB"] = 10, --gamewa
	["steam:110000112FFB69F"] = 10, --Luke allen
	["steam:110000131D80E0B"] = 10, --tom hill
	["steam:110000136B6AE5B"] = 10, --andrew
	["steam:11000010E79C1E5"] = 10, --mathew12
	["steam:1100001078A4521"] = 10, --jack pink
	["steam:11000011D65B912"] = 10, --antonia
	["steam:1100001375C7BEC"] = 10, --leeroy jenkins
	["steam:1100001048B91E1"] = 10, --bumper
	["steam:11000010A529FCE"] = 10, --mart langdon
	["steam:1100001141C9ABC"] = 10, --ford
	["steam:11000010C3767E3"] = 10, --power	
	["steam:11000010628534D"] = 10, --steve apple
	["steam:11000010CE32F4F"] = 10, --oscar
	["steam:110000104C8FE02"] = 10, --dean
	["steam:110000111633BE2"] = 10, --amz
	["steam:11000010B3E5ADD"] = 10, --royal
	["steam:110000107B441F1"] = 10, --Dave jefferies
	["steam:110000104C8FE02"] = 10, --Dean	grimm
	["steam:11000011783852D"] = 10, --jake
	["steam:110000112924779"] = 10, --apex pablanka
	["steam:110000112924779"] = 10, --apex pablanka
	["steam:11000010B8EDCA1"] = 10, --craig pablanka
	["steam:11000010C5DE454"] = 10, --LATRICE DAVIES
	["steam:110000117a62655"] = 10, --lucifer
	["steam:110000109A0164B"] = 10, --korbyn
	["steam:11000014E99A043"] = 10, --baseball steve
	["steam:11000010F111BE5"] = 10, --federick white
	["steam:11000010635A57F"] = 10, --ryan davidson
	["steam:110000108AB467A"] = 10, --brucie
	["steam:1100001083DA3DD"] = 10, --charlie p
	["steam:11000013D03300C"] = 10, --josh
	["steam:1100001178E370C"] = 10, --carlo gamino
	["steam:110000109A86206"] = 10, --oz bro
	["steam:110000136592537"] = 10, --jamie daly
	["steam:110000136E22F07"] = 10, --sean gaming
	["steam:110000101CC337F"] = 10, --nick latta
	["steam:11000010AF502FA"] = 10, --ben davies
	["steam:110000113CB44E1"] = 10, --joshua fisher
	["steam:11000010DB6649E"] = 10, --stephen
	["steam:1100001320E752F"] = 10, --arunian
	["steam:1100001357103BB"] = 10, --john mcbird
	["steam:1100001001642CB"] = 10, --jason pearl
	["steam:11000010C17D8FB"] = 10, --adrian mcmaster
}

-- require people to run steam
Config.RequireSteam = true

-- "whitelist" only server
Config.PriorityOnly = false

-- disables hardcap, should keep this true
Config.DisableHardCap = true

-- will remove players from connecting if they don't load within: __ seconds; May need to increase this if you have a lot of downloads.
-- i have yet to find an easy way to determine whether they are still connecting and downloading content or are hanging in the loadscreen.
-- This may cause session provider errors if it is too low because the removed player may still be connecting, and will let the next person through...
-- even if the server is full. 10 minutes should be enough
Config.ConnectTimeOut = 600

-- will remove players from queue if the server doesn't recieve a message from them within: __ seconds
Config.QueueTimeOut = 600

-- will give players temporary priority when they disconnect and when they start loading in
Config.EnableGrace = true

-- how much priority power grace time will give
Config.GracePower = 10

-- how long grace time lasts in seconds
Config.GraceTime = 300

-- on resource start, players can join the queue but will not let them join for __ milliseconds
-- this will let the queue settle and lets other resources finish initializing
Config.JoinDelay = 30000

-- will show how many people have temporary priority in the connection message
Config.ShowTemp = false

-- simple localization
Config.Language = {
    joining = "\xF0\x9F\x8E\x89Joining...",
    connecting = "\xE2\x8F\xB3Connecting...",
    idrr = "\xE2\x9D\x97[Queue] Error: Couldn't retrieve any of your id's, try restarting.",
    err = "\xE2\x9D\x97[Queue] There was an error",
    pos = "\xF0\x9F\x90\x8CYou are %d/%d in queue \xF0\x9F\x95\x9C%s",
    connectingerr = "\xE2\x9D\x97[Queue] Error: Error adding you to connecting list",
    timedout = "\xE2\x9D\x97[Queue] Error: Timed out?",
    wlonly = "\xE2\x9D\x97[Queue] You must be whitelisted to join this server",
    steam = "\xE2\x9D\x97 [Queue] Error: Steam must be running"
}