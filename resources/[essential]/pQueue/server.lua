---------------------------------------------------------------CONFIGURATION--------------------------------------------------------------
-- Note: Refreshing the script while players are on the server will kick them for not being greenlit. I will fix this soon.

local BannedList = {

 ["steam:1100001044725df"]= true}
local WhiteList = {
 ["steam:11000000dd523ff"]= true,
 ["steam:1100001068cdef3"]= true,
 ["steam:110000104f9c8a9"]= true,
 ["steam:1100001036f3eb7"]= true,
 ["steam:110000108e7da5a"]= true,
 ["steam:11000010c391827"]= true,
 ["steam:11000010ccb8cf7"]= true,
 ["steam:110000110943e72"]= true,
 ["steam:110000105791fa5"]= true,
 ["steam:110000104cb2ae5"]= true,
 ["steam:1100001050bea3e"]= true,
 ["steam:110000104114ff1"]= true,
 ["steam:11000010193f4b8"]= true,
 ["steam:11000010785479a"]= true,
 ["steam:11000010a75ff99"]= true,
 ["steam:11000011a4bfa3f"]= true,
 ["steam:11000010995e32b"]= true,
 ["steam:110000105b04d6a"]= true,
 ["steam:1100001000f32e9"]= true,
 ["steam:1100001036e82f3"]= true,
 ["steam:110000109819c03"]= true,
 ["steam:11000010204980e"]= true,
 ["steam:110000106a89fea"]= true,
 ["steam:110000101f39291"]= true,
 ["steam:110000119e465bc"]= true,
 ["steam:1100001027DC9AB"]= true,
 ["steam:110000100a84773"]= true,
 ["steam:110000101c60750"]= true,
 ["steam:110000103175ba0"]= true,
 ["steam:11000011806a433"]= true,
 ["steam:11000010ac6e014"]= true,
 ["steam:1100001060761db"]= true,
 ["steam:1100001037d9c50"]= true,
 ["steam:11000010914d6b3"]= true,
 ["steam:1100001000ac5a9"]= true,
 ["steam:1100001043c12c8"]= true,
 ["steam:11000010ee01daf"]= true,
 ["steam:110000106fffce3"]= true,
 ["steam:1100001088309a3"]= true,
 ["steam:1100001159798ba"]= true,
 ["steam:11000010d192097"]= true,
 ["steam:11000010c538601"]= true,
 ["steam:1100001014f6d0f"]= true,
 ["steam:110000109870e4f"]= true,
 ["steam:110000101144523"]= true,
 ["steam:1100001037648d5"]= true,
 ["steam:1100001197962c7"]= true,
 ["steam:11000010dfcbe25"]= true,
 ["steam:11000010687fe5c"]= true,
 ["steam:11000010444762d"]= true,
 ["steam:11000010015438a"]= true,
 ["steam:1100001028bccdf"]= true,
 ["steam:1100001013fa3b8"]= true,
 ["steam:1100001037d4b4b"]= true,
 ["steam:11000010a766e38"]= true,
 ["steam:1100001167e08bd"]= true,
 ["steam:1100001048e1339"]= true,
 ["steam:110000103ec3ae8"]= true,
 ["steam:11000010784cec6"]= true,
 ["steam:110000102ad3733"]= true,
 ["steam:11000010a269de3"]= true,
 ["steam:1100001084aeb7f"]= true,
 ["steam:1100001027b298c"]= true,
 ["steam:110000103b1bffe"]= true,
 ["steam:11000010664af2a"]= true,
 ["steam:11000010a1606ae"]= true,
 ["steam:11000010f1a9f45"]= true,
 ["steam:1100001136629ea"]= true,
 ["steam:11000010ee03503"]= true,
 ["steam:1100001086b96f7"]= true,
 ["steam:1100001003c2b8c"]= true,
 ["steam:11000010a6dc37e"]= true,
 ["steam:1100001051721b1"]= true,
 ["steam:11000010170f01b"]= true,
 ["steam:110000108188932"]= true,
 ["steam:1100001099b606a"]= true,
 ["steam:110000102ad1276"]= true,
 ["steam:11000010613f547"]= true,
 ["steam:110000106ef77c0"]= true,
 ["steam:1100001055da309"]= true,
 ["steam:1100001058d9c8b"]= true,
 ["steam:110000104384c08"]= true,
 ["steam:11000010641e891"]= true,
 ["steam:11000010a3786b6"]= true,
 ["steam:11000010dd523ff"]= true,
 ["steam:1100001089afcfc"]= true,
 ["steam:110000104d2d027"]= true,
 ["steam:11000010aa6c5bc"]= true,
 ["steam:1100001128e1f22"]= true,
 ["steam:11000010ee03503"]= true,
 ["steam:1100001017C0924"]= true,
 ["steam:110000102e351e5"]= true,
 ["steam:110000107b72515"]= true, 
 ["steam:110000101c530f2"]= true,
 ["steam:110000104e3ae0b"]= true, 
 ["steam:1100001031dcae7"]= true,
 ["steam:11000010af6665f"]= true,
 ["steam:11000010a4cfdf9"]= true,
 ["steam:110000106973793"]= true,
 ["steam:110000104b4a712"]= true,
 ["steam:1100001049f977b"]= true,
 ["steam:110000105984a81"]= true,
 ["steam:11000010635395b"]= true,
 ["steam:110000108876905"]= true,
 ["steam:1100001082b1d06"]= true,
 ["steam:1100001009f2765"]= true,
 ["steam:110000105a07be3"]= true,
 ["steam:11000010283b1b5"]= true,
 ["steam:11000011AD28EA7"]= true,
 ["steam:11000011a93d8ac"]= true,
 ["steam:110000105c49f88"]= true,
 ["steam:110000103be765a"]= true,
 ["steam:110000100edaef5"]= true,
 ["steam:11000010eaf0ad3"]= true,
 ["steam:110000101381995"]= true,
 ["steam:1100001013df077"]= true,
 ["steam:1100001013fa3b8"]= true,
 ["steam:110000119ab11cf"]= true,
 ["steam:110000104b4a712"]= true,
 ["steam:11000010809ca3a"]= true,
 ["steam:1100001001085f7"]= true,
 ["steam:11000010494979d"]= true,
 ["steam:1100001049f977b"]= true,
 ["steam:11000010809ca3a"]= true,
 ["steam:11000010302378d"]= true,
 ["steam:11000010a3c1c96"]= true,
 ["steam:11000010b5c4e63"]= true,
 ["steam:110000103234d60"]= true,
 ["steam:110000103A83fdb"]= true,
 ["steam:110000102615ba4"]= true, 
 ["steam:110000117a50cfc"]= true,
 ["steam:11000011ab44dde"]= true,
 ["steam:11000011aa74dec"]= true,
 ["steam:11000011aa8cec8"]= true,
 ["steam:110000104f4a1f4"]= true,
 ["steam:110000111e95e47"]= true,
 ["steam:110000111f14368"]= true,
 ["steam:110000100e9b596"]= true,
 ["steam:11000011AB44DDE"]= true,
 ["steam:11000011AA74DEC"]= true,
 ["steam:11000011AA8CEC8"]= true,
 ["steam:11000010002937c"]= true,
 }
