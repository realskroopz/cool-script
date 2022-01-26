print("made by your scriptdummy#8888")
print("made by ឵%#9050")


game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("(Seekers Hub loaded)", "All")
wait(.5)
a=2187476
game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("enjoy!", "All")
wait(.5)
a=2187476

function GetPlayer(String)
    local Found = {}
    local strl = String:lower()
    if strl == "all" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            table.insert(Found,v)
        end
    elseif strl == "others" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name ~= lplayer.Name then
                table.insert(Found,v)
            end
        end 
    elseif strl == "me" then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name == lplayer.Name then
                table.insert(Found,v)
            end
        end 
    else
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                table.insert(Found,v)
            end
        end 
    end
    return Found 
end

game.Players.LocalPlayer.CharacterAdded:Connect(function()
    wait(0.1)
game.Players.LocalPlayer.Backpack:FindFirstChild("PompousTheCloud").Parent = game.Players.LocalPlayer.Character
wait()
 local cloud = game.Players.LocalPlayer.Character.PompousTheCloud

            game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://0",["Property"]="MeshId",["Object"]=cloud.Handle.Mesh})
            wait()
       
            local plr = game:GetService("Players").LocalPlayer
effect = true
if plr.Character:FindFirstChild("Animate").Disabled == true then return end
        plr.Character.Humanoid:UnequipTools()
        
        plr.Character:FindFirstChild("Animate"):FindFirstChild("toolnone"):FindFirstChild("ToolNoneAnim").AnimationId = "nil"        
        plr.Character.Humanoid:UnequipTools()
        end)


local SynixWare = loadstring(game:HttpGet"https://raw.githubusercontent.com/TheJoaqun/UI-Librarys/UI-Library/UI%20Librarys%20Loadstring/FluxLib(SynixWare%20Version).lua")()

_G.closeBind = Enum.KeyCode.P

local win = SynixWare:Window(" Seekers Hub", "cloud scripts", Color3.fromRGB(15, 128, 255), _G.closeBind)
local A = win:Tab("Admin Powers", "")
local B = win:Tab("Fe Powers", "")
local C = win:Tab("Visualizers", "")
local Building = win:Tab("Building", "")
local D = win:Tab("Other", "")

A:AddLine()-- Line

local credits = win:Tab(" credits", "")-- Tab


credits:AddLine()--Line


credits:AddLabel("Made By o̴#9050 And your scriptdummy#8888 enjoy!")--Label




local setting = win:Tab("Settings", "")

setting:AddBind("Toggle UI", Enum.KeyCode.P, function()--Toggle UI
    _G.toggleUiHere()
        end)
        
A:AddTextbox("Kill target", "Kills Player", true, function(player)
local target = unpack(GetPlayer(player)).Character
local Remote = game.Players.LocalPlayer.Character.PompousTheCloud['ServerControl']

local Arguments = {
        [1] = "Fly",
		[2] = {["Flying"] = true}
}

Remote:InvokeServer(unpack(Arguments))

local kill_part = game.Players.LocalPlayer.Character.PompousTheCloud:WaitForChild("EffectCloud")
	game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="Head",["Property"]="Name",["Object"]=kill_part})
	game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=target,["Property"]="Parent",["Object"]=kill_part})
end)

A:AddTextbox("among us jail", "jails player", true, function(player)
local target = unpack(GetPlayer(player)).Character
local Remote = game.Players.LocalPlayer.Character.PompousTheCloud['ServerControl']

local Arguments = {
        [1] = "Fly",
		[2] = {["Flying"] = true}
}

Remote:InvokeServer(unpack(Arguments))
wait(0.2)
	game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=game.Players.LocalPlayer.Character.HumanoidRootPart,["Property"]="Parent",["Object"]=game.Players.LocalPlayer.Character.PompousTheCloud.EffectCloud})

wait(0.2)
		game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=0,["Property"]="Transparency",["Object"]=game.Players.LocalPlayer.Character.HumanoidRootPart.EffectCloud})
		game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://6686375937",["Property"]="TextureId",["Object"]=game.Players.LocalPlayer.Character.HumanoidRootPart.EffectCloud.Mesh})
		game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="FileMesh",["Property"]="MeshType",["Object"]=game.Players.LocalPlayer.Character.HumanoidRootPart.EffectCloud.Mesh})
		game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=Vector3.new(1, .5, 1),["Property"]="Scale",["Object"]=game.Players.LocalPlayer.Character.HumanoidRootPart.EffectCloud.Mesh})
		game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=Vector3.new(0, 8, -1),["Property"]="Offset",["Object"]=game.Players.LocalPlayer.Character.HumanoidRootPart.EffectCloud.Mesh})
		game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://6686375902",["Property"]="MeshId",["Object"]=game.Players.LocalPlayer.Character.HumanoidRootPart.EffectCloud.Mesh})
		game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="SmoothPlastic",["Property"]="Material",["Object"]=game.Players.LocalPlayer.Character.HumanoidRootPart.EffectCloud})



	game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=target.HumanoidRootPart,["Property"]="Part0",["Object"]=game.Players.LocalPlayer.Character.HumanoidRootPart.EffectCloud.Weld})
	game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=true,["Property"]="Anchored",["Object"]=game.Players.LocalPlayer.Character.HumanoidRootPart.EffectCloud})
		game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=Vector3.new(target.HumanoidRootPart.Position.X, target.HumanoidRootPart.Position.Y + 1, target.HumanoidRootPart.Position.Z),["Property"]="Position",["Object"]=game.Players.LocalPlayer.Character.HumanoidRootPart.EffectCloud})
end)



B:AddButton("Reset", "Reset Character", function() game.Players.LocalPlayer.Character.Humanoid:Destroy()

end)

