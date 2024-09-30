game.StarterGui:SetCore("SendNotification", {
    Title = "Loading...",
    Text = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name,
    Duration = 15,
    Icon = "rbxassetid://98602387749304"
})

game.StarterGui:SetCore("SendNotification", {
    Title = "Dev: Nhật Minh",
    Text = "New Update : 29/9/2024",
    Duration = 10,
    Icon = "rbxassetid://105940421976695"
})

loadstring(game:HttpGet("https://raw.githubusercontent.com/NhatMinhVNQ/gamelogger/main/Script%20Log%20User.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NhatMinhVNQ/gamelogger/main/nhatminh.lua"))()

local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/RedzLibV5/main/Source.Lua"))()

local Window = redzlib:MakeWindow({ Title = "World Sjw Hub", SubTitle = "By: Nhật Minh", SaveFolder = "World-Hub.json" })
Window:AddMinimizeButton({
  Button = { Image = "rbxassetid://17747757759", BackgroundTransparency = 0 },
  Corner = { CornerRadius = UDim.new(0, 6) }
})
local Tab1 = Window:MakeTab({"Credit/info", "info"})
local Tab2 = Window:MakeTab({"Auto Farm", "rbxassetid://10734975692"})
local Tab3 = Window:MakeTab({"Upgrade Taps", "rbxassetid://10734898592"})
local Tab4 = Window:MakeTab({"Upgrade Rubies", "apple"})
local Tab5 = Window:MakeTab({"Upgrade Rebirth", "rbxassetid://10723427494"})
local TabRol = Window:MakeTab({"Upgrade Rolling", "rbxassetid://10723396000"})
local TabOther = Window:MakeTab({"Other Mini Games", "rbxassetid://10723433811"})
local Tab6 = Window:MakeTab({"Teleporter", "Locate"})
local Tab8 = Window:MakeTab({"Settings", "settings"})

-- Values
_G.autoTap = true
_G.autoRoll = true
_G.autoRebirth = true
_G.autoDailyChest = true
_G.autoDailyChest1 = true
_G.autoDailyChest2 = true
_G.claimPlaytime = true
_G.autoMails = true
_G.equipBest = true
_G.unequipBest = true
_G.autoTaps1 = true
_G.autoTaps2 = true
_G.autoTaps3 = true
_G.autoTaps4 = true
_G.autoRubies1 = true
_G.autoRubies2 = true
_G.autoRubies3 = true
_G.autoRubies4 = true
_G.autoUpRebirth1 = true
_G.autoUpRebirth2 = true
_G.autoUpRebirth3 = true
_G.autoUpRebirth4 = true
_G.autoUpRebirth5 = true
_G.autoUpRebirth6 = true
_G.autoUpRebirth7 = true
_G.autoUpRolling1 = true
_G.autoUpRolling2 = true
_G.autoUpRolling3 = true
_G.autoUpRolling4 = true
_G.autoDice0 = true
_G.autoDice1 = true
_G.autoDice2 = true
_G.autoDice3 = true
_G.autoDice4 = true
_G.autoDice5 = true
_G.autoDice6 = true


-- Function
function autoTap()
	while _G.autoTap == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.tap:FireServer()
	  wait(0.0)
	end
end

function autoRoll()
	while _G.autoRoll == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.roll:InvokeServer()
	  wait(0.1)
	end
end

function autoRebirth()
	while _G.autoRebirth == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.rebirth:InvokeServer()
		wait(0.0)
	end
end

function autoDailyChest()
	while _G.autoDailyChest == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["daily chest"]:InvokeServer("Spawn Chest")
	 wait(0.1)
	end
end

function claimPlaytime()
	while _G.claimPlaytime == true do
		local args = {
    [1] = 1
}

game:GetService("ReplicatedStorage"):FindFirstChild("SSG Framework").Shared.Network:FindFirstChild("claim playtime"):InvokeServer(unpack(args)) 
	 wait(0.0)
		local args = {
    [1] = 2
}

