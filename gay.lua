local DiscordLib =
    loadstring(game:HttpGet "https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/discord")()

local win = DiscordLib:Window("Unofficial GUI")

local serv = win:Server("Joony's UnOfficial GUI", "")

local btns = serv:Channel("Main")

btns:Button(
    "Auto Official",
    function()
        getgenv().Loop = true
        DiscordLib:Notification("Notification", "Enabled Call Official!", "Okay!")
        while wait() do -- while you wait it will do
            if getgenv().Loop == true then -- if game environment is set to true then
            game:GetService("ReplicatedStorage").Remotes.CallOfficial:FireServer()
            else
                print("off") -- continuously prints, this can help for letting you know when it is off and on
            end
        end
    end
)
btns:Button(
    "Auto Slapon6",
    function()
        getgenv().Slapon6 = true
        DiscordLib:Notification("Notification", "Enabled Slap On 6!", "Okay!")
        while wait() do -- while you wait it will do
            if getgenv().Slapon6 == true then -- if game environment is set to true then
            game:GetService("ReplicatedStorage").Remotes.SlapOnSix:FireServer()
            else
                print("off") -- continuously prints, this can help for letting you know when it is off and on
            end
        end
    end
)

btns:Seperator()

btns:Button(
    "Turn Off Auto Official",
    function()
        DiscordLib:Notification("Notification", "Turned off! Make sure to enable it by clicking the button above again", "Okay idiot!")
        getgenv().Loop = false
    end
)
btns:Button(
    "Turn Off Slapon6",
    function()
        DiscordLib:Notification("Notification", "Turned off! Make sure to enable it by clicking the button above again", "Okay idiot!")
        getgenv().Slapon6 = false
    end
    
)
btns:Button(
    "Daniel my bb",
    function()
        DiscordLib:Notification("Notification", "Jadrien is so hot bro no kizzy", "Okay idiot!")
        getgenv().Slapon6 = false
    end
)


serv:Channel("Made By JoonyWoony")

win:Server("Main", "http://www.roblox.com/asset/?id=6031075938")