D:AddButton("cloud", "cloud only works in Boys and girls hangouts", function() game.workspace.Buy:FireServer(0, "PompousTheCloud")

end)

D:AddButton("Boombox", "gives BeatUpBoombox only works in boys and girls hangouts//use with the vises for boys and girls hangouts", function() game.workspace.Buy:FireServer(0, "BeatUpBoombox")

end)

D:AddButton("FREEE PIZZA?!?!?/", "gives pizza!", function() game.workspace.Buy:FireServer(0, "Pizza")

end)

B:AddButton("anchor", "anchors you so skids can't fling you!!", function() for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA('Part') then v.Anchored = true
        end
end

end)

B:AddButton("unanchor", "unanchor yourself", function() for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v:IsA('Part') then v.Anchored = false
        end
end


end)

A:AddTextbox("Stretched ScriptDummy ", "Scriptdummy troll", true, function(player)
    local target = unpack(GetPlayer(player)).Character
local Remote = game.Players.LocalPlayer.Character.PompousTheCloud['ServerControl']

local Arguments = {
        [1] = "Fly",
		[2] = {["Flying"] = true}
}

Remote:InvokeServer(unpack(Arguments))
	local mesh = game.Players.LocalPlayer.Character.PompousTheCloud:WaitForChild("EffectCloud"):WaitForChild("Mesh")
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://8445900431",["Property"]="MeshId",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://8445900584",["Property"]="TextureId",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=Vector3.new(1, .5, 1),["Property"]="Scale",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=Vector3.new(0,4,0),["Property"]="Offset",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=target.Torso,["Property"]="Parent",["Object"]=mesh})
		
	
end)
A:AddTextbox("ScriptDummy Troll", "Be ScriptDummy", true, function(player)
    local target = unpack(GetPlayer(player)).Character
local Remote = game.Players.LocalPlayer.Character.PompousTheCloud['ServerControl']

local Arguments = {
        [1] = "Fly",
		[2] = {["Flying"] = true}
}

Remote:InvokeServer(unpack(Arguments))
	local mesh = game.Players.LocalPlayer.Character.PompousTheCloud:WaitForChild("EffectCloud"):WaitForChild("Mesh")
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://8445900431",["Property"]="MeshId",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://8445900584",["Property"]="TextureId",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=Vector3.new(5,5,5),["Property"]="Scale",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=Vector3.new(0,4,0),["Property"]="Offset",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=target.Torso,["Property"]="Parent",["Object"]=mesh})
		
	
end)

A:AddTextbox("Skroopz Troll ", "Be Skroopz", true, function(player)
    local target = unpack(GetPlayer(player)).Character
local Remote = game.Players.LocalPlayer.Character.PompousTheCloud['ServerControl']

local Arguments = {
        [1] = "Fly",
		[2] = {["Flying"] = true}
}

Remote:InvokeServer(unpack(Arguments))
	local mesh = game.Players.LocalPlayer.Character.PompousTheCloud:WaitForChild("EffectCloud"):WaitForChild("Mesh")
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://8445867982",["Property"]="MeshId",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://8445868100",["Property"]="TextureId",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=Vector3.new(5,5,5),["Property"]="Scale",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=Vector3.new(0,9,0),["Property"]="Offset",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=target.Torso,["Property"]="Parent",["Object"]=mesh})
		
	
end)


A:AddTextbox("Stretched Skroopz ", "Streched Skroopz", true, function(player)
    local target = unpack(GetPlayer(player)).Character
local Remote = game.Players.LocalPlayer.Character.PompousTheCloud['ServerControl']

local Arguments = {
        [1] = "Fly",
		[2] = {["Flying"] = true}
}

Remote:InvokeServer(unpack(Arguments))
	local mesh = game.Players.LocalPlayer.Character.PompousTheCloud:WaitForChild("EffectCloud"):WaitForChild("Mesh")
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://8445867982",["Property"]="MeshId",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://8445868100",["Property"]="TextureId",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=Vector3.new(1, .5, 1),["Property"]="Scale",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=Vector3.new(0,9,0),["Property"]="Offset",["Object"]=mesh})
			game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=target.Torso,["Property"]="Parent",["Object"]=mesh})
		
	
end)

D:AddButton("Red Aura", "Gives you Red Aura", function()

	workspace.GiveParticle8:FireServer()
	wait(1)
	local UserName  = game:GetService("Players").LocalPlayer.Name 
	local Name = "NAME"
	local CE = {} 
	local C = { 
		workspace = game:GetService("Workspace"), 
		players = game:GetService("Players") 
	}

	local MainUserP, MainUserW = C.players.LocalPlayer, C.workspace:FindFirstChild(UserName)


	function CE:FireEvent(ItemName, Object, Property, Value) 
		MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object}) 
	end

	C.workspace.Buy:FireServer(0, "PompousTheCloud") 
	MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW
	CE:FireEvent("PompousTheCloud",MainUserW["Torso"]["Snow"],"Texture","rbxassetid://6476479239")
	CE:FireEvent("PompousTheCloud",MainUserW["Torso"]["Snow"],"Rate","1000000")
	CE:FireEvent("PompousTheCloud",MainUserW["Torso"]["Snow"],"Drag","1")
	CE:FireEvent("PompousTheCloud",MainUserW["Torso"]["Snow"],"Parent", game.Players.LocalPlayer.Character.Torso)




end)


B:AddButton("Rejoin", "makes you rejoin", function() game:GetService("TeleportService"):Teleport(game.PlaceId,
game:GetService("Players").LocalPlayer)

end)

B:AddButton("Mute all", "instant mute all", function() for _, v in pairs(game:GetDescendants()) do
if v:IsA("Sound") and not v:IsDescendantOf(game.Players.LocalPlayer.Character) then 
v:Stop()
v.Volume = 0
end
end

end)

