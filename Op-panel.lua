--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 4;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["2"]["Size"] = UDim2.new(0, 451, 0, 290);
G2L["2"]["Position"] = UDim2.new(0.27123, 0, 0.26307, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.4;


-- StarterGui.ScreenGui.Frame.TextButton
G2L["3"] = Instance.new("TextButton", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["BackgroundTransparency"] = 0.2;
G2L["3"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[1x1x1x1 gui]];
G2L["3"]["Position"] = UDim2.new(0.71489, 0, 0.84162, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["4"] = Instance.new("LocalScript", G2L["3"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["5"] = Instance.new("TextButton", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["BackgroundTransparency"] = 0.2;
G2L["5"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[theme music]];
G2L["5"]["Position"] = UDim2.new(0.37129, 0, 0.8393, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["BackgroundTransparency"] = 0.2;
G2L["7"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[skeleton sky]];
G2L["7"]["Position"] = UDim2.new(0.03875, 0, 0.83651, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.ScreenGui.Frame.LocalScript
G2L["9"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["BackgroundTransparency"] = 0.2;
G2L["a"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[romania spam]];
G2L["a"]["Position"] = UDim2.new(0.71445, 0, 0.65559, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["a"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["c"] = Instance.new("TextButton", G2L["2"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["BackgroundTransparency"] = 0.2;
G2L["c"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[flood]];
G2L["c"]["Position"] = UDim2.new(0.37081, 0, 0.65534, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["e"] = Instance.new("TextButton", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["BackgroundTransparency"] = 0.2;
G2L["e"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[666]];
G2L["e"]["Position"] = UDim2.new(0.03714, 0, 0.65454, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 0.2;
G2L["10"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[theme music]];
G2L["10"]["Position"] = UDim2.new(0.71276, 0, 0.48413, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["11"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["12"] = Instance.new("TextButton", G2L["2"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["BackgroundTransparency"] = 0.2;
G2L["12"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[T7B3RS93 sound]];
G2L["12"]["Position"] = UDim2.new(0.03544, 0, 0.48106, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["14"] = Instance.new("TextButton", G2L["2"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["BackgroundTransparency"] = 0.2;
G2L["14"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[explode]];
G2L["14"]["Position"] = UDim2.new(0.03365, 0, 0.32264, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["16"] = Instance.new("TextButton", G2L["2"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 0.2;
G2L["16"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[raining fire]];
G2L["16"]["Position"] = UDim2.new(0.03522, 0, 0.16733, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["17"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["18"] = Instance.new("TextButton", G2L["2"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["BackgroundTransparency"] = 0.2;
G2L["18"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[unanchor]];
G2L["18"]["Position"] = UDim2.new(0.37164, 0, 0.16499, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["1a"] = Instance.new("TextButton", G2L["2"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["BackgroundTransparency"] = 0.2;
G2L["1a"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[ball rain]];
G2L["1a"]["Position"] = UDim2.new(0.71094, 0, 0.16456, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);



-- StarterGui.ScreenGui.Frame.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["2"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0, 241, 0, 25);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Gui made by: Lucas_cubing10]];
G2L["1c"]["Position"] = UDim2.new(0.25805, 0, -0.00299, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["1e"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e"]["Image"] = [[rbxassetid://124868710717730]];
G2L["1e"]["Size"] = UDim2.new(0, 187, 0, 123);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Position"] = UDim2.new(0.29453, 0, -0.42891, 0);


-- StarterGui.ScreenGui.Frame.TextButton
G2L["1f"] = Instance.new("TextButton", G2L["2"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["BackgroundTransparency"] = 0.2;
G2L["1f"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[rainbow all]];
G2L["1f"]["Position"] = UDim2.new(0.37378, 0, 0.32078, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["21"] = Instance.new("TextButton", G2L["2"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["BackgroundTransparency"] = 0.2;
G2L["21"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[disco]];
G2L["21"]["Position"] = UDim2.new(0.71383, 0, 0.31788, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["23"] = Instance.new("TextButton", G2L["2"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["BackgroundTransparency"] = 0.2;
G2L["23"]["Size"] = UDim2.new(0, 115, 0, 33);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[synapse x de buget executor]];
G2L["23"]["Position"] = UDim2.new(0.37435, 0, 0.4816, 0);


-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_4()
local script = G2L["4"];
	script.Parent.MouseButton1Click:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		-- Gui to Lua
		-- Version: 3.2
	
		-- Instances:
	
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local Name = Instance.new("TextLabel")
		local Credits = Instance.new("TextLabel")
		local ball = Instance.new("TextButton")
		local noclip = Instance.new("TextButton")
		local fakelag = Instance.new("TextButton")
		local plane = Instance.new("TextButton")
		local destroychat = Instance.new("TextButton")
		local sit = Instance.new("TextButton")
		local fly = Instance.new("TextButton")
		local tp = Instance.new("TextButton")
		local message = Instance.new("TextButton")
		local floatingpad = Instance.new("TextButton")
		local r6 = Instance.new("TextButton")
		local c00lgui = Instance.new("TextButton")
		local rejoin = Instance.new("TextButton")
	
		--Properties:
	
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		Frame.Position = UDim2.new(-0.0196145065, 168, 0.642360091, -215)
		Frame.Size = UDim2.new(0, 417, 0, 280)
	
		Name.Name = "Name"
		Name.Parent = Frame
		Name.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		Name.Size = UDim2.new(0, 417, 0, 25)
		Name.Font = Enum.Font.GothamBold
		Name.Text = "1x1x1x1 Gui FE"
		Name.TextColor3 = Color3.fromRGB(0, 0, 0)
		Name.TextScaled = true
		Name.TextSize = 14.000
		Name.TextWrapped = true
	
		Credits.Name = "Credits"
		Credits.Parent = Frame
		Credits.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		Credits.Position = UDim2.new(3.65918211e-08, 0, 0.911999941, 0)
		Credits.Size = UDim2.new(0, 416, 0, 22)
		Credits.Font = Enum.Font.GothamBold
		Credits.Text = "By FishNoobAhh"
		Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
		Credits.TextScaled = true
		Credits.TextSize = 14.000
		Credits.TextWrapped = true
	
		ball.Name = "ball"
		ball.Parent = Frame
		ball.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		ball.Position = UDim2.new(0.0511240065, 0, 0.154811308, 0)
		ball.Size = UDim2.new(0, 79, 0, 31)
		ball.Font = Enum.Font.GothamBold
		ball.Text = "become ball"
		ball.TextColor3 = Color3.fromRGB(0, 0, 0)
		ball.TextScaled = true
		ball.TextSize = 14.000
		ball.TextWrapped = true
	
		noclip.Name = "noclip"
		noclip.Parent = Frame
		noclip.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		noclip.Position = UDim2.new(0.0511240065, 0, 0.308153421, 0)
		noclip.Size = UDim2.new(0, 79, 0, 31)
		noclip.Font = Enum.Font.GothamBold
		noclip.Text = "noclip"
		noclip.TextColor3 = Color3.fromRGB(0, 0, 0)
		noclip.TextScaled = true
		noclip.TextSize = 14.000
		noclip.TextWrapped = true
	
		fakelag.Name = "fakelag"
		fakelag.Parent = Frame
		fakelag.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		fakelag.Position = UDim2.new(0.0511240065, 0, 0.454681605, 0)
		fakelag.Size = UDim2.new(0, 79, 0, 34)
		fakelag.Font = Enum.Font.GothamBold
		fakelag.Text = "fe fake lag"
		fakelag.TextColor3 = Color3.fromRGB(0, 0, 0)
		fakelag.TextScaled = true
		fakelag.TextSize = 14.000
		fakelag.TextWrapped = true
		fakelag.MouseButton1Down:Connect(function()
			while true do
				game.Players.LocalPlayer.Character.Torso.Anchored = true
				game.Players.LocalPlayer.Character.Humanoid.Jump = true
				wait(0.1)
				game.Players.LocalPlayer.Character.Torso.Anchored = false
				game.Players.LocalPlayer.Character.Humanoid.Sit = true
				wait(0.1)
			end
		end)
		plane.Name = "plane"
		plane.Parent = Frame
		plane.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		plane.Position = UDim2.new(0.386630774, 0, 0.154811308, 0)
		plane.Size = UDim2.new(0, 83, 0, 31)
		plane.Font = Enum.Font.GothamBold
		plane.Text = "become a plane"
		plane.TextColor3 = Color3.fromRGB(0, 0, 0)
		plane.TextScaled = true
		plane.TextSize = 14.000
		plane.TextWrapped = true
	
		destroychat.Name = "destroy chat"
		destroychat.Parent = Frame
		destroychat.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		destroychat.Position = UDim2.new(0.391426951, 0, 0.308153421, 0)
		destroychat.Size = UDim2.new(0, 83, 0, 31)
		destroychat.Font = Enum.Font.GothamBold
		destroychat.Text = "destroy chat fe (op warning)"
		destroychat.TextColor3 = Color3.fromRGB(0, 0, 0)
		destroychat.TextScaled = true
		destroychat.TextSize = 14.000
		destroychat.TextWrapped = true
		destroychat.MouseButton1Down:Connect(function()
			for i = 1, 4 do
				local args = {
					[1] = "\194\160\194\160",
					[2] = "All"
				}
	
				game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(unpack(args))
			end
		end)
		sit.Name = "sit"
		sit.Parent = Frame
		sit.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		sit.Position = UDim2.new(0.391426951, 0, 0.457778603, 0)
		sit.Size = UDim2.new(0, 83, 0, 34)
		sit.Font = Enum.Font.GothamBold
		sit.Text = "sit"
		sit.TextColor3 = Color3.fromRGB(0, 0, 0)
		sit.TextScaled = true
		sit.TextSize = 14.000
		sit.TextWrapped = true
		sit.MouseButton1Down:Connect(function()
			local human = kevyn.Parent:findFirstChild("Humanoid")
			if (human ~= nil)then
				human.Sit=true
			end
		end)
		fly.Name = "fly"
		fly.Parent = Frame
		fly.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		fly.Position = UDim2.new(0.723578513, 0, 0.154811308, 0)
		fly.Size = UDim2.new(0, 89, 0, 31)
		fly.Font = Enum.Font.GothamBold
		fly.Text = "fly"
		fly.TextColor3 = Color3.fromRGB(0, 0, 0)
		fly.TextScaled = true
		fly.TextSize = 14.000
		fly.TextWrapped = true
	
		tp.Name = "tp"
		tp.Parent = Frame
		tp.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		tp.Position = UDim2.new(0.723578513, 0, 0.308153421, 0)
		tp.Size = UDim2.new(0, 89, 0, 31)
		tp.Font = Enum.Font.GothamBold
		tp.Text = "click to tp"
		tp.TextColor3 = Color3.fromRGB(0, 0, 0)
		tp.TextScaled = true
		tp.TextSize = 14.000
		tp.TextWrapped = true
	
		message.Name = "message"
		message.Parent = Frame
		message.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		message.Position = UDim2.new(0.723578513, 0, 0.457778603, 0)
		message.Size = UDim2.new(0, 89, 0, 34)
		message.Font = Enum.Font.GothamBold
		message.Text = "messages"
		message.TextColor3 = Color3.fromRGB(0, 0, 0)
		message.TextScaled = true
		message.TextSize = 14.000
		message.TextWrapped = true
		message.MouseButton1Down:Connect(function()
			while true do
				wait(2)
				game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("1x1x1x1: MUHAWHAWHAW!! I HAVE RETURNED FOR MY REVENGE!!", "ALL")
				wait(3)
				game.ReplicatedStorage
