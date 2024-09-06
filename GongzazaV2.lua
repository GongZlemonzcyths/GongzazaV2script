local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()
 
local Window = Library.CreateLib(" ")
 
local Tab = Window:NewTab("Player")
 
local Section = Tab:NewSection("Movement")
 
Section:NewSlider("WalkSpeed", " ", 250, 0, function(s)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
 
Section:NewButton("Speed 50", " ", function()
while wait() do
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
end
end)
 
Section:NewButton("Inf Jump", " ", function()
game:GetService("UserInputService").JumpRequest:connect(function()
        game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")       
    end)
end)
 
Section:NewButton("TP Tool", " ", function()
mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "TP"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)
 
local Section = Tab:NewSection("Game")
 
Section:NewButton("Reset Hability", " ", function()
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Delete_Ability"]
Event:FireServer()
end)
 
local Section = Tab:NewSection("Body")
Section:NewButton("Hide Skin", " ", function()
for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
  if v.Name == 'Pants' or v.ClassName == "Accessory" or v.Name == 'Shirt' or v.Name == 'Title' then
      v:Destroy()
  end
end
end)
 
 
local Tab = Window:NewTab("MuhahaFarm")
 
local Section = Tab:NewSection("Muhaha")
 
Section:NewButton("Chest: ON", " ", function()
_G.ChestFarm = true --- turn this to false if you want to stop it
while _G.ChestFarm do
 
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(168.556351, 698.777954, 328.645935)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "Box" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
 
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21.3555832, 691.279114, -118.275978)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "Box" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
 
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21.6519165, 691.279114, -439.954285)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "Box" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
 
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-557.675598, 691.279114, -117.746773)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "Box" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
 
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(210.289993, 691.279114, -814.29248)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "Box" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
 
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(157.784515, 691.279114, -655.162842)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "Box" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end

wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-21.5168343, 691.279114, -663.042969)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "Box" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end

wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(304.350586, 675.777954, -342.772888)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "Box" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end

wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-335.902008, 691.279114, -397.470581)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "Box" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end

wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-557.377869, 691.279114, -397.590607)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "Box" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
end
end)
 
Section:NewButton("Chest: OFF", " ", function()
_G.ChestFarm = false --- turn this to false if you want to stop it
while _G.ChestFarm do
 
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(448.528076171875, 793.897705078125, -989.0896606445312)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
 
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(252.17657470703125, 793.8259887695312, -911.7916259765625)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
 
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(312.3983459472656, 793.904541015625, -753.7711181640625)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
 
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(416.4214172363281, 793.904541015625, -645.0692138671875)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
 
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(525.9491577148438, 793.9046630859375, -242.3602752685547)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
 
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(290.0567321777344, 793.904541015625, -224.78720092773438)
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
if v.ClassName == "MeshPart" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector)
end
end
end
end)
 
local Tab = Window:NewTab("Npc Locations")
 
local Section = Tab:NewSection("Go To")
 
Section:NewButton("Seller", " ", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-121.970917, 693.152771, -511.261017)
end)
 
Section:NewButton("Buyer", " ", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-136.976364, 692.904114, -2.01269531)
end)
 
Section:NewButton("Hat_Kids", " ", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-118.154175, 693.00293, -308.580994)
end)

Section:NewButton("Yuki", " ", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(31.4300003, 692.903992, -132.132004)
end)
 
Section:NewButton("Hakari", " ", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-115.386063, 693.414062, -690.162415)
end)

local Tab = Window:NewTab("Buy/Sell")
 
local Section = Tab:NewSection("Buy")
 
Section:NewButton("Arrow -$250", " ", function()
local A_1 = "Arrow"
local A_2 = 
{
	["Price"] = 250, 
	["Icon"] = "rbxassetid://12905279396"
}
local Event = game:GetService("ReplicatedStorage")["Remote_Events"].Shop
Event:FireServer(A_1, A_2)
end)
 
Section:NewButton("Rokakaka -$250", " ", function()
local A_1 = "Rokakaka"
local A_2 = 
{
	["Price"] = 250, 
	["Icon"] = "rbxassetid://6397031841"
}
local Event = game:GetService("ReplicatedStorage")["Remote_Events"].Shop
Event:FireServer(A_1, A_2)
end)
 
local Section = Tab:NewSection("Sell")
 
Section:NewButton("Arrow +$100", " ", function()
local A_1 = "Arrow"
local Event = game:GetService("ReplicatedStorage")["Remote_Events"].Seller
Event:FireServer(A_1)
end)
 
Section:NewButton("Rokakaka +$100", " ", function()
local A_1 = "Rokakaka"
local Event = game:GetService("ReplicatedStorage")["Remote_Events"].Seller
Event:FireServer(A_1)
end)
 
local Section = Tab:NewSection("Game")
 
Section:NewButton("Reset Hability", " ", function()
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Delete_Ability"]
Event:FireServer()
end)
 
local Tab = Window:NewTab("Storage")
 
local Section = Tab:NewSection("Slots")
 
Section:NewButton("Storage 1", " ", function()
local A_1 = 1
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Ability_Storage"]
Event:FireServer(A_1)
end)
 
Section:NewButton("Storage 2", " ", function()
local A_1 = 2
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Ability_Storage"]
Event:FireServer(A_1)
end)
 
Section:NewButton("Storage 3", " ", function()
local A_1 = 3
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Ability_Storage"]
Event:FireServer(A_1)
end)
 
Section:NewButton("Storage 4", " ", function()
local A_1 = 4
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Ability_Storage"]
Event:FireServer(A_1)
end)
 
Section:NewButton("Storage 5", " ", function()
local A_1 = 5
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Ability_Storage"]
Event:FireServer(A_1)
end)
 
Section:NewButton("Storage 6", " ", function()
local A_1 = 6
local Event = game:GetService("ReplicatedStorage")["Remote_Events"]["Ability_Storage"]
Event:FireServer(A_1)
end)
 
local Tab = Window:NewTab("Misc")
 
local Section = Tab:NewSection("Other")
 
Section:NewButton("Boost Fps", " ", function()
local a = game
 
local b = a.Workspace
 
local c = a.Lighting
 
local d = b.Terrain
 
d.WaterWaveSize = 0
 
d.WaterWaveSpeed = 0
 
d.WaterReflectance = 0
 
d.WaterTransparency = 0
 
c.GlobalShadows = false
 
c.FogEnd = 9e9
 
c.Brightness = 0
 
settings().Rendering.QualityLevel = "Level01"
 
local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
local g = game
local w = g.Workspace
local l = g.Lighting
local t = w.Terrain
sethiddenproperty(l,"Technology",2)
sethiddenproperty(t,"Decoration",false)
t.WaterWaveSize = 0
t.WaterWaveSpeed = 0
t.WaterReflectance = 0
t.WaterTransparency = 0
l.GlobalShadows = false
l.FogEnd = 9e9
l.Brightness = 0
settings().Rendering.QualityLevel = "Level01"
for i, v in pairs(g:GetDescendants()) do
    if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
        v.Material = "Plastic"
        v.Reflectance = 0
    elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
        v.Transparency = 1
    elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
        v.Lifetime = NumberRange.new(0)
    elseif v:IsA("Explosion") then
        v.BlastPressure = 1
        v.BlastRadius = 1
    elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
        v.Enabled = false
    elseif v:IsA("MeshPart") then
        v.Material = "SmoothPlastic"
        v.Reflectance = 0
        v.TextureID = 10385902758728957
    end
end
for i, e in pairs(l:GetChildren()) do
    if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
        e.Enabled = false
    end
end
end)