A:AddTextbox("Loop Kill", "Loop Kills Player.", true, function(player) while true do
wait() 
local target = unpack(GetPlayer(player)).Character
local Remote = game.Players.LocalPlayer.Character.PompousTheCloud['ServerControl']

local Arguments = {
        [1] = "Fly",
		[2] = {["Flying"] = true}
}

Remote:InvokeServer(unpack(Arguments))

local kill_part = game.Players.LocalPlayer.Character.PompousTheCloud:WaitForChild("EffectCloud")
	game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="Head",["Property"]="Name",["Object"]=kill_part})
	game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]=target,["Property"]="Parent",["Object"]=kill_part})
end
end)
       
    
A:AddTextbox("Void", "Void's Player.", true, function(player)

 local target = unpack(GetPlayer(player)).Character
local UserName = game:GetService("Players").LocalPlayer
		game.Workspace.GiveTool:FireServer(a, "PompousTheCloud")
		local UserName  = game:GetService('Players').LocalPlayer.Name
		local Autoride = true
		local CE = {}
		local Variables = {

	    workspace = game:GetService("Workspace"),
	    players = game:GetService("Players")
		}
	local MainUserP, LPlayer = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)
		
	function FireRemoteEvent(ItemName, Object, Property, Value)
	    LPlayer:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
	end

	if MainUserP["Backpack"]:FindFirstChild("PompousTheCloud") then
	    MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent=LPlayer
	    
		wait(0.05)
		
    end
    game.Players.LocalPlayer.Character:WaitForChild("PompousTheCloud")
    game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
    game.Players.LocalPlayer.Character.PompousTheCloud:WaitForChild("EffectCloud")
    FireRemoteEvent("PompousTheCloud",LPlayer["PompousTheCloud"]["EffectCloud"]["Weld"],"Part0",target.Head)
    FireRemoteEvent("PompousTheCloud",LPlayer["PompousTheCloud"]["EffectCloud"],"CFrame", CFrame.new(500,500,500))
    game.Players.LocalPlayer.Character.PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = false})
    end)



C:AddButton("Heart on back", "puts Heart on back", function() local UserName  = game:GetService('Players').LocalPlayer.Name
local Autoride = true
local nig = "120"
local CE = {}
local Variables = {
    workspace = game:GetService("Workspace"),
    players = game:GetService("Players")
    }
local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)

function BreakAnimation()
    for _, x in next, MainUserP.Character.Humanoid:GetPlayingAnimationTracks() do
        if not string.find(x.Animation.AnimationId, "180426354") then
            x:stop()
        end
    end
    wait()
    local DualAnimation = Instance.new("Animation")
    DualAnimation.AnimationId = "rbxassetid://1145142527"
    local DualAnimation_ = MainUserP.Character.Humanoid:LoadAnimation(DualAnimation)
    DualAnimation_:Play()
    DualAnimation_:AdjustSpeed(1)
end

function HideCloud()
    MainUserW.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://0",["Property"]="MeshId",["Object"]=MainUserW.PompousTheCloud.Handle.Mesh})
end

local VerifyCloud = function()
    if not MainUserP.Character:FindFirstChild("PompousTheCloud") and not MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
        wait(0.5)
        MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
        HideCloud()
        wait()
        BreakAnimation()
        wait(0.5)
        if Autoride == true then
            Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
            MainUserW.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://0",["Property"]="MeshId",["Object"]=MainUserW.PompousTheCloud.EffectCloud.Mesh})
        end
    elseif not MainUserP.Character:FindFirstChild("PompousTheCloud") and MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
        MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
        HideCloud()
        wait()
        BreakAnimation()
        wait(0.5)
        if Autoride == true then
            Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
        end
    elseif MainUserP.Character:FindFirstChild("PompousTheCloud") then
        HideCloud()
        wait()
        BreakAnimation()
        if Autoride == true then
            Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = false})
        end
    end
end

function CE:FireEvent(ItemName, Object, Property, Value)
    MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end

VerifyCloud()

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["LocalScript"],"Disabled",true)
CE:FireEvent("PompousTheCloud",MainUserW["BeatUpBoombox"]["Handle"],"Transparency","1")

workspace.GuiEvent:FireServer("")
CE:FireEvent("PompousTheCloud",MainUserW:WaitForChild("")["Head"],"Name","niggas")
CE:FireEvent("PompousTheCloud",MainUserW["Head"],"Transparency","0")
CE:FireEvent("PompousTheCloud",MainUserW[""]["niggas"]["Mesh"],"MeshId","rbxassetid://1717708486")
CE:FireEvent("PompousTheCloud",MainUserW[""]["niggas"]["Mesh"],"TextureId","rbxassetid://6686375937")
CE:FireEvent("PompousTheCloud",MainUserW[""]["niggas"]["Mesh"], "Offset",Vector3.new(0,-1.5,0.6))
CE:FireEvent("PompousTheCloud",MainUserW[""]["niggas"]["Mesh"],"Scale",Vector3.new(1, 1, 1))
CE:FireEvent("PompousTheCloud",MainUserW[""]["niggas"],"BrickColor",BrickColor.new("White"))
CE:FireEvent("PompousTheCloud",MainUserW[""]["niggas"],"Parent",MainUserW)
CE:FireEvent("PompousTheCloud",MainUserW[""]:Destroy())
wait(.1)
spawn(function()
game:service'RunService'.RenderStepped:connect(function()
local asd = math.abs(MainUserW["BeatUpBoombox"]["Handle"]["Sound"].PlaybackLoudness)/nig
CE:FireEvent("PompousTheCloud",MainUserW["niggas"]["Mesh"],"Scale",Vector3.new(asd,asd,asd))

function RGBX(X) return math.acos(math.cos(X*math.pi))/math.pi end
RGBcount = 20
while true do
CE:FireEvent("PompousTheCloud",MainUserW["niggas"],"Color",Color3.fromHSV(RGBX(RGBcount),1,1))
RGBcount = RGBcount + 0.1
end
end)
end)

