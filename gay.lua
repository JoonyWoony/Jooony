local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/dirt",true))()
local Table = {}
local window = Lib:CreateWindow("Joony's Nigger Hub | FUCK YOU DANIEL JADRIEN AND JASON UR LITTLE FAGS")
window:Section("Tools")
window:Toggle("Toggle",{location = Table, flag = "Toggle"},function()
    getgenv().Loop = true
end)
window:Button("SLAP ON 6 & OFFICIAL",function()
end)
window:Slider("Slider",{location = Table, min = 1, max = 64, default = 32, precise = true --[[ 0.00 instead of 0 ]], flag = "Slider"},function()
   print(Table["Slider"])
end)
window:Dropdown("Dropdown",{location = Table,flag = "Dropdown",search = true --[[AddsSearchBar]], list = {"1","2","3","4","5","6","7","8","9","0"} --[[Wont work when PlayerList = true]], PlayerList = true --[[ Turns the list into the players in the server ]]},function()
   print(Table["Dropdown"])
end)
window:Bind("KeyBind",{location = Table, flag = "KeyBind", default = Enum.KeyCode.B},function() -- Automatically stops when the gui is removed
    getgenv().Loop = false
end)
window:Search(Color3.fromRGB(255,0,255) --[[nil = Yellow]]) -- Ez searcher for if you have a lot of things
window:String({string = "String"})

while wait() do -- while you wait it will do
    if getgenv().Loop == true then -- if game environment is set to true then
    game:GetService("ReplicatedStorage").Remotes.CallOfficial:FireServer()
    
 -- continuously fires the remotes 
        print("Slap on six auto") -- continuously prints, this can help for letting you know when it is off and on
    else
        print("off") -- continuously prints, this can help for letting you know when it is off and on
    end
end