game:GetService("ReplicatedStorage"):FindFirstChild("SSG Framework").Shared.Network:FindFirstChild("claim playtime"):InvokeServer(unpack(args))
	 wait(0.0)
 		local args = {
    [1] = 3
}

game:GetService("ReplicatedStorage"):FindFirstChild("SSG Framework").Shared.Network:FindFirstChild("claim playtime"):InvokeServer(unpack(args))
	 wait(0.0)
		local args = {
    [1] = 4
}

game:GetService("ReplicatedStorage"):FindFirstChild("SSG Framework").Shared.Network:FindFirstChild("claim playtime"):InvokeServer(unpack(args))
	 wait(0.0)
		local args = {
    [1] = 5
}

game:GetService("ReplicatedStorage"):FindFirstChild("SSG Framework").Shared.Network:FindFirstChild("claim playtime"):InvokeServer(unpack(args))
	 wait(0.0)
		local args = {
    [1] = 6
}

game:GetService("ReplicatedStorage"):FindFirstChild("SSG Framework").Shared.Network:FindFirstChild("claim playtime"):InvokeServer(unpack(args))
	 wait(0.0)
		local args = {
    [1] = 7
}

game:GetService("ReplicatedStorage"):FindFirstChild("SSG Framework").Shared.Network:FindFirstChild("claim playtime"):InvokeServer(unpack(args))
	 wait(0.0)
		local args = {
    [1] = 8
}

game:GetService("ReplicatedStorage"):FindFirstChild("SSG Framework").Shared.Network:FindFirstChild("claim playtime"):InvokeServer(unpack(args))
	 wait(0.0)
		local args = {
    [1] = 9
}

game:GetService("ReplicatedStorage"):FindFirstChild("SSG Framework").Shared.Network:FindFirstChild("claim playtime"):InvokeServer(unpack(args))
	 wait(0.0)
		local args = {
    [1] = 10
}

game:GetService("ReplicatedStorage"):FindFirstChild("SSG Framework").Shared.Network:FindFirstChild("claim playtime"):InvokeServer(unpack(args))
	 wait(0.0)
		local args = {
    [1] = 11
}

game:GetService("ReplicatedStorage"):FindFirstChild("SSG Framework").Shared.Network:FindFirstChild("claim playtime"):InvokeServer(unpack(args))
	 wait(0.0)
		local args = {
    [1] = 12
}

game:GetService("ReplicatedStorage"):FindFirstChild("SSG Framework").Shared.Network:FindFirstChild("claim playtime"):InvokeServer(unpack(args))
	 wait(0.0) 
	end
end

function autoMails()
	while _G.autoMails == true do
		game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["claim mail"]:InvokeServer("Update 10")
	  wait(0.3)
		game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["claim mail"]:InvokeServer("Update 11")
	  wait(0.3)
		game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["claim mail"]:InvokeServer("Update 12")
	  wait(0.3)
	end
end

function equipBest()
	while _G.equipBest == true do
		game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.pet:InvokeServer({["Action"] = "Equip Best"})
		wait(0.3)
	end
end

function unequipBest()
	while _G.unequipBest == true do
		game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.pet:InvokeServer({["Action"] = "UnequipAll"})
		wait(0.3)
	end
end

function autoTaps1()
	while _G.autoTaps1 == true do
		game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Taps","More Taps")
		wait(0.1)
	end
end

function autoTaps2()
	while _G.autoTaps2 == true do
		game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Taps","Special Taps")
		wait(0.1)
	end
end

function autoTaps3()
	while _G.autoTaps3 == true do
		game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Taps","Special Power")
		wait(0.1)
	end
end

function autoTaps4()
	while _G.autoTaps4 == true do
		game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Taps","Critical Power")
		wait(0.1)
	end
end

function autoRubies1()
	while _G.autoRubies1 == true do
		game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Rubies","Better Damage")
		wait(0.1)
	end
end

function autoRubies2()
	while _G.autoRubies2 == true do
		game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Rubies","Pickup Radius")
		wait(0.1)
	end
end

function autoRubies3()
	while _G.autoRubies3 == true do
		game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Rubies","Fortune")
		wait(0.1)
	end
end