end)

C:AddButton("Boombox on back", "puts Boombox on back", function()
local UserName  = game:GetService('Players').LocalPlayer.Name
local Autoride = true
local nig = "50000"
local CE = {}
local Variables = {
    workspace = game:GetService("Workspace"),
    players = game:GetService("Players")
    }
local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)

function BreakAnimation()
    for _, x in next, MainUserP.Character.Humanoid:GetPlayingAnimationTracks() do
        if not string.find(x.Animation.AnimationId, "180426354") then
            x:stop()
        end
    end
    wait()
    local DualAnimation = Instance.new("Animation")
    DualAnimation.AnimationId = "rbxassetid://1145142527"
    local DualAnimation_ = MainUserP.Character.Humanoid:LoadAnimation(DualAnimation)
    DualAnimation_:Play()
    DualAnimation_:AdjustSpeed(1)
end

function HideCloud()
    MainUserW.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://0",["Property"]="MeshId",["Object"]=MainUserW.PompousTheCloud.Handle.Mesh})
end

local VerifyCloud = function()
    if not MainUserP.Character:FindFirstChild("PompousTheCloud") and not MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
        wait(0.5)
        MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
        HideCloud()
        wait()
        BreakAnimation()
        wait(0.5)
        if Autoride == true then
            Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
            MainUserW.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://0",["Property"]="MeshId",["Object"]=MainUserW.PompousTheCloud.EffectCloud.Mesh})
        end
    elseif not MainUserP.Character:FindFirstChild("PompousTheCloud") and MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
        MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
        HideCloud()
        wait()
        BreakAnimation()
        wait(0.5)
        if Autoride == true then
            Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
        end
    elseif MainUserP.Character:FindFirstChild("PompousTheCloud") then
        HideCloud()
        wait()
        BreakAnimation()
        if Autoride == true then
            Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = false})
        end
    end
end

function CE:FireEvent(ItemName, Object, Property, Value)
    MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end

VerifyCloud()

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["LocalScript"],"Disabled",true)
CE:FireEvent("PompousTheCloud",MainUserW["BeatUpBoombox"]["Handle"],"Transparency","1")

workspace.GuiEvent:FireServer("")
CE:FireEvent("PompousTheCloud",MainUserW:WaitForChild("")["Head"],"Name","niggas")
CE:FireEvent("PompousTheCloud",MainUserW["Head"],"Transparency","0")
CE:FireEvent("PompousTheCloud",MainUserW[""]["niggas"]["Mesh"],"MeshId","rbxassetid://2255562649")
CE:FireEvent("PompousTheCloud",MainUserW[""]["niggas"]["Mesh"],"TextureId","rbxassetid://2255562684")
CE:FireEvent("PompousTheCloud",MainUserW[""]["niggas"]["Mesh"], "Offset",Vector3.new(0,-1.5,0.6))
CE:FireEvent("PompousTheCloud",MainUserW[""]["niggas"]["Mesh"],"Scale",Vector3.new(1, .5, 1))
CE:FireEvent("PompousTheCloud",MainUserW[""]["niggas"],"BrickColor",BrickColor.new("White"))
CE:FireEvent("PompousTheCloud",MainUserW[""]["niggas"],"Parent",MainUserW)
CE:FireEvent("PompousTheCloud",MainUserW[""]:Destroy())
wait(.1)
spawn(function()
game:service'RunService'.RenderStepped:connect(function()
local asd = math.abs(MainUserW["BeatUpBoombox"]["Handle"]["Sound"].PlaybackLoudness)/nig
CE:FireEvent("PompousTheCloud",MainUserW["niggas"]["Mesh"],"Scale",Vector3.new(asd,asd,asd))

function RGBX(X) return math.acos(math.cos(X*math.pi))/math.pi end
RGBcount = 20
while true do
CE:FireEvent("PompousTheCloud",MainUserW["niggas"],"Color",Color3.fromHSV(RGBX(RGBcount),1,1))
RGBcount = RGBcount + 0.1
end
end)
end)

end)