-- exemple pour les deux listes
-- local WhiteList = {["steam:11100198736y74e"] = true, ["steam:111001jd84h7374h"] = true}
-- Ajoutez les gens que vous voulez bannir à BannedList: ["steam:111001jd84h7374h"] = true
-- Même chose pour les gens whitelisted

local Config = {}

Config.PlayerLimit = 30               -- How many playerslots your server has

Config.PlaceInQueueAt = 30            --[[ This determines when it will start placing players in the queue. For example, if the server has 5 people ingame, and this is set to 5, it will start placing players in queue.
                                            If there were 3 people in the server and it was set to 5, it would allow 2 more people to join without going through the queue.
                                            Setting this to false will disable it and will only place players in queue when the server is full. This is useful for server restarts which will assure priority users get in.]]

Config.WhiteList = true

Config.Debug = true                   -- Will print debug info while players are leaving/joining/refreshing the queue

Config.GreenLight = false               -- KEEP THIS DISABLED FOR NOW, IT IS CURRENTLY HAVING SOME ISSUES. Will enable/disable green lighting people for join.

Config.DisconnectPriority = true       -- Enables/Disables disconnect priority feature
Config.DisconnectPriorityTime = 300    -- How long a player has priority queue after they disconnect
Config.ConnectPriority = true          -- Enabled/Disables giving players timed priority when they join, incase they crash or something goes wrong while they are loading. Currently shares disconnect priorities time.