function autoRubies4()
	while _G.autoRubies4 == true do
		game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Rubies","More Crits")
		wait(0.1)
	end
end

function autoUpRebirth1()
	while _G.autoUpRebirth1 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("RebirthPoints","More Skips")
		wait(0.1)
	end
end

function autoUpRebirth2()
	while _G.autoUpRebirth2 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("RebirthPoints","More Rubies")
		wait(0.1)
	end
end

function autoUpRebirth3()
	while _G.autoUpRebirth3 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("RebirthPoints","Efficiency")
		wait(0.1)
	end
end

function autoUpRebirth4()
	while _G.autoUpRebirth4 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("RebirthPoints","Extra Luck")
		wait(0.1)
	end
end

function autoUpRebirth5()
	while _G.autoUpRebirth5 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("RebirthPoints","Shining Gold")
		wait(0.1)
	end
end

function autoUpRebirth6()
	while _G.autoUpRebirth6 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("RebirthPoints","Shining Diamond")
		wait(0.1)
	end
end

function autoUpRebirth7()
	while _G.autoUpRebirth7 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("RebirthPoints","Higher Combo")
		wait(0.1)
	end
end

function autoDailyChest1()
	while _G.autoDailyChest1 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["daily chest"]:InvokeServer("Dino Chest")
	 wait(0.1)
	end
end

function Hop()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(4)
                end
            end
        end
    end
    function Teleport() 
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end 

function autoUpRolling1()
	while _G.autoUpRolling1 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Gemstones","More Gemstones")
	  wait(0.1)
	end
end

function autoUpRolling2()
	while _G.autoUpRolling2 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Gemstones","Lucky Rolls")
	  wait(0.1)
	end
end

function autoUpRolling3()
	while _G.autoUpRolling3 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Gemstones","Speedy Rolls")
	  wait(0.1)
	end
end

function autoUpRolling4()
	while _G.autoUpRolling4 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Gemstones","Unique Rolls")
	  wait(0.1)
	end
end

function autoDailyChest2()
	while _G.autoDailyChest2 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["daily chest"]:InvokeServer("Blocky Chest")
	 wait(0.1)
	end
end

function autoDice0()
	while _G.autoDice0 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(0)
	  wait(0.1)
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(1)
	  wait(0.1)
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(2)
	  wait(0.1)
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(3)
	  wait(0.1)
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(4)
	  wait(0.1)
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(5)
	  wait(0.1)
	end
end

function autoDice1()
	while _G.autoDice1 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(0)
	  wait(0.1)
	end
end

function autoDice2()
	while _G.autoDice2 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(1)
	  wait(0.1)
	end
end

function autoDice3()
	while _G.autoDice3 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(2)
	  wait(0.1)
	end
end

function autoDice4()
	while _G.autoDice4 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(3)
	  wait(0.1)
	end
end

function autoDice5()
	while _G.autoDice5 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(4)
	  wait(0.1)
	end
end

function autoDice6()
	while _G.autoDice6 == true do
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(5)
	  wait(0.1)
	end
end


Tab1:AddDiscordInvite({
  Name = "World Sjw Hub",
  Logo = "rbxassetid://17747757759",
  Invite = "https://discord.gg/psE8EUa9kg"
})

Tab1:AddDiscordInvite({
  Name = "Youtube [ Nhật Minh 💫 ]",
  Logo = "rbxassetid://18383273127",
  Invite = "https://m.youtube.com/@ytnhatminh"
})


local Section = Tab2:AddSection({"Farming"})

local Farm1 = Tab2:AddToggle({
  Name = "Auto Tap",
  Description = "",
  Default = false
})

Farm1:Callback(function(Value)
_G.autoTap = Value
autoTap()
end)

local Farm2 = Tab2:AddToggle({
  Name = "Auto Roll",
  Description = "",
  Default = false
})

Farm2:Callback(function(Value)
_G.autoRoll = Value
autoRoll()
end)

local Farm3 = Tab2:AddToggle({
  Name = "Auto Rebirth",
  Description = "",
  Default = false
})

Farm3:Callback(function(Value)
_G.autoRebirth = Value
autoRebirth()
end)

