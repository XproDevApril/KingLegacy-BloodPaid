local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()



local Window = Rayfield:CreateWindow({
	Name = "KingLegacy Script PAID>>      WORKING                      PAID v1",
	LoadingTitle = "The Best script for King Legacy Version Pay",
	LoadingSubtitle = "KingLegacy Script PAID",
	ConfigurationSaving = {
		Enabled = false,
		FolderName = Config, -- Create a custom folder for your hub/game
		FileName = "KingLegacy Script PAID"
	},
        Discord = {
        	Enabled = true,
        	Invite = "4n5P5DHCUB", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "KingLegacy Script PAID",
		Subtitle = "Key System",
		Note = "Join the discord for key",
		FileName = "Put the key on the box",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "Scriptpaid-XCfGhYT"
        
	}
})



    -----Main Scripts-----

    local Tab = Window:CreateTab("HOME")
    local Section = Tab:CreateSection("WELCOME")

    -----

    local Paragraph = Tab:CreateParagraph({Title = "Note", Content = "WELCOME USER, Thank you for using our HUB for king legacy, remember that on our server there are new news about our HUB, remember to join the discord, roblox group and subscribe that is also free    "})

    -----

    local Button = Tab:CreateButton({
        Name = "KingLegacy BloodPaid",
        Callback = function()
            Rayfield:Notify("Loaded", "KL PREMIUM HUB has been loaded") -- Title, Content, Image
            loadstring(game:HttpGet('https://raw.githubusercontent.com/XproDevApril/onehublua/main/KingLuav1', true))()
        end,
    })