Config.MaxWarnings = 50                 -- How many warnings they get before being punished
Config.SpamTime = 5                   -- How many seconds until they can refresh again, You will also need to edit Config.Language.refreshwarning accordingly if you change this

Config.TimeToRefresh = 180             -- How many seconds they have after SpamTime to refresh their position before removed

Config.BlackList = true                -- Enables/Disables blacklisting
Config.BlackListTime = 300             -- How many seconds a user is on the blacklist for spamming, you will need the edit Config.Language.blistwarning accordingly if you change this
Config.BlackListConsecTime = 5         -- How many seconds after a queue refresh is considered consecutive spam
Config.BlackListConsecWarnings = 4     -- How many consecutive warnings a user can get before being blacklisted

Config.BlackListBan = true             -- Enables/Disables banning player for spamming while in the blacklist, will not work if Config.BlackList is disabled
Config.BlackListSpamTime = 1          -- How many seconds after a refresh while being blacklisted is considered spam. You will need to edit blistrefreshwarning accordingly if you change this
Config.BlackListBanTime = 0            -- How long they are banned from the server, this should be longer than Config.BlackListTime. 0 = until next restart
Config.BlackListMaxWarnings = 4        -- How many warnings they get until being banned

Config.Priority = {  				-- An array of steamids that have permanent priority

	["steam:110000104cb2ae5"] = true,
    ["steam:110000105791fa5"] = true,
    ["steam:110000104114ff1"] = true,
	["steam:1100001028bccdf"] = true,
	["steam:110000102615ba4"] = true,	
    ["steam:11000010193f4b8"] = true	
}

Config.Lang = "fr"

if Config.Lang == "fr" then
    Config.Language = {
        separator = " | ",
        steamiderr = "Erreur: Impossible de récupérer votre steamID",
        refreshwindow = "Votre fenêtre de rafraîchissement est de %s à %s",
        refreshwarning = "La protection anti-spam est de 30 secondes, vous avez 3 minutes après la protection anti-spam pour rafraîchir votre position",
        blistwarning = "Vous avez été ajouté à la liste noire pour les 5 prochaines minutes pour spam",
        blistrefreshwarning = "La protection anti-spam est de 1 minute, vous pouvez vérifier votre temps restant dans la queue de la liste noire après la protection anti-spam",
        blistbanwarning = "Vous avez été banni jusqu'au prochain redémarrage du serveur pour avoir spam",
        attemptcnct = "Vous pouvez tenter de vous connecter à %s",
        spam = "NE SPAMMEZ PAS",
        unbanned = "Vous avez été débanni, vous pouvez rejoindre la queue à votre prochaine connexion",
        warnings = "ATTENTION %d/%d",
        blistspamming = "Vous avez été ajouté à la liste noire pour spam",
        blistremain = "Vous avez %u minute(s) et %u second(s) (%s) restantes avant que vous soyez retiré de la liste noire",
        prioritizeplaced = "Vous avez priorité dans la queue et avez été placé %d/%d",
        placed = "Vous avez été placé %d/%d dans la queue",
        currentpos = "Vous êtes actuellement %d/%d",
        queuerefresh = "Queue rafraîchie : Vous êtes actuellement %d/%d",
        spampunish = "Vous avez été replacé dans la queue pour spam!",
        queueerr = "Erreur: Il y a eu un problème lors de votre placement dans la queue ou de trouver votre position dans la queue -- Avertissez un admin", -- this should never happen
        permit = "Vous n'êtes pas admis à rejoindre, y a-t-il eu un problème avec la queue?",
        banned = "Vous avez été banni de ce serveur",
        notwhitelisted = "Vous devez être whitelisted pour rejoindre ce server"
    }