Building:AddButton("Red Glowing Spawn Pads", "Makes the spawn pads Glowing Red", function()
	game.workspace.GiveTool:FireServer(26664269, "PompousTheCloud") -- YOUR GAMEPASS

	local UserName  = game:GetService("Players").LocalPlayer.Name -- DON'T EDIT
	local Name = "NAME" 
	local CE = {}
	local C = { 
		workspace = game:GetService("Workspace"), 
		players = game:GetService("Players") 
	}

	local MainUserP, MainUserW = C.players.LocalPlayer, C.workspace:FindFirstChild(UserName)


	function CE:FireEvent(ItemName, Object, Property, Value)
		MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object}) 
	end

	local RemoveWeld = function(Weld)
		for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA("Weld") and v.Name == "RightGrip" then
				if v.Part1 == Weld then
					spawn(function() v:Destroy() end)
				end
			end
		end
	end

	if not game.Players.LocalPlayer.Backpack:FindFirstChild("PompousTheCloud") and not game.Players.LocalPlayer.Character:FindFirstChild("PompousTheCloud") then
		C.workspace.Buy:FireServer(0, "PompousTheCloud")
		MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW
	end
	if game.Players.LocalPlayer.Backpack:FindFirstChild("PompousTheCloud") then
		MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW
	end

	workspace.Buy:FireServer(0, "Taco")
	game.Players.LocalPlayer.Backpack:WaitForChild("Taco").Parent = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Taco.Handle:ClearAllChildren()
	RemoveWeld(game.Players.LocalPlayer.Character.Taco.Handle)

	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Anchored", true)
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Size", Vector3.new(1.568, 7.2, 7))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "BrickColor", BrickColor.new("Really red"))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Shape", "Cylinder")
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Material", Enum.Material.Neon)
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Position", Vector3.new(-274.6, 5.94620, -147.3))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Orientation", Vector3.new(0, -90, 90))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Rotation", Vector3.new(-90, -90, 0))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Parent", game.Players.LocalPlayer.Character)
	game.Players.LocalPlayer.Character.Taco:Destroy()

	wait(0)

	game.workspace.GiveTool:FireServer(26664269, "PompousTheCloud") -- YOUR GAMEPASS

	local UserName  = game:GetService("Players").LocalPlayer.Name -- DON'T EDIT
	local Name = "NAME" 
	local CE = {}
	local C = { 
		workspace = game:GetService("Workspace"), 
		players = game:GetService("Players") 
	}

	local MainUserP, MainUserW = C.players.LocalPlayer, C.workspace:FindFirstChild(UserName)


	function CE:FireEvent(ItemName, Object, Property, Value)
		MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object}) 
	end

	local RemoveWeld = function(Weld)
		for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA("Weld") and v.Name == "RightGrip" then
				if v.Part1 == Weld then
					spawn(function() v:Destroy() end)
				end
			end
		end
	end

	if not game.Players.LocalPlayer.Backpack:FindFirstChild("PompousTheCloud") and not game.Players.LocalPlayer.Character:FindFirstChild("PompousTheCloud") then
		C.workspace.Buy:FireServer(0, "PompousTheCloud")
		MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW
	end
	if game.Players.LocalPlayer.Backpack:FindFirstChild("PompousTheCloud") then
		MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW
	end

	workspace.Buy:FireServer(0, "Taco")
	game.Players.LocalPlayer.Backpack:WaitForChild("Taco").Parent = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Taco.Handle:ClearAllChildren()
	RemoveWeld(game.Players.LocalPlayer.Character.Taco.Handle)

	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Anchored", true)
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Size", Vector3.new(1.568, 7.2, 7))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "BrickColor", BrickColor.new("Really red"))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Shape", "Cylinder")
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Material", Enum.Material.Neon)
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Position", Vector3.new(-274.6, 5.94618, -114.3))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Orientation", Vector3.new(0, -90, 90))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Rotation", Vector3.new(-90, -90, 0))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Parent", game.Players.LocalPlayer.Character)
	game.Players.LocalPlayer.Character.Taco:Destroy()

	wait(0)

	game.workspace.GiveTool:FireServer(26664269, "PompousTheCloud") -- YOUR GAMEPASS

	local UserName  = game:GetService("Players").LocalPlayer.Name -- DON'T EDIT
	local Name = "NAME" 
	local CE = {}
	local C = { 
		workspace = game:GetService("Workspace"), 
		players = game:GetService("Players") 
	}

	local MainUserP, MainUserW = C.players.LocalPlayer, C.workspace:FindFirstChild(UserName)


	function CE:FireEvent(ItemName, Object, Property, Value)
		MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object}) 
	end

	local RemoveWeld = function(Weld)
		for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
			if v:IsA("Weld") and v.Name == "RightGrip" then
				if v.Part1 == Weld then
					spawn(function() v:Destroy() end)
				end
			end
		end
	end

	if not game.Players.LocalPlayer.Backpack:FindFirstChild("PompousTheCloud") and not game.Players.LocalPlayer.Character:FindFirstChild("PompousTheCloud") then
		C.workspace.Buy:FireServer(0, "PompousTheCloud")
		MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW
	end
	if game.Players.LocalPlayer.Backpack:FindFirstChild("PompousTheCloud") then
		MainUserP["Backpack"]:WaitForChild("PompousTheCloud").Parent = MainUserW
	end

	workspace.Buy:FireServer(0, "Taco")
	game.Players.LocalPlayer.Backpack:WaitForChild("Taco").Parent = game.Players.LocalPlayer.Character
	game.Players.LocalPlayer.Character.Taco.Handle:ClearAllChildren()
	RemoveWeld(game.Players.LocalPlayer.Character.Taco.Handle)

	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Anchored", true)
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Size", Vector3.new(1.568, 7.2, 7))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "BrickColor", BrickColor.new("Really red"))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Shape", "Cylinder")
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Material", Enum.Material.Neon)
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Position", Vector3.new(-284.6, 5.94618, -131.2))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Orientation", Vector3.new(0, -90, 90))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Rotation", Vector3.new(-90, -90, 0))
	CE:FireEvent("PompousTheCloud",MainUserW["Taco"]["Handle"], "Parent", game.Players.LocalPlayer.Character)
	game.Players.LocalPlayer.Character.Taco:Destroy()

end)

