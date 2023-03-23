local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
Notification:Notify(
    {Title = "Notification", Description = "Use Config For Scirpt PLUS++ Join Our Community !!!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "option"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
)
wait(1)
Notification:Notify(
    {Title = "Lyno | Custom VAPE Script |Script Loaded !", Description = "Lyno But All Games"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "option"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Lyno | All Games", "LightTheme")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main")
Section:NewButton("KeyBoard GUI ( For Mobile )", "KeyBoard Free Scirpt UNPATCHED", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/mob.txt"))
end)
Section:NewButton("Doors UI", "?", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OminousVibes-Exploit/Scripts/main/doors/main.lua"))()
end)
Section:NewButton("Bedwars UI", "Just if you have config , NO? Join Our Server | Lyno Private Bedwars Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)
Section:NewButton("BloxFruits UI", "Just if you have config , NO? Join Our Server | Lyno Private Script", function()
    loadstring(game:HttpGet("https://rasputin-bf.glitch.me/bloxfruits.lua"))()
end)

local Tab = Window:NewTab("Creators")
local Section = Tab:NewSection("Creators")
Section:NewLabel("By 7GrandDadLyno#0001 , Beta Please Tell Some script to 7GrandDadLyno#0001")
wait(5)
Notification:Notify(
    {Title = "Notification", Description = "Eror Code 540 , 540 is Eror Of the Game , Item Not Defound , Maybe Some Farm , Dupe , spawn items is out of Our UI Version , it will fix , Eror Code 540 , Version 5.4 "},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 25, Type = "option"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
)
Notification:Notify(
    {Title = "Notification", Description = "Auto Report UI Bugs to Server... , BOT- Reporter#0001 (540 Eror)"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "option"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
)
game:GetService("UserInputService").JumpRequest:Connect(function()
    if InfiniteJump == true then
        game:GetService "Players".LocalPlayer.Character:FindFirstChildOfClass 'Humanoid'
            :ChangeState("Jumping")
    end
end)
Notification:Notify(
    {Title = "Notification", Description = "Hold Space Key , If in mobile Use Keyboard Script...( In GUI Button )"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "option"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
)
Notification:Notify(
    {Title = "Notification", Description = "Infinite Jumping ! | Beta Please Report Bugs To 7GrandDadLyno#0001 "},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "option"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84), Callback = function(State) print(tostring(State)) end}
)


-- i =0
-- while i<3:
--     ans=input("please"+q_list[i]+'ur englist pls')