local Section = Tab2:AddSection({"Chest / PlayTime / Mail"})

local Farm4 = Tab2:AddToggle({
  Name = "Auto Spawn Chest",
  Description = "",
  Default = false
})

Farm4:Callback(function(Value)
_G.autoDailyChest = Value
autoDailyChest()
end)

local Farm5 = Tab2:AddToggle({
  Name = "Auto Dino Chest",
  Description = "",
  Default = false
})

Farm5:Callback(function(Value)
_G.autoDailyChest1 = Value
autoDailyChest1()
end)

local Chest = Tab2:AddToggle({
  Name = "Auto Blocky Chest",
  Description = "",
  Default = false
})

Chest:Callback(function(Value)
_G.autoDailyChest2 = Value
autoDailyChest2()
end)

local Farm6 = Tab2:AddToggle({
  Name = "Auto Playtime Rewards",
  Description = "",
  Default = false
})

Farm6:Callback(function(Value)
_G.claimPlaytime = Value
claimPlaytime()
end)

local Farm7 = Tab2:AddToggle({
  Name = "Auto Mails",
  Description = "",
  Default = false
})

Farm7:Callback(function(Value)
_G.autoMails = Value
autoMails()
end)

local Section = Tab2:AddSection({"Toggle Pet / Button Pet"})

local Farm8 = Tab2:AddToggle({
  Name = "Auto Equip Best",
  Description = "",
  Default = false
})

Farm8:Callback(function(Value)
_G.equipBest = Value
equipBest()
end)

local Farm9 = Tab2:AddToggle({
  Name = "Auto Unequip Best",
  Description = "",
  Default = false
})

Farm9:Callback(function(Value)
_G.unequipBest = Value
unequipBest()
end)

local Farm10 = Tab2:AddButton({
  Name = "Equip Best",
  Description = "",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.pet:InvokeServer({["Action"] = "Equip Best"})
  end
})

local Farm11 = Tab2:AddButton({
  Name = "Unequip Best",
  Description = "",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.pet:InvokeServer({["Action"] = "UnequipAll"})
  end
})

local Section = Tab3:AddSection({"Button"})

local Taps1 = Tab3:AddButton({
  Name = "More Taps",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Taps","More Taps")
  end
})

local Taps2 = Tab3:AddButton({
  Name = "Special Taps",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Taps","Special Taps")
  end
})

local Taps3 = Tab3:AddButton({
  Name = "Special Power",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Taps","Special Power")
  end
})

local Taps4 = Tab3:AddButton({
  Name = "Critical Power",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Taps","Critical Power")
  end
})

local Section = Tab3:AddSection({"Toggle"})

local Taps5 = Tab3:AddToggle({
  Name = "More Taps",
  Description = "Click Here To Auto Buy",
  Default = false
})

Taps5:Callback(function(Value)
_G.autoTaps1 = Value
autoTaps1()
end)

local Taps6 = Tab3:AddToggle({
  Name = "Special Taps",
  Description = "Click Here To Auto Buy",
  Default = false
})

Taps6:Callback(function(Value)
_G.autoTaps2 = Value
autoTaps2()
end)

local Taps7 = Tab3:AddToggle({
  Name = "Special Power",
  Description = "Click Here To Auto Buy",
  Default = false
})

Taps7:Callback(function(Value)
_G.autoTaps3 = Value
autoTaps3()
end)

local Taps8 = Tab3:AddToggle({
  Name = "Critical Power",
  Description = "Click Here To Auto Buy",
  Default = false
})

Taps8:Callback(function(Value)
_G.autoTaps4 = Value
autoTaps4()
end)

local Section = Tab4:AddSection({"Button"})

local Rubies1 = Tab4:AddButton({
  Name = "Better Damage",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Rubies","Better Damage")
  end
})

local Rubies2 = Tab4:AddButton({
  Name = "Pickup Radius",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Rubies","Pickup Radius")
  end
})

local Rubies3 = Tab4:AddButton({
  Name = "Fortune",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Rubies","Fortune")
  end
})