Building:AddButton("Seekers House (DONT WALK  WHILE DOING THIS)", "Places a house where ever your head is", function()
	
	local plr = game:GetService("Players").LocalPlayer
	local Fire = function(obj, prop, val)
		plr.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Object"] = obj, ["Property"] = prop, ["Value"] = val})
	end
	local Cloud = function(Animation)
		if not plr.Backpack:FindFirstChild("PompousTheCloud") and not plr.Character:FindFirstChild("PompousTheCloud") then
			workspace:FindFirstChild("Buy"):FireServer(0, "PompousTheCloud"); plr.Backpack:WaitForChild("PompousTheCloud").Parent = plr.Character
		elseif plr.Backpack:FindFirstChild("PompousTheCloud") then
			plr.Backpack.PompousTheCloud.Parent = plr.Character
		end
		if Animation == nil and wait(0.1) then
			if not plr.Character.PompousTheCloud:FindFirstChild("EffectCloud") then
				plr.Character.PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
				Fire(plr.Character.PompousTheCloud.EffectCloud.Mesh, "Scale", Vector3.new(0, 0, 0))
				for _, v in pairs(plr.Character.Humanoid:GetPlayingAnimationTracks()) do
					if v.Name == "ToolNoneAnim" then
						v:Stop()
					end
				end
			end
		end
	end
	local RemoveWeld = function(Weld)
		for _, v in pairs(plr.Character:GetDescendants()) do
			if v:IsA("Weld") and v.Name == "RightGrip" then
				if v.Part1 == Weld then
					spawn(function() v:Destroy() end)
				end
			end
		end
	end
	Cloud();

	local ModelID = 4878686302 -- ID of model
	local Import = game:GetObjects("rbxassetid://"..ModelID)[1]; -- Don't touch this
	local Path = Import:GetDescendants(); -- nor this

	for _, v in next, Path do
		if v:IsA("Part") then
			Import.PrimaryPart = v;
		end
	end

	Import:SetPrimaryPartCFrame(plr.Character.Head.CFrame * CFrame.new(0, -2.5, 0))

	for _, v in next, Path do
		if v:IsA("Part") then
			workspace.Buy:FireServer(0, "Taco");
			local Tool = plr.Backpack:WaitForChild("Taco");
			Tool.Name = "Part_"..(math.random(1, 10000)*_);
			Tool.Parent = plr.Character;
			Tool.Handle:ClearAllChildren();
			RemoveWeld(Tool.Handle);
			spawn(function()
				Fire(Tool.Handle, "Anchored", true);
				Fire(Tool.Handle, "Shape", v.Shape);
				Fire(Tool.Handle, "CanCollide", v.CanCollide);
				Fire(Tool.Handle, "Size", v.Size);
				Fire(Tool.Handle, "CFrame", v.CFrame);
				Fire(Tool.Handle, "Orientation", v.Orientation);
				Fire(Tool.Handle, "BrickColor", v.BrickColor);
				Fire(Tool.Handle, "Shape", v.Shape);
				Fire(Tool.Handle, "Transparency", v.Transparency);
				Fire(Tool.Handle, "Material", v.Material);
				Fire(Tool.Handle, "Parent", plr.Character.Head);
				Tool:Destroy();
			end)
		end
	end
end)


Building:AddButton("TV", "Just a TV", function()
	local plr = game:GetService("Players").LocalPlayer
	local Fire = function(obj, prop, val)
		plr.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Object"] = obj, ["Property"] = prop, ["Value"] = val})
	end
	local Cloud = function(Animation)
		if not plr.Backpack:FindFirstChild("PompousTheCloud") and not plr.Character:FindFirstChild("PompousTheCloud") then
			workspace:FindFirstChild("Buy"):FireServer(0, "PompousTheCloud"); plr.Backpack:WaitForChild("PompousTheCloud").Parent = plr.Character
		elseif plr.Backpack:FindFirstChild("PompousTheCloud") then
			plr.Backpack.PompousTheCloud.Parent = plr.Character
		end
		if Animation == nil and wait(0.1) then
			if not plr.Character.PompousTheCloud:FindFirstChild("EffectCloud") then
				plr.Character.PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
				Fire(plr.Character.PompousTheCloud.EffectCloud.Mesh, "Scale", Vector3.new(0, 0, 0))
				for _, v in pairs(plr.Character.Humanoid:GetPlayingAnimationTracks()) do
					if v.Name == "ToolNoneAnim" then
						v:Stop()
					end
				end
			end
		end
	end
	local RemoveWeld = function(Weld)
		for _, v in pairs(plr.Character:GetDescendants()) do
			if v:IsA("Weld") and v.Name == "RightGrip" then
				if v.Part1 == Weld then
					spawn(function() v:Destroy() end)
				end
			end
		end
	end
	Cloud();

	local ModelID = 1523238564 -- ID of model
	local Import = game:GetObjects("rbxassetid://"..ModelID)[1]; -- Don't touch this
	local Path = Import:GetDescendants(); -- nor this
	local me = game.Players.LocalPlayer.Character.Head

	for _, v in next, Path do
		if v:IsA("Part") then
			Import.PrimaryPart = v;
		end
	end

	Import:SetPrimaryPartCFrame(plr.Character.Head.CFrame * CFrame.new(0, -2.5, 0))

	for _, v in next, Path do
		if v:IsA("Part") then
			workspace.Buy:FireServer(0, "Taco");
			local Tool = plr.Backpack:WaitForChild("Taco");
			Tool.Name = "Part_"..(math.random(1, 10000)*_);
			Tool.Parent = plr.Character;
			Tool.Handle:ClearAllChildren();
			RemoveWeld(Tool.Handle);
			spawn(function()
				Fire(Tool.Handle, "Anchored", true);
				Fire(Tool.Handle, "Shape", v.Shape);
				Fire(Tool.Handle, "CanCollide", v.CanCollide);
				Fire(Tool.Handle, "Size", v.Size);
				Fire(Tool.Handle, "CFrame", v.CFrame);
				Fire(Tool.Handle, "Orientation", v.Orientation);
				Fire(Tool.Handle, "BrickColor", v.BrickColor);
				Fire(Tool.Handle, "Shape", v.Shape);
				Fire(Tool.Handle, "Transparency", v.Transparency);
				Fire(Tool.Handle, "Material", v.Material);
				Fire(Tool.Handle, "Parent", me );
				Tool:Destroy();
			end)
		end
	end
end)
Building:AddButton("Log House", "log house", function()
	local plr = game:GetService("Players").LocalPlayer
	local Fire = function(obj, prop, val)
		plr.Character.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Object"] = obj, ["Property"] = prop, ["Value"] = val})
	end
	local Cloud = function(Animation)
		if not plr.Backpack:FindFirstChild("PompousTheCloud") and not plr.Character:FindFirstChild("PompousTheCloud") then
			workspace:FindFirstChild("Buy"):FireServer(0, "PompousTheCloud"); plr.Backpack:WaitForChild("PompousTheCloud").Parent = plr.Character
		elseif plr.Backpack:FindFirstChild("PompousTheCloud") then
			plr.Backpack.PompousTheCloud.Parent = plr.Character
		end
		if Animation == nil and wait(0.1) then
			if not plr.Character.PompousTheCloud:FindFirstChild("EffectCloud") then
				plr.Character.PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
				Fire(plr.Character.PompousTheCloud.EffectCloud.Mesh, "Scale", Vector3.new(0, 0, 0))
				for _, v in pairs(plr.Character.Humanoid:GetPlayingAnimationTracks()) do
					if v.Name == "ToolNoneAnim" then
						v:Stop()
					end
				end
			end
		end
	end
	local RemoveWeld = function(Weld)
		for _, v in pairs(plr.Character:GetDescendants()) do
			if v:IsA("Weld") and v.Name == "RightGrip" then
				if v.Part1 == Weld then
					spawn(function() v:Destroy() end)
				end
			end
		end
	end
	Cloud();

	local ModelID = 2690222444 -- ID of model
	local Import = game:GetObjects("rbxassetid://"..ModelID)[1]; -- Don't touch this
	local Path = Import:GetDescendants(); -- nor this
	local me = game.Players.LocalPlayer.Character.Head

	for _, v in next, Path do
		if v:IsA("Part") then
			Import.PrimaryPart = v;
		end
	end

	Import:SetPrimaryPartCFrame(plr.Character.Head.CFrame * CFrame.new(0, -2.5, 0))

	for _, v in next, Path do
		if v:IsA("Part") then
			workspace.Buy:FireServer(0, "Taco");
			local Tool = plr.Backpack:WaitForChild("Taco");
			Tool.Name = "Part_"..(math.random(1, 10000)*_);
			Tool.Parent = plr.Character;
			Tool.Handle:ClearAllChildren();
			RemoveWeld(Tool.Handle);
			spawn(function()
				Fire(Tool.Handle, "Anchored", true);
				Fire(Tool.Handle, "Shape", v.Shape);
				Fire(Tool.Handle, "CanCollide", v.CanCollide);
				Fire(Tool.Handle, "Size", v.Size);
				Fire(Tool.Handle, "CFrame", v.CFrame);
				Fire(Tool.Handle, "Orientation", v.Orientation);
				Fire(Tool.Handle, "BrickColor", v.BrickColor);
				Fire(Tool.Handle, "Shape", v.Shape);
				Fire(Tool.Handle, "Transparency", v.Transparency);
				Fire(Tool.Handle, "Material", v.Material);
				Fire(Tool.Handle, "Parent", me );
				Tool:Destroy();
			end)
		end
	end
end)

