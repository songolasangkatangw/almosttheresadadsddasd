
local v0=loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))();local v1=loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))();local v2=game.Players.LocalPlayer;local v3=loadstring(game:HttpGet("https://pastebin.com/raw/pSKkjxV0"))();local v4="";local v5;local function v6() local v15,v16=pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/songolasangkatangw/finalngetodsamamemek/main/finalbossbutniggersdasdaadasdasdaasdsad.lua"))();end);if v15 then wait(0.1);if v0 then v0:ToggleUI();v0:Destroy();end if v5 then v5:Destroy();end else warn("Failed to load script:",v16);end end local function v7(v17) local v18,v19=pcall(function() writefile("key_system_key.txt",v17);end);if  not v18 then warn("Failed to save key:",v19);end end local function v8() local v20,v21=pcall(function() if isfile("key_system_key.txt") then return readfile("key_system_key.txt");end return nil;end);if v20 then return v21;else warn("Failed to load saved key:",v21);return nil;end end local v9,v10=pcall(function() v1:MakeNotification({Name="Logged In!",Content="You need key "   .. v2.Name   .. "." ,Image="rbxassetid://4483345998",Time=5});end);if  not v9 then warn("Failed to create notification:",v10);end v5=v0.CreateLib("GPLLP (Gak Pake Lama Langsung Pake) Key System :v","DarkTheme");local v11=v5:NewTab("Main");local v12=v11:NewSection("Main");local v13=v8();if (v13 and (v13==v3)) then v6();else v12:NewTextBox("Enter Key","Enter your key here",function(v26) v4=v26;if (v4==v3) then local v27,v28=pcall(function() v1:MakeNotification({Name="Notification",Content="The key you entered is valid. Good job!",Image="rbxassetid://4483345998",Time=5});end);if v27 then v7(v4);wait(0.3);v6();v0:Destroy();v5:Destroy();v0:Destroy();else warn("Failed to create notification:",v28);end else local v29,v30=pcall(function() v1:MakeNotification({Name="Notification",Content="The key you entered is invalid. Please check again.",Image="rbxassetid://4483345998",Time=5});end);if  not v29 then warn("Failed to create notification:",v30);end end end);end v12:NewButton("Copy Key System Link","ButtonInfo",function() local v22,v23=pcall(function() setclipboard("https://discord.gg/jpRXWf6Bec");v1:MakeNotification({Name="Notification",Content="Key System Copy in Your ClipBoard",Image="rbxassetid://4483345998",Time=5});print("Clicked");end);if  not v22 then warn("Failed to create notification:",v23);end end);local v12=v11:NewSection("Delete Key System Gui After Use");v12:NewButton("Use This Button For Delete Key System Gui","ButtonInfo",function() local v24,v25=pcall(function() setclipboard("https://discord.gg/jpRXWf6Bec");v1:MakeNotification({Name="Notification",Content="DELETE",Image="rbxassetid://4483345998",Time=5});v0:ToggleUI();v0:Destroy();end);if  not v24 then warn("Failed to create notification:",v25);end end);local v14=v11:NewSection("How To Get Key");v14:NewLabel("Join my Discord for the key.");v14:NewLabel("This key system saves the key to a file in Workspace.");v14:NewLabel("This key system was made on 7/2/2024 by Ai.");
