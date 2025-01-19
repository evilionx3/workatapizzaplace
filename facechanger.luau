-- skidding = we arent cuddling tonight
-- jk im fine with you skidding this, just give credits if possible :)
-- .gg/getluna
-- made by evilionx3 on discord
-- aka the silly girl who has been banned using the ban api on work at a pizza place

--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 13 | Scripts: 2 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);



-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 200, 255);
G2L["2"]["Size"] = UDim2.new(0, 316, 0, 140);
G2L["2"]["Position"] = UDim2.new(0.5, 179, 0.48365, 1);
G2L["2"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Frame.ImageLabel
G2L["4"] = Instance.new("ImageLabel", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Image"] = [[http://www.roblox.com/asset/?id=111245991263285]];
G2L["4"]["Size"] = UDim2.new(0, 316, 0, 140);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["LayoutOrder"] = -6;


-- StarterGui.ScreenGui.Frame.ImageLabel.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Frame.ImageLabel.facestuff
G2L["6"] = Instance.new("TextBox", G2L["4"]);
G2L["6"]["Name"] = [[facestuff]];
G2L["6"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextWrapped"] = true;
G2L["6"]["TextTransparency"] = 0.41;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 179, 148);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/ComicNeueAngular.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["PlaceholderText"] = [[decal/image id]];
G2L["6"]["Size"] = UDim2.new(0.98257, -20, 0.33938, -10);
G2L["6"]["Position"] = UDim2.new(0, 13, 0, 47);
G2L["6"]["Text"] = [[]];
G2L["6"]["LayoutOrder"] = 8;
G2L["6"]["BackgroundTransparency"] = 0.2;


-- StarterGui.ScreenGui.Frame.ImageLabel.facestuff.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ScreenGui.Frame.ImageLabel.kil
G2L["8"] = Instance.new("TextButton", G2L["4"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 23;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 233, 205);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Nunito.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(0.49734, -20, 0.27187, -10);
G2L["8"]["BackgroundTransparency"] = 0.1;
G2L["8"]["LayoutOrder"] = 5;
G2L["8"]["Name"] = [[kil]];
G2L["8"]["Text"] = [[change face :D]];
G2L["8"]["Position"] = UDim2.new(0.24966, 10, 0.71157, 0);


-- StarterGui.ScreenGui.Frame.ImageLabel.kil.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.ScreenGui.Frame.ImageLabel.kil.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["8"]);



-- StarterGui.ScreenGui.Frame.ImageLabel.TextLabel
G2L["b"] = Instance.new("TextLabel", G2L["4"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["TextStrokeTransparency"] = 0.73;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(175, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 316, 0, 34);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[waapp face changer >:)]];


-- StarterGui.ScreenGui.Frame.ImageLabel.TextLabel.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.ScreenGui.Frame.Drag
G2L["d"] = Instance.new("LocalScript", G2L["2"]);
G2L["d"]["Name"] = [[Drag]];


-- StarterGui.ScreenGui.Frame.ImageLabel.kil.LocalScript
local function C_a()
local script = G2L["a"];
	function getfaceid()
		faceidtext = script.Parent.Parent.facestuff.Text
		rizz = game:HttpGet("https://rbxdecal.glitch.me/" .. faceidtext)
		if rizz == "0" then return faceidtext 
		else
			return rizz
		end
	
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		_G.skibidi = false
		_G.faceid = getfaceid()
		if _G.skibidi == true then
			_G.faceid = getfaceid()
		else
			_G.skibidi = true
			_G.faceid = getfaceid()
	
			while task.wait() do
	
	
				local args = {
					[1] = game:GetService("Players").LocalPlayer.Character.Head.face,
					[2] = "http://www.roblox.com/asset/?id=" .. _G.faceid
				}
				workspace:WaitForChild("Main"):WaitForChild("ChangeFace"):FireServer(unpack(args))
			end
		end
	end)
	
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.Frame.Drag
local function C_d()
local script = G2L["d"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_d);

return G2L["1"], require;