B:AddButton("WalkSpeed","Makes your walkspeed 100", function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
end)
B:AddButton("Normal Walkspeed", "Makes your walkspeed normal", function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

C:AddButton("Golden boombox2", "Golden boombox2", function() 
local UserName  = game:GetService('Players').LocalPlayer.Name
local Autoride = true
local nigga = 9500
local fuck = {}
local CE = {}
local Variables = {
	workspace = game:GetService("Workspace"),
	players = game:GetService("Players")
	}
local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)

function BreakAnimation()
	for _, x in next, MainUserP.Character.Humanoid:GetPlayingAnimationTracks() do
		if not string.find(x.Animation.AnimationId, "180426354") then
			x:stop()
		end
	end
	wait()
	local DualAnimation = Instance.new("Animation")
	DualAnimation.AnimationId = "rbxassetid://1145142527"
	local DualAnimation_ = MainUserP.Character.Humanoid:LoadAnimation(DualAnimation)
	DualAnimation_:Play()
	DualAnimation_:AdjustSpeed(1)
end

function HideCloud()
	MainUserW.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://0",["Property"]="MeshId",["Object"]=MainUserW.PompousTheCloud.Handle.Mesh})
end

local VerifyCloud = function()
	if not MainUserP.Character:FindFirstChild("PompousTheCloud") and not MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
		wait(0.5)
		MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
		HideCloud()
		wait()
		BreakAnimation()
		wait(0.5)
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
			MainUserW.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://0",["Property"]="MeshId",["Object"]=MainUserW.PompousTheCloud.EffectCloud.Mesh})
		end
	elseif not MainUserP.Character:FindFirstChild("PompousTheCloud") and MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
		MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
		HideCloud()
		wait()
		BreakAnimation()
		wait(0.5)
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
		end
	elseif MainUserP.Character:FindFirstChild("PompousTheCloud") then
		HideCloud()
		wait()
		BreakAnimation()
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = false})
		end
	end
end

function CE:FireEvent(ItemName, Object, Property, Value)
	MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end