else
    Config.Language = {
        separator = " | ",
        steamiderr = "Error: We couldn't retrieve your SteamID",
        refreshwindow = "Your refresh window is from %s to %s",
        refreshwarning = "Spam protection is 1 minute long, you have 3 minutes after spam protection to refresh your position",
        blistwarning = "You were blacklisted for 5 minutes for spamming too much too quickly",
        blistrefreshwarning = "Spam protection is 1 minute long, you may check your remaining time in the blacklist queue after spam protection",
        blistbanwarning = "You were banned until the next server restart for spamming in the blacklist queue!",
        attemptcnct = "You may attempt to reconnect at %s",
        spam = "DO NOT SPAM",
        unbanned = "You were unbanned, you may join the queue the next time you connect",
        warnings = "WARNING %d/%d",
        blistspamming = "You are blacklisted for spamming too much too quickly",
        blistremain = "You have %u minute(s) and %u second(s) (%s) remaining until you are removed from the blacklist queue",
        prioritizeplaced = "You were prioritized and placed %d/%d in the queue",
        placed = "You were placed %d/%d in the queue",
        currentpos = "You're currently %d/%d",
        queuerefresh = "Queue refreshed : You're currently %d/%d",
        spampunish = "You were moved back in the queue for spamming!",
        queueerr = "Error: There was a problem placing you in queue or finding your position in queue", -- this should never happen
        permit = "You were not permitted to join, did the queue glitch?",
        banned = "You were banned from this server",
        notwhitelisted = "You must be whitelisted to join this server"
    }
end
------------------------------------------------------------------------------------------------------------------------------------------------
local QueueList = {}
--[[
QueueList = {
    [1] = {
        steamid = "test1",
        firstconnect = 0,
        lastconnect = 9999999999999,
        priority = false,
        warnings = 0,
        lastwarning = false,
        consecwarnings = 0
    },

    [2] = {
        steamid = "test2",
        firstconnect = 0,
        lastconnect = 99999999999999,
        priority = true,
        warnings = 0,
        lastwarning = false,
        consecwarnings = 0
    },

    [3] = {
        steamid = "test3",
        firstconnect = 0,
        lastconnect = 99999999999999,
        priority = true,
        warnings = 0,
        lastwarning = false,
        consecwarnings = 0
    }
}
]]
--[[for i = 1, 1000 do
    local priority = true

    if i > 5 then
        priority = math.random(100) > 35 and true or false
        print(i..": "..priority)
    end

    local tmp = {
        steamid = "test"..i,
        firstconnect = 0,
        lastconnect = 9999999999999,
        priority = priority,
        warnings = 0,
        lastwarning = false,
        consecwarnings = 0
    }

    table.insert(QueueList, tmp)
end]]

local PlayerCount = 0
local List = {}
local SecondaryPriority = {}
local BlackList = {}
local RecentQueue = {}
local IgnoreRecent = {}
local DontPrioritize = {}

local tostring = tostring
local tonumber = tonumber
local ipairs = ipairs
local type = type
local print = print
local string_format = string.format
local string_sub = string.sub
local math_abs = math.abs
local math_floor = math.floor
local os_time = os.time
local os_date = os.date
local table_insert = table.insert
local table_remove = table.remove

local function cidToSteamId(id)
	if not type(id) == "number" then return end
	local steam64 = tonumber(string_sub( id, 2))
	local a = steam64 % 2 == 0 and 0 or 1
	local b = math_abs(6561197960265728 - steam64 - a) / 2
	local sid = "STEAM_0:"..a..":"..(a == 1 and b -1 or b)

	return sid
end

local function isPriority(steamid)
    if SecondaryPriority[steamid] ~= nil then return true end

    local sid = cidToSteamId(tonumber(string_sub( steamid, 7), 16))

    return Config.Priority[sid] == true
end

local function removeFromSecondary(steamid, time)
    if SecondaryPriority[steamid] ~= nil then
        local disconnectTime = SecondaryPriority[steamid]
        if time then
            if os_time() - disconnectTime >= Config.DisconnectPriorityTime then
                SecondaryPriority[steamid] = nil
            end
        else
            SecondaryPriority[steamid] = nil
        end
    end
end

local function debugPrint(msg, player)
    if Config.Debug then
        print(tostring(msg))
    end
end

local function timeShit(connectTime, time) -- This is very ugly, os.time doesn't take timezone into account so this is what I came up with to correct the hours...
    local other_hour1 = tonumber(os_date("%I", connectTime))
    local other_hour2 = tonumber(os_date("%I", connectTime + time))
    local other_change = tonumber(other_hour2 - other_hour1)
    local nextConnectTimeTable = os_date("*t", connectTime + time)

    local local_hour = tonumber(os_date("%I"))
    local local_period = os_date("%p")
    local_hour = local_hour + other_change

    local_hour = local_hour > 12 and local_hour - 12 or local_hour
    nextConnectTimeTable.hour = local_hour

     return string_format("%02d:%02d:%02d %s", local_hour, nextConnectTimeTable.min, nextConnectTimeTable.sec, local_period)