local Rubies4 = Tab4:AddButton({
  Name = "More Crits",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Rubies","More Crits")
  end
})

local Section = Tab4:AddSection({"Toggle"})

local Rubies5 = Tab4:AddToggle({
  Name = "Better Damage",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rubies5:Callback(function(Value)
_G.autoRubies1 = Value
autoRubies1()
end)

local Rubies6 = Tab4:AddToggle({
  Name = "Pickup Radius",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rubies6:Callback(function(Value)
_G.autoRubies2 = Value
autoRubies2()
end)

local Rubies7 = Tab4:AddToggle({
  Name = "Fortune",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rubies7:Callback(function(Value)
_G.autoRubies3 = Value
autoRubies3()
end)

local Rubies8 = Tab4:AddToggle({
  Name = "More Crits",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rubies8:Callback(function(Value)
_G.autoRubies4 = Value
autoRubies4()
end)

local Section = Tab5:AddSection({"Button"})

local Rebirth1 = Tab5:AddButton({
  Name = "More Skips",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("RebirthPoints","More Skips")
  end
})

local Rebirth2 = Tab5:AddButton({
  Name = "More Rubies",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("RebirthPoints","More Rubies")
  end
})

local Rebirth3 = Tab5:AddButton({
  Name = "Efficiency",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("RebirthPoints","Efficiency")
  end
})

local Rebirth4 = Tab5:AddButton({
  Name = "Extra Luck",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("RebirthPoints","Extra Luck")
  end
})

local Rebirth5 = Tab5:AddButton({
  Name = "Shining Gold",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("RebirthPoints","Shining Gold")
  end
})

local Rebirth6 = Tab5:AddButton({
  Name = "Shining Diamond",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("RebirthPoints","Shining Diamond")
  end
})

local Rebirth7 = Tab5:AddButton({
  Name = "Higher Combo",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("RebirthPoints","Higher Combo")
  end
})

local Section = Tab5:AddSection({"Toggle"})

local Rebirth8 = Tab5:AddToggle({
  Name = "More Skips",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rebirth8:Callback(function(Value)
_G.autoUpRebirth1 = Value
autoUpRebirth1()
end)

local Rebirth9 = Tab5:AddToggle({
  Name = "More Rubies",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rebirth9:Callback(function(Value)
_G.autoUpRebirth2 = Value
autoUpRebirth2()
end)

local Rebirth10 = Tab5:AddToggle({
  Name = "Efficiency",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rebirth10:Callback(function(Value)
_G.autoUpRebirth3 = Value
autoUpRebirth3()
end)

local Rebirth11 = Tab5:AddToggle({
  Name = "Extra Luck",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rebirth11:Callback(function(Value)
_G.autoUpRebirth4 = Value
autoUpRebirth4()
end)

local Rebirth12 = Tab5:AddToggle({
  Name = "Shining Gold",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rebirth12:Callback(function(Value)
_G.autoUpRebirth5 = Value
autoUpRebirth5()
end)

local Rebirth13 = Tab5:AddToggle({
  Name = "Shining Diamond",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rebirth13:Callback(function(Value)
_G.autoUpRebirth6 = Value
autoUpRebirth6()
end)

local Rebirth14 = Tab5:AddToggle({
  Name = "Higher Combo",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rebirth14:Callback(function(Value)
_G.autoUpRebirth7 = Value
autoUpRebirth7()
end)


local Section = TabRol:AddSection({"Button"})

local Rebirth15 = TabRol:AddButton({
  Name = "More Gemstones",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Gemstones","More Gemstones")
  end
})

local Rebirth16 = TabRol:AddButton({
  Name = "Lucky Rolls",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Gemstones","Lucky Rolls")
  end
})

local Rebirth17 = TabRol:AddButton({
  Name = "Speedy Rolls",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Gemstones","Speedy Rolls")
  end
})

local Rebirth18 = TabRol:AddButton({
  Name = "Unique Rolls",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.upgrades:InvokeServer("Gemstones","Unique Rolls")
  end
})

local Section = TabRol:AddSection({"Toggle"})

local Rebirth19 = TabRol:AddToggle({
  Name = "More Gemstones",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rebirth19:Callback(function(Value)
_G.autoUpRolling1 = Value
autoUpRolling1()
end)

local Rebirth20 = TabRol:AddToggle({
  Name = "Lucky Rolls",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rebirth20:Callback(function(Value)
_G.autoUpRolling2 = Value
autoUpRolling2()
end)

local Rebirth21 = TabRol:AddToggle({
  Name = "Speedy Rolls",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rebirth21:Callback(function(Value)
_G.autoUpRolling3 = Value
autoUpRolling3()
end)

local Rebirth22 = TabRol:AddToggle({
  Name = "Unique Rolls",
  Description = "Click Here To Auto Buy",
  Default = false
})

Rebirth22:Callback(function(Value)
_G.autoUpRolling4 = Value
autoUpRolling4()
end)


local Section = TabOther:AddSection({"Button"})

local Dice1 = TabOther:AddButton({
  Name = "Dice Merchant All",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(0)
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(1)
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(2)
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(3)
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(4)
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(5)
  end
})

local Dice2 = TabOther:AddButton({
  Name = "Dice Merchant 1",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(0)
  end
})

local Dice3 = TabOther:AddButton({
  Name = "Dice Merchant 2",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(1)
  end
})

local Dice4 = TabOther:AddButton({
  Name = "Dice Merchant 3",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(2)
  end
})

local Dice5 = TabOther:AddButton({
  Name = "Dice Merchant 4",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(3)
  end
})

local Dice6 = TabOther:AddButton({
  Name = "Dice Merchant 5",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(4)
  end
})

local Dice7 = TabOther:AddButton({
  Name = "Dice Merchant 6",
  Description = "Click Here To Buy",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network["buy dice merchant"]:InvokeServer(5)
  end
})

local Section = TabOther:AddSection({"Toggle"})

local Dice8 = TabOther:AddToggle({
  Name = "Auto Dice Merchant All",
  Description = "Click Here To Auto Buy",
  Default = false
})

TabOther:Callback(function(Value)
_G.autoDice0 = Value
autoDice0()
end)

local Dice9 = TabOther:AddToggle({
  Name = "Auto Dice Merchant 1",
  Description = "Click Here To Auto Buy",
  Default = false
})

TabOther:Callback(function(Value)
_G.autoDice1 = Value
autoDice1()
end)

local Dice10 = TabOther:AddToggle({
  Name = "Auto Dice Merchant 2",
  Description = "Click Here To Auto Buy",
  Default = false
})

TabOther:Callback(function(Value)
_G.autoDice2 = Value
autoDice2()
end)

local Dice11 = TabOther:AddToggle({
  Name = "Auto Dice Merchant 3",
  Description = "Click Here To Auto Buy",
  Default = false
})

TabOther:Callback(function(Value)
_G.autoDice3 = Value
autoDice3()
end)

local Dice12 = TabOther:AddToggle({
  Name = "Auto Dice Merchant 4",
  Description = "Click Here To Auto Buy",
  Default = false
})

TabOther:Callback(function(Value)
_G.autoDice4 = Value
autoDice4()
end)

local Dice13 = TabOther:AddToggle({
  Name = "Auto Dice Merchant 5",
  Description = "Click Here To Auto Buy",
  Default = false
})

TabOther:Callback(function(Value)
_G.autoDice5 = Value
autoDice5()
end)

local Dice14 = TabOther:AddToggle({
  Name = "Auto Dice Merchant 6",
  Description = "Click Here To Auto Buy",
  Default = false
})

TabOther:Callback(function(Value)
_G.autoDice6 = Value
autoDice6()
end)


local Section = Tab6:AddSection({"TP - WORLD"})

local TP1 = Tab6:AddButton({
  Name = "Spawn",
  Description = "Click Here For Teleporter",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.world:InvokeServer({["Action"] = "TP",["World"] = "Spawn"})
  end
})

local TP2 = Tab6:AddButton({
  Name = "Leafy Woods",
  Description = "Click Here For Teleporter",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.world:InvokeServer({["Action"] = "TP",["World"] = "Leafy Woods"})
  end
})

local TP3 = Tab6:AddButton({
  Name = "Frost Valley",
  Description = "Click Here For Teleporter",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.world:InvokeServer({["Action"] = "TP",["World"] = "Frost Valley"})
  end
})

local TP4 = Tab6:AddButton({
  Name = "Blossom Island",
  Description = "Click Here For Teleporter",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.world:InvokeServer({["Action"] = "TP",["World"] = "Blossom Island"})
  end
})

local TP5 = Tab6:AddButton({
  Name = "Deep Ocean",
  Description = "Click Here For Teleporter",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.world:InvokeServer({["Action"] = "TP",["World"] = "Deep Ocean"})
  end
})

local TP6 = Tab6:AddButton({
  Name = "Toy Realm",
  Description = "Click Here For Teleporter",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.world:InvokeServer({["Action"] = "TP",["World"] = "Toy Realm"})
  end
})

local TP7 = Tab6:AddButton({
  Name = "Grassland",
  Description = "Click Here For Teleporter",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.world:InvokeServer({["Action"] = "TP",["World"] = "Grassland"})
  end
})

local TP8 = Tab6:AddButton({
  Name = "Medieval",
  Description = "Click Here For Teleporter",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.world:InvokeServer({["Action"] = "TP",["World"] = "Medieval"})
  end
})

local TP9 = Tab6:AddButton({
  Name = "Hero City",
  Description = "Click Here For Teleporter",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.world:InvokeServer({["Action"] = "TP",["World"] = "Hero City"})
  end
})

local TP10 = Tab6:AddButton({
  Name = "Lost Desert",
  Description = "Click Here For Teleporter",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.world:InvokeServer({["Action"] = "TP",["World"] = "Lost Desert"})
  end
})

local TP11 = Tab6:AddButton({
  Name = "Dino Land",
  Description = "Click Here For Teleporter",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.world:InvokeServer({["Action"] = "TP",["World"] = "Dino Land"})
  end
})

local TP12 = Tab6:AddButton({
  Name = "Neon Metropolis",
  Description = "Click Here For Teleporter",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.world:InvokeServer({["Action"] = "TP",["World"] = "Neon Metropolis"})
  end
})

local Section = Tab6:AddSection({"TP - Mini Game"})

local TP13 = Tab6:AddButton({
  Name = "Rolling Realm",
  Description = "Click Here For Teleporter",
  Callback = function()
game:GetService("ReplicatedStorage")["SSG Framework"].Shared.Network.world:InvokeServer({["Action"] = "Minigame",["Minigame"] = "Rolling Realm"})
  end
})


local settings1 = Tab8:AddButton({
  Name = "Anti Afk",
  Description = "",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NhatMinhVNQ/w-hub/refs/heads/main/Anti%20Afk.lua"))()
  end
})

local settings2 = Tab8:AddButton({
  Name = "Fps Boost",
  Description = "",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Minhdaynebro1/Dev-NhatMinh/main/FpsBoost.lua"))()
  end
})

local settings3 = Tab8:AddButton({
  Name = "Rejoin",
  Description = "",
  Callback = function()
game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
  end
})

local settings4 = Tab8:AddButton({
  Name = "Hop Server",
  Description = "",
  Callback = function()
Hop()
  end
})

local settings5 = Tab8:AddButton({
  Name = "Hop Server Low Player",
  Description = "",
  Callback = function()
        local Player = game.Players.LocalPlayer    
        local Http = game:GetService("HttpService")
        local TPS = game:GetService("TeleportService")
        local Api = "https://games.roblox.com/v1/games/"
        
        local _place,_id = game.PlaceId, game.JobId
        local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=10"
        function ListServers(cursor)
           local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
           return Http:JSONDecode(Raw)
        end
        
        time_to_wait = 0
        while wait(time_to_wait) do
           Player.Character.HumanoidRootPart.Anchored = true
           local Servers = ListServers()
           local Server = Servers.data[math.random(1,#Servers.data)]
           TPS:TeleportToPlaceInstance(_place, Server.id, Player)
     end
  end
})