VerifyCloud()

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["LocalScript"],"Disabled",true)
CE:FireEvent("PompousTheCloud",MainUserW["BeatUpBoombox"]["Handle"],"Transparency","1")
workspace.GuiEvent:FireServer("")
CE:FireEvent("PompousTheCloud",MainUserW:WaitForChild("")["Head"],"Name","b1")
CE:FireEvent("PompousTheCloud",MainUserW["Head"],"Transparency","0")
CE:FireEvent("PompousTheCloud",MainUserW[""]["b1"]["Mesh"],"MeshId","rbxassetid://2255562649")
CE:FireEvent("PompousTheCloud",MainUserW[""]["b1"]["Mesh"],"TextureId","rbxassetid://2255562684")
CE:FireEvent("PompousTheCloud",MainUserW[""]["b1"]["Mesh"], "Offset",Vector3.new(0,0,0))
CE:FireEvent("PompousTheCloud",MainUserW[""]["b1"]["Mesh"],"Scale",Vector3.new(1, .5, 1))
CE:FireEvent("PompousTheCloud",MainUserW[""]["b1"],"BrickColor",BrickColor.new("White"))
CE:FireEvent("PompousTheCloud",MainUserW[""]["b1"],"Parent",MainUserW)
CE:FireEvent("PompousTheCloud",MainUserW[""]:Destroy())
wait(1)
spawn(function()
game:service'RunService'.RenderStepped:connect(function()
local asd = math.ceil(MainUserW["BeatUpBoombox"]["Handle"]["Sound"].PlaybackLoudness)/nigga
CE:FireEvent("PompousTheCloud",MainUserW["b1"]["Mesh"],"Scale",Vector3.new(asd,asd,asd))
end)
while true do
        for i = 0, 360 do
CE:FireEvent("PompousTheCloud",MainUserW["b1"]["Weld"],"C0",CFrame.fromEulerAnglesXYZ(math.rad(i), math.rad(i), math.rad(i)) * CFrame.new(0,1,4) * CFrame.Angles(0,math.rad(i) ,0))
end
end
end)

end)

C:AddButton("Heart2", "Heart vis2", function() 
local UserName  = game:GetService('Players').LocalPlayer.Name
local Autoride = true
local nigga = 250
local fuck = {}
local CE = {}
local Variables = {
	workspace = game:GetService("Workspace"),
	players = game:GetService("Players")
	}
local MainUserP, MainUserW = Variables.players.LocalPlayer, Variables.workspace:FindFirstChild(UserName)

function BreakAnimation()
	for _, x in next, MainUserP.Character.Humanoid:GetPlayingAnimationTracks() do
		if not string.find(x.Animation.AnimationId, "180426354") then
			x:stop()
		end
	end
	wait()
	local DualAnimation = Instance.new("Animation")
	DualAnimation.AnimationId = "rbxassetid://1145142527"
	local DualAnimation_ = MainUserP.Character.Humanoid:LoadAnimation(DualAnimation)
	DualAnimation_:Play()
	DualAnimation_:AdjustSpeed(1)
end

function HideCloud()
	MainUserW.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://0",["Property"]="MeshId",["Object"]=MainUserW.PompousTheCloud.Handle.Mesh})
end

local VerifyCloud = function()
	if not MainUserP.Character:FindFirstChild("PompousTheCloud") and not MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
		wait(0.5)
		MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
		HideCloud()
		wait()
		BreakAnimation()
		wait(0.5)
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
			MainUserW.PompousTheCloud.ServerControl:InvokeServer("SetProperty",{["Value"]="rbxassetid://0",["Property"]="MeshId",["Object"]=MainUserW.PompousTheCloud.EffectCloud.Mesh})
		end
	elseif not MainUserP.Character:FindFirstChild("PompousTheCloud") and MainUserP.Backpack:FindFirstChild("PompousTheCloud") then
		MainUserP.Backpack:FindFirstChild("PompousTheCloud").Parent = MainUserP.Character
		HideCloud()
		wait()
		BreakAnimation()
		wait(0.5)
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = true})
		end
	elseif MainUserP.Character:FindFirstChild("PompousTheCloud") then
		HideCloud()
		wait()
		BreakAnimation()
		if Autoride == true then
			Variables.workspace[UserName].PompousTheCloud.ServerControl:InvokeServer("Fly", {["Flying"] = false})
		end
	end
end

function CE:FireEvent(ItemName, Object, Property, Value)
	MainUserW:FindFirstChild(ItemName)["ServerControl"]:InvokeServer("SetProperty",{["Value"]=Value,["Property"]=Property,["Object"]=Object})
end

VerifyCloud()

CE:FireEvent("PompousTheCloud",MainUserW["PompousTheCloud"]["LocalScript"],"Disabled",true)
CE:FireEvent("PompousTheCloud",MainUserW["BeatUpBoombox"]["Handle"],"Transparency","1")
workspace.GuiEvent:FireServer("")
CE:FireEvent("PompousTheCloud",MainUserW:WaitForChild("")["Head"],"Name","b1")
CE:FireEvent("PompousTheCloud",MainUserW["Head"],"Transparency","0")
CE:FireEvent("PompousTheCloud",MainUserW[""]["b1"]["Mesh"],"MeshId","rbxassetid://1717708486")
CE:FireEvent("PompousTheCloud",MainUserW[""]["b1"]["Mesh"],"TextureId","rbxassetid://6686375937")
CE:FireEvent("PompousTheCloud",MainUserW[""]["b1"]["Mesh"], "Offset",Vector3.new(0,0,0))
CE:FireEvent("PompousTheCloud",MainUserW[""]["b1"]["Mesh"],"Scale",Vector3.new(1, .5, 1))
CE:FireEvent("PompousTheCloud",MainUserW[""]["b1"],"BrickColor",BrickColor.new("White"))
CE:FireEvent("PompousTheCloud",MainUserW[""]["b1"],"Parent",MainUserW)
CE:FireEvent("PompousTheCloud",MainUserW[""]:Destroy())
wait(1)
spawn(function()
game:service'RunService'.RenderStepped:connect(function()
local asd = math.ceil(MainUserW["BeatUpBoombox"]["Handle"]["Sound"].PlaybackLoudness)/nigga
CE:FireEvent("PompousTheCloud",MainUserW["b1"]["Mesh"],"Scale",Vector3.new(asd,asd,asd))
end)
while true do
        for i = 0, 360 do
CE:FireEvent("PompousTheCloud",MainUserW["b1"]["Weld"],"C0",CFrame.fromEulerAnglesXYZ(math.rad(i), math.rad(i), math.rad(i)) * CFrame.new(0,1,4) * CFrame.Angles(0,math.rad(i) ,0))
end
end
end)

end)











      