end

local function greenLight(steamid, ignore)
    --if steamid == "steam:110000103fd1bb1" then return end

    if ignore then
        IgnoreRecent[steamid] = true
        debugPrint("pQueue: "..steamid.." was greenlit for join (Ignore Recent)")
        return
    end

    table_insert(RecentQueue, steamid)

    debugPrint("pQueue: "..steamid.." was greenlit for join")
end

AddEventHandler("playerConnecting", function(playerName, setKickReason)
    local steamID = GetPlayerIdentifiers(source)[1] or false
    local connectTime = os_time()

    -- This just makes it easier for me to combine kick reasons
    local msg = ""
    local msg1 = ""
    local msg2 = ""

    debugPrint("pQueue: "..playerName.."["..steamID.."] attemped to connect")

    if not steamID then
        setKickReason(Config.Language.steamiderr)
        CancelEvent()

        debugPrint("pQueue: "..playerName.." was kicked, Couldn't retrieve SteamID")
        return
    end

    local inQueue = false
    local pos = false
    local lastconnect = false
    local priority = false
    local warnings = 0
    local lastwarning = 0
    local consecwarnings = 0

    local firstConnectString = os_date("%I:%M:%S %p")
    local nextConnectString = timeShit(connectTime, Config.SpamTime)
    local untilConnectString = timeShit(connectTime, Config.SpamTime + Config.TimeToRefresh)

    msg = string_format(Config.Language.refreshwindow, nextConnectString, untilConnectString)
    local retryMsg = Config.BlackList and msg or ""

    msg = Config.Language.refreshwarning
    local spamMsg = Config.BlackList and msg or ""

    if BannedList[steamID] then
        setKickReason(Config.Language.banned)
        CancelEvent()

        debugPrint("pQueue: "..playerName.."["..steamID.."] cannot join, they are banned")
        return
    end

    if Config.WhiteList then
        if not WhiteList[steamID] then
            setKickReason(Config.Language.notwhitelisted)
            CancelEvent()

            debugPrint("pQueue: "..playerName.."["..steamID.."] cannot join, they are not whitelisted")
            return
        end
    end

    if BlackList[steamID] then
        debugPrint("pQueue: "..playerName.."["..steamID.."] is on the blacklist")

        if BlackList[steamID].banned then
            if Config.BlackListBanTime <= 0 then
                setKickReason(Config.Language.blistbanwarning)
                CancelEvent()

                debugPrint("pQueue: "..playerName.."["..steamID.."] cannot join, they are banned until next restart because they spammed the blacklist queue")
                return
            end

            local remainTime = connectTime - BlackList[steamID].banned

            if remainTime <= Config.BlackListBanTime then
                local _nextConnectString = timeShit(BlackList[steamID].banned, Config.BlackListBanTime)

                msg1 = string_format(Config.Language.attemptcnct, _nextConnectString)
                msg = Config.Language.blistbanwarning..Config.Language.separator..msg1

                setKickReason(msg)
                CancelEvent()

                debugPrint("pQueue: "..playerName.."["..steamID.."] cannot join, they were temp banned for spamming blacklist queue")
                return
            else
                BlackList[steamID].banned = nil
                BlackList[steamID].lastconnect = nil
                BlackList[steamID].warnings = 0

                msg = Config.Language.unbanned..Config.Language.separator..Config.Language.spam
                setKickReason(msg)
                CancelEvent()

                debugPrint("pQueue: "..playerName.."["..steamID.."] was unbanned and may attempt to connect again")
                return
            end
        else
            local _lastconnect = BlackList[steamID].lastconnect or false
            local _warnings = BlackList[steamID].warnings or 0
            local _warning = ""
            BlackList[steamID].lastconnect = connectTime
            local remainTime = connectTime - BlackList[steamID].time

            if remainTime <= Config.BlackListTime then
                if Config.BlackListBan and _lastconnect and connectTime - _lastconnect < Config.BlackListSpamTime then
                    _warnings = _warnings + 1
                    BlackList[steamID].warnings = _warnings

                    msg1 = string_format(Config.Language.warnings, _warnings, Config.BlackListMaxWarnings)
                    msg = Config.Language.separator..Config.Language.spam..Config.Language.separator..msg1

                    _warning = msg

                    debugPrint("pQueue: "..playerName.."["..steamID.."] was warned for spam refreshing blacklist queue")

                    if _warnings >= Config.BlackListMaxWarnings then
                        BlackList[steamID].banned = connectTime
                        local _nextConnectString = timeShit(connectTime, Config.BlackListBanTime)

                        msg = string_format(Config.Language.attemptcnct, _nextConnectString)
                        local _reconnect = Config.BlackListBanTime > 1 and Config.Language.separator..msg or ""

                        msg = Config.Language.blistbanwarning.._reconnect
                        setKickReason(msg)
                        CancelEvent()

                        debugPrint("pQueue: "..playerName.."["..steamID.."] was banned for spamming the blacklist queue")
                        return
                    end
                end

                remainTime = Config.BlackListTime - remainTime
                local s = math_floor(remainTime%60)
                local m = math_floor(remainTime/60)
                local retryMsg = timeShit(connectTime, remainTime)

                msg = Config.Language.blistrefreshwarning
                local blackListMsg = Config.BlackListBan and msg or ""

                msg1 = string_format(Config.Language.blistremain, m, s, retryMsg)
                msg = firstConnectString.._warning..Config.Language.separator..Config.Language.blistspamming..Config.Language.separator..msg1..Config.Language.separator..blackListMsg

                setKickReason(msg)
                CancelEvent()

                debugPrint("pQueue: "..playerName.."["..steamID.."] was kicked, they were on the spam blacklist")
                return
            else
                BlackList[steamID] = nil
                debugPrint("pQueue: "..playerName.."["..steamID.."] was removed from the spam blacklist")
            end
        end
    end

    removeFromSecondary(steamID, true)

    for k,v in ipairs(QueueList) do
        if v.steamid == steamID then
            inQueue = true
            pos = k
            lastconnect = v.lastconnect
            priority = v.priority
            warnings = v.warnings
            lastwarning = v.lastwarning
            consecwarnings = v.consecwarnings

            debugPrint("pQueue: "..playerName.."["..steamID.."] was found in the queue")
        end
    end

    if not inQueue then
        if #QueueList <= 0 and PlayerCount < Config.PlayerLimit then
            if not Config.PlaceInQueueAt or type(Config.PlaceInQueueAt) == "number" and PlayerCount < Config.PlaceInQueueAt then
                debugPrint("pQueue: There was no queue and the server isn't full, allowing "..playerName.."["..steamID.."] into the server")
                greenLight(steamID, true)
                return -- let them in the server, there is no queue and the server isn't full
            end
        end

        pos = #QueueList + 1
        priority = isPriority(steamID)
        removeFromSecondary(steamID)
        local tmp = {}

        tmp = {
            steamid = steamID,
            firstconnect = connectTime,
            lastconnect = connectTime,
            priority = priority,
            warnings = 0,
            lastwarning = false,
            consecwarnings = 0
        }

        if priority then
            if #QueueList <= 0 then
                table_insert(QueueList, 1, tmp)
                pos = 1

                debugPrint("pQueue: "..playerName.."["..steamID.."] was added to the priority queue pos 1/"..#QueueList)
            else
                for k,v in ipairs(QueueList) do -- Will place them behind the current priority users or closest non priority slot (incase a priority was spamming and was pushed back)
                    if not v.priority then
                        if k <= 1 and PlayerCount < Config.PlayerLimit then -- They got lucky because the original person in queue 1 didn't refresh in time to get the empty slot
                            if Config.ConnectPriority then SecondaryPriority[steamID] = os_time() end
                            greenLight(steamID)
                            debugPrint("pQueue: "..playerName.."["..steamID.."] has started to load into the server")
                            return -- let them in the server
                        end

                        pos = k
                        table_insert(QueueList, k, tmp)

                        debugPrint("pQueue: "..playerName.."["..steamID.."] was added to the priority queue pos "..k.."/"..#QueueList)
                        break
                    end
                end
            end
        else
            table_insert(QueueList, tmp)
        end

        msg1 = priority == true and string_format(Config.Language.prioritizeplaced, pos, #QueueList) or string_format(Config.Language.placed, pos, #QueueList)
        msg = firstConnectString..Config.Language.separator..msg1..Config.Language.separator..spamMsg..Config.Language.separator..retryMsg

        setKickReason(msg)
        CancelEvent()

        debugPrint("pQueue: "..playerName..""..steamID.."] was added to the queue pos "..pos.."/"..#QueueList)
        return
    elseif inQueue and pos then
        QueueList[pos].lastconnect = connectTime

        local spamTime = connectTime - lastconnect
        if Config.BlackList and spamTime < Config.SpamTime then
            if PlayerCount < Config.PlayerLimit and pos <= 1 then
                if Config.ConnectPriority then SecondaryPriority[steamID] = os_time() end
                table_remove(QueueList, pos)
                greenLight(steamID)
                debugPrint("pQueue: "..playerName.."["..steamID.."] has started to load into the server")
                return -- let them in the server
            end

            warnings = warnings + 1
            QueueList[pos].warnings = warnings

            if lastwarning and connectTime - lastwarning < Config.BlackListConsecTime then
                consecwarnings = consecwarnings + 1
            else
                consecwarnings = 0
            end

            lastwarning = connectTime
            QueueList[pos].lastwarning = lastwarning
            QueueList[pos].consecwarnings = consecwarnings

            if consecwarnings >= Config.BlackListConsecWarnings then
                local retryMsg = timeShit(connectTime, Config.BlackListTime)

                msg1 = string_format(Config.Language.attemptcnct, retryMsg)
                msg = firstConnectString..Config.Language.separator..Config.Language.blistwarning..Config.Language.separator..msg1

                setKickReason(msg)
                CancelEvent()

                BlackList[steamID] = {}
                BlackList[steamID].time = connectTime
                table_remove(QueueList, pos)

                debugPrint("pQueue: "..playerName.." was kicked and removed from queue, they were added to the blacklist for spamming too much too quickly")
                return
            end

            if warnings >= Config.MaxWarnings then
                QueueList[pos].warnings = 0
                local newpos = pos + 1

                if newpos <= #QueueList then
                    local tmp = QueueList[pos]

                    table_remove(QueueList, pos)
                    pos = newpos
                    table_insert(QueueList, pos, tmp)
                end

                msg1 = string_format(Config.Language.currentpos, pos, #QueueList)
                msg = firstConnectString..Config.Language.separator..Config.Language.spampunish..Config.Language.separator..msg1..Config.Language.separator..retryMsg

                setKickReason(msg)
                CancelEvent()

                debugPrint("pQueue: "..playerName.."["..steamID.."] has been punished for spamming")
                return
            end

            msg1 = string_format(Config.Language.warnings, warnings, Config.MaxWarnings)
            msg2 = string_format(Config.Language.queuerefresh, pos, #QueueList)
            msg = firstConnectString..Config.Language.separator..Config.Language.spam..Config.Language.separator..msg1..Config.Language.separator..msg2..Config.Language.separator..spamMsg..Config.Language.separator..retryMsg

            setKickReason(msg)
            CancelEvent()

            debugPrint("pQueue: "..playerName.."["..steamID.."] has spammed refresh; retried after "..connectTime - lastconnect.." seconds. User warned")
            return
        end

    else
        msg = firstConnectString..Config.Language.separator..Config.Language.queueerr

        setKickReason(msg) -- This should never happen
        CancelEvent()
        debugPrint("pQueue: "..playerName.."["..steamID.."] could not be added to the queue or there was an error finding their position")

    end

    if PlayerCount < Config.PlayerLimit then
        if pos <= 1 then
            if Config.ConnectPriority then SecondaryPriority[steamID] = os_time() end -- add them to priority incase they crash or something while joining
            table_remove(QueueList, pos)
            greenLight(steamID)
            debugPrint("pQueue: "..playerName.."["..steamID.."] has started to load into the server")
            return -- let them in the server
        else

            msg1 = string_format(Config.Language.queuerefresh, pos, #QueueList)
            msg = firstConnectString..Config.Language.separator..msg1..Config.Language.separator..spamMsg..Config.Language.separator..retryMsg

            setKickReason(msg)
            CancelEvent()

            debugPrint("pQueue: "..playerName.."["..steamID.."] could not join the server, they weren't in position 1")
        end
    else
        msg1 = string_format(Config.Language.queuerefresh, pos, #QueueList)
        msg = firstConnectString..Config.Language.separator..msg1..Config.Language.separator..spamMsg..Config.Language.separator..retryMsg

        setKickReason(msg)
        CancelEvent()
        debugPrint("pQueue: "..playerName.."["..steamID.."] could not attempt to join/load into the server, server is full")
    end
end)

RegisterServerEvent("pQueue:playerActivated")
AddEventHandler("pQueue:playerActivated", function()
    local src = source

    if not List[src] then
        PlayerCount = PlayerCount + 1
        List[src] = true

        local greenlit = false -- I have seen instances, in other queue scripts, where players could join out of random and it doesn't seem to be a problem of the script, this aims to combat that.
        local steamID = src ~= nil and GetPlayerIdentifiers(src)[1] or false -- recieved object is nil when I disconnected (too quick maybe), this may or may not fix it.

        if not steamID then
            if src then
                SetTimeout(3000, function() DropPlayer(source, Config.Language.steamiderr) end) -- seems to break things / other resources if I drop them instantly
            end
            return
        end

        if IgnoreRecent[steamID] then
            greenlit = true
            IgnoreRecent[steamID] = nil
            debugPrint("pQueue: "..GetPlayerName(source).."["..steamID.."] was found in ignore recent table, they are greenlit")
        end

        if not greenlit then
            for k,v in ipairs(RecentQueue) do
                if v == steamID then
                    greenlit = true
                    table_remove(RecentQueue, k)
                    debugPrint("pQueue: "..GetPlayerName(source).."["..steamID.."] was found in the recent queue table, they are greenlit")
                    break
                end
            end
        end

        if Config.GreenLight then
            if not greenlit then
                DontPrioritize[steamID] = true
                SetTimeout(3000, function() DropPlayer(source, Config.Language.permit) end)

                debugPrint("pQueue: "..GetPlayerName(source).."["..steamID.."] was dropped because they weren't greenlit for join")
                return
            else
                debugPrint("PQueue: "..GetPlayerName(source).."["..steamID.."] was found in the greenlit table and will not be kicked")
            end
        end
    end
end)

AddEventHandler("playerDropped", function()
    if List[source] then
        PlayerCount = PlayerCount - 1
        List[source] = nil
    end

    if Config.DisconnectPriority then
        local steamID = source ~= nil and GetPlayerIdentifiers(source)[1] or false
        if steamID then
            if DontPrioritize[steamID] then DontPrioritize[steamID] = nil return end
            SecondaryPriority[steamID] = os_time()
            debugPrint("pQueue: "..GetPlayerName(source).."["..steamID.."] was added to priority for leaving/crashing.")
        end
    end
end)

--[[AddEventHandler("onResourceStart", function(resourceName) -- Suppose to Prevent kicking everyone on the server due to restarting the script because it will think no one was greenlit.
    if resourceName == GetInvokingResource() then
        local plys = GetPlayers() -- Why is this returning an empty table even though I am clearly on the server... I will fuck with this another time.
        print(#plys)

        for k,v in ipairs(plys) do
            local steamID = GetPlayerIdentifiers(v)[1] or false

            if steamID then
                print("greenlit: "..steamID)
                IgnoreRecent[steamID] = true
            end
        end
    end
end)]]

local function checkLastConnect()
    local i = 1

    while i <= #QueueList do -- safely removes entries from the array.
        local data = QueueList[i]

        if not data.steamid or not data.firstconnect or not data.lastconnect or data.priority == nil then
            table_remove(QueueList, i)
            debugPrint("pQueue: Index "..i.." was removed from the queue because it had invalid data") -- this should never happen
        elseif os_time() - data.lastconnect > Config.SpamTime + Config.TimeToRefresh then
            table_remove(QueueList, i)
            debugPrint("pQueue: Index "..i.."["..data.steamid.."] was removed from the queue because they didn't refresh in time")
        else
            i = i + 1
        end
    end

    SetTimeout(1000, checkLastConnect)
end

SetTimeout(1000, checkLastConnect)
