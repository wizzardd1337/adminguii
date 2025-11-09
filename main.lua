--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 432 | Scripts: 71 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.NotificationLabel
G2L["2"] = Instance.new("TextLabel", G2L["1"]);
G2L["2"]["TextWrapped"] = true;
G2L["2"]["Active"] = true;
G2L["2"]["TextSize"] = 15;
G2L["2"]["TextTransparency"] = 1;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(37, 78, 42);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2"]["TextColor3"] = Color3.fromRGB(34, 255, 18);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(0, 281, 0, 44);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderColor3"] = Color3.fromRGB(51, 109, 58);
G2L["2"]["Text"] = [[    Enabled function: NoClip]];
G2L["2"]["Name"] = [[NotificationLabel]];
G2L["2"]["Position"] = UDim2.new(0.81181, 0, 0.25577, 0);


-- StarterGui.ScreenGui.NotificationLabel.CheckMark
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["Active"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3"]["Image"] = [[rbxassetid://85837052454915]];
G2L["3"]["Size"] = UDim2.new(0, 45, 0, 41);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Name"] = [[CheckMark]];
G2L["3"]["Position"] = UDim2.new(0.02185, 0, 0.05405, 0);


-- StarterGui.ScreenGui.Tabs
G2L["4"] = Instance.new("LocalScript", G2L["1"]);
G2L["4"]["Name"] = [[Tabs]];


-- StarterGui.ScreenGui.ErrorLabel
G2L["5"] = Instance.new("TextLabel", G2L["1"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["Active"] = true;
G2L["5"]["TextSize"] = 15;
G2L["5"]["TextTransparency"] = 1;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(112, 0, 0);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 140, 140);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 281, 0, 44);
G2L["5"]["BorderColor3"] = Color3.fromRGB(51, 109, 58);
G2L["5"]["Text"] = [[   An Error Occured While Performing This Task]];
G2L["5"]["Name"] = [[ErrorLabel]];
G2L["5"]["Position"] = UDim2.new(0.81181, 0, 0.25577, 0);


-- StarterGui.ScreenGui.notifyerrortest
G2L["6"] = Instance.new("LocalScript", G2L["1"]);
G2L["6"]["Name"] = [[notifyerrortest]];


-- StarterGui.ScreenGui.UnloadHandler
G2L["7"] = Instance.new("LocalScript", G2L["1"]);
G2L["7"]["Name"] = [[UnloadHandler]];


-- StarterGui.ScreenGui.menu
G2L["8"] = Instance.new("Frame", G2L["1"]);
G2L["8"]["ZIndex"] = 2;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Size"] = UDim2.new(0, 699, 0, 609);
G2L["8"]["Position"] = UDim2.new(0.294, 0, 0.11842, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[menu]];


-- StarterGui.ScreenGui.menu.PagesFrame
G2L["9"] = Instance.new("Frame", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Size"] = UDim2.new(0, 562, 0, 447);
G2L["9"]["Position"] = UDim2.new(0.04188, 0, 0.10816, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[PagesFrame]];
G2L["9"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page
G2L["b"] = Instance.new("Frame", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["b"]["Size"] = UDim2.new(0, 493, 0, 482);
G2L["b"]["Position"] = UDim2.new(0.03016, 0, 0.04922, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Tab1Page]];
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.VisualTabsPicker
G2L["c"] = Instance.new("Frame", G2L["b"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Size"] = UDim2.new(0, 673, 0, 58);
G2L["c"]["Position"] = UDim2.new(-0.06288, 0, -0.07373, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[VisualTabsPicker]];
G2L["c"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.VisualTabsPicker.Players
G2L["d"] = Instance.new("TextButton", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 17;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 109, 0, 35);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Players]];
G2L["d"]["Name"] = [[Players]];
G2L["d"]["Position"] = UDim2.new(0.01634, 0, 0.18966, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.VisualTabsPicker.Admins
G2L["e"] = Instance.new("TextButton", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 17;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0, 109, 0, 35);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Admins]];
G2L["e"]["Name"] = [[Admins]];
G2L["e"]["Position"] = UDim2.new(0.20951, 0, 0.18966, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.VisualTabsPicker.NPC
G2L["f"] = Instance.new("TextButton", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 17;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 109, 0, 35);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[NPC]];
G2L["f"]["Name"] = [[NPC]];
G2L["f"]["Position"] = UDim2.new(0.39079, 0, 0.18966, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.VisualTabsPicker.Client
G2L["10"] = Instance.new("TextButton", G2L["c"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 17;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 109, 0, 35);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Client]];
G2L["10"]["Name"] = [[Client]];
G2L["10"]["Position"] = UDim2.new(0.58395, 0, 0.18966, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1
G2L["11"] = Instance.new("Frame", G2L["b"]);
G2L["11"]["Visible"] = false;
G2L["11"]["ZIndex"] = -10;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Size"] = UDim2.new(0, 564, 0, 490);
G2L["11"]["Position"] = UDim2.new(0.03043, 0, -0.02075, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Tab1]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box
G2L["12"] = Instance.new("TextLabel", G2L["11"]);
G2L["12"]["ZIndex"] = 0;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 17;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[     Enable Box]];
G2L["12"]["Name"] = [[Box]];
G2L["12"]["Position"] = UDim2.new(-0.06262, 0, 0.11362, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box.Switcher
G2L["13"] = Instance.new("TextButton", G2L["12"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["Name"] = [[Switcher]];
G2L["13"]["Position"] = UDim2.new(0.75329, 0, 0.312, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box.Switcher.Switch
G2L["14"] = Instance.new("Frame", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["14"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box.Switcher.2DBox
G2L["15"] = Instance.new("LocalScript", G2L["13"]);
G2L["15"]["Name"] = [[2DBox]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box.OptionsButton
G2L["16"] = Instance.new("ImageButton", G2L["12"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["16"]["ZIndex"] = 5;
G2L["16"]["Image"] = [[rbxassetid://137611846958247]];
G2L["16"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[OptionsButton]];
G2L["16"]["Position"] = UDim2.new(0.62329, 0, 0.324, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box.OptionsButton.Options
G2L["17"] = Instance.new("LocalScript", G2L["16"]);
G2L["17"]["Name"] = [[Options]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box.Frame
G2L["18"] = Instance.new("Frame", G2L["12"]);
G2L["18"]["Visible"] = false;
G2L["18"]["ZIndex"] = 5;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["18"]["Size"] = UDim2.new(0, 161, 0, 69);
G2L["18"]["Position"] = UDim2.new(0.11538, 0, 1.06122, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box.Frame.RainbowButton
G2L["19"] = Instance.new("ImageButton", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["19"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["19"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["19"]["Name"] = [[RainbowButton]];
G2L["19"]["Position"] = UDim2.new(0.09475, 0, 0.52554, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box.Frame.RainbowButton.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1a"]["Text"] = [[Rainbow Box]];
G2L["1a"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box.Frame.RainbowButton.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["19"]);
G2L["1b"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box.Frame.OutlineButton
G2L["1c"] = Instance.new("ImageButton", G2L["18"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["1c"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1c"]["Name"] = [[OutlineButton]];
G2L["1c"]["Position"] = UDim2.new(0.09475, 0, 0.13704, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box.Frame.OutlineButton.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["1d"]["Text"] = [[Outline]];
G2L["1d"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box.Frame.OutlineButton.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1c"]);
G2L["1e"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow
G2L["1f"] = Instance.new("TextLabel", G2L["11"]);
G2L["1f"]["ZIndex"] = -1;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 17;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[    Enable Glow]];
G2L["1f"]["Name"] = [[Glow]];
G2L["1f"]["Position"] = UDim2.new(-0.06262, 0, 0.25208, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Switcher
G2L["20"] = Instance.new("TextButton", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[]];
G2L["20"]["Name"] = [[Switcher]];
G2L["20"]["Position"] = UDim2.new(0.75329, 0, 0.312, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Switcher.Switch
G2L["21"] = Instance.new("Frame", G2L["20"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["21"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Switcher.Glow
G2L["22"] = Instance.new("LocalScript", G2L["20"]);
G2L["22"]["Name"] = [[Glow]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame
G2L["23"] = Instance.new("Frame", G2L["1f"]);
G2L["23"]["Visible"] = false;
G2L["23"]["ZIndex"] = 3;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["23"]["Size"] = UDim2.new(0, 208, 0, 206);
G2L["23"]["Position"] = UDim2.new(-0.00481, 0, 1.16327, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.VisibleOnlyButton
G2L["24"] = Instance.new("ImageButton", G2L["23"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["AutoButtonColor"] = false;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["24"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[VisibleOnlyButton]];
G2L["24"]["Position"] = UDim2.new(0.10096, 0, 0.05675, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.VisibleOnlyButton.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.VisibleOnlyButton.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Visible Only]];
G2L["26"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.RainbowGlowButton
G2L["27"] = Instance.new("ImageButton", G2L["23"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["AutoButtonColor"] = false;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["27"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[RainbowGlowButton]];
G2L["27"]["Position"] = UDim2.new(0.10096, 0, 0.59728, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.RainbowGlowButton.UICorner
G2L["28"] = Instance.new("UICorner", G2L["27"]);
G2L["28"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.RainbowGlowButton.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["27"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Rainbow Glow]];
G2L["29"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.ShowDeadOnlyButton
G2L["2a"] = Instance.new("ImageButton", G2L["23"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["AutoButtonColor"] = false;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["2a"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[ShowDeadOnlyButton]];
G2L["2a"]["Position"] = UDim2.new(0.101, 0, 0.1831, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.ShowDeadOnlyButton.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.ShowDeadOnlyButton.TextLabel
G2L["2c"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Dead Only]];
G2L["2c"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.SelfGlowButton
G2L["2d"] = Instance.new("ImageButton", G2L["23"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["AutoButtonColor"] = false;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["2d"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[SelfGlowButton]];
G2L["2d"]["Position"] = UDim2.new(0.10096, 0, 0.31762, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.SelfGlowButton.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.SelfGlowButton.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Self Glow]];
G2L["2f"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.ShowAliveOnlyButton
G2L["30"] = Instance.new("ImageButton", G2L["23"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["AutoButtonColor"] = false;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["30"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[ShowAliveOnlyButton]];
G2L["30"]["Position"] = UDim2.new(0.10096, 0, 0.73893, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.ShowAliveOnlyButton.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);
G2L["31"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.ShowAliveOnlyButton.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["30"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Only Alive]];
G2L["32"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.ShowTargetOnlyButton
G2L["33"] = Instance.new("ImageButton", G2L["23"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["AutoButtonColor"] = false;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["33"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[ShowTargetOnlyButton]];
G2L["33"]["Position"] = UDim2.new(0.10096, 0, 0.46154, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.ShowTargetOnlyButton.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.ShowTargetOnlyButton.TextLabel
G2L["35"] = Instance.new("TextLabel", G2L["33"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Target Only]];
G2L["35"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.FillGlowButton
G2L["36"] = Instance.new("ImageButton", G2L["23"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["AutoButtonColor"] = false;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["36"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[FillGlowButton]];
G2L["36"]["Position"] = UDim2.new(0.10096, 0, 0.86766, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.FillGlowButton.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame.FillGlowButton.TextLabel
G2L["38"] = Instance.new("TextLabel", G2L["36"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Fill Gow]];
G2L["38"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.OptionsButton
G2L["3a"] = Instance.new("ImageButton", G2L["1f"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["3a"]["Image"] = [[rbxassetid://137611846958247]];
G2L["3a"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[OptionsButton]];
G2L["3a"]["Position"] = UDim2.new(0.62329, 0, 0.324, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.OptionsButton.OptionsGlow
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);
G2L["3b"]["Name"] = [[OptionsGlow]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar
G2L["3c"] = Instance.new("TextLabel", G2L["11"]);
G2L["3c"]["ZIndex"] = 0;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextSize"] = 17;
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[   Enable Healthbar]];
G2L["3c"]["Name"] = [[Healthbar]];
G2L["3c"]["Position"] = UDim2.new(0.38354, 0, 0.25148, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.Switcher
G2L["3d"] = Instance.new("TextButton", G2L["3c"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[]];
G2L["3d"]["Name"] = [[Switcher]];
G2L["3d"]["Position"] = UDim2.new(0.74882, 0, 0.3326, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.Switcher.Switch
G2L["3e"] = Instance.new("Frame", G2L["3d"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["3e"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.Switcher.Healthbar
G2L["3f"] = Instance.new("LocalScript", G2L["3d"]);
G2L["3f"]["Name"] = [[Healthbar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.Frame
G2L["40"] = Instance.new("Frame", G2L["3c"]);
G2L["40"]["Visible"] = false;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["40"]["Size"] = UDim2.new(0, 208, 0, 86);
G2L["40"]["Position"] = UDim2.new(0, 0, 1.20408, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.Frame.Side
G2L["41"] = Instance.new("ImageButton", G2L["40"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["41"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[Side]];
G2L["41"]["Position"] = UDim2.new(0.10096, 0, 0.16383, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.Frame.Side.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["41"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Draw on Side]];
G2L["42"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.Frame.Side.UICorner
G2L["43"] = Instance.new("UICorner", G2L["41"]);
G2L["43"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.Frame.Bottom
G2L["44"] = Instance.new("ImageButton", G2L["40"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["44"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[Bottom]];
G2L["44"]["Position"] = UDim2.new(0.10096, 0, 0.55918, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.Frame.Bottom.TextLabel
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[Draw on Bottom]];
G2L["45"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.Frame.Bottom.UICorner
G2L["46"] = Instance.new("UICorner", G2L["44"]);
G2L["46"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.OptionsButton
G2L["47"] = Instance.new("ImageButton", G2L["3c"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["47"]["Image"] = [[rbxassetid://137611846958247]];
G2L["47"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[OptionsButton]];
G2L["47"]["Position"] = UDim2.new(0.61887, 0, 0.34393, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.OptionsButton.OptionsName
G2L["48"] = Instance.new("LocalScript", G2L["47"]);
G2L["48"]["Name"] = [[OptionsName]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names
G2L["49"] = Instance.new("TextLabel", G2L["11"]);
G2L["49"]["ZIndex"] = 0;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 17;
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[     Enable Names]];
G2L["49"]["Name"] = [[Names]];
G2L["49"]["Position"] = UDim2.new(0.38454, 0, 0.1123, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Switcher
G2L["4a"] = Instance.new("TextButton", G2L["49"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[]];
G2L["4a"]["Name"] = [[Switcher]];
G2L["4a"]["Position"] = UDim2.new(0.7491, 0, 0.33241, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Switcher.Switch
G2L["4b"] = Instance.new("Frame", G2L["4a"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["4b"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Switcher.Names
G2L["4c"] = Instance.new("LocalScript", G2L["4a"]);
G2L["4c"]["Name"] = [[Names]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Frame
G2L["4d"] = Instance.new("Frame", G2L["49"]);
G2L["4d"]["Visible"] = false;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["4d"]["Size"] = UDim2.new(0, 208, 0, 114);
G2L["4d"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Frame.NickNameButton
G2L["4e"] = Instance.new("ImageButton", G2L["4d"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["4e"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[NickNameButton]];
G2L["4e"]["Position"] = UDim2.new(0.10096, 0, 0.12874, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Frame.NickNameButton.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Show Nickname]];
G2L["4f"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Frame.NickNameButton.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4e"]);
G2L["50"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Frame.UserNameButton
G2L["51"] = Instance.new("ImageButton", G2L["4d"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["51"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[UserNameButton]];
G2L["51"]["Position"] = UDim2.new(0.10096, 0, 0.4276, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Frame.UserNameButton.TextLabel
G2L["52"] = Instance.new("TextLabel", G2L["51"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Show Username]];
G2L["52"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Frame.UserNameButton.UICorner
G2L["53"] = Instance.new("UICorner", G2L["51"]);
G2L["53"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Frame.PositionButton
G2L["54"] = Instance.new("TextButton", G2L["4d"]);
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 31, 0, 50);
G2L["54"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["54"]["Text"] = [[↓]];
G2L["54"]["Name"] = [[PositionButton]];
G2L["54"]["Position"] = UDim2.new(0.01442, 0, 0.64274, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Frame.PositionButton.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Frame.PositionButton.TextLabel
G2L["56"] = Instance.new("TextLabel", G2L["54"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 15;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(0, 83, 0, 50);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Name position]];
G2L["56"]["Position"] = UDim2.new(1.50672, 0, -0.11, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Frame.PositionButton.UICorner
G2L["57"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.PickPos
G2L["58"] = Instance.new("Frame", G2L["49"]);
G2L["58"]["Visible"] = false;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["58"]["Size"] = UDim2.new(0, 125, 0, 95);
G2L["58"]["Position"] = UDim2.new(0.18852, 0, 1.37557, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[PickPos]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.PickPos.Top
G2L["59"] = Instance.new("TextButton", G2L["58"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["Size"] = UDim2.new(0, 118, 0, 34);
G2L["59"]["BorderColor3"] = Color3.fromRGB(15, 15, 15);
G2L["59"]["Text"] = [[Top]];
G2L["59"]["Name"] = [[Top]];
G2L["59"]["Position"] = UDim2.new(0.02293, 0, 0.10524, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.PickPos.Top.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.PickPos.Bottom
G2L["5b"] = Instance.new("TextButton", G2L["58"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0, 118, 0, 34);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(15, 15, 15);
G2L["5b"]["Text"] = [[Bottom]];
G2L["5b"]["Name"] = [[Bottom]];
G2L["5b"]["Position"] = UDim2.new(0.02727, 0, 0.52629, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.PickPos.Bottom.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.PickPos.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["58"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.OptionsButton
G2L["5e"] = Instance.new("ImageButton", G2L["49"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["5e"]["Image"] = [[rbxassetid://137611846958247]];
G2L["5e"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[OptionsButton]];
G2L["5e"]["Position"] = UDim2.new(0.6191, 0, 0.34441, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.OptionsButton.OptionsName
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);
G2L["5f"]["Name"] = [[OptionsName]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Skeleton
G2L["60"] = Instance.new("TextLabel", G2L["11"]);
G2L["60"]["ZIndex"] = -1;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 17;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[     Enable Skeleton]];
G2L["60"]["Name"] = [[Skeleton]];
G2L["60"]["Position"] = UDim2.new(-0.06327, 0, 0.38066, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Skeleton.Switcher
G2L["61"] = Instance.new("TextButton", G2L["60"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[]];
G2L["61"]["Name"] = [[Switcher]];
G2L["61"]["Position"] = UDim2.new(0.75329, 0, 0.312, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Skeleton.Switcher.Switch
G2L["62"] = Instance.new("Frame", G2L["61"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["62"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Skeleton.Switcher.Skeleton
G2L["63"] = Instance.new("LocalScript", G2L["61"]);
G2L["63"]["Name"] = [[Skeleton]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Lines
G2L["64"] = Instance.new("TextLabel", G2L["11"]);
G2L["64"]["ZIndex"] = 0;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextSize"] = 17;
G2L["64"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[   Enable Lines]];
G2L["64"]["Name"] = [[Lines]];
G2L["64"]["Position"] = UDim2.new(0.38354, 0, 0.38005, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Lines.Switcher
G2L["65"] = Instance.new("TextButton", G2L["64"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[]];
G2L["65"]["Name"] = [[Switcher]];
G2L["65"]["Position"] = UDim2.new(0.74882, 0, 0.3326, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Lines.Switcher.Switch
G2L["66"] = Instance.new("Frame", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["66"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Lines.Switcher.Lines
G2L["67"] = Instance.new("LocalScript", G2L["65"]);
G2L["67"]["Name"] = [[Lines]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Distance
G2L["68"] = Instance.new("TextLabel", G2L["11"]);
G2L["68"]["ZIndex"] = -1;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 17;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[     Enable Distance]];
G2L["68"]["Name"] = [[Distance]];
G2L["68"]["Position"] = UDim2.new(-0.06327, 0, 0.51943, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Distance.Switcher
G2L["69"] = Instance.new("TextButton", G2L["68"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[]];
G2L["69"]["Name"] = [[Switcher]];
G2L["69"]["Position"] = UDim2.new(0.75329, 0, 0.312, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Distance.Switcher.Switch
G2L["6a"] = Instance.new("Frame", G2L["69"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["6a"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Distance.Switcher.Distance
G2L["6b"] = Instance.new("LocalScript", G2L["69"]);
G2L["6b"]["Name"] = [[Distance]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.PlayersAround
G2L["6c"] = Instance.new("TextLabel", G2L["11"]);
G2L["6c"]["ZIndex"] = -1;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 17;
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[     Players Around]];
G2L["6c"]["Name"] = [[PlayersAround]];
G2L["6c"]["Position"] = UDim2.new(0.38354, 0, 0.51943, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.PlayersAround.Switcher
G2L["6d"] = Instance.new("TextButton", G2L["6c"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[]];
G2L["6d"]["Name"] = [[Switcher]];
G2L["6d"]["Position"] = UDim2.new(0.7491, 0, 0.33241, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.PlayersAround.Switcher.Switch
G2L["6e"] = Instance.new("Frame", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["6e"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.PlayersAround.Switcher.PlrsAround
G2L["6f"] = Instance.new("LocalScript", G2L["6d"]);
G2L["6f"]["Name"] = [[PlrsAround]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Label
G2L["70"] = Instance.new("TextLabel", G2L["b"]);
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["TextSize"] = 24;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Text"] = [[Visuals]];
G2L["70"]["Name"] = [[Label]];
G2L["70"]["Position"] = UDim2.new(0.36377, 0, -0.16709, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2
G2L["71"] = Instance.new("Frame", G2L["b"]);
G2L["71"]["ZIndex"] = -10;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Size"] = UDim2.new(0, 564, 0, 490);
G2L["71"]["Position"] = UDim2.new(0.03043, 0, -0.02075, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[Tab2]];
G2L["71"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box
G2L["72"] = Instance.new("TextLabel", G2L["71"]);
G2L["72"]["ZIndex"] = 0;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 17;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[     Enable Box]];
G2L["72"]["Name"] = [[Box]];
G2L["72"]["Position"] = UDim2.new(-0.06262, 0, 0.11362, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box.Switcher
G2L["73"] = Instance.new("TextButton", G2L["72"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[]];
G2L["73"]["Name"] = [[Switcher]];
G2L["73"]["Position"] = UDim2.new(0.75329, 0, 0.312, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box.Switcher.Switch
G2L["74"] = Instance.new("Frame", G2L["73"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["74"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box.Switcher.2DBox
G2L["75"] = Instance.new("LocalScript", G2L["73"]);
G2L["75"]["Name"] = [[2DBox]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box.OptionsButton
G2L["76"] = Instance.new("ImageButton", G2L["72"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["76"]["ZIndex"] = 5;
G2L["76"]["Image"] = [[rbxassetid://137611846958247]];
G2L["76"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Name"] = [[OptionsButton]];
G2L["76"]["Position"] = UDim2.new(0.62329, 0, 0.324, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box.OptionsButton.Options
G2L["77"] = Instance.new("LocalScript", G2L["76"]);
G2L["77"]["Name"] = [[Options]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box.Frame
G2L["78"] = Instance.new("Frame", G2L["72"]);
G2L["78"]["Visible"] = false;
G2L["78"]["ZIndex"] = 5;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["78"]["Size"] = UDim2.new(0, 161, 0, 69);
G2L["78"]["Position"] = UDim2.new(0.11538, 0, 1.06122, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box.Frame.RainbowButton
G2L["79"] = Instance.new("ImageButton", G2L["78"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["79"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["79"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["79"]["Name"] = [[RainbowButton]];
G2L["79"]["Position"] = UDim2.new(0.09475, 0, 0.52554, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box.Frame.RainbowButton.TextLabel
G2L["7a"] = Instance.new("TextLabel", G2L["79"]);
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 14;
G2L["7a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7a"]["Text"] = [[Rainbow Box]];
G2L["7a"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box.Frame.RainbowButton.UICorner
G2L["7b"] = Instance.new("UICorner", G2L["79"]);
G2L["7b"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box.Frame.OutlineButton
G2L["7c"] = Instance.new("ImageButton", G2L["78"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["7c"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7c"]["Name"] = [[OutlineButton]];
G2L["7c"]["Position"] = UDim2.new(0.09475, 0, 0.13704, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box.Frame.OutlineButton.TextLabel
G2L["7d"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["7d"]["Text"] = [[Outline]];
G2L["7d"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box.Frame.OutlineButton.UICorner
G2L["7e"] = Instance.new("UICorner", G2L["7c"]);
G2L["7e"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Distance
G2L["7f"] = Instance.new("TextLabel", G2L["71"]);
G2L["7f"]["ZIndex"] = -1;
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["TextSize"] = 17;
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[     Enable Distance]];
G2L["7f"]["Name"] = [[Distance]];
G2L["7f"]["Position"] = UDim2.new(-0.06327, 0, 0.51943, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Distance.Switcher
G2L["80"] = Instance.new("TextButton", G2L["7f"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[]];
G2L["80"]["Name"] = [[Switcher]];
G2L["80"]["Position"] = UDim2.new(0.75329, 0, 0.312, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Distance.Switcher.Switch
G2L["81"] = Instance.new("Frame", G2L["80"]);
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["81"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Distance.Switcher.Distance
G2L["82"] = Instance.new("LocalScript", G2L["80"]);
G2L["82"]["Name"] = [[Distance]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow
G2L["83"] = Instance.new("TextLabel", G2L["71"]);
G2L["83"]["ZIndex"] = -1;
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 17;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[    Enable Glow]];
G2L["83"]["Name"] = [[Glow]];
G2L["83"]["Position"] = UDim2.new(-0.06262, 0, 0.25208, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Switcher
G2L["84"] = Instance.new("TextButton", G2L["83"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Text"] = [[]];
G2L["84"]["Name"] = [[Switcher]];
G2L["84"]["Position"] = UDim2.new(0.75329, 0, 0.312, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Switcher.Switch
G2L["85"] = Instance.new("Frame", G2L["84"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["85"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Switcher.Glow
G2L["86"] = Instance.new("LocalScript", G2L["84"]);
G2L["86"]["Name"] = [[Glow]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame
G2L["87"] = Instance.new("Frame", G2L["83"]);
G2L["87"]["Visible"] = false;
G2L["87"]["ZIndex"] = 3;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["87"]["Size"] = UDim2.new(0, 208, 0, 206);
G2L["87"]["Position"] = UDim2.new(-0.00481, 0, 1.16327, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.VisibleOnlyButton
G2L["88"] = Instance.new("ImageButton", G2L["87"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["AutoButtonColor"] = false;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["88"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[VisibleOnlyButton]];
G2L["88"]["Position"] = UDim2.new(0.10096, 0, 0.05675, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.VisibleOnlyButton.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.VisibleOnlyButton.TextLabel
G2L["8a"] = Instance.new("TextLabel", G2L["88"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Visible Only]];
G2L["8a"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.RainbowGlowButton
G2L["8b"] = Instance.new("ImageButton", G2L["87"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["AutoButtonColor"] = false;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["8b"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[RainbowGlowButton]];
G2L["8b"]["Position"] = UDim2.new(0.10096, 0, 0.59728, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.RainbowGlowButton.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);
G2L["8c"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.RainbowGlowButton.TextLabel
G2L["8d"] = Instance.new("TextLabel", G2L["8b"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[Rainbow Glow]];
G2L["8d"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.ShowDeadOnlyButton
G2L["8e"] = Instance.new("ImageButton", G2L["87"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["AutoButtonColor"] = false;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["8e"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[ShowDeadOnlyButton]];
G2L["8e"]["Position"] = UDim2.new(0.101, 0, 0.1831, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.ShowDeadOnlyButton.UICorner
G2L["8f"] = Instance.new("UICorner", G2L["8e"]);
G2L["8f"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.ShowDeadOnlyButton.TextLabel
G2L["90"] = Instance.new("TextLabel", G2L["8e"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["TextSize"] = 14;
G2L["90"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["90"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["90"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Text"] = [[Dead Only]];
G2L["90"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.SelfGlowButton
G2L["91"] = Instance.new("ImageButton", G2L["87"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["AutoButtonColor"] = false;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["91"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Name"] = [[SelfGlowButton]];
G2L["91"]["Position"] = UDim2.new(0.10096, 0, 0.31762, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.SelfGlowButton.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"]);
G2L["92"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.SelfGlowButton.TextLabel
G2L["93"] = Instance.new("TextLabel", G2L["91"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[Self Glow]];
G2L["93"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.ShowAliveOnlyButton
G2L["94"] = Instance.new("ImageButton", G2L["87"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["AutoButtonColor"] = false;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["94"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[ShowAliveOnlyButton]];
G2L["94"]["Position"] = UDim2.new(0.10096, 0, 0.73893, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.ShowAliveOnlyButton.UICorner
G2L["95"] = Instance.new("UICorner", G2L["94"]);
G2L["95"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.ShowAliveOnlyButton.TextLabel
G2L["96"] = Instance.new("TextLabel", G2L["94"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[Only Alive]];
G2L["96"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.ShowTargetOnlyButton
G2L["97"] = Instance.new("ImageButton", G2L["87"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["AutoButtonColor"] = false;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["97"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[ShowTargetOnlyButton]];
G2L["97"]["Position"] = UDim2.new(0.10096, 0, 0.46154, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.ShowTargetOnlyButton.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);
G2L["98"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.ShowTargetOnlyButton.TextLabel
G2L["99"] = Instance.new("TextLabel", G2L["97"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[Target Only]];
G2L["99"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.FillGlowButton
G2L["9a"] = Instance.new("ImageButton", G2L["87"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["AutoButtonColor"] = false;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["9a"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[FillGlowButton]];
G2L["9a"]["Position"] = UDim2.new(0.10096, 0, 0.86766, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.FillGlowButton.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Frame.FillGlowButton.TextLabel
G2L["9c"] = Instance.new("TextLabel", G2L["9a"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Fill Gow]];
G2L["9c"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.OptionsButton
G2L["9e"] = Instance.new("ImageButton", G2L["83"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["9e"]["Image"] = [[rbxassetid://137611846958247]];
G2L["9e"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Name"] = [[OptionsButton]];
G2L["9e"]["Position"] = UDim2.new(0.62329, 0, 0.324, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.OptionsButton.OptionsGlow
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);
G2L["9f"]["Name"] = [[OptionsGlow]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar
G2L["a0"] = Instance.new("TextLabel", G2L["71"]);
G2L["a0"]["ZIndex"] = 0;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["TextSize"] = 17;
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["a0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[   Enable Healthbar]];
G2L["a0"]["Name"] = [[Healthbar]];
G2L["a0"]["Position"] = UDim2.new(0.38354, 0, 0.25148, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar.Switcher
G2L["a1"] = Instance.new("TextButton", G2L["a0"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[]];
G2L["a1"]["Name"] = [[Switcher]];
G2L["a1"]["Position"] = UDim2.new(0.74882, 0, 0.3326, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar.Switcher.Switch
G2L["a2"] = Instance.new("Frame", G2L["a1"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["a2"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar.Switcher.Healthbar
G2L["a3"] = Instance.new("LocalScript", G2L["a1"]);
G2L["a3"]["Name"] = [[Healthbar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar.Frame
G2L["a4"] = Instance.new("Frame", G2L["a0"]);
G2L["a4"]["Visible"] = false;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["a4"]["Size"] = UDim2.new(0, 208, 0, 86);
G2L["a4"]["Position"] = UDim2.new(0, 0, 1.20408, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar.Frame.Side
G2L["a5"] = Instance.new("ImageButton", G2L["a4"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["a5"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Name"] = [[Side]];
G2L["a5"]["Position"] = UDim2.new(0.10096, 0, 0.16383, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar.Frame.Side.TextLabel
G2L["a6"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 14;
G2L["a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Draw on Side]];
G2L["a6"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar.Frame.Side.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a5"]);
G2L["a7"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar.Frame.Bottom
G2L["a8"] = Instance.new("ImageButton", G2L["a4"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["a8"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[Bottom]];
G2L["a8"]["Position"] = UDim2.new(0.10096, 0, 0.55918, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar.Frame.Bottom.TextLabel
G2L["a9"] = Instance.new("TextLabel", G2L["a8"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Draw on Bottom]];
G2L["a9"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar.Frame.Bottom.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a8"]);
G2L["aa"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar.OptionsButton
G2L["ab"] = Instance.new("ImageButton", G2L["a0"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["ab"]["Image"] = [[rbxassetid://137611846958247]];
G2L["ab"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[OptionsButton]];
G2L["ab"]["Position"] = UDim2.new(0.61887, 0, 0.34393, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar.OptionsButton.OptionsName
G2L["ac"] = Instance.new("LocalScript", G2L["ab"]);
G2L["ac"]["Name"] = [[OptionsName]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Lines
G2L["ad"] = Instance.new("TextLabel", G2L["71"]);
G2L["ad"]["ZIndex"] = 0;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 17;
G2L["ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[   Enable Lines]];
G2L["ad"]["Name"] = [[Lines]];
G2L["ad"]["Position"] = UDim2.new(0.38354, 0, 0.38005, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Lines.Switcher
G2L["ae"] = Instance.new("TextButton", G2L["ad"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[]];
G2L["ae"]["Name"] = [[Switcher]];
G2L["ae"]["Position"] = UDim2.new(0.74882, 0, 0.3326, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Lines.Switcher.Switch
G2L["af"] = Instance.new("Frame", G2L["ae"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["af"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Lines.Switcher.Lines
G2L["b0"] = Instance.new("LocalScript", G2L["ae"]);
G2L["b0"]["Name"] = [[Lines]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names
G2L["b1"] = Instance.new("TextLabel", G2L["71"]);
G2L["b1"]["ZIndex"] = 0;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 17;
G2L["b1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[     Enable Names]];
G2L["b1"]["Name"] = [[Names]];
G2L["b1"]["Position"] = UDim2.new(0.38454, 0, 0.1123, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Switcher
G2L["b2"] = Instance.new("TextButton", G2L["b1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[]];
G2L["b2"]["Name"] = [[Switcher]];
G2L["b2"]["Position"] = UDim2.new(0.7491, 0, 0.33241, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Switcher.Switch
G2L["b3"] = Instance.new("Frame", G2L["b2"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["b3"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Switcher.Names
G2L["b4"] = Instance.new("LocalScript", G2L["b2"]);
G2L["b4"]["Name"] = [[Names]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Frame
G2L["b5"] = Instance.new("Frame", G2L["b1"]);
G2L["b5"]["Visible"] = false;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["b5"]["Size"] = UDim2.new(0, 208, 0, 114);
G2L["b5"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["b5"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Frame.NickNameButton
G2L["b6"] = Instance.new("ImageButton", G2L["b5"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["b6"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Name"] = [[NickNameButton]];
G2L["b6"]["Position"] = UDim2.new(0.10096, 0, 0.12874, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Frame.NickNameButton.TextLabel
G2L["b7"] = Instance.new("TextLabel", G2L["b6"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundTransparency"] = 1;
G2L["b7"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[Show Nickname]];
G2L["b7"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Frame.NickNameButton.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b6"]);
G2L["b8"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Frame.UserNameButton
G2L["b9"] = Instance.new("ImageButton", G2L["b5"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["b9"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[UserNameButton]];
G2L["b9"]["Position"] = UDim2.new(0.10096, 0, 0.4276, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Frame.UserNameButton.TextLabel
G2L["ba"] = Instance.new("TextLabel", G2L["b9"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[Show Username]];
G2L["ba"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Frame.UserNameButton.UICorner
G2L["bb"] = Instance.new("UICorner", G2L["b9"]);
G2L["bb"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Frame.PositionButton
G2L["bc"] = Instance.new("TextButton", G2L["b5"]);
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bc"]["Size"] = UDim2.new(0, 31, 0, 50);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["bc"]["Text"] = [[↓]];
G2L["bc"]["Name"] = [[PositionButton]];
G2L["bc"]["Position"] = UDim2.new(0.01442, 0, 0.64274, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Frame.PositionButton.LocalScript
G2L["bd"] = Instance.new("LocalScript", G2L["bc"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Frame.PositionButton.TextLabel
G2L["be"] = Instance.new("TextLabel", G2L["bc"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextSize"] = 15;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(0, 83, 0, 50);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[Name position]];
G2L["be"]["Position"] = UDim2.new(1.50672, 0, -0.11, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Frame.PositionButton.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["bc"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.PickPos
G2L["c0"] = Instance.new("Frame", G2L["b1"]);
G2L["c0"]["Visible"] = false;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["c0"]["Size"] = UDim2.new(0, 125, 0, 95);
G2L["c0"]["Position"] = UDim2.new(0.18852, 0, 1.37557, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Name"] = [[PickPos]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.PickPos.Top
G2L["c1"] = Instance.new("TextButton", G2L["c0"]);
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["Size"] = UDim2.new(0, 118, 0, 34);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(15, 15, 15);
G2L["c1"]["Text"] = [[Top]];
G2L["c1"]["Name"] = [[Top]];
G2L["c1"]["Position"] = UDim2.new(0.02293, 0, 0.10524, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.PickPos.Top.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.PickPos.Bottom
G2L["c3"] = Instance.new("TextButton", G2L["c0"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["Size"] = UDim2.new(0, 118, 0, 34);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(15, 15, 15);
G2L["c3"]["Text"] = [[Bottom]];
G2L["c3"]["Name"] = [[Bottom]];
G2L["c3"]["Position"] = UDim2.new(0.02727, 0, 0.52629, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.PickPos.Bottom.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.PickPos.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c0"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.OptionsButton
G2L["c6"] = Instance.new("ImageButton", G2L["b1"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["c6"]["Image"] = [[rbxassetid://137611846958247]];
G2L["c6"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Name"] = [[OptionsButton]];
G2L["c6"]["Position"] = UDim2.new(0.6191, 0, 0.34441, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.OptionsButton.OptionsName
G2L["c7"] = Instance.new("LocalScript", G2L["c6"]);
G2L["c7"]["Name"] = [[OptionsName]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.AdminsAround
G2L["c8"] = Instance.new("TextLabel", G2L["71"]);
G2L["c8"]["ZIndex"] = -1;
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 17;
G2L["c8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[     Admins Around]];
G2L["c8"]["Name"] = [[AdminsAround]];
G2L["c8"]["Position"] = UDim2.new(0.38354, 0, 0.51943, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.AdminsAround.Switcher
G2L["c9"] = Instance.new("TextButton", G2L["c8"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["TextSize"] = 14;
G2L["c9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["c9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c9"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Text"] = [[]];
G2L["c9"]["Name"] = [[Switcher]];
G2L["c9"]["Position"] = UDim2.new(0.7491, 0, 0.33241, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.AdminsAround.Switcher.Switch
G2L["ca"] = Instance.new("Frame", G2L["c9"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["ca"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.AdminsAround.Switcher.Admins
G2L["cb"] = Instance.new("LocalScript", G2L["c9"]);
G2L["cb"]["Name"] = [[Admins]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Skeleton
G2L["cc"] = Instance.new("TextLabel", G2L["71"]);
G2L["cc"]["ZIndex"] = -1;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextSize"] = 17;
G2L["cc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["Size"] = UDim2.new(0, 239, 0, 49);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[     Enable Skeleton]];
G2L["cc"]["Name"] = [[Skeleton]];
G2L["cc"]["Position"] = UDim2.new(-0.06327, 0, 0.38066, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Skeleton.Switcher
G2L["cd"] = Instance.new("TextButton", G2L["cc"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextSize"] = 14;
G2L["cd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[]];
G2L["cd"]["Name"] = [[Switcher]];
G2L["cd"]["Position"] = UDim2.new(0.75329, 0, 0.312, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Skeleton.Switcher.Switch
G2L["ce"] = Instance.new("Frame", G2L["cd"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["ce"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Skeleton.Switcher.Skeleton
G2L["cf"] = Instance.new("LocalScript", G2L["cd"]);
G2L["cf"]["Name"] = [[Skeleton]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab3
G2L["d0"] = Instance.new("Frame", G2L["b"]);
G2L["d0"]["Visible"] = false;
G2L["d0"]["ZIndex"] = -10;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Size"] = UDim2.new(0, 564, 0, 490);
G2L["d0"]["Position"] = UDim2.new(0.03043, 0, -0.02075, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Name"] = [[Tab3]];
G2L["d0"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab3.Box
G2L["d1"] = Instance.new("TextLabel", G2L["d0"]);
G2L["d1"]["ZIndex"] = 0;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["TextSize"] = 17;
G2L["d1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["d1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["Size"] = UDim2.new(0, 208, 0, 49);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Text"] = [[     Enable Box]];
G2L["d1"]["Name"] = [[Box]];
G2L["d1"]["Position"] = UDim2.new(-0.06094, 0, 0.06872, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab3.Box.Switcher
G2L["d2"] = Instance.new("TextButton", G2L["d1"]);
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d2"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[]];
G2L["d2"]["Name"] = [[Switcher]];
G2L["d2"]["Position"] = UDim2.new(0.70089, 0, 0.31219, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab3.Box.Switcher.Switch
G2L["d3"] = Instance.new("Frame", G2L["d2"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["d3"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab3.Box.Switcher.2DBox
G2L["d4"] = Instance.new("LocalScript", G2L["d2"]);
G2L["d4"]["Name"] = [[2DBox]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab3.Box.Frame
G2L["d5"] = Instance.new("Frame", G2L["d1"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 12);
G2L["d5"]["Size"] = UDim2.new(0, 208, 0, 86);
G2L["d5"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["d5"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab3.Box.Frame.RainbowButton
G2L["d6"] = Instance.new("ImageButton", G2L["d5"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["d6"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Name"] = [[RainbowButton]];
G2L["d6"]["Position"] = UDim2.new(0.10096, 0, 0.55918, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab3.Box.Frame.RainbowButton.TextLabel
G2L["d7"] = Instance.new("TextLabel", G2L["d6"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["TextSize"] = 14;
G2L["d7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Text"] = [[Rainbow Box]];
G2L["d7"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab3.Box.Frame.RainbowButton.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d6"]);
G2L["d8"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab3.Box.Frame.OutlineButton
G2L["d9"] = Instance.new("ImageButton", G2L["d5"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["d9"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Name"] = [[OutlineButton]];
G2L["d9"]["Position"] = UDim2.new(0.10096, 0, 0.16383, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab3.Box.Frame.OutlineButton.TextLabel
G2L["da"] = Instance.new("TextLabel", G2L["d9"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Outline]];
G2L["da"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab3.Box.Frame.OutlineButton.UICorner
G2L["db"] = Instance.new("UICorner", G2L["d9"]);
G2L["db"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab4
G2L["dc"] = Instance.new("Frame", G2L["b"]);
G2L["dc"]["Visible"] = false;
G2L["dc"]["ZIndex"] = -10;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Size"] = UDim2.new(0, 564, 0, 490);
G2L["dc"]["Position"] = UDim2.new(0.03043, 0, -0.02075, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Name"] = [[Tab4]];
G2L["dc"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab4.Skeleton
G2L["dd"] = Instance.new("TextLabel", G2L["dc"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 17;
G2L["dd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["Size"] = UDim2.new(0, 208, 0, 49);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[     Enable Skeleton]];
G2L["dd"]["Name"] = [[Skeleton]];
G2L["dd"]["Position"] = UDim2.new(0.38531, 0, 0.91943, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab4.Skeleton.Switcher
G2L["de"] = Instance.new("TextButton", G2L["dd"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["TextSize"] = 14;
G2L["de"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["de"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["de"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Text"] = [[]];
G2L["de"]["Name"] = [[Switcher]];
G2L["de"]["Position"] = UDim2.new(0.70089, 0, 0.31219, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab4.Skeleton.Switcher.Switch
G2L["df"] = Instance.new("Frame", G2L["de"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["df"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab4.Skeleton.Switcher.Skeleton
G2L["e0"] = Instance.new("LocalScript", G2L["de"]);
G2L["e0"]["Name"] = [[Skeleton]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1PagesSys
G2L["e1"] = Instance.new("LocalScript", G2L["b"]);
G2L["e1"]["Name"] = [[Tab1PagesSys]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page
G2L["e2"] = Instance.new("Frame", G2L["9"]);
G2L["e2"]["Visible"] = false;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["e2"]["Size"] = UDim2.new(0, 489, 0, 422);
G2L["e2"]["Position"] = UDim2.new(0.03844, 0, 0, 0);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Name"] = [[Tab2Page]];
G2L["e2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.TextLabel
G2L["e3"] = Instance.new("TextLabel", G2L["e2"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 24;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[Combat]];
G2L["e3"]["Position"] = UDim2.new(0.38031, 0, -0.109, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderDistance
G2L["e4"] = Instance.new("Frame", G2L["e2"]);
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["e4"]["Size"] = UDim2.new(0, 285, 0, 82);
G2L["e4"]["Position"] = UDim2.new(-0.0855, 0, 0.24457, 0);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e4"]["Name"] = [[SliderDistance]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderDistance.Handle
G2L["e5"] = Instance.new("Frame", G2L["e4"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["e5"]["Position"] = UDim2.new(0.0969, 0, 0.61218, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Name"] = [[Handle]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderDistance.ValueLabel
G2L["e6"] = Instance.new("TextLabel", G2L["e4"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextSize"] = 16;
G2L["e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Size"] = UDim2.new(0, 165, 0, 15);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[500.00]];
G2L["e6"]["Name"] = [[ValueLabel]];
G2L["e6"]["Position"] = UDim2.new(0.70051, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderDistance.Bar
G2L["e7"] = Instance.new("Frame", G2L["e4"]);
G2L["e7"]["Active"] = true;
G2L["e7"]["ZIndex"] = 0;
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["e7"]["Size"] = UDim2.new(0, 244, 0, 4);
G2L["e7"]["Position"] = UDim2.new(0.06285, 0, 0.64937, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[Bar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderDistance.LocalScript
G2L["e8"] = Instance.new("LocalScript", G2L["e4"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderDistance.Label
G2L["e9"] = Instance.new("TextLabel", G2L["e4"]);
G2L["e9"]["BorderSizePixel"] = 0;
G2L["e9"]["TextSize"] = 16;
G2L["e9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(0, 165, 0, 15);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e9"]["Text"] = [[DISTANCE]];
G2L["e9"]["Name"] = [[Label]];
G2L["e9"]["Position"] = UDim2.new(0.06221, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.VectorAim
G2L["ea"] = Instance.new("TextLabel", G2L["e2"]);
G2L["ea"]["ZIndex"] = 0;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextSize"] = 17;
G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["ea"]["FontFace"] = Font.new([[rbxassetid://11598121416]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["Size"] = UDim2.new(0, 644, 0, 49);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[     Enable: Vector Aimbot]];
G2L["ea"]["Name"] = [[VectorAim]];
G2L["ea"]["Position"] = UDim2.new(-0.08512, 0, 0.08518, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.VectorAim.Switcher
G2L["eb"] = Instance.new("TextButton", G2L["ea"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["TextSize"] = 14;
G2L["eb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["Size"] = UDim2.new(0, 48, 0, 27);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Text"] = [[]];
G2L["eb"]["Name"] = [[Switcher]];
G2L["eb"]["Position"] = UDim2.new(0.89925, 0, 0.20996, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.VectorAim.Switcher.Switch
G2L["ec"] = Instance.new("Frame", G2L["eb"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ec"]["Size"] = UDim2.new(0, 18, 0, 17);
G2L["ec"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.VectorAim.Switcher.VectorAim
G2L["ed"] = Instance.new("LocalScript", G2L["eb"]);
G2L["ed"]["Name"] = [[VectorAim]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.VectorAim.Frame
G2L["ee"] = Instance.new("Frame", G2L["ea"]);
G2L["ee"]["Visible"] = false;
G2L["ee"]["ZIndex"] = 5;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["ee"]["Size"] = UDim2.new(0, 161, 0, 69);
G2L["ee"]["Position"] = UDim2.new(0.11538, 0, 1.06122, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.VectorAim.Frame.RainbowButton
G2L["ef"] = Instance.new("ImageButton", G2L["ee"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["ef"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["ef"]["Name"] = [[RainbowButton]];
G2L["ef"]["Position"] = UDim2.new(0.09475, 0, 0.52554, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.VectorAim.Frame.RainbowButton.TextLabel
G2L["f0"] = Instance.new("TextLabel", G2L["ef"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["TextSize"] = 14;
G2L["f0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["f0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["f0"]["Text"] = [[Rainbow Box]];
G2L["f0"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.VectorAim.Frame.RainbowButton.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["ef"]);
G2L["f1"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.VectorAim.Frame.OutlineButton
G2L["f2"] = Instance.new("ImageButton", G2L["ee"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["f2"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["f2"]["Name"] = [[OutlineButton]];
G2L["f2"]["Position"] = UDim2.new(0.09475, 0, 0.13704, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.VectorAim.Frame.OutlineButton.TextLabel
G2L["f3"] = Instance.new("TextLabel", G2L["f2"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["TextSize"] = 14;
G2L["f3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["f3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["f3"]["Text"] = [[Outline]];
G2L["f3"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.VectorAim.Frame.OutlineButton.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f2"]);
G2L["f4"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderRadius
G2L["f5"] = Instance.new("Frame", G2L["e2"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["f5"]["Size"] = UDim2.new(0, 285, 0, 82);
G2L["f5"]["Position"] = UDim2.new(0.5648, 0, 0.24457, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["f5"]["Name"] = [[SliderRadius]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderRadius.Handle
G2L["f6"] = Instance.new("Frame", G2L["f5"]);
G2L["f6"]["BorderSizePixel"] = 0;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["f6"]["Position"] = UDim2.new(0.0969, 0, 0.61218, 0);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["Name"] = [[Handle]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderRadius.ValueLabel
G2L["f7"] = Instance.new("TextLabel", G2L["f5"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextSize"] = 16;
G2L["f7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["f7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Size"] = UDim2.new(0, 39, 0, 15);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Text"] = [[500.00]];
G2L["f7"]["Name"] = [[ValueLabel]];
G2L["f7"]["Position"] = UDim2.new(0.75284, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderRadius.Bar
G2L["f8"] = Instance.new("Frame", G2L["f5"]);
G2L["f8"]["Active"] = true;
G2L["f8"]["ZIndex"] = 0;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["f8"]["Size"] = UDim2.new(0, 244, 0, 4);
G2L["f8"]["Position"] = UDim2.new(0.06285, 0, 0.64937, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[Bar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderRadius.LocalScript
G2L["f9"] = Instance.new("LocalScript", G2L["f5"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderRadius.Label
G2L["fa"] = Instance.new("TextLabel", G2L["f5"]);
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextSize"] = 16;
G2L["fa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fa"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Size"] = UDim2.new(0, 165, 0, 15);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[RADIUS]];
G2L["fa"]["Name"] = [[Label]];
G2L["fa"]["Position"] = UDim2.new(0.06221, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderXAxis
G2L["fb"] = Instance.new("Frame", G2L["e2"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["fb"]["Size"] = UDim2.new(0, 285, 0, 82);
G2L["fb"]["Position"] = UDim2.new(-0.0855, 0, 0.49339, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["fb"]["Name"] = [[SliderXAxis]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderXAxis.Handle
G2L["fc"] = Instance.new("Frame", G2L["fb"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["fc"]["Position"] = UDim2.new(0.0969, 0, 0.61218, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Name"] = [[Handle]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderXAxis.ValueLabel
G2L["fd"] = Instance.new("TextLabel", G2L["fb"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["TextSize"] = 16;
G2L["fd"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["fd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(0, 47, 0, 15);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Text"] = [[10.00]];
G2L["fd"]["Name"] = [[ValueLabel]];
G2L["fd"]["Position"] = UDim2.new(0.75284, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderXAxis.Bar
G2L["fe"] = Instance.new("Frame", G2L["fb"]);
G2L["fe"]["Active"] = true;
G2L["fe"]["ZIndex"] = 0;
G2L["fe"]["BorderSizePixel"] = 0;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["fe"]["Size"] = UDim2.new(0, 244, 0, 4);
G2L["fe"]["Position"] = UDim2.new(0.06285, 0, 0.64937, 0);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fe"]["Name"] = [[Bar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderXAxis.LocalScript
G2L["ff"] = Instance.new("LocalScript", G2L["fb"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderXAxis.Label
G2L["100"] = Instance.new("TextLabel", G2L["fb"]);
G2L["100"]["BorderSizePixel"] = 0;
G2L["100"]["TextSize"] = 16;
G2L["100"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["100"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["100"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["BackgroundTransparency"] = 1;
G2L["100"]["Size"] = UDim2.new(0, 165, 0, 15);
G2L["100"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["100"]["Text"] = [[SMOOTH X-AXIS]];
G2L["100"]["Name"] = [[Label]];
G2L["100"]["Position"] = UDim2.new(0.06221, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderYAxis
G2L["101"] = Instance.new("Frame", G2L["e2"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["101"]["Size"] = UDim2.new(0, 285, 0, 82);
G2L["101"]["Position"] = UDim2.new(0.5648, 0, 0.49339, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["101"]["Name"] = [[SliderYAxis]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderYAxis.Handle
G2L["102"] = Instance.new("Frame", G2L["101"]);
G2L["102"]["BorderSizePixel"] = 0;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["102"]["Position"] = UDim2.new(0.0969, 0, 0.61218, 0);
G2L["102"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["Name"] = [[Handle]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderYAxis.ValueLabel
G2L["103"] = Instance.new("TextLabel", G2L["101"]);
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 16;
G2L["103"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["103"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(0, 47, 0, 15);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[500.00]];
G2L["103"]["Name"] = [[ValueLabel]];
G2L["103"]["Position"] = UDim2.new(0.75284, 0, 0.239, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderYAxis.Bar
G2L["104"] = Instance.new("Frame", G2L["101"]);
G2L["104"]["Active"] = true;
G2L["104"]["ZIndex"] = 0;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["104"]["Size"] = UDim2.new(0, 244, 0, 4);
G2L["104"]["Position"] = UDim2.new(0.06285, 0, 0.64937, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Name"] = [[Bar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderYAxis.LocalScript
G2L["105"] = Instance.new("LocalScript", G2L["101"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderYAxis.Label
G2L["106"] = Instance.new("TextLabel", G2L["101"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["TextSize"] = 16;
G2L["106"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["106"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["BackgroundTransparency"] = 1;
G2L["106"]["Size"] = UDim2.new(0, 165, 0, 15);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Text"] = [[SMOOTH Y-AXIS]];
G2L["106"]["Name"] = [[Label]];
G2L["106"]["Position"] = UDim2.new(0.06221, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.FOV
G2L["107"] = Instance.new("TextLabel", G2L["e2"]);
G2L["107"]["ZIndex"] = -1;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextSize"] = 17;
G2L["107"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["107"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["107"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["Size"] = UDim2.new(0, 285, 0, 49);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[   Draw Radius]];
G2L["107"]["Name"] = [[FOV]];
G2L["107"]["Position"] = UDim2.new(-0.08577, 0, 0.74558, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.FOV.Switcher
G2L["108"] = Instance.new("TextButton", G2L["107"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["TextSize"] = 14;
G2L["108"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Text"] = [[]];
G2L["108"]["Name"] = [[Switcher]];
G2L["108"]["Position"] = UDim2.new(0.75329, 0, 0.312, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.FOV.Switcher.Switch
G2L["109"] = Instance.new("Frame", G2L["108"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["109"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.FOV.Switcher.Fov
G2L["10a"] = Instance.new("LocalScript", G2L["108"]);
G2L["10a"]["Name"] = [[Fov]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.LockOnLast
G2L["10b"] = Instance.new("TextLabel", G2L["e2"]);
G2L["10b"]["ZIndex"] = -1;
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["TextSize"] = 17;
G2L["10b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["10b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["Size"] = UDim2.new(0, 285, 0, 49);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Text"] = [[   Lock on Last]];
G2L["10b"]["Name"] = [[LockOnLast]];
G2L["10b"]["Position"] = UDim2.new(-0.08577, 0, 0.9162, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.LockOnLast.Switcher
G2L["10c"] = Instance.new("TextButton", G2L["10b"]);
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[]];
G2L["10c"]["Name"] = [[Switcher]];
G2L["10c"]["Position"] = UDim2.new(0.75329, 0, 0.312, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.LockOnLast.Switcher.Switch
G2L["10d"] = Instance.new("Frame", G2L["10c"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["10d"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.LockOnLast.Switcher.LockOnLast
G2L["10e"] = Instance.new("LocalScript", G2L["10c"]);
G2L["10e"]["Name"] = [[LockOnLast]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.Wallcheck
G2L["10f"] = Instance.new("TextLabel", G2L["e2"]);
G2L["10f"]["ZIndex"] = -1;
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["TextSize"] = 17;
G2L["10f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["Size"] = UDim2.new(0, 285, 0, 49);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Text"] = [[   Is Visible]];
G2L["10f"]["Name"] = [[Wallcheck]];
G2L["10f"]["Position"] = UDim2.new(0.56454, 0, 0.9162, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.Wallcheck.Switcher
G2L["110"] = Instance.new("TextButton", G2L["10f"]);
G2L["110"]["BorderSizePixel"] = 0;
G2L["110"]["TextSize"] = 14;
G2L["110"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["110"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Text"] = [[]];
G2L["110"]["Name"] = [[Switcher]];
G2L["110"]["Position"] = UDim2.new(0.75329, 0, 0.312, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.Wallcheck.Switcher.Switch
G2L["111"] = Instance.new("Frame", G2L["110"]);
G2L["111"]["BorderSizePixel"] = 0;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["111"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["111"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["111"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.Wallcheck.Switcher.Wallcheck
G2L["112"] = Instance.new("LocalScript", G2L["110"]);
G2L["112"]["Name"] = [[Wallcheck]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page
G2L["113"] = Instance.new("Frame", G2L["9"]);
G2L["113"]["Visible"] = false;
G2L["113"]["BorderSizePixel"] = 0;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Size"] = UDim2.new(0, 493, 0, 422);
G2L["113"]["Position"] = UDim2.new(0.03016, 0, 0, 0);
G2L["113"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["113"]["Name"] = [[Tab3Page]];
G2L["113"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.TextLabel
G2L["114"] = Instance.new("TextLabel", G2L["113"]);
G2L["114"]["BorderSizePixel"] = 0;
G2L["114"]["TextSize"] = 24;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["114"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["114"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["Text"] = [[World]];
G2L["114"]["Position"] = UDim2.new(0.34755, 0, -0.11137, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.FullBright
G2L["115"] = Instance.new("TextLabel", G2L["113"]);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 17;
G2L["115"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["115"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[      Enable FullBright]];
G2L["115"]["Name"] = [[FullBright]];
G2L["115"]["Position"] = UDim2.new(0.60235, 0, 0.08057, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.FullBright.Switcher
G2L["116"] = Instance.new("TextButton", G2L["115"]);
G2L["116"]["BorderSizePixel"] = 0;
G2L["116"]["TextSize"] = 14;
G2L["116"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["116"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["116"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["116"]["Text"] = [[]];
G2L["116"]["Name"] = [[Switcher]];
G2L["116"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.FullBright.Switcher.Switch
G2L["117"] = Instance.new("Frame", G2L["116"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["117"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.FullBright.Switcher.Fullbright
G2L["118"] = Instance.new("LocalScript", G2L["116"]);
G2L["118"]["Name"] = [[Fullbright]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveTextures
G2L["119"] = Instance.new("TextLabel", G2L["113"]);
G2L["119"]["BorderSizePixel"] = 0;
G2L["119"]["TextSize"] = 17;
G2L["119"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["119"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["119"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["119"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["Text"] = [[      Enable RemoveTextures]];
G2L["119"]["Name"] = [[RemoveTextures]];
G2L["119"]["Position"] = UDim2.new(0.60235, 0, 0.2346, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveTextures.Switcher
G2L["11a"] = Instance.new("TextButton", G2L["119"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["TextSize"] = 14;
G2L["11a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[]];
G2L["11a"]["Name"] = [[Switcher]];
G2L["11a"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveTextures.Switcher.Switch
G2L["11b"] = Instance.new("Frame", G2L["11a"]);
G2L["11b"]["BorderSizePixel"] = 0;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["11b"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11b"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveTextures.Switcher.RemoveTextures
G2L["11c"] = Instance.new("LocalScript", G2L["11a"]);
G2L["11c"]["Name"] = [[RemoveTextures]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam
G2L["11d"] = Instance.new("TextLabel", G2L["113"]);
G2L["11d"]["BorderSizePixel"] = 0;
G2L["11d"]["TextSize"] = 17;
G2L["11d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["11d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11d"]["Text"] = [[      Enable Freecam]];
G2L["11d"]["Name"] = [[Freecam]];
G2L["11d"]["Position"] = UDim2.new(-0.06097, 0, 0.23448, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Binder
G2L["11e"] = Instance.new("TextButton", G2L["11d"]);
G2L["11e"]["BorderSizePixel"] = 0;
G2L["11e"]["TextSize"] = 12;
G2L["11e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["11e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11e"]["BackgroundTransparency"] = 0.5;
G2L["11e"]["Size"] = UDim2.new(0, 38, 0, 25);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11e"]["Text"] = [[BIND]];
G2L["11e"]["Name"] = [[Binder]];
G2L["11e"]["Position"] = UDim2.new(0.5559, 0, 0.27137, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Binder.FreecamBinder
G2L["11f"] = Instance.new("LocalScript", G2L["11e"]);
G2L["11f"]["Name"] = [[FreecamBinder]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Switcher
G2L["120"] = Instance.new("TextButton", G2L["11d"]);
G2L["120"]["BorderSizePixel"] = 0;
G2L["120"]["TextSize"] = 14;
G2L["120"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["120"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["120"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["120"]["Text"] = [[]];
G2L["120"]["Name"] = [[Switcher]];
G2L["120"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Switcher.Switch
G2L["121"] = Instance.new("Frame", G2L["120"]);
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["121"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["121"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["121"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Switcher.Freecam
G2L["122"] = Instance.new("LocalScript", G2L["120"]);
G2L["122"]["Name"] = [[Freecam]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame
G2L["123"] = Instance.new("Frame", G2L["11d"]);
G2L["123"]["Visible"] = false;
G2L["123"]["BorderSizePixel"] = 0;
G2L["123"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["123"]["Size"] = UDim2.new(0, 244, 0, 93);
G2L["123"]["Position"] = UDim2.new(0.03422, 0, 1, 0);
G2L["123"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame.Slider
G2L["124"] = Instance.new("Frame", G2L["123"]);
G2L["124"]["BorderSizePixel"] = 0;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["124"]["Size"] = UDim2.new(0, 285, 0, 82);
G2L["124"]["Position"] = UDim2.new(-0.08274, 0, 0.09403, 0);
G2L["124"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["124"]["Name"] = [[Slider]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame.Slider.Handle
G2L["125"] = Instance.new("Frame", G2L["124"]);
G2L["125"]["BorderSizePixel"] = 0;
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["125"]["Position"] = UDim2.new(0.0969, 0, 0.61218, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["125"]["Name"] = [[Handle]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame.Slider.ValueLabel
G2L["126"] = Instance.new("TextLabel", G2L["124"]);
G2L["126"]["BorderSizePixel"] = 0;
G2L["126"]["TextSize"] = 16;
G2L["126"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["126"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["126"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["BackgroundTransparency"] = 1;
G2L["126"]["Size"] = UDim2.new(0, 26, 0, 15);
G2L["126"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["126"]["Text"] = [[500.00]];
G2L["126"]["Name"] = [[ValueLabel]];
G2L["126"]["Position"] = UDim2.new(0.79571, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame.Slider.Bar
G2L["127"] = Instance.new("Frame", G2L["124"]);
G2L["127"]["Active"] = true;
G2L["127"]["ZIndex"] = 0;
G2L["127"]["BorderSizePixel"] = 0;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["127"]["Size"] = UDim2.new(0, 244, 0, 4);
G2L["127"]["Position"] = UDim2.new(0.06285, 0, 0.64937, 0);
G2L["127"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["Name"] = [[Bar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame.Slider.LocalScript
G2L["128"] = Instance.new("LocalScript", G2L["124"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame.Slider.Label
G2L["129"] = Instance.new("TextLabel", G2L["124"]);
G2L["129"]["BorderSizePixel"] = 0;
G2L["129"]["TextSize"] = 16;
G2L["129"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["129"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["129"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["BackgroundTransparency"] = 1;
G2L["129"]["Size"] = UDim2.new(0, 165, 0, 15);
G2L["129"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["129"]["Text"] = [[FREECAM SPEED]];
G2L["129"]["Name"] = [[Label]];
G2L["129"]["Position"] = UDim2.new(0.06221, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.OptionsButton
G2L["12a"] = Instance.new("ImageButton", G2L["11d"]);
G2L["12a"]["BorderSizePixel"] = 0;
G2L["12a"]["BackgroundTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["12a"]["ZIndex"] = 5;
G2L["12a"]["Image"] = [[rbxassetid://137611846958247]];
G2L["12a"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["Name"] = [[OptionsButton]];
G2L["12a"]["Position"] = UDim2.new(0.45134, 0, 0.28903, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.OptionsButton.OptionsFrecam
G2L["12b"] = Instance.new("LocalScript", G2L["12a"]);
G2L["12b"]["Name"] = [[OptionsFrecam]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveFog
G2L["12c"] = Instance.new("TextLabel", G2L["113"]);
G2L["12c"]["ZIndex"] = -1;
G2L["12c"]["BorderSizePixel"] = 0;
G2L["12c"]["TextSize"] = 17;
G2L["12c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["12c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12c"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["12c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12c"]["Text"] = [[      Enable NoFog]];
G2L["12c"]["Name"] = [[RemoveFog]];
G2L["12c"]["Position"] = UDim2.new(-0.06097, 0, 0.39562, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveFog.Switcher
G2L["12d"] = Instance.new("TextButton", G2L["12c"]);
G2L["12d"]["BorderSizePixel"] = 0;
G2L["12d"]["TextSize"] = 14;
G2L["12d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["12d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12d"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12d"]["Text"] = [[]];
G2L["12d"]["Name"] = [[Switcher]];
G2L["12d"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveFog.Switcher.Switch
G2L["12e"] = Instance.new("Frame", G2L["12d"]);
G2L["12e"]["BorderSizePixel"] = 0;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["12e"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveFog.Switcher.NoFog
G2L["12f"] = Instance.new("LocalScript", G2L["12d"]);
G2L["12f"]["Name"] = [[NoFog]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime
G2L["130"] = Instance.new("TextLabel", G2L["113"]);
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["TextSize"] = 17;
G2L["130"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["130"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["130"]["Text"] = [[      Change Time]];
G2L["130"]["Name"] = [[ChangeTime]];
G2L["130"]["Position"] = UDim2.new(0.60231, 0, 0.39562, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.Switcher
G2L["131"] = Instance.new("TextButton", G2L["130"]);
G2L["131"]["BorderSizePixel"] = 0;
G2L["131"]["TextSize"] = 14;
G2L["131"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["131"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["131"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["131"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["131"]["Text"] = [[]];
G2L["131"]["Name"] = [[Switcher]];
G2L["131"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.Switcher.Switch
G2L["132"] = Instance.new("Frame", G2L["131"]);
G2L["132"]["BorderSizePixel"] = 0;
G2L["132"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["132"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["132"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["132"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["132"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.Switcher.ChangeTime
G2L["133"] = Instance.new("LocalScript", G2L["131"]);
G2L["133"]["Name"] = [[ChangeTime]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.Frame
G2L["134"] = Instance.new("Frame", G2L["130"]);
G2L["134"]["Visible"] = false;
G2L["134"]["BorderSizePixel"] = 0;
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["134"]["Size"] = UDim2.new(0, 244, 0, 93);
G2L["134"]["Position"] = UDim2.new(0.03422, 0, 1, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.Frame.Slider
G2L["135"] = Instance.new("Frame", G2L["134"]);
G2L["135"]["BorderSizePixel"] = 0;
G2L["135"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["135"]["Size"] = UDim2.new(0, 285, 0, 82);
G2L["135"]["Position"] = UDim2.new(-0.08274, 0, 0.09403, 0);
G2L["135"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["135"]["Name"] = [[Slider]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.Frame.Slider.Handle
G2L["136"] = Instance.new("Frame", G2L["135"]);
G2L["136"]["BorderSizePixel"] = 0;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["136"]["Position"] = UDim2.new(0.0969, 0, 0.61218, 0);
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["136"]["Name"] = [[Handle]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.Frame.Slider.ValueLabel
G2L["137"] = Instance.new("TextLabel", G2L["135"]);
G2L["137"]["BorderSizePixel"] = 0;
G2L["137"]["TextSize"] = 16;
G2L["137"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["137"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["137"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Size"] = UDim2.new(0, 26, 0, 15);
G2L["137"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["Text"] = [[500.00]];
G2L["137"]["Name"] = [[ValueLabel]];
G2L["137"]["Position"] = UDim2.new(0.79571, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.Frame.Slider.Bar
G2L["138"] = Instance.new("Frame", G2L["135"]);
G2L["138"]["Active"] = true;
G2L["138"]["ZIndex"] = 0;
G2L["138"]["BorderSizePixel"] = 0;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["138"]["Size"] = UDim2.new(0, 244, 0, 4);
G2L["138"]["Position"] = UDim2.new(0.06285, 0, 0.64937, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["138"]["Name"] = [[Bar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.Frame.Slider.LocalScript
G2L["139"] = Instance.new("LocalScript", G2L["135"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.Frame.Slider.Label
G2L["13a"] = Instance.new("TextLabel", G2L["135"]);
G2L["13a"]["BorderSizePixel"] = 0;
G2L["13a"]["TextSize"] = 16;
G2L["13a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["13a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["13a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Size"] = UDim2.new(0, 165, 0, 15);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["Text"] = [[TIME]];
G2L["13a"]["Name"] = [[Label]];
G2L["13a"]["Position"] = UDim2.new(0.06221, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.OptionsButton
G2L["13b"] = Instance.new("ImageButton", G2L["130"]);
G2L["13b"]["BorderSizePixel"] = 0;
G2L["13b"]["BackgroundTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["13b"]["ZIndex"] = 5;
G2L["13b"]["Image"] = [[rbxassetid://137611846958247]];
G2L["13b"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13b"]["Name"] = [[OptionsButton]];
G2L["13b"]["Position"] = UDim2.new(0.60343, 0, 0.28903, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.OptionsButton.OptionsChangeTime
G2L["13c"] = Instance.new("LocalScript", G2L["13b"]);
G2L["13c"]["Name"] = [[OptionsChangeTime]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi
G2L["13d"] = Instance.new("TextLabel", G2L["113"]);
G2L["13d"]["BorderSizePixel"] = 0;
G2L["13d"]["TextSize"] = 17;
G2L["13d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["13d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["Text"] = [[      Enable Noclip]];
G2L["13d"]["Name"] = [[Hi]];
G2L["13d"]["Position"] = UDim2.new(-0.06094, 0, 0.08057, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Switcher
G2L["13e"] = Instance.new("TextButton", G2L["13d"]);
G2L["13e"]["BorderSizePixel"] = 0;
G2L["13e"]["TextSize"] = 14;
G2L["13e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["13e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13e"]["ZIndex"] = 4;
G2L["13e"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["13e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13e"]["Text"] = [[]];
G2L["13e"]["Name"] = [[Switcher]];
G2L["13e"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Switcher.Switch
G2L["13f"] = Instance.new("Frame", G2L["13e"]);
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["13f"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13f"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Switcher.NoClip
G2L["140"] = Instance.new("LocalScript", G2L["13e"]);
G2L["140"]["Name"] = [[NoClip]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Binder
G2L["141"] = Instance.new("TextButton", G2L["13d"]);
G2L["141"]["BorderSizePixel"] = 0;
G2L["141"]["TextSize"] = 12;
G2L["141"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["141"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["141"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["141"]["BackgroundTransparency"] = 0.5;
G2L["141"]["Size"] = UDim2.new(0, 38, 0, 25);
G2L["141"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["141"]["Text"] = [[BIND]];
G2L["141"]["Name"] = [[Binder]];
G2L["141"]["Position"] = UDim2.new(0.55584, 0, 0.27137, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Binder.NoClip binder
G2L["142"] = Instance.new("LocalScript", G2L["141"]);
G2L["142"]["Name"] = [[NoClip binder]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame
G2L["143"] = Instance.new("Frame", G2L["13d"]);
G2L["143"]["Visible"] = false;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["143"]["Size"] = UDim2.new(0, 136, 0, 99);
G2L["143"]["Position"] = UDim2.new(-0.01521, 0, 2.7451, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(43, 43, 43);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.CollisionButton
G2L["144"] = Instance.new("ImageButton", G2L["143"]);
G2L["144"]["BorderSizePixel"] = 0;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["144"]["ZIndex"] = 4;
G2L["144"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["144"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["144"]["Name"] = [[CollisionButton]];
G2L["144"]["Position"] = UDim2.new(0.05847, 0, 0.11332, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.CollisionButton.TextLabel
G2L["145"] = Instance.new("TextLabel", G2L["144"]);
G2L["145"]["BorderSizePixel"] = 0;
G2L["145"]["TextSize"] = 14;
G2L["145"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["145"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["145"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["BackgroundTransparency"] = 1;
G2L["145"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["145"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["Text"] = [[Disable Colision]];
G2L["145"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.CollisionButton.UICorner
G2L["146"] = Instance.new("UICorner", G2L["144"]);
G2L["146"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.StitchButton
G2L["147"] = Instance.new("ImageButton", G2L["143"]);
G2L["147"]["BorderSizePixel"] = 0;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["147"]["ZIndex"] = 3;
G2L["147"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["147"]["Name"] = [[StitchButton]];
G2L["147"]["Position"] = UDim2.new(0.05847, 0, 0.3968, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.StitchButton.TextLabel
G2L["148"] = Instance.new("TextLabel", G2L["147"]);
G2L["148"]["BorderSizePixel"] = 0;
G2L["148"]["TextSize"] = 14;
G2L["148"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["148"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["148"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["148"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["Text"] = [[Stich to Ground]];
G2L["148"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.StitchButton.UICorner
G2L["149"] = Instance.new("UICorner", G2L["147"]);
G2L["149"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Slider
G2L["14a"] = Instance.new("Frame", G2L["143"]);
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["14a"]["Size"] = UDim2.new(0, 285, 0, 82);
G2L["14a"]["Position"] = UDim2.new(-0.00061, 0, -0.96722, 0);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(43, 43, 43);
G2L["14a"]["Name"] = [[Slider]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Slider.Handle
G2L["14b"] = Instance.new("Frame", G2L["14a"]);
G2L["14b"]["BorderSizePixel"] = 0;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["14b"]["Position"] = UDim2.new(0.0969, 0, 0.61218, 0);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["Name"] = [[Handle]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Slider.ValueLabel
G2L["14c"] = Instance.new("TextLabel", G2L["14a"]);
G2L["14c"]["BorderSizePixel"] = 0;
G2L["14c"]["TextSize"] = 16;
G2L["14c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["14c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(0, 39, 0, 15);
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14c"]["Text"] = [[500.00]];
G2L["14c"]["Name"] = [[ValueLabel]];
G2L["14c"]["Position"] = UDim2.new(0.75284, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Slider.Bar
G2L["14d"] = Instance.new("Frame", G2L["14a"]);
G2L["14d"]["Active"] = true;
G2L["14d"]["ZIndex"] = 0;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["14d"]["Size"] = UDim2.new(0, 244, 0, 4);
G2L["14d"]["Position"] = UDim2.new(0.06285, 0, 0.64937, 0);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14d"]["Name"] = [[Bar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Slider.LocalScript
G2L["14e"] = Instance.new("LocalScript", G2L["14a"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Slider.Label
G2L["14f"] = Instance.new("TextLabel", G2L["14a"]);
G2L["14f"]["BorderSizePixel"] = 0;
G2L["14f"]["TextSize"] = 16;
G2L["14f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["14f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["14f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14f"]["BackgroundTransparency"] = 1;
G2L["14f"]["Size"] = UDim2.new(0, 165, 0, 15);
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14f"]["Text"] = [[SPEED]];
G2L["14f"]["Name"] = [[Label]];
G2L["14f"]["Position"] = UDim2.new(0.06221, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Tpose
G2L["150"] = Instance.new("ImageButton", G2L["143"]);
G2L["150"]["BorderSizePixel"] = 0;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["150"]["ZIndex"] = 3;
G2L["150"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["150"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["150"]["Name"] = [[Tpose]];
G2L["150"]["Position"] = UDim2.new(0.05847, 0, 0.67238, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Tpose.TextLabel
G2L["151"] = Instance.new("TextLabel", G2L["150"]);
G2L["151"]["BorderSizePixel"] = 0;
G2L["151"]["TextSize"] = 14;
G2L["151"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["151"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["151"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["BackgroundTransparency"] = 1;
G2L["151"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["151"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["151"]["Text"] = [[T-Pose]];
G2L["151"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Tpose.UICorner
G2L["152"] = Instance.new("UICorner", G2L["150"]);
G2L["152"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.OptionsButton
G2L["153"] = Instance.new("ImageButton", G2L["13d"]);
G2L["153"]["BorderSizePixel"] = 0;
G2L["153"]["BackgroundTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(77, 77, 77);
G2L["153"]["ZIndex"] = 5;
G2L["153"]["Image"] = [[rbxassetid://137611846958247]];
G2L["153"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["153"]["Name"] = [[OptionsButton]];
G2L["153"]["Position"] = UDim2.new(0.44373, 0, 0.30864, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.OptionsButton.OptionsNoClip
G2L["154"] = Instance.new("LocalScript", G2L["153"]);
G2L["154"]["Name"] = [[OptionsNoClip]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.SemiDetected
G2L["155"] = Instance.new("ImageLabel", G2L["13d"]);
G2L["155"]["BorderSizePixel"] = 0;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["155"]["Image"] = [[rbxassetid://129360409559383]];
G2L["155"]["Size"] = UDim2.new(0, 120, 0, 120);
G2L["155"]["Visible"] = false;
G2L["155"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Name"] = [[SemiDetected]];
G2L["155"]["Position"] = UDim2.new(-0.01334, 0, -1.23032, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Detected
G2L["156"] = Instance.new("ImageLabel", G2L["13d"]);
G2L["156"]["BorderSizePixel"] = 0;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["156"]["Image"] = [[rbxassetid://115254764840678]];
G2L["156"]["Size"] = UDim2.new(0, 120, 0, 120);
G2L["156"]["Visible"] = false;
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["156"]["BackgroundTransparency"] = 1;
G2L["156"]["Name"] = [[Detected]];
G2L["156"]["Position"] = UDim2.new(-0.01334, 0, -1.23032, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.FlyDetectLabel
G2L["157"] = Instance.new("LocalScript", G2L["13d"]);
G2L["157"]["Name"] = [[FlyDetectLabel]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Undetected
G2L["158"] = Instance.new("ImageLabel", G2L["13d"]);
G2L["158"]["BorderSizePixel"] = 0;
G2L["158"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["158"]["Image"] = [[rbxassetid://72538340074633]];
G2L["158"]["Size"] = UDim2.new(0, 120, 0, 120);
G2L["158"]["Visible"] = false;
G2L["158"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["158"]["BackgroundTransparency"] = 1;
G2L["158"]["Name"] = [[Undetected]];
G2L["158"]["Position"] = UDim2.new(-0.01334, 0, -1.23032, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AnticheatBypass
G2L["159"] = Instance.new("TextLabel", G2L["113"]);
G2L["159"]["ZIndex"] = -1;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["TextSize"] = 17;
G2L["159"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["159"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["159"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["159"]["Text"] = [[      Enable Anti Cheat Bypass]];
G2L["159"]["Name"] = [[AnticheatBypass]];
G2L["159"]["Position"] = UDim2.new(-0.06097, 0, 0.5686, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AnticheatBypass.Switcher
G2L["15a"] = Instance.new("TextButton", G2L["159"]);
G2L["15a"]["BorderSizePixel"] = 0;
G2L["15a"]["TextSize"] = 14;
G2L["15a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15a"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15a"]["Text"] = [[]];
G2L["15a"]["Name"] = [[Switcher]];
G2L["15a"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AnticheatBypass.Switcher.Switch
G2L["15b"] = Instance.new("Frame", G2L["15a"]);
G2L["15b"]["BorderSizePixel"] = 0;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["15b"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15b"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AnticheatBypass.Switcher.ACBypass
G2L["15c"] = Instance.new("LocalScript", G2L["15a"]);
G2L["15c"]["Name"] = [[ACBypass]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ClickWarp
G2L["15d"] = Instance.new("TextLabel", G2L["113"]);
G2L["15d"]["ZIndex"] = -1;
G2L["15d"]["BorderSizePixel"] = 0;
G2L["15d"]["TextSize"] = 17;
G2L["15d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["15d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["15d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15d"]["Text"] = [[      Enable Clickwarp]];
G2L["15d"]["Name"] = [[ClickWarp]];
G2L["15d"]["Position"] = UDim2.new(0.60231, 0, 0.5686, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ClickWarp.Switcher
G2L["15e"] = Instance.new("TextButton", G2L["15d"]);
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["TextSize"] = 14;
G2L["15e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["15e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15e"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15e"]["Text"] = [[]];
G2L["15e"]["Name"] = [[Switcher]];
G2L["15e"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ClickWarp.Switcher.Switch
G2L["15f"] = Instance.new("Frame", G2L["15e"]);
G2L["15f"]["BorderSizePixel"] = 0;
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15f"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["15f"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15f"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ClickWarp.Switcher.Clickwarp
G2L["160"] = Instance.new("LocalScript", G2L["15e"]);
G2L["160"]["Name"] = [[Clickwarp]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ClickWarp.Binder
G2L["161"] = Instance.new("TextButton", G2L["15d"]);
G2L["161"]["BorderSizePixel"] = 0;
G2L["161"]["TextSize"] = 12;
G2L["161"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["161"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["161"]["BackgroundTransparency"] = 0.5;
G2L["161"]["Size"] = UDim2.new(0, 38, 0, 25);
G2L["161"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["Text"] = [[BIND]];
G2L["161"]["Name"] = [[Binder]];
G2L["161"]["Position"] = UDim2.new(0.55584, 0, 0.27137, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ClickWarp.Binder.LocalScript
G2L["162"] = Instance.new("LocalScript", G2L["161"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab4Page
G2L["163"] = Instance.new("Frame", G2L["9"]);
G2L["163"]["Visible"] = false;
G2L["163"]["BorderSizePixel"] = 0;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["163"]["Size"] = UDim2.new(0, 509, 0, 422);
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Name"] = [[Tab4Page]];
G2L["163"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab4Page.TextLabel
G2L["164"] = Instance.new("TextLabel", G2L["163"]);
G2L["164"]["BorderSizePixel"] = 0;
G2L["164"]["TextSize"] = 24;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["164"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["164"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["164"]["Text"] = [[Mics]];
G2L["164"]["Position"] = UDim2.new(0.38, 0, -0.109, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page
G2L["165"] = Instance.new("Frame", G2L["9"]);
G2L["165"]["Visible"] = false;
G2L["165"]["BorderSizePixel"] = 0;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["165"]["Size"] = UDim2.new(0, 509, 0, 422);
G2L["165"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["165"]["Name"] = [[Tab5Page]];
G2L["165"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.TextLabel
G2L["166"] = Instance.new("TextLabel", G2L["165"]);
G2L["166"]["BorderSizePixel"] = 0;
G2L["166"]["TextSize"] = 24;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["166"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["166"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["166"]["Text"] = [[Character]];
G2L["166"]["Position"] = UDim2.new(0.38, 0, -0.109, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.SliderHealth
G2L["167"] = Instance.new("Frame", G2L["165"]);
G2L["167"]["BorderSizePixel"] = 0;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["167"]["Size"] = UDim2.new(0, 285, 0, 82);
G2L["167"]["Position"] = UDim2.new(-0.0462, 0, 0.07869, 0);
G2L["167"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["167"]["Name"] = [[SliderHealth]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.SliderHealth.Handle
G2L["168"] = Instance.new("Frame", G2L["167"]);
G2L["168"]["BorderSizePixel"] = 0;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["168"]["Position"] = UDim2.new(0.06181, 0, 0.61218, 0);
G2L["168"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["168"]["Name"] = [[Handle]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.SliderHealth.ValueLabel
G2L["169"] = Instance.new("TextLabel", G2L["167"]);
G2L["169"]["BorderSizePixel"] = 0;
G2L["169"]["TextSize"] = 16;
G2L["169"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["169"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["169"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Size"] = UDim2.new(0, 39, 0, 15);
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["169"]["Text"] = [[500.00]];
G2L["169"]["Name"] = [[ValueLabel]];
G2L["169"]["Position"] = UDim2.new(0.75284, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.SliderHealth.Bar
G2L["16a"] = Instance.new("Frame", G2L["167"]);
G2L["16a"]["Active"] = true;
G2L["16a"]["ZIndex"] = 0;
G2L["16a"]["BorderSizePixel"] = 0;
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["16a"]["Size"] = UDim2.new(0, 244, 0, 4);
G2L["16a"]["Position"] = UDim2.new(0.06285, 0, 0.64937, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16a"]["Name"] = [[Bar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.SliderHealth.Health
G2L["16b"] = Instance.new("LocalScript", G2L["167"]);
G2L["16b"]["Name"] = [[Health]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.SliderHealth.Label
G2L["16c"] = Instance.new("TextLabel", G2L["167"]);
G2L["16c"]["BorderSizePixel"] = 0;
G2L["16c"]["TextSize"] = 16;
G2L["16c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["16c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["BackgroundTransparency"] = 1;
G2L["16c"]["Size"] = UDim2.new(0, 165, 0, 15);
G2L["16c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16c"]["Text"] = [[HEALTH]];
G2L["16c"]["Name"] = [[Label]];
G2L["16c"]["Position"] = UDim2.new(0.06221, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.SliderJmpPower
G2L["16d"] = Instance.new("Frame", G2L["165"]);
G2L["16d"]["BorderSizePixel"] = 0;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["16d"]["Size"] = UDim2.new(0, 285, 0, 82);
G2L["16d"]["Position"] = UDim2.new(0.61195, 0, 0.07869, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["16d"]["Name"] = [[SliderJmpPower]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.SliderJmpPower.Handle
G2L["16e"] = Instance.new("Frame", G2L["16d"]);
G2L["16e"]["BorderSizePixel"] = 0;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["16e"]["Position"] = UDim2.new(0.06181, 0, 0.61218, 0);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["Name"] = [[Handle]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.SliderJmpPower.ValueLabel
G2L["16f"] = Instance.new("TextLabel", G2L["16d"]);
G2L["16f"]["BorderSizePixel"] = 0;
G2L["16f"]["TextSize"] = 16;
G2L["16f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["16f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["16f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["BackgroundTransparency"] = 1;
G2L["16f"]["Size"] = UDim2.new(0, 39, 0, 15);
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16f"]["Text"] = [[500.00]];
G2L["16f"]["Name"] = [[ValueLabel]];
G2L["16f"]["Position"] = UDim2.new(0.75284, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.SliderJmpPower.Bar
G2L["170"] = Instance.new("Frame", G2L["16d"]);
G2L["170"]["Active"] = true;
G2L["170"]["ZIndex"] = 0;
G2L["170"]["BorderSizePixel"] = 0;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(46, 46, 46);
G2L["170"]["Size"] = UDim2.new(0, 244, 0, 4);
G2L["170"]["Position"] = UDim2.new(0.06285, 0, 0.64937, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["170"]["Name"] = [[Bar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.SliderJmpPower.JmpPower
G2L["171"] = Instance.new("LocalScript", G2L["16d"]);
G2L["171"]["Name"] = [[JmpPower]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.SliderJmpPower.Label
G2L["172"] = Instance.new("TextLabel", G2L["16d"]);
G2L["172"]["BorderSizePixel"] = 0;
G2L["172"]["TextSize"] = 16;
G2L["172"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["172"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["172"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Size"] = UDim2.new(0, 165, 0, 15);
G2L["172"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["172"]["Text"] = [[JUMP POWER]];
G2L["172"]["Name"] = [[Label]];
G2L["172"]["Position"] = UDim2.new(0.06221, 0, 0.23941, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.GodMode
G2L["173"] = Instance.new("TextLabel", G2L["165"]);
G2L["173"]["ZIndex"] = -1;
G2L["173"]["BorderSizePixel"] = 0;
G2L["173"]["TextSize"] = 17;
G2L["173"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["173"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["173"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["173"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["173"]["Text"] = [[      Enable Godmode]];
G2L["173"]["Name"] = [[GodMode]];
G2L["173"]["Position"] = UDim2.new(-0.04722, 0, 0.30794, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.GodMode.Switcher
G2L["174"] = Instance.new("TextButton", G2L["173"]);
G2L["174"]["BorderSizePixel"] = 0;
G2L["174"]["TextSize"] = 14;
G2L["174"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["174"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["174"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["174"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["174"]["Text"] = [[]];
G2L["174"]["Name"] = [[Switcher]];
G2L["174"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.GodMode.Switcher.Switch
G2L["175"] = Instance.new("Frame", G2L["174"]);
G2L["175"]["BorderSizePixel"] = 0;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["175"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["175"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.GodMode.Switcher.Godmode
G2L["176"] = Instance.new("LocalScript", G2L["174"]);
G2L["176"]["Name"] = [[Godmode]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.InfinityStamina
G2L["177"] = Instance.new("TextLabel", G2L["165"]);
G2L["177"]["ZIndex"] = -1;
G2L["177"]["BorderSizePixel"] = 0;
G2L["177"]["TextSize"] = 17;
G2L["177"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["177"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["177"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["177"]["Text"] = [[      Enable Infinity Stamina]];
G2L["177"]["Name"] = [[InfinityStamina]];
G2L["177"]["Position"] = UDim2.new(0.61093, 0, 0.30794, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.InfinityStamina.Switcher
G2L["178"] = Instance.new("TextButton", G2L["177"]);
G2L["178"]["BorderSizePixel"] = 0;
G2L["178"]["TextSize"] = 14;
G2L["178"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["178"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["178"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["178"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["Text"] = [[]];
G2L["178"]["Name"] = [[Switcher]];
G2L["178"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.InfinityStamina.Switcher.Switch
G2L["179"] = Instance.new("Frame", G2L["178"]);
G2L["179"]["BorderSizePixel"] = 0;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["179"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["179"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.InfinityStamina.Switcher.InfStamina
G2L["17a"] = Instance.new("LocalScript", G2L["178"]);
G2L["17a"]["Name"] = [[InfStamina]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.NoRagdoll
G2L["17b"] = Instance.new("TextLabel", G2L["165"]);
G2L["17b"]["ZIndex"] = -1;
G2L["17b"]["BorderSizePixel"] = 0;
G2L["17b"]["TextSize"] = 17;
G2L["17b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["17b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17b"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17b"]["Text"] = [[      Enable NoRagdoll]];
G2L["17b"]["Name"] = [[NoRagdoll]];
G2L["17b"]["Position"] = UDim2.new(-0.04722, 0, 0.46908, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.NoRagdoll.Switcher
G2L["17c"] = Instance.new("TextButton", G2L["17b"]);
G2L["17c"]["BorderSizePixel"] = 0;
G2L["17c"]["TextSize"] = 14;
G2L["17c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["17c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17c"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17c"]["Text"] = [[]];
G2L["17c"]["Name"] = [[Switcher]];
G2L["17c"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.NoRagdoll.Switcher.Switch
G2L["17d"] = Instance.new("Frame", G2L["17c"]);
G2L["17d"]["BorderSizePixel"] = 0;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["17d"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17d"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.NoRagdoll.Switcher.NoRDGL
G2L["17e"] = Instance.new("LocalScript", G2L["17c"]);
G2L["17e"]["Name"] = [[NoRDGL]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.FreezeCharacter
G2L["17f"] = Instance.new("TextLabel", G2L["165"]);
G2L["17f"]["ZIndex"] = -1;
G2L["17f"]["BorderSizePixel"] = 0;
G2L["17f"]["TextSize"] = 17;
G2L["17f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17f"]["Text"] = [[      Enable Freeze Player]];
G2L["17f"]["Name"] = [[FreezeCharacter]];
G2L["17f"]["Position"] = UDim2.new(0.60821, 0, 0.46908, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.FreezeCharacter.Switcher
G2L["180"] = Instance.new("TextButton", G2L["17f"]);
G2L["180"]["BorderSizePixel"] = 0;
G2L["180"]["TextSize"] = 14;
G2L["180"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["180"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["180"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["180"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["180"]["Text"] = [[]];
G2L["180"]["Name"] = [[Switcher]];
G2L["180"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.FreezeCharacter.Switcher.Switch
G2L["181"] = Instance.new("Frame", G2L["180"]);
G2L["181"]["BorderSizePixel"] = 0;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["181"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.FreezeCharacter.Switcher.FreezePlayer
G2L["182"] = Instance.new("LocalScript", G2L["180"]);
G2L["182"]["Name"] = [[FreezePlayer]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.FreezeCharacter.Binder
G2L["183"] = Instance.new("TextButton", G2L["17f"]);
G2L["183"]["BorderSizePixel"] = 0;
G2L["183"]["TextSize"] = 12;
G2L["183"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["183"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["183"]["BackgroundTransparency"] = 0.5;
G2L["183"]["Size"] = UDim2.new(0, 38, 0, 25);
G2L["183"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["183"]["Text"] = [[BIND]];
G2L["183"]["Name"] = [[Binder]];
G2L["183"]["Position"] = UDim2.new(0.55584, 0, 0.27137, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.FreezeCharacter.Binder.LocalScript
G2L["184"] = Instance.new("LocalScript", G2L["183"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab6Page
G2L["185"] = Instance.new("Frame", G2L["9"]);
G2L["185"]["Visible"] = false;
G2L["185"]["BorderSizePixel"] = 0;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["185"]["Size"] = UDim2.new(0, 509, 0, 422);
G2L["185"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["Name"] = [[Tab6Page]];
G2L["185"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab6Page.TextLabel
G2L["186"] = Instance.new("TextLabel", G2L["185"]);
G2L["186"]["BorderSizePixel"] = 0;
G2L["186"]["TextSize"] = 24;
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["186"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["186"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["BackgroundTransparency"] = 1;
G2L["186"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["186"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["186"]["Text"] = [[Player]];
G2L["186"]["Position"] = UDim2.new(0.38, 0, -0.109, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab7Page
G2L["187"] = Instance.new("Frame", G2L["9"]);
G2L["187"]["Visible"] = false;
G2L["187"]["BorderSizePixel"] = 0;
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["187"]["Size"] = UDim2.new(0, 509, 0, 422);
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["187"]["Name"] = [[Tab7Page]];
G2L["187"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab7Page.TextLabel
G2L["188"] = Instance.new("TextLabel", G2L["187"]);
G2L["188"]["BorderSizePixel"] = 0;
G2L["188"]["TextSize"] = 24;
G2L["188"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["188"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["188"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["188"]["BackgroundTransparency"] = 1;
G2L["188"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["188"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["188"]["Text"] = [[Weapon]];
G2L["188"]["Position"] = UDim2.new(0.38, 0, -0.109, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab7Page.RapidFire
G2L["189"] = Instance.new("TextLabel", G2L["187"]);
G2L["189"]["BorderSizePixel"] = 0;
G2L["189"]["TextSize"] = 17;
G2L["189"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["189"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["189"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["Size"] = UDim2.new(0, 208, 0, 49);
G2L["189"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["189"]["Text"] = [[     Enable RapidFire]];
G2L["189"]["Name"] = [[RapidFire]];
G2L["189"]["Position"] = UDim2.new(-0.00958, 0, 0.04976, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab7Page.RapidFire.UICorner
G2L["18a"] = Instance.new("UICorner", G2L["189"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab7Page.RapidFire.Unsafe
G2L["18b"] = Instance.new("ImageLabel", G2L["189"]);
G2L["18b"]["BorderSizePixel"] = 0;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 11);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["18b"]["Image"] = [[rbxassetid://84095490067910]];
G2L["18b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Name"] = [[Unsafe]];
G2L["18b"]["Position"] = UDim2.new(1, 0, 0.19608, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab7Page.RapidFire.Switcher
G2L["18c"] = Instance.new("TextButton", G2L["189"]);
G2L["18c"]["BorderSizePixel"] = 0;
G2L["18c"]["TextSize"] = 14;
G2L["18c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["18c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18c"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["18c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18c"]["Text"] = [[]];
G2L["18c"]["Name"] = [[Switcher]];
G2L["18c"]["Position"] = UDim2.new(0.70089, 0, 0.31219, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab7Page.RapidFire.Switcher.Switch
G2L["18d"] = Instance.new("Frame", G2L["18c"]);
G2L["18d"]["BorderSizePixel"] = 0;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["18d"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18d"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab7Page.RapidFire.Switcher.Switch.UICorner
G2L["18e"] = Instance.new("UICorner", G2L["18d"]);
G2L["18e"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab7Page.RapidFire.Switcher.UICorner
G2L["18f"] = Instance.new("UICorner", G2L["18c"]);
G2L["18f"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab7Page.RapidFire.Switcher.RapidFire
G2L["190"] = Instance.new("LocalScript", G2L["18c"]);
G2L["190"]["Name"] = [[RapidFire]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page
G2L["191"] = Instance.new("Frame", G2L["9"]);
G2L["191"]["Visible"] = false;
G2L["191"]["BorderSizePixel"] = 0;
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["191"]["Size"] = UDim2.new(0, 509, 0, 422);
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["191"]["Name"] = [[Tab8Page]];
G2L["191"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page.TextLabel
G2L["192"] = Instance.new("TextLabel", G2L["191"]);
G2L["192"]["BorderSizePixel"] = 0;
G2L["192"]["TextSize"] = 24;
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["192"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["192"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["192"]["BackgroundTransparency"] = 1;
G2L["192"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["192"]["Text"] = [[Settings]];
G2L["192"]["Position"] = UDim2.new(0.38, 0, -0.109, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page.Notifications
G2L["193"] = Instance.new("TextLabel", G2L["191"]);
G2L["193"]["ZIndex"] = -1;
G2L["193"]["BorderSizePixel"] = 0;
G2L["193"]["TextSize"] = 17;
G2L["193"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["193"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["193"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["193"]["Text"] = [[      Notifications]];
G2L["193"]["Name"] = [[Notifications]];
G2L["193"]["Position"] = UDim2.new(-0.01971, 0, 0.08045, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page.Notifications.Switcher
G2L["194"] = Instance.new("TextButton", G2L["193"]);
G2L["194"]["BorderSizePixel"] = 0;
G2L["194"]["TextSize"] = 14;
G2L["194"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["194"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["194"]["Text"] = [[]];
G2L["194"]["Name"] = [[Switcher]];
G2L["194"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page.Notifications.Switcher.Switch
G2L["195"] = Instance.new("Frame", G2L["194"]);
G2L["195"]["BorderSizePixel"] = 0;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["195"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["195"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page.Notifications.Switcher.Notifications
G2L["196"] = Instance.new("LocalScript", G2L["194"]);
G2L["196"]["Name"] = [[Notifications]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page.Unload
G2L["197"] = Instance.new("TextButton", G2L["191"]);
G2L["197"]["BorderSizePixel"] = 0;
G2L["197"]["TextSize"] = 17;
G2L["197"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["197"]["Size"] = UDim2.new(0, 104, 0, 51);
G2L["197"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["197"]["Text"] = [[Unload]];
G2L["197"]["Name"] = [[Unload]];
G2L["197"]["Position"] = UDim2.new(1.05894, 0, 1.08768, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page.Unload.LocalScript
G2L["198"] = Instance.new("LocalScript", G2L["197"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page.ACFInder
G2L["199"] = Instance.new("TextButton", G2L["191"]);
G2L["199"]["BorderSizePixel"] = 0;
G2L["199"]["TextSize"] = 17;
G2L["199"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["199"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["199"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["199"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["Text"] = [[Find Anticheat]];
G2L["199"]["Name"] = [[ACFInder]];
G2L["199"]["Position"] = UDim2.new(-0.02161, 0, 0.23223, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page.ACFInder.ACFinder
G2L["19a"] = Instance.new("LocalScript", G2L["199"]);
G2L["19a"]["Name"] = [[ACFinder]];


-- StarterGui.ScreenGui.menu.TabsFrame
G2L["19b"] = Instance.new("Frame", G2L["8"]);
G2L["19b"]["BorderSizePixel"] = 0;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Size"] = UDim2.new(0, 126, 0, 609);
G2L["19b"]["Position"] = UDim2.new(-0.17164, 0, 0, 0);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Name"] = [[TabsFrame]];


-- StarterGui.ScreenGui.menu.TabsFrame.logo
G2L["19c"] = Instance.new("ImageLabel", G2L["19b"]);
G2L["19c"]["BorderSizePixel"] = 0;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19c"]["Image"] = [[rbxassetid://107458031668839]];
G2L["19c"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Rotation"] = 15;
G2L["19c"]["Name"] = [[logo]];
G2L["19c"]["Position"] = UDim2.new(0.22093, 0, 0.02382, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab7Button
G2L["19d"] = Instance.new("ImageButton", G2L["19b"]);
G2L["19d"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(0, 90, 255);
G2L["19d"]["Image"] = [[rbxassetid://85020596341898]];
G2L["19d"]["Size"] = UDim2.new(0, 53, 0, 50);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19d"]["Name"] = [[Tab7Button]];
G2L["19d"]["Position"] = UDim2.new(0.25203, 0, 0.58575, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab7Button.Line
G2L["19e"] = Instance.new("Frame", G2L["19d"]);
G2L["19e"]["BorderSizePixel"] = 0;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(56, 129, 255);
G2L["19e"]["Size"] = UDim2.new(0, 5, 0, 32);
G2L["19e"]["Position"] = UDim2.new(-0.26415, 0, 0.2037, 0);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["Name"] = [[Line]];


-- StarterGui.ScreenGui.menu.TabsFrame.Tab7Button.Line.UICorner
G2L["19f"] = Instance.new("UICorner", G2L["19e"]);
G2L["19f"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab2Button
G2L["1a0"] = Instance.new("ImageButton", G2L["19b"]);
G2L["1a0"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(0, 90, 255);
G2L["1a0"]["Image"] = [[rbxassetid://122574553542109]];
G2L["1a0"]["Size"] = UDim2.new(0, 53, 0, 50);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a0"]["Name"] = [[Tab2Button]];
G2L["1a0"]["Position"] = UDim2.new(0.25203, 0, 0.26871, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab2Button.Line
G2L["1a1"] = Instance.new("Frame", G2L["1a0"]);
G2L["1a1"]["BorderSizePixel"] = 0;
G2L["1a1"]["BackgroundColor3"] = Color3.fromRGB(56, 129, 255);
G2L["1a1"]["Size"] = UDim2.new(0, 5, 0, 32);
G2L["1a1"]["Position"] = UDim2.new(-0.26415, 0, 0.2037, 0);
G2L["1a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a1"]["Name"] = [[Line]];


-- StarterGui.ScreenGui.menu.TabsFrame.Tab2Button.Line.UICorner
G2L["1a2"] = Instance.new("UICorner", G2L["1a1"]);
G2L["1a2"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab3Button
G2L["1a3"] = Instance.new("ImageButton", G2L["19b"]);
G2L["1a3"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(0, 90, 255);
G2L["1a3"]["Image"] = [[rbxassetid://90030673702247]];
G2L["1a3"]["Size"] = UDim2.new(0, 53, 0, 50);
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Name"] = [[Tab3Button]];
G2L["1a3"]["Position"] = UDim2.new(0.25184, 0, 0.37431, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab3Button.Line
G2L["1a4"] = Instance.new("Frame", G2L["1a3"]);
G2L["1a4"]["BorderSizePixel"] = 0;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(56, 129, 255);
G2L["1a4"]["Size"] = UDim2.new(0, 5, 0, 32);
G2L["1a4"]["Position"] = UDim2.new(-0.26415, 0, 0.2037, 0);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a4"]["Name"] = [[Line]];


-- StarterGui.ScreenGui.menu.TabsFrame.Tab3Button.Line.UICorner
G2L["1a5"] = Instance.new("UICorner", G2L["1a4"]);
G2L["1a5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab5Button
G2L["1a6"] = Instance.new("ImageButton", G2L["19b"]);
G2L["1a6"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(0, 90, 255);
G2L["1a6"]["Image"] = [[rbxassetid://128101223038569]];
G2L["1a6"]["Size"] = UDim2.new(0, 53, 0, 50);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a6"]["Name"] = [[Tab5Button]];
G2L["1a6"]["Position"] = UDim2.new(0.25184, 0, 0.48181, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab5Button.Line
G2L["1a7"] = Instance.new("Frame", G2L["1a6"]);
G2L["1a7"]["BorderSizePixel"] = 0;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(56, 129, 255);
G2L["1a7"]["Size"] = UDim2.new(0, 5, 0, 32);
G2L["1a7"]["Position"] = UDim2.new(-0.26415, 0, 0.2037, 0);
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Name"] = [[Line]];


-- StarterGui.ScreenGui.menu.TabsFrame.Tab5Button.Line.UICorner
G2L["1a8"] = Instance.new("UICorner", G2L["1a7"]);
G2L["1a8"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab1Button
G2L["1a9"] = Instance.new("ImageButton", G2L["19b"]);
G2L["1a9"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(0, 90, 255);
G2L["1a9"]["Image"] = [[rbxassetid://121234038341734]];
G2L["1a9"]["Size"] = UDim2.new(0, 53, 0, 50);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["Name"] = [[Tab1Button]];
G2L["1a9"]["Position"] = UDim2.new(0.25203, 0, 0.16356, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab1Button.Line
G2L["1aa"] = Instance.new("Frame", G2L["1a9"]);
G2L["1aa"]["BorderSizePixel"] = 0;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(56, 129, 255);
G2L["1aa"]["Size"] = UDim2.new(0, 5, 0, 32);
G2L["1aa"]["Position"] = UDim2.new(-0.26415, 0, 0.2037, 0);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1aa"]["Name"] = [[Line]];


-- StarterGui.ScreenGui.menu.TabsFrame.Tab1Button.Line.UICorner
G2L["1ab"] = Instance.new("UICorner", G2L["1aa"]);
G2L["1ab"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab8Button
G2L["1ac"] = Instance.new("ImageButton", G2L["19b"]);
G2L["1ac"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(0, 90, 255);
G2L["1ac"]["Image"] = [[rbxassetid://132102330160454]];
G2L["1ac"]["Size"] = UDim2.new(0, 53, 0, 50);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ac"]["Name"] = [[Tab8Button]];
G2L["1ac"]["Position"] = UDim2.new(0.25203, 0, 0.8649, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab8Button.Line
G2L["1ad"] = Instance.new("Frame", G2L["1ac"]);
G2L["1ad"]["BorderSizePixel"] = 0;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(56, 129, 255);
G2L["1ad"]["Size"] = UDim2.new(0, 5, 0, 32);
G2L["1ad"]["Position"] = UDim2.new(-0.26415, 0, 0.2037, 0);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["Name"] = [[Line]];


-- StarterGui.ScreenGui.menu.TabsFrame.Tab8Button.Line.UICorner
G2L["1ae"] = Instance.new("UICorner", G2L["1ad"]);
G2L["1ae"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.menu.ImageLabel
G2L["1af"] = Instance.new("ImageLabel", G2L["8"]);
G2L["1af"]["BorderSizePixel"] = 0;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1af"]["Image"] = [[rbxassetid://72872917243969]];
G2L["1af"]["Size"] = UDim2.new(0, 874, 0, 643);
G2L["1af"]["Visible"] = false;
G2L["1af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["BackgroundTransparency"] = 1;
G2L["1af"]["Position"] = UDim2.new(-0.20413, 0, -0.03315, 0);


-- StarterGui.ScreenGui.menu.WhiteLines
G2L["1b0"] = Instance.new("ImageLabel", G2L["8"]);
G2L["1b0"]["BorderSizePixel"] = 0;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b0"]["Image"] = [[rbxassetid://91112291105389]];
G2L["1b0"]["Size"] = UDim2.new(0, 818, 0, 709);
G2L["1b0"]["Visible"] = false;
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b0"]["BackgroundTransparency"] = 1;
G2L["1b0"]["Name"] = [[WhiteLines]];
G2L["1b0"]["Position"] = UDim2.new(-0.16053, 0, -0.11084, 0);


-- StarterGui.ScreenGui.Tabs
local function C_4()
local script = G2L["4"];
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	local Lighting = game:GetService("Lighting")
	local Players = game:GetService("Players")
	
	local playerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
	local screenGui = script.Parent
	
	local menu = screenGui:WaitForChild("menu")
	local tabsFrame = menu:WaitForChild("TabsFrame")
	local pagesFrame = menu:WaitForChild("PagesFrame")
	local logo = menu:FindFirstChild("logo")
	local sidelines = menu.ImageLabel
	local whitelines = menu.WhiteLines
	
	local blur = Instance.new("BlurEffect")
	blur.Size = 0
	blur.Parent = Lighting
	
	sidelines.Visible = true
	whitelines.Visible = true
	
	local backgroundDim = Instance.new("Frame")
	backgroundDim.Name = "BackgroundDim"
	backgroundDim.Size = UDim2.new(1, 0, 1, 0)
	backgroundDim.Position = UDim2.new(0, 0, 0, 0)
	backgroundDim.BackgroundColor3 = Color3.new(0, 0, 0)
	backgroundDim.BackgroundTransparency = 1
	backgroundDim.ZIndex = 5
	backgroundDim.BorderSizePixel = 0
	backgroundDim.Visible = false
	backgroundDim.Parent = playerGui
	
	local tweenInfoOpen = TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local tweenInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local whiteTweenInfo = TweenInfo.new(1.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local originalMenuPosition = menu.Position
	local hiddenMenuPosition = originalMenuPosition + UDim2.new(0, 0, 0.05, 0)
	
	menu.Position = hiddenMenuPosition
	menu.BackgroundTransparency = 1
	menu.Visible = false
	menu.Active = true
	pagesFrame.Visible = false
	pagesFrame.BackgroundTransparency = 1
	
	local pages = {}
	for _, child in ipairs(pagesFrame:GetChildren()) do
		if child:IsA("Frame") then
			pages[child.Name] = child
			child.Visible = false
		end
	end
	
	local buttonToPageMap = {
		Tab1Button = "Tab1Page",
		Tab2Button = "Tab2Page",
		Tab3Button = "Tab3Page",
		Tab4Button = "Tab4Page",
		Tab5Button = "Tab5Page",
		Tab6Button = "Tab6Page",
		Tab7Button = "Tab7Page",
		Tab8Button = "Tab8Page",
		Tab9Button = "Tab9Page",
		Tab10Button = "Tab10Page",
	}
	
	local currentPage = nil
	local currentButton = nil
	local isAnimating = false
	
	local lineOriginalPositions = {}
	
	for _, button in ipairs(tabsFrame:GetChildren()) do
		if button:IsA("ImageButton") then
			local line = button:FindFirstChild("Line")
			if line and line:IsA("Frame") then
				lineOriginalPositions[line] = line.Position
			end
		end
	end
	
	local function tweenButtonTransparency(button, bgTransparency, imgTransparency, duration)
		TweenService:Create(button, TweenInfo.new(duration), {BackgroundTransparency = bgTransparency}):Play()
	
		for _, child in ipairs(button:GetChildren()) do
			if child:IsA("ImageLabel") or child:IsA("ImageButton") then
				if child.Name == "WhiteLines" then
					TweenService:Create(child, whiteTweenInfo, {ImageTransparency = imgTransparency}):Play() -- белые линии анимируются медленнее
				else
					TweenService:Create(child, TweenInfo.new(duration), {ImageTransparency = imgTransparency, BackgroundTransparency = bgTransparency}):Play()
				end
			end
		end
	end
	
	local function animateLineSwitch(newButton)
		if whitelines then
			whitelines.ImageTransparency = 1
			TweenService:Create(whitelines, whiteTweenInfo, {ImageTransparency = 0}):Play()
		end
	
		for _, button in ipairs(tabsFrame:GetChildren()) do
			if button:IsA("ImageButton") then
				local line = button:FindFirstChild("Line")
				if line and line:IsA("Frame") then
					local originalPos = lineOriginalPositions[line] or line.Position
	
					if button == newButton then
						TweenService:Create(line, tweenInfo, {
							BackgroundTransparency = 0,
							Position = originalPos
						}):Play()
					else
						TweenService:Create(line, tweenInfo, {
							BackgroundTransparency = 1,
							Position = originalPos + UDim2.new(0, 0, 0, 4)
						}):Play()
	
						task.delay(tweenInfo.Time, function()
							if line then
								line.Position = originalPos
							end
						end)
					end
				end
			end
		end
	end
	
	local function highlightButton(buttonToHighlight)
		for _, button in ipairs(tabsFrame:GetChildren()) do
			if button:IsA("ImageButton") then
				if button == buttonToHighlight then
					tweenButtonTransparency(button, 0, 0, tweenInfo.Time)
				else
					tweenButtonTransparency(button, 1, 1, tweenInfo.Time)
				end
			end
		end
		animateLineSwitch(buttonToHighlight)
	end
	
	local function animatePageAppear(frame)
		for _, desc in ipairs(frame:GetDescendants()) do
			if desc:IsA("GuiObject") then
				if desc:IsA("TextLabel") or desc:IsA("TextButton") then
					desc.TextTransparency = 1
					TweenService:Create(desc, tweenInfo, {TextTransparency = 0}):Play()
				end
				if desc:IsA("ImageLabel") or desc:IsA("ImageButton") then
					desc.ImageTransparency = 1
					TweenService:Create(desc, tweenInfo, {ImageTransparency = 0}):Play()
				end
				if desc:IsA("Frame") or desc:IsA("ScrollingFrame") then
					desc.BackgroundTransparency = 1
					TweenService:Create(desc, tweenInfo, {BackgroundTransparency = 0}):Play()
				end
			end
		end
	end
	
	local function showPage(pageName, button)
		if isAnimating then return end
		local newPage = pages[pageName]
		if not newPage then return end
		if currentPage == newPage then return end
	
		isAnimating = true
		if currentPage then
			currentPage.Visible = false
		end
	
		highlightButton(button)
		newPage.Visible = true
	
		for _, desc in ipairs(newPage:GetChildren()) do
			if desc:IsA("GuiObject") then
				desc.Position = desc.Position + UDim2.new(0, 0, 0.05, 0)
			end
		end
	
		for _, desc in ipairs(newPage:GetChildren()) do
			if desc:IsA("GuiObject") then
				TweenService:Create(desc, tweenInfo, {Position = desc.Position - UDim2.new(0, 0, 0.05, 0)}):Play()
			end
		end
	
		animatePageAppear(newPage)
	
		currentPage = newPage
		currentButton = button
		task.wait(tweenInfo.Time)
		isAnimating = false
	end
	
	local function openMenu()
		if isAnimating then return end
		isAnimating = true
	
		backgroundDim.Visible = true
		TweenService:Create(backgroundDim, tweenInfoOpen, {BackgroundTransparency = 0.75}):Play()
		TweenService:Create(blur, tweenInfoOpen, {Size = 24}):Play()
	
		menu.Visible = true
		menu.Position = originalMenuPosition
		menu.BackgroundTransparency = 0
		pagesFrame.Visible = true
		pagesFrame.BackgroundTransparency = 0
	
		if not currentButton then
			currentButton = tabsFrame:FindFirstChild("Tab1Button")
		end
	
		showPage("Tab1Page", currentButton)
		wait(tweenInfoOpen.Time)
		isAnimating = false
	end
	
	local function closeMenu()
		if isAnimating then return end
		isAnimating = true
	
		local closingTweenInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(backgroundDim, closingTweenInfo, {BackgroundTransparency = 1}):Play()
		TweenService:Create(blur, closingTweenInfo, {Size = 0}):Play()
	
		local hiddenPosition = originalMenuPosition + UDim2.new(0, 0, 0.02, 0)
		local menuTween = TweenService:Create(menu, closingTweenInfo, {Position = hiddenPosition})
		menuTween:Play()
	
		menuTween.Completed:Wait()
		menu.Visible = false
		pagesFrame.Visible = false
		backgroundDim.Visible = false
		menu.Position = originalMenuPosition
		isAnimating = false
	end
	
	for _, button in ipairs(tabsFrame:GetChildren()) do
		if button:IsA("ImageButton") then
			local targetPage = buttonToPageMap[button.Name]
			if targetPage then
				if button.Name == "Tab1Button" then
					button.BackgroundTransparency = 0
					for _, child in ipairs(button:GetChildren()) do
						if child:IsA("ImageLabel") or child:IsA("ImageButton") then
							if child.Name == "WhiteLines" then
								child.ImageTransparency = 0
							else
								child.ImageTransparency = 0
								child.BackgroundTransparency = 0
							end
						end
					end
					currentButton = button
					local line = button:FindFirstChild("Line")
					if line and line:IsA("Frame") then
						line.BackgroundTransparency = 0
					end
				else
					button.BackgroundTransparency = 1
					for _, child in ipairs(button:GetChildren()) do
						if child:IsA("ImageLabel") or child:IsA("ImageButton") then
							child.ImageTransparency = 1
							child.BackgroundTransparency = 1
						end
					end
					local line = button:FindFirstChild("Line")
					if line and line:IsA("Frame") then
						line.BackgroundTransparency = 1
					end
				end
	
				button.MouseButton1Click:Connect(function()
					showPage(targetPage, button)
				end)
			end
		end
	end
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.P then
			if menu.Visible then
				closeMenu()
			else
				openMenu()
			end
		end
	end)
	
	showPage("Tab1Page", currentButton)
	
end;
task.spawn(C_4);
-- StarterGui.ScreenGui.notifyerrortest
local function C_6()
local script = G2L["6"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	
	-- Лейбл для ошибок
	local errorLabel = gui:WaitForChild("ErrorLabel")
	
	-- Цвета для анимации
	local LABEL_COLOR = Color3.fromRGB(255, 0, 0) -- красный для ошибки
	
	-- Функция анимации Tween
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	-- notifyError
	local function notifyError(text)
		errorLabel.Text = text
		errorLabel.Visible = true
		errorLabel.TextTransparency = 1
		errorLabel.BackgroundTransparency = 1
	
		tween(errorLabel, {TextTransparency = 0, BackgroundTransparency = 0.2}, 0.4)
	
		-- скрытие через 2.5 сек с анимацией
		task.delay(2.5, function()
			tween(errorLabel, {TextTransparency = 1, BackgroundTransparency = 1}, 0.5)
		end)
	end
	
	-- Тест: по нажатию на U показываем ошибку
	UserInputService.InputBegan:Connect(function(input, gp)
		if gp then return end
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == Enum.KeyCode.U then
			notifyError("   An Error Occured While Performing This Task")
		end
	end)
	
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.UnloadHandler
local function C_7()
local script = G2L["7"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Lighting = game:GetService("Lighting")
	
	local LocalPlayer = Players.LocalPlayer
	local ScreenGui = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local menu = ScreenGui:WaitForChild("menu")
	
	local event = Instance.new("BindableEvent")
	event.Name = "UnloadEvent"
	event.Parent = ScreenGui
	
	-- Сохраняем все параметры Lighting заранее
	local savedLighting = {}
	for _, obj in ipairs(Lighting:GetChildren()) do
		savedLighting[obj.Name] = obj:Clone()
	end
	
	-- Функция моргания текста
	local function blinkText(label, text, times, interval)
		for i = 1, times do
			label.Text = text
			task.wait(interval)
			label.Text = ""
			task.wait(interval)
		end
	end
	
	event.Event:Connect(function()
		local statusLabel = Instance.new("TextLabel")
		statusLabel.Parent = menu
		statusLabel.AnchorPoint = Vector2.new(0.5, 0.5)
		statusLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
		statusLabel.Size = UDim2.new(0, 300, 0, 60)
		statusLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		statusLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		statusLabel.Font = Enum.Font.GothamBold
		statusLabel.TextScaled = false
		statusLabel.TextSize = 15
		statusLabel.Text = "Starting unload..."
		task.wait(1)
	
		-- Чтение GUI
		for _, obj in ipairs(menu:GetDescendants()) do
			statusLabel.Text = "Reading: "..obj.Name
			task.wait(0.01)
		end
		statusLabel.Text = "Done reading GUI"
		task.wait(1)
	
		-- Чтение скриптов
		local scripts = {}
		for _, obj in ipairs(ScreenGui:GetDescendants()) do
			if obj:IsA("LocalScript") or obj:IsA("ModuleScript") or obj:IsA("Script") then
				table.insert(scripts, obj)
			end
		end
		if #scripts > 0 then
			for _, scr in ipairs(scripts) do
				statusLabel.Text = "Reading Script: "..scr.Name
				task.wait(0.1)
			end
		end
	
		-- Clearing Display (ESP скрываем)
		blinkText(statusLabel, "Clearing Display", 6, 0.3)
	
		-- Проверка и вызов скрытия ESP через глобальное событие
		if _G.ESPUnloadEvent then
			_G.ESPUnloadEvent:Fire()
		end
		task.wait(0.5)
	
		-- Finishing с моргающей анимацией
		blinkText(statusLabel, "Finishing", 6, 0.3)
	
		-- Восстановление Lighting
		for _, obj in ipairs(Lighting:GetChildren()) do
			obj:Destroy()
		end
		for _, savedObj in pairs(savedLighting) do
			savedObj:Clone().Parent = Lighting
		end
	
		task.wait(0.5)
		statusLabel.Text = "See you Later!" -- оставляем только финальный текст
	
		-- Полное удаление GUI и скриптов, кроме statusLabel
		for _, obj in ipairs(ScreenGui:GetChildren()) do
			if obj ~= statusLabel then
				obj:Destroy()
			end
		end
	end)
	
end;
task.spawn(C_7);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box.Switcher.2DBox
local function C_15()
local script = G2L["15"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	local frame = label:WaitForChild("Frame")
	local outlineButton = frame:WaitForChild("OutlineButton")
	local rainbowButton = frame:WaitForChild("RainbowButton")
	
	-- ESP переменные
	local espEnabled = false
	local espBoxes = {}
	local renderConn
	local rainbowConn
	
	-- Цвета и позиции
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local BUTTON_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local BUTTON_OFF_COLOR = Color3.fromRGB(57, 57, 57)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local outlineEnabled = false
	local rainbowEnabled = false
	
	-- Tween helper
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tw = TweenService:Create(obj, info, props)
		tw:Play()
	end
	
	-- Цвет радуги
	local function getRainbowColor()
		local t = tick() * 2
		return Color3.fromHSV((t % 5) / 5, 1, 1)
	end
	
	-- Создание чёрного бордера из линий толщиной 1
	local function createBorder()
		local function newLine()
			local l = Drawing.new("Line")
			l.Thickness = 1.2
			l.Color = Color3.new(0, 0, 0)
			l.Transparency = 1
			l.Visible = true
			return l
		end
	
		return {
			Top = newLine(),
			Bottom = newLine(),
			Left = newLine(),
			Right = newLine()
		}
	end
	
	-- Обновление позиции бордера
	local function updateBorder(border, x, y, width, height)
		x = math.floor(x) + 0.5
		y = math.floor(y) + 0.5
		width = math.floor(width)
		height = math.floor(height)
	
		border.Top.From = Vector2.new(x - 0.5, y - 0.5)
		border.Top.To = Vector2.new(x + width + 0.5, y - 0.5)
	
		border.Bottom.From = Vector2.new(x - 0.5, y + height + 0.5)
		border.Bottom.To = Vector2.new(x + width + 0.5, y + height + 0.5)
	
		border.Left.From = Vector2.new(x - 0.5, y - 0.5)
		border.Left.To = Vector2.new(x - 0.5, y + height + 0.5)
	
		border.Right.From = Vector2.new(x + width + 0.5, y - 0.5)
		border.Right.To = Vector2.new(x + width + 0.5, y + height + 0.5)
	end
	
	-- Удаление бордера
	local function removeBorder(border)
		if border then
			for _, line in pairs(border) do
				line:Remove()
			end
		end
	end
	
	-- Создание ESP-бокса
	local function createBox(player)
		if espBoxes[player] then return end
	
		local box = Drawing.new("Square")
		box.Visible = true
		box.Filled = false
		box.Transparency = 1
		box.Thickness = 1
		box.Color = Color3.fromRGB(255, 255, 255)
	
		local border = outlineEnabled and createBorder() or nil
	
		espBoxes[player] = {
			Box = box,
			Border = border
		}
	end
	
	-- Удаление бокса
	local function removeBox(player)
		local data = espBoxes[player]
		if data then
			if data.Box then data.Box:Remove() end
			if data.Border then removeBorder(data.Border) end
		end
		espBoxes[player] = nil
	end
	
	-- Очистка всех боксов
	local function clearAllBoxes()
		for _, data in pairs(espBoxes) do
			if data.Box then data.Box:Remove() end
			if data.Border then removeBorder(data.Border) end
		end
		espBoxes = {}
	end
	
	-- Скрываем все ESP боксы
	local function hideAllBoxes()
		for _, data in pairs(espBoxes) do
			if data.Box then data.Box.Visible = false end
		end
	end
	
	-- Обновление визуала
	local function updateBoxVisual(data)
		if rainbowEnabled then
			data.Box.Color = getRainbowColor()
		else
			data.Box.Color = Color3.fromRGB(255, 255, 255)
		end
	
		if outlineEnabled then
			if not data.Border then
				data.Border = createBorder()
			end
		else
			if data.Border then
				removeBorder(data.Border)
				data.Border = nil
			end
		end
	end
	
	-- Проверка на враждебность (игрок не в твоей команде)
	local function isEnemy(player)
		if not player.Team or not LocalPlayer.Team then
			return true
		end
		return player.Team ~= LocalPlayer.Team
	end
	
	local function renderESP()
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and isEnemy(player) and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local hrp = player.Character.HumanoidRootPart
				local head = player.Character:FindFirstChild("Head")
	
				if head then
					local topPos, onScreen1 = Camera:WorldToViewportPoint(head.Position + Vector3.new(0, 0.3, 0))
					local bottomPos, onScreen2 = Camera:WorldToViewportPoint(hrp.Position - Vector3.new(0, 2.5, 0))
	
					if onScreen1 and onScreen2 and topPos.Z > 0 and bottomPos.Z > 0 then
						createBox(player)
	
						local data = espBoxes[player]
						local box = data.Box
	
						-- увеличена высота бокса
						local height = math.abs(topPos.Y - bottomPos.Y) * 1.15
						local width = height / 2
						local x = topPos.X - width / 2
						local y = topPos.Y - (height - math.abs(topPos.Y - bottomPos.Y)) / 2
	
						x = math.floor(x)
						y = math.floor(y)
						width = math.floor(width)
						height = math.floor(height)
	
						box.Size = Vector2.new(width, height)
						box.Position = Vector2.new(x, y)
						box.Visible = true
	
						updateBoxVisual(data)
	
						if data.Border then
							updateBorder(data.Border, x, y, width, height)
						end
					else
						removeBox(player)
					end
				else
					removeBox(player)
				end
			else
				removeBox(player)
			end
		end
	end
	
	-- Подключаем скрытие ESP к глобальному событию Unload
	_G.ESPDrawings = espBoxes
	
	if not _G.ESPUnloadEvent then
		_G.ESPUnloadEvent = Instance.new("BindableEvent")
		_G.ESPUnloadEvent.Name = "ESPUnloadEvent"
		_G.ESPUnloadEvent.Parent = script
	end
	
	_G.ESPUnloadEvent.Event:Connect(function()
		hideAllBoxes()
	end)
	
	-- Переключатель ESP
	switcher.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
	
		if espEnabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
	
			renderConn = RunService.RenderStepped:Connect(renderESP)
	
			if rainbowEnabled and not rainbowConn then
				rainbowConn = RunService.RenderStepped:Connect(function()
					for _, data in pairs(espBoxes) do
						if data.Box then
							data.Box.Color = getRainbowColor()
						end
					end
				end)
			end
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
	
			if renderConn then renderConn:Disconnect() end
			if rainbowConn then rainbowConn:Disconnect() end
			clearAllBoxes()
		end
	end)
	
	-- Кнопка Outline
	outlineButton.MouseButton1Click:Connect(function()
		outlineEnabled = not outlineEnabled
		tween(outlineButton, {
			BackgroundColor3 = outlineEnabled and BUTTON_ON_COLOR or BUTTON_OFF_COLOR
		}, 0.25)
	end)
	
	-- Кнопка Rainbow
	rainbowButton.MouseButton1Click:Connect(function()
		rainbowEnabled = not rainbowEnabled
		tween(rainbowButton, {
			BackgroundColor3 = rainbowEnabled and BUTTON_ON_COLOR or BUTTON_OFF_COLOR
		}, 0.25)
	
		if rainbowEnabled and espEnabled and not rainbowConn then
			rainbowConn = RunService.RenderStepped:Connect(function()
				for _, data in pairs(espBoxes) do
					if data.Box then
						data.Box.Color = getRainbowColor()
					end
				end
			end)
		elseif not rainbowEnabled and rainbowConn then
			rainbowConn:Disconnect()
			rainbowConn = nil
			for _, data in pairs(espBoxes) do
				if data.Box then
					data.Box.Color = Color3.fromRGB(255, 255, 255)
				end
			end
		end
	end)
	
	Players.PlayerRemoving:Connect(removeBox)
	
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Box.OptionsButton.Options
local function C_17()
local script = G2L["17"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	
	local frame = gui.menu.PagesFrame.Tab1Page.Tab1.Box.Frame
	local button = script.Parent
	
	task.spawn(function()
		while true do
			if button and button:IsA("GuiObject") then
				button.BackgroundTransparency = 0.5
			end
			task.wait(1)
		end
	end)
	
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local offset = 5
	local originalPos = frame.Position
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	
	local function setTransparency(obj, value)
		for _, v in ipairs(obj:GetDescendants()) do
			pcall(function()
				-- Text inside ImageButton: only change TextTransparency, not background
				if v:IsA("TextLabel") or v:IsA("TextButton") then
					v.TextTransparency = value
	
					-- Images (icons/buttons)
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					v.ImageTransparency = value
	
					-- Frames (UI blocks)
				elseif v:IsA("Frame") then
					v.BackgroundTransparency = value
	
					-- Outline borders
				elseif v:IsA("UIStroke") then
					v.Transparency = value
				end
			end)
		end
	end
	
	setTransparency(frame, 1)
	
	local function animateTransparency(target)
		for _, v in ipairs(frame:GetDescendants()) do
			pcall(function()
				local prop
	
				if v:IsA("Frame") then
					prop = "BackgroundTransparency"
	
				elseif v:IsA("TextLabel") or v:IsA("TextButton") then
					prop = "TextTransparency"
	
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					prop = "ImageTransparency"
	
				elseif v:IsA("UIStroke") then
					prop = "Transparency"
				end
	
				if prop then
					TweenService:Create(v, tweenInfo, {[prop] = target}):Play()
				end
			end)
		end
	
		-- Frame fade
		TweenService:Create(frame, tweenInfo, {BackgroundTransparency = target}):Play()
	end
	
	local function openFrame()
		frame.Visible = true
		frame.Position = originalPos + UDim2.new(0,0,0,offset)
		frame.BackgroundTransparency = 1
		setTransparency(frame, 1)
	
		TweenService:Create(frame, tweenInfo, {Position = originalPos}):Play()
		animateTransparency(0)
	end
	
	local function closeFrame()
		local moveTween = TweenService:Create(frame, tweenInfo, {
			Position = originalPos + UDim2.new(0,0,0,offset)
		})
		moveTween:Play()
		animateTransparency(1)
		moveTween.Completed:Wait()
		frame.Visible = false
	end
	
	local open = false
	
	button.MouseButton1Click:Connect(function()
		if open then closeFrame() else openFrame() end
		open = not open
	end)
	
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.Switcher.Glow
local function C_22()
local script = G2L["22"];
	-- Highlight ESP с продвинутыми фильтрами и полным управлением
	
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	local frame = label:WaitForChild("Frame")
	
	local fillButton = frame:WaitForChild("FillGlowButton")
	local rainbowButton = frame:WaitForChild("RainbowGlowButton")
	local selfButton = frame:WaitForChild("SelfGlowButton")
	local aliveButton = frame:WaitForChild("ShowAliveOnlyButton")
	local deadButton = frame:WaitForChild("ShowDeadOnlyButton")
	local targetButton = frame:WaitForChild("ShowTargetOnlyButton")
	local visibleButton = frame:WaitForChild("VisibleOnlyButton")
	
	local highlightEnabled = false
	local highlights = {}
	local rainbowConn
	
	local fillEnabled = false
	local rainbowEnabled = false
	local selfEnabled = false
	local showAliveOnly = false
	local showDeadOnly = false
	local showTargetOnly = false
	local visibleOnly = false
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local BUTTON_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local BUTTON_OFF_COLOR = Color3.fromRGB(57, 57, 57)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local function getRainbowColor()
		local t = tick() * 2
		return Color3.fromHSV((t % 5) / 5, 1, 1)
	end
	
	local function isVisible(part)
		if not part then return false end
		local cam = workspace.CurrentCamera
		local origin = cam.CFrame.Position
		local direction = (part.Position - origin).Unit * 500
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = {LocalPlayer.Character}
		params.FilterType = Enum.RaycastFilterType.Blacklist
		local result = workspace:Raycast(origin, direction, params)
		return result and result.Instance:IsDescendantOf(part.Parent)
	end
	
	local function shouldHighlight(player)
		if not player.Character then return false end
		if player == LocalPlayer and not selfEnabled then return false end
		if showTargetOnly then return false end -- для будущего
	
		local humanoid = player.Character:FindFirstChildWhichIsA("Humanoid")
		if not humanoid then return false end
		if showAliveOnly and humanoid.Health <= 0 then return false end
		if showDeadOnly and humanoid.Health > 0 then return false end
		if visibleOnly then
			local head = player.Character:FindFirstChild("Head")
			if not isVisible(head) then return false end
		end
		return true
	end
	
	local function updateHighlightVisual(h)
		h.FillTransparency = fillEnabled and 0 or 1
		if not rainbowEnabled then
			h.FillColor = Color3.fromRGB(255,255,255)
			h.OutlineColor = Color3.fromRGB(255,255,255)
		end
	end
	
	local function applyHighlight(player)
		local char = player.Character
		if not char then return end
		if highlights[player] then return end
	
		local h = Instance.new("Highlight")
		h.Name = "HighlightESP"
		h.FillTransparency = fillEnabled and 0 or 1
		h.OutlineTransparency = 0
		h.FillColor = Color3.fromRGB(255, 255, 255)
		h.OutlineColor = Color3.fromRGB(255, 255, 255)
		h.Adornee = char
		h.Parent = char
	
		highlights[player] = h
	end
	
	local function removeHighlight(player)
		if highlights[player] then
			highlights[player]:Destroy()
			highlights[player] = nil
		end
	end
	
	local function updateHighlights()
		for _, player in ipairs(Players:GetPlayers()) do
			if shouldHighlight(player) then
				if not highlights[player] then
					applyHighlight(player)
				end
				updateHighlightVisual(highlights[player])
			else
				removeHighlight(player)
			end
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		highlightEnabled = not highlightEnabled
	
		tween(switcher, {BackgroundColor3 = highlightEnabled and ON_COLOR or OFF_COLOR}, 0.3)
		tween(switch, {Position = highlightEnabled and ON_POS or OFF_POS, BackgroundColor3 = highlightEnabled and SWITCH_ON_COLOR or SWITCH_OFF_COLOR}, 0.3)
		tween(label, {BackgroundColor3 = highlightEnabled and LABEL_ON_COLOR or LABEL_OFF_COLOR}, 0.3)
	
		if highlightEnabled then
			RunService:BindToRenderStep("HighlightESP", Enum.RenderPriority.Last.Value, updateHighlights)
			if rainbowEnabled and not rainbowConn then
				rainbowConn = RunService.RenderStepped:Connect(function()
					for _, h in pairs(highlights) do
						local color = getRainbowColor()
						h.FillColor = color
						h.OutlineColor = color
					end
				end)
			end
		else
			RunService:UnbindFromRenderStep("HighlightESP")
			if rainbowConn then rainbowConn:Disconnect() rainbowConn = nil end
			for _, h in pairs(highlights) do h:Destroy() end
			highlights = {}
		end
	end)
	
	local function toggle(button, toggleVar, onToggle)
		button.MouseButton1Click:Connect(function()
			_G[toggleVar] = not _G[toggleVar]
			tween(button, {
				BackgroundColor3 = _G[toggleVar] and BUTTON_ON_COLOR or BUTTON_OFF_COLOR
			}, 0.25)
			if onToggle then onToggle(_G[toggleVar]) end
			if highlightEnabled then updateHighlights() end
		end)
		_G[toggleVar] = false
		button.BackgroundColor3 = BUTTON_OFF_COLOR
	end
	
	toggle(fillButton, "fillEnabled", function(state)
		fillEnabled = state
	end)
	
	toggle(selfButton, "selfEnabled", function(state)
		selfEnabled = state
	end)
	
	toggle(aliveButton, "showAliveOnly", function(state)
		showAliveOnly = state
	end)
	
	toggle(deadButton, "showDeadOnly", function(state)
		showDeadOnly = state
	end)
	
	toggle(targetButton, "showTargetOnly", function(state)
		showTargetOnly = state
	end)
	
	toggle(visibleButton, "visibleOnly", function(state)
		visibleOnly = state
	end)
	
	rainbowButton.MouseButton1Click:Connect(function()
		rainbowEnabled = not rainbowEnabled
		tween(rainbowButton, {
			BackgroundColor3 = rainbowEnabled and BUTTON_ON_COLOR or BUTTON_OFF_COLOR
		}, 0.25)
	
		if highlightEnabled then
			if rainbowEnabled and not rainbowConn then
				rainbowConn = RunService.RenderStepped:Connect(function()
					for _, h in pairs(highlights) do
						local color = getRainbowColor()
						h.FillColor = color
						h.OutlineColor = color
					end
				end)
			elseif not rainbowEnabled and rainbowConn then
				rainbowConn:Disconnect()
				rainbowConn = nil
				for _, h in pairs(highlights) do
					h.FillColor = Color3.fromRGB(255,255,255)
					h.OutlineColor = Color3.fromRGB(255,255,255)
				end
			end
		end
	end)
	
end;
task.spawn(C_22);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.LocalScript
local function C_39()
local script = G2L["39"];
	local label = script.Parent -- или путь к твоему TextLabel
	label.Font = Enum.Font.SourceSans
	
	
end;
task.spawn(C_39);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Glow.OptionsButton.OptionsGlow
local function C_3b()
local script = G2L["3b"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	
	local frame = gui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame
	local button = script.Parent
	
	task.spawn(function()
		while true do
			if button and button:IsA("GuiObject") then
				button.BackgroundTransparency = 0.5
			end
			task.wait(1)
		end
	end)
	
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local offset = 5
	local originalPos = frame.Position
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	
	local function setTransparency(obj, value)
		for _, v in ipairs(obj:GetDescendants()) do
			pcall(function()
				-- Text inside ImageButton: only change TextTransparency, not background
				if v:IsA("TextLabel") or v:IsA("TextButton") then
					v.TextTransparency = value
	
					-- Images (icons/buttons)
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					v.ImageTransparency = value
	
					-- Frames (UI blocks)
				elseif v:IsA("Frame") then
					v.BackgroundTransparency = value
	
					-- Outline borders
				elseif v:IsA("UIStroke") then
					v.Transparency = value
				end
			end)
		end
	end
	
	setTransparency(frame, 1)
	
	local function animateTransparency(target)
		for _, v in ipairs(frame:GetDescendants()) do
			pcall(function()
				local prop
	
				if v:IsA("Frame") then
					prop = "BackgroundTransparency"
	
				elseif v:IsA("TextLabel") or v:IsA("TextButton") then
					prop = "TextTransparency"
	
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					prop = "ImageTransparency"
	
				elseif v:IsA("UIStroke") then
					prop = "Transparency"
				end
	
				if prop then
					TweenService:Create(v, tweenInfo, {[prop] = target}):Play()
				end
			end)
		end
	
		-- Frame fade
		TweenService:Create(frame, tweenInfo, {BackgroundTransparency = target}):Play()
	end
	
	local function openFrame()
		frame.Visible = true
		frame.Position = originalPos + UDim2.new(0,0,0,offset)
		frame.BackgroundTransparency = 1
		setTransparency(frame, 1)
	
		TweenService:Create(frame, tweenInfo, {Position = originalPos}):Play()
		animateTransparency(0)
	end
	
	local function closeFrame()
		local moveTween = TweenService:Create(frame, tweenInfo, {
			Position = originalPos + UDim2.new(0,0,0,offset)
		})
		moveTween:Play()
		animateTransparency(1)
		moveTween.Completed:Wait()
		frame.Visible = false
	end
	
	local open = false
	
	button.MouseButton1Click:Connect(function()
		if open then closeFrame() else openFrame() end
		open = not open
	end)
	
end;
task.spawn(C_3b);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.Switcher.Healthbar
local function C_3f()
local script = G2L["3f"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local healthBarLabel = switcher.Parent
	local frame = healthBarLabel:WaitForChild("Frame")
	local sideButton = frame:WaitForChild("Side")
	local bottomButton = frame:WaitForChild("Bottom")
	
	local isOn = false
	local currentMode = "Side"
	local runningTask = nil
	local connection
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local ACTIVE_COLOR = Color3.fromRGB(0, 89, 255)
	local INACTIVE_COLOR = Color3.fromRGB(57, 57, 57)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tw = TweenService:Create(obj, info, props)
		tw:Play()
	end
	
	local function updateButtons(selected)
		tween(sideButton, {BackgroundColor3 = selected == "Side" and ACTIVE_COLOR or INACTIVE_COLOR}, 0.3)
		tween(bottomButton, {BackgroundColor3 = selected == "Bottom" and ACTIVE_COLOR or INACTIVE_COLOR}, 0.3)
	end
	
	local function removeAllHealthBars()
		for _, player in ipairs(Players:GetPlayers()) do
			if player.Character and player.Character:FindFirstChild("HealthBarESP") then
				player.Character.HealthBarESP:Destroy()
			end
		end
	end
	
	local function createHealthBar(character)
		if not character or not character:FindFirstChild("HumanoidRootPart") or not character:FindFirstChild("Humanoid") then return end
		if character:FindFirstChild("HealthBarESP") then return end
	
		local humanoid = character:FindFirstChild("Humanoid")
	
		local gui = Instance.new("BillboardGui")
		gui.Name = "HealthBarESP"
		gui.Adornee = character.HumanoidRootPart
		gui.AlwaysOnTop = true
		gui.LightInfluence = 0
	
		local hp = Instance.new("Frame")
		hp.Name = "HealthBar"
		hp.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		hp.BorderSizePixel = 0
	
		local bg = Instance.new("Frame")
		bg.Name = "Background"
		bg.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		bg.BorderSizePixel = 0
		bg.Size = UDim2.new(1, 0, 1, 0)
		bg.Position = UDim2.new(0, 0, 0, 0)
		bg.Parent = gui
	
		local bgStroke = Instance.new("UIStroke", bg)
		bgStroke.Color = Color3.new(0, 0, 0)
		bgStroke.Thickness = 1
		bgStroke.Transparency = 0.4
	
		if currentMode == "Side" then
			gui.Size = UDim2.new(0.1, 0, 5, 0)
			gui.StudsOffset = Vector3.new(-1.7, -0.25, 0)
			hp.AnchorPoint = Vector2.new(0, 1)
			hp.Position = UDim2.new(0, 0, 1, 0)
		else
			gui.Size = UDim2.new(4, 0, 0.29, 0)
			gui.StudsOffset = Vector3.new(0, -4.3, 0)
			hp.AnchorPoint = Vector2.new(0, 0)
			hp.Position = UDim2.new(0, 0, 0, 0)
		end
	
		hp.Size = UDim2.new(1, 0, 1, 0)
		hp.Parent = bg
		gui.Parent = character
	
		task.spawn(function()
			while gui.Parent and humanoid and humanoid.Health > 0 and isOn do
				local percent = humanoid.Health / humanoid.MaxHealth
	
				if currentMode == "Side" then
					hp.Size = UDim2.new(1, 0, percent, 0)
					hp.AnchorPoint = Vector2.new(0, 1)
					hp.Position = UDim2.new(0, 0, 1, 0)
				else
					hp.Size = UDim2.new(percent, 0, 1, 0)
					hp.AnchorPoint = Vector2.new(0, 0)
					hp.Position = UDim2.new(0, 0, 0, 0)
				end
	
				local r = math.floor(255 * (1 - percent))
				local g = math.floor(255 * percent)
				hp.BackgroundColor3 = Color3.fromRGB(r, g, 0)
	
				task.wait(0.05)
			end
	
			if gui and gui.Parent then
				gui:Destroy()
			end
		end)
	end
	
	local function updateAllPlayers()
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character then
				createHealthBar(player.Character)
			end
		end
	end
	
	local function refreshHealthBars()
		removeAllHealthBars()
		if isOn then
			updateAllPlayers()
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		isOn = not isOn
	
		if isOn then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(healthBarLabel, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
	
			updateAllPlayers()
	
			connection = Players.PlayerAdded:Connect(function(player)
				player.CharacterAdded:Connect(function(char)
					task.wait(1)
					if isOn then
						createHealthBar(char)
					end
				end)
			end)
	
			runningTask = task.spawn(function()
				while isOn do
					updateAllPlayers()
					task.wait(2)
				end
			end)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(healthBarLabel, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
	
			if connection then
				connection:Disconnect()
			end
			removeAllHealthBars()
		end
	end)
	
	sideButton.MouseButton1Click:Connect(function()
		if currentMode ~= "Side" then
			currentMode = "Side"
			updateButtons("Side")
			refreshHealthBars()
		end
	end)
	
	bottomButton.MouseButton1Click:Connect(function()
		if currentMode ~= "Bottom" then
			currentMode = "Bottom"
			updateButtons("Bottom")
			refreshHealthBars()
		end
	end)
	
	updateButtons("Side")
	
end;
task.spawn(C_3f);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.OptionsButton.OptionsName
local function C_48()
local script = G2L["48"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	
	local frame = gui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.Frame
	local button = script.Parent
	
	task.spawn(function()
		while true do
			if button and button:IsA("GuiObject") then
				button.BackgroundTransparency = 0.5
			end
			task.wait(1)
		end
	end)
	
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local offset = 5
	local originalPos = frame.Position
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	
	local function setTransparency(obj, value)
		for _, v in ipairs(obj:GetDescendants()) do
			pcall(function()
				-- Text inside ImageButton: only change TextTransparency, not background
				if v:IsA("TextLabel") or v:IsA("TextButton") then
					v.TextTransparency = value
	
					-- Images (icons/buttons)
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					v.ImageTransparency = value
	
					-- Frames (UI blocks)
				elseif v:IsA("Frame") then
					v.BackgroundTransparency = value
	
					-- Outline borders
				elseif v:IsA("UIStroke") then
					v.Transparency = value
				end
			end)
		end
	end
	
	setTransparency(frame, 1)
	
	local function animateTransparency(target)
		for _, v in ipairs(frame:GetDescendants()) do
			pcall(function()
				local prop
	
				if v:IsA("Frame") then
					prop = "BackgroundTransparency"
	
				elseif v:IsA("TextLabel") or v:IsA("TextButton") then
					prop = "TextTransparency"
	
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					prop = "ImageTransparency"
	
				elseif v:IsA("UIStroke") then
					prop = "Transparency"
				end
	
				if prop then
					TweenService:Create(v, tweenInfo, {[prop] = target}):Play()
				end
			end)
		end
	
		-- Frame fade
		TweenService:Create(frame, tweenInfo, {BackgroundTransparency = target}):Play()
	end
	
	local function openFrame()
		frame.Visible = true
		frame.Position = originalPos + UDim2.new(0,0,0,offset)
		frame.BackgroundTransparency = 1
		setTransparency(frame, 1)
	
		TweenService:Create(frame, tweenInfo, {Position = originalPos}):Play()
		animateTransparency(0)
	end
	
	local function closeFrame()
		local moveTween = TweenService:Create(frame, tweenInfo, {
			Position = originalPos + UDim2.new(0,0,0,offset)
		})
		moveTween:Play()
		animateTransparency(1)
		moveTween.Completed:Wait()
		frame.Visible = false
	end
	
	local open = false
	
	button.MouseButton1Click:Connect(function()
		if open then closeFrame() else openFrame() end
		open = not open
	end)
	
end;
task.spawn(C_48);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Switcher.Names
local function C_4c()
local script = G2L["4c"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local switch = button:WaitForChild("Switch")
	local label = button.Parent
	
	local frame = label:WaitForChild("Frame")
	local nickNameButton = frame:WaitForChild("NickNameButton")
	local userNameButton = frame:WaitForChild("UserNameButton")
	local positionButton = frame:WaitForChild("PositionButton")
	
	local pickPos = label:WaitForChild("PickPos")
	local bottomButton = pickPos:WaitForChild("Bottom")
	local topButton = pickPos:WaitForChild("Top")
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local BUTTON_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local BUTTON_OFF_COLOR = Color3.fromRGB(57, 57, 57)
	local BUTTON_OFF_COLOR2 = Color3.fromRGB(57, 57, 57)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local t = TweenService:Create(obj, info, props)
		t:Play()
	end
	
	
	local function updateTextLabelsBg(color)
	
	end
	
	local isOn = false
	local nameTags = {}
	local connections = {}
	
	local showNickAsUsername = false
	local nickPosition = "Bottom"
	local pickPosVisible = false
	
	local pickPosStartPos = pickPos.Position
	local buttonStartPositions = {}
	for _, child in pairs(pickPos:GetChildren()) do
		if child:IsA("TextButton") then
			buttonStartPositions[child] = child.Position
		end
	end
	
	local function createNameTag(character, player)
		if not character or not character:FindFirstChild("Head") then return end
		if nameTags[character] then return end
	
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "NameESP"
		billboard.Adornee = character.Head
		billboard.Size = UDim2.new(0, 80, 0, 16)
		billboard.AlwaysOnTop = true
	
		local textLabel = Instance.new("TextLabel")
		textLabel.BackgroundTransparency = 1
		textLabel.Size = UDim2.new(1, 0, 1, 0)
		textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		textLabel.TextStrokeTransparency = 0.4
		textLabel.TextStrokeColor3 = Color3.new(0, 0, 0)
		textLabel.TextScaled = true
		textLabel.Font = Enum.Font.GothamMedium
		textLabel.Parent = billboard
	
		billboard.Parent = character.Head
		nameTags[character] = billboard
	
		local function update()
			if not character or not character.Parent then
				if nameTags[character] then
					nameTags[character]:Destroy()
					nameTags[character] = nil
				end
				return
			end
			textLabel.Text = showNickAsUsername and ("@" .. player.Name) or player.DisplayName
			if nickPosition == "Bottom" then
				billboard.StudsOffset = Vector3.new(0, -1.5, 0)
			else
				billboard.StudsOffset = Vector3.new(0, 3.5, 0)
			end
		end
	
		update()
	
		if not connections[character] then connections[character] = {} end
		table.insert(connections[character], player:GetPropertyChangedSignal("DisplayName"):Connect(update))
		table.insert(connections[character], character.AncestryChanged:Connect(function()
			if not character:IsDescendantOf(game) then
				if nameTags[character] then
					nameTags[character]:Destroy()
					nameTags[character] = nil
				end
				if connections[character] then
					for _, c in pairs(connections[character]) do
						c:Disconnect()
					end
					connections[character] = nil
				end
			end
		end))
	end
	
	local function removeAllNameTags()
		for _, tag in pairs(nameTags) do
			tag:Destroy()
		end
		table.clear(nameTags)
	end
	
	local function disconnectAll()
		for _, list in pairs(connections) do
			for _, conn in ipairs(list) do
				conn:Disconnect()
			end
		end
		table.clear(connections)
	end
	
	local function updateAllNameTags()
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("Head") then
				createNameTag(player.Character, player)
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		isOn = not isOn
		tween(button, {BackgroundColor3 = isOn and ON_COLOR or OFF_COLOR}, 0.3)
		tween(switch, {Position = isOn and ON_POS or OFF_POS, BackgroundColor3 = isOn and SWITCH_ON_COLOR or SWITCH_OFF_COLOR}, 0.3)
		tween(label, {BackgroundColor3 = isOn and LABEL_ON_COLOR or LABEL_OFF_COLOR}, 0.3)
	
		updateTextLabelsBg(isOn and Color3.fromRGB(0, 6, 13) or Color3.fromRGB(9, 9, 9))
	
		if isOn then
			updateAllNameTags()
			table.insert(connections, Players.PlayerAdded:Connect(function(player)
				table.insert(connections, player.CharacterAdded:Connect(function(character)
					task.wait(1)
					if isOn then createNameTag(character, player) end
				end))
			end))
			for _, player in pairs(Players:GetPlayers()) do
				if player ~= LocalPlayer then
					table.insert(connections, player.CharacterAdded:Connect(function(character)
						task.wait(1)
						if isOn then createNameTag(character, player) end
					end))
				end
			end
		else
			removeAllNameTags()
			disconnectAll()
		end
	end)
	
	local function updateNameButtons()
		nickNameButton.BackgroundColor3 = showNickAsUsername and BUTTON_OFF_COLOR or BUTTON_ON_COLOR
		userNameButton.BackgroundColor3 = showNickAsUsername and BUTTON_ON_COLOR or BUTTON_OFF_COLOR
	end
	
	nickNameButton.MouseButton1Click:Connect(function()
		showNickAsUsername = false
		updateNameButtons()
		for char, tag in pairs(nameTags) do
			if tag.Adornee and tag.Adornee.Parent then
				local player = Players:GetPlayerFromCharacter(tag.Adornee.Parent)
				if player then
					tag.TextLabel.Text = player.DisplayName
				end
			end
		end
	end)
	
	userNameButton.MouseButton1Click:Connect(function()
		showNickAsUsername = true
		updateNameButtons()
		for char, tag in pairs(nameTags) do
			if tag.Adornee and tag.Adornee.Parent then
				local player = Players:GetPlayerFromCharacter(tag.Adornee.Parent)
				if player then
					tag.TextLabel.Text = "@" .. player.Name
				end
			end
		end
	end)
	
	updateNameButtons()
	
	pickPos.Visible = false
	pickPos.BackgroundTransparency = 1
	for _, child in pairs(pickPos:GetChildren()) do
		if child:IsA("TextButton") then
			child.TextTransparency = 1
			child.BackgroundTransparency = 1
		end
	end
	
	positionButton.MouseButton1Click:Connect(function()
		pickPosVisible = not pickPosVisible
		if pickPosVisible then
			pickPos.Position = pickPosStartPos + UDim2.new(0, 0, 0.1, 0)
			pickPos.Visible = true
			tween(pickPos, {Position = pickPosStartPos, BackgroundTransparency = 0}, 0.25)
			for _, btn in pairs(pickPos:GetChildren()) do
				if btn:IsA("TextButton") then
					btn.Position = buttonStartPositions[btn] + UDim2.new(0, 0, 0.1, 0)
					tween(btn, {
						Position = buttonStartPositions[btn],
						TextTransparency = 0,
						BackgroundTransparency = 0
					}, 0.25)
				end
			end
		else
			tween(pickPos, {Position = pickPosStartPos + UDim2.new(0, 0, 0.1, 0), BackgroundTransparency = 1}, 0.25)
			for _, btn in pairs(pickPos:GetChildren()) do
				if btn:IsA("TextButton") then
					tween(btn, {
						Position = buttonStartPositions[btn] + UDim2.new(0, 0, 0.1, 0),
						TextTransparency = 1,
						BackgroundTransparency = 1
					}, 0.25)
				end
			end
			task.delay(0.26, function()
				if not pickPosVisible then
					pickPos.Visible = false
				end
			end)
		end
	end)
	
	bottomButton.MouseButton1Click:Connect(function()
		nickPosition = "Bottom"
		bottomButton.BackgroundColor3 = BUTTON_ON_COLOR
		topButton.BackgroundColor3 = BUTTON_OFF_COLOR2
		for _, tag in pairs(nameTags) do
			tag.StudsOffset = Vector3.new(0, -1.5, 0)
		end
	end)
	
	topButton.MouseButton1Click:Connect(function()
		nickPosition = "Top"
		topButton.BackgroundColor3 = BUTTON_ON_COLOR
		bottomButton.BackgroundColor3 = BUTTON_OFF_COLOR2
		for _, tag in pairs(nameTags) do
			tag.StudsOffset = Vector3.new(0, 3.5, 0)
		end
	end)
	
	bottomButton.BackgroundColor3 = BUTTON_ON_COLOR
	topButton.BackgroundColor3 = BUTTON_OFF_COLOR2
	
end;
task.spawn(C_4c);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.Frame.PositionButton.LocalScript
local function C_55()
local script = G2L["55"];
	local button = script.Parent  -- твоя кнопка
	
	local state = false  -- начальное состояние
	
	button.MouseButton1Click:Connect(function()
		state = not state  -- переключаем состояние
		if state then
			button.Text = "↑ "
		else
			button.Text = "↓"
		end
	end)
	
end;
task.spawn(C_55);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Names.OptionsButton.OptionsName
local function C_5f()
local script = G2L["5f"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	
	local frame = gui.menu.PagesFrame.Tab1Page.Tab1.Names.Frame
	local button = script.Parent
	
	task.spawn(function()
		while true do
			if button and button:IsA("GuiObject") then
				button.BackgroundTransparency = 0.5
			end
			task.wait(1)
		end
	end)
	
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local offset = 5
	local originalPos = frame.Position
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	
	local function setTransparency(obj, value)
		for _, v in ipairs(obj:GetDescendants()) do
			pcall(function()
				-- Text inside ImageButton: only change TextTransparency, not background
				if v:IsA("TextLabel") or v:IsA("TextButton") then
					v.TextTransparency = value
	
					-- Images (icons/buttons)
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					v.ImageTransparency = value
	
					-- Frames (UI blocks)
				elseif v:IsA("Frame") then
					v.BackgroundTransparency = value
	
					-- Outline borders
				elseif v:IsA("UIStroke") then
					v.Transparency = value
				end
			end)
		end
	end
	
	setTransparency(frame, 1)
	
	local function animateTransparency(target)
		for _, v in ipairs(frame:GetDescendants()) do
			pcall(function()
				local prop
	
				if v:IsA("Frame") then
					prop = "BackgroundTransparency"
	
				elseif v:IsA("TextLabel") or v:IsA("TextButton") then
					prop = "TextTransparency"
	
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					prop = "ImageTransparency"
	
				elseif v:IsA("UIStroke") then
					prop = "Transparency"
				end
	
				if prop then
					TweenService:Create(v, tweenInfo, {[prop] = target}):Play()
				end
			end)
		end
	
		-- Frame fade
		TweenService:Create(frame, tweenInfo, {BackgroundTransparency = target}):Play()
	end
	
	local function openFrame()
		frame.Visible = true
		frame.Position = originalPos + UDim2.new(0,0,0,offset)
		frame.BackgroundTransparency = 1
		setTransparency(frame, 1)
	
		TweenService:Create(frame, tweenInfo, {Position = originalPos}):Play()
		animateTransparency(0)
	end
	
	local function closeFrame()
		local moveTween = TweenService:Create(frame, tweenInfo, {
			Position = originalPos + UDim2.new(0,0,0,offset)
		})
		moveTween:Play()
		animateTransparency(1)
		moveTween.Completed:Wait()
		frame.Visible = false
	end
	
	local open = false
	
	button.MouseButton1Click:Connect(function()
		if open then closeFrame() else openFrame() end
		open = not open
	end)
	
end;
task.spawn(C_5f);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Skeleton.Switcher.Skeleton
local function C_63()
local script = G2L["63"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local espEnabled = false
	local skeletons = {}
	local renderConn
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local function drawLine()
		local line = Drawing.new("Line")
		line.Thickness = 1.6
		line.Color = Color3.new(1, 1, 1)
		line.Transparency = 1
		line.Visible = true
		return line
	end
	
	local function removeSkeleton(player)
		if skeletons[player] then
			for _, line in ipairs(skeletons[player]) do
				if line and line.Remove then
					line:Remove()
				end
			end
			skeletons[player] = nil
		end
	end
	
	local function clearAll()
		for p in pairs(skeletons) do
			removeSkeleton(p)
		end
	end
	
	local function worldToScreenPoint(pos)
		local vec, onScreen = Camera:WorldToViewportPoint(pos)
		if onScreen and vec.Z > 0 then
			return Vector2.new(vec.X, vec.Y)
		end
		return nil
	end
	
	-- Создаём искусственные точки для R6: плечи/локти/бёдра/колени
	local function getR6Points(char)
		local torso = char:FindFirstChild("Torso")
		local head = char:FindFirstChild("Head")
		local leftArm = char:FindFirstChild("Left Arm")
		local rightArm = char:FindFirstChild("Right Arm")
		local leftLeg = char:FindFirstChild("Left Leg")
		local rightLeg = char:FindFirstChild("Right Leg")
	
		if not torso or not head or not leftArm or not rightArm or not leftLeg or not rightLeg then
			return nil
		end
	
		-- размеры и направления torso в локальных координатах
		local tcf = torso.CFrame
		local ts = torso.Size
	
		-- плечевые точки (смещение от центра торса в локал пространстве)
		local shoulderOffsetY = ts.Y * 0.25
		local shoulderOffsetX = ts.X * 0.6
		local hipOffsetY = -ts.Y * 0.55
		local hipOffsetX = ts.X * 0.35
	
		-- точки
		local headPos = head.Position
		local neckPos = tcf:PointToWorldSpace(Vector3.new(0, ts.Y*0.5, 0)) -- верх торса (шейная зона)
		local torsoPos = torso.Position
		local leftShoulder = tcf:PointToWorldSpace(Vector3.new(-shoulderOffsetX, shoulderOffsetY, 0))
		local rightShoulder = tcf:PointToWorldSpace(Vector3.new(shoulderOffsetX, shoulderOffsetY, 0))
		local leftHip = tcf:PointToWorldSpace(Vector3.new(-hipOffsetX, hipOffsetY, 0))
		local rightHip = tcf:PointToWorldSpace(Vector3.new(hipOffsetX, hipOffsetY, 0))
	
		-- локти: средняя точка между плечом и фактической рукой, с небольшим смещением вниз
		local leftElbow = (leftShoulder + leftArm.Position) / 2
		local rightElbow = (rightShoulder + rightArm.Position) / 2
	
		-- колени: средняя точка между бедром и ногой
		local leftKnee = (leftHip + leftLeg.Position) / 2
		local rightKnee = (rightHip + rightLeg.Position) / 2
	
		-- ладони/ступни - используем реальные части рук/ног
		local leftHand = leftArm.Position
		local rightHand = rightArm.Position
		local leftFoot = leftLeg.Position
		local rightFoot = rightLeg.Position
	
		-- возвращаем упорядоченные пары для отрисовки (порядок: голова->шея, шея->торс, плечи->локти->рука и бедра->колени->ножка)
		local pairsList = {
			{headPos, neckPos},
			{neckPos, torsoPos},
			{torsoPos, leftShoulder},
			{leftShoulder, leftElbow},
			{leftElbow, leftHand},
			{torsoPos, rightShoulder},
			{rightShoulder, rightElbow},
			{rightElbow, rightHand},
			{torsoPos, leftHip},
			{leftHip, leftKnee},
			{leftKnee, leftFoot},
			{torsoPos, rightHip},
			{rightHip, rightKnee},
			{rightKnee, rightFoot},
		}
	
		return pairsList
	end
	
	local function getR15Pairs(char)
		-- стандартный набор пар R15 (как раньше)
		return {
			{"Head", "UpperTorso"},
			{"UpperTorso", "LowerTorso"},
			{"UpperTorso", "LeftUpperArm"},
			{"LeftUpperArm", "LeftLowerArm"},
			{"LeftLowerArm", "LeftHand"},
			{"UpperTorso", "RightUpperArm"},
			{"RightUpperArm", "RightLowerArm"},
			{"RightLowerArm", "RightHand"},
			{"LowerTorso", "LeftUpperLeg"},
			{"LeftUpperLeg", "LeftLowerLeg"},
			{"LeftLowerLeg", "LeftFoot"},
			{"LowerTorso", "RightUpperLeg"},
			{"RightUpperLeg", "RightLowerLeg"},
			{"RightLowerLeg", "RightFoot"},
		}
	end
	
	-- Получаем пары точек для рисования (универсально)
	local function getBonePairs(character)
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then return nil end
	
		if humanoid.RigType == Enum.HumanoidRigType.R15 then
			return getR15Pairs(character), "R15"
		else
			-- Для R6 будем возвращать уже готовые пространственные pair'ы (Vector3), маркер "R6"
			local r6pairs = getR6Points(character)
			return r6pairs, "R6"
		end
	end
	
	local function renderESP()
		for _, player in ipairs(Players:GetPlayers()) do
			if player == LocalPlayer then
				removeSkeleton(player)
				continue
			end
	
			local char = player.Character
			if not char or not char:FindFirstChild("HumanoidRootPart") then
				removeSkeleton(player)
				continue
			end
	
			local bones, kind = getBonePairs(char)
			if not bones or #bones == 0 then
				removeSkeleton(player)
				continue
			end
	
			skeletons[player] = skeletons[player] or {}
			local lines = skeletons[player]
	
			while #lines < #bones do
				table.insert(lines, drawLine())
			end
	
			-- Рисуем для R15 — по именам частей, для R6 — по уже вычисленным Vector3 парам
			if kind == "R15" then
				local pairsList = getR15Pairs(char)
				for i, pairNames in ipairs(pairsList) do
					local aName, bName = pairNames[1], pairNames[2]
					local partA = char:FindFirstChild(aName)
					local partB = char:FindFirstChild(bName)
					if partA and partB then
						local p1 = worldToScreenPoint(partA.Position)
						local p2 = worldToScreenPoint(partB.Position)
						if p1 and p2 then
							lines[i].From = p1
							lines[i].To = p2
							lines[i].Visible = true
						else
							lines[i].Visible = false
						end
					else
						lines[i].Visible = false
					end
				end
			else -- R6
				for i, vecPair in ipairs(bones) do
					if vecPair and #vecPair == 2 then
						local aPos = vecPair[1]
						local bPos = vecPair[2]
						if aPos and bPos then
							local p1 = worldToScreenPoint(aPos)
							local p2 = worldToScreenPoint(bPos)
							if p1 and p2 then
								lines[i].From = p1
								lines[i].To = p2
								lines[i].Visible = true
							else
								lines[i].Visible = false
							end
						else
							lines[i].Visible = false
						end
					else
						lines[i].Visible = false
					end
				end
			end
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
	
		if espEnabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
	
			renderConn = RunService.RenderStepped:Connect(renderESP)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
	
			if renderConn then
				renderConn:Disconnect()
				renderConn = nil
			end
			clearAll()
		end
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		removeSkeleton(player)
	end)
	
end;
task.spawn(C_63);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Lines.Switcher.Lines
local function C_67()
local script = G2L["67"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	
	-- Цвета и позиции
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local tracersEnabled = false
	local tracerLines = {}
	local renderConn
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local function drawLine()
		local line = Drawing.new("Line")
		line.Thickness = 1.5
		line.Color = Color3.new(1, 1, 1)
		line.Transparency = 1
		line.Visible = true
		return line
	end
	
	local function removeTracer(player)
		if tracerLines[player] then
			if tracerLines[player].Remove then
				tracerLines[player]:Remove()
			end
			tracerLines[player] = nil
		end
	end
	
	local function clearAll()
		for plr, line in pairs(tracerLines) do
			if line.Remove then line:Remove() end
		end
		tracerLines = {}
	end
	
	local function renderTracers()
		local myChar = LocalPlayer.Character
		if not myChar then return end
	
		local myTorso = myChar:FindFirstChild("LowerTorso") or myChar:FindFirstChild("HumanoidRootPart")
		if not myTorso then return end
	
		local screenW = Camera.ViewportSize.X
		local screenH = Camera.ViewportSize.Y
		local screenCenter = Vector2.new(screenW/2, screenH/2)
	
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr ~= LocalPlayer and plr.Character then
				local char = plr.Character
				local torso = char:FindFirstChild("LowerTorso") or char:FindFirstChild("HumanoidRootPart")
	
				if torso then
					local dist = (torso.Position - myTorso.Position).Magnitude
	
					if dist <= 400 then
						local myPos = Camera:WorldToViewportPoint(myTorso.Position)
						local targetPos, onScreen = Camera:WorldToViewportPoint(torso.Position)
	
						if not tracerLines[plr] then tracerLines[plr] = drawLine() end
						local line = tracerLines[plr]
	
						local start = Vector2.new(myPos.X, myPos.Y)
	
						-- если на экране — обычный трейсер
						if onScreen and targetPos.Z > 0 then
							local finish = Vector2.new(targetPos.X, targetPos.Y)
	
							line.From = start
							line.To = finish
							line.Visible = true
	
						else
							-- OFF-SCREEN ❗ вычисляем точку на краю экрана
							local dir = Vector2.new(targetPos.X - screenCenter.X, targetPos.Y - screenCenter.Y)
							local angle = math.atan2(dir.Y, dir.X)
	
							-- позиция на границе экрана
							local edgeX = screenCenter.X + math.cos(angle) * (screenW / 2 - 30)
							local edgeY = screenCenter.Y + math.sin(angle) * (screenH / 2 - 30)
	
							local finish = Vector2.new(edgeX, edgeY)
	
							line.From = start
							line.To = finish
							line.Visible = true
						end
					else
						removeTracer(plr)
					end
				else
					removeTracer(plr)
				end
			end
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		tracersEnabled = not tracersEnabled
	
		if tracersEnabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
	
			renderConn = RunService.RenderStepped:Connect(renderTracers)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
	
			if renderConn then renderConn:Disconnect() end
			clearAll()
		end
	end)
	
	Players.PlayerRemoving:Connect(removeTracer)
	
end;
task.spawn(C_67);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.Distance.Switcher.Distance
local function C_6b()
local script = G2L["6b"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	
	-- Цвета
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local distanceEnabled = false
	local distanceTexts = {}
	local renderConn
	
	local MAX_DIST = 400
	
	local function tween(o,p,t)
		TweenService:Create(o, TweenInfo.new(t or .25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), p):Play()
	end
	
	local function newText()
		local t = Drawing.new("Text")
		t.Size = 13 -- ✅ размер 13
		t.Color = Color3.new(1,1,1)
		t.Center = true
		t.Outline = true
		t.Font = Drawing.Fonts.UI
		t.Visible = true
		return t
	end
	
	local function removeText(plr)
		if distanceTexts[plr] then
			distanceTexts[plr]:Remove()
			distanceTexts[plr] = nil
		end
	end
	
	local function clearAll()
		for p,_ in pairs(distanceTexts) do removeText(p) end
	end
	
	local function renderDistance()
		local myChar = LocalPlayer.Character
		if not myChar then return end
		local myRoot = myChar:FindFirstChild("HumanoidRootPart")
		if not myRoot then return end
	
		for _,plr in ipairs(Players:GetPlayers()) do
			if plr ~= LocalPlayer and plr.Character then
				local char = plr.Character
				local root = char:FindFirstChild("HumanoidRootPart")
				local leg = char:FindFirstChild("LeftFoot") or char:FindFirstChild("RightFoot") or root -- fallback
	
				if root then
					local dist = (root.Position - myRoot.Position).Magnitude
	
					if dist <= MAX_DIST then
						local legPos = leg.Position - Vector3.new(0,1.5,0) -- ✅ под ногами
						local pos, onScreen = Camera:WorldToViewportPoint(legPos)
	
						if not distanceTexts[plr] then distanceTexts[plr] = newText() end
						local d = distanceTexts[plr]
	
						if onScreen and pos.Z > 0 then
							d.Text = string.format("%dm", math.floor(dist + 0.5))
							d.Position = Vector2.new(pos.X, pos.Y + 12) -- ✅ ниже ног
							d.Visible = true
						else
							d.Visible = false
						end
	
					else
						removeText(plr)
					end
				else
					removeText(plr)
				end
			end
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		distanceEnabled = not distanceEnabled
	
		if distanceEnabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, .3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, .3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, .3)
	
			renderConn = RunService.RenderStepped:Connect(renderDistance)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, .3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, .3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, .3)
	
			if renderConn then renderConn:Disconnect() end
			clearAll()
		end
	end)
	
	Players.PlayerRemoving:Connect(removeText)
	
end;
task.spawn(C_6b);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1.PlayersAround.Switcher.PlrsAround
local function C_6f()
local script = G2L["6f"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	
	-- UI colors
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local enabled = false
	local conn
	
	-- Create draggable text
	local text = Instance.new("TextLabel")
	text.Parent = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	text.Text = "Players around you: 0"
	text.Font = Enum.Font.SourceSans
	text.TextSize = 17
	text.TextColor3 = Color3.new(1,1,1)
	text.BackgroundTransparency = 1
	text.Position = UDim2.new(0.5, -80, 0.15, 0)
	text.Size = UDim2.new(0, 200, 0, 25)
	text.Active = true
	text.Draggable = true
	text.Visible = false
	
	local scanRadius = 800
	
	local function tween(o,p,t)
		game:GetService("TweenService")
			:Create(o, TweenInfo.new(t or .25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), p)
			:Play()
	end
	
	local function update()
		local myChar = LocalPlayer.Character
		if not myChar then return end
		local root = myChar:FindFirstChild("HumanoidRootPart")
		if not root then return end
	
		local count = 0
		for _,plr in ipairs(Players:GetPlayers()) do
			if plr ~= LocalPlayer and plr.Character then
				local hrp = plr.Character:FindFirstChild("HumanoidRootPart")
				if hrp and (hrp.Position - root.Position).Magnitude <= scanRadius then
					count += 1
				end
			end
		end
	
		text.Text = "Players around you: "..count
	end
	
	switcher.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, .3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, .3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, .3)
	
			text.Visible = true
			conn = RunService.RenderStepped:Connect(update)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, .3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, .3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, .3)
	
			text.Visible = false
			if conn then conn:Disconnect() end
		end
	end)
	
end;
task.spawn(C_6f);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box.Switcher.2DBox
local function C_75()
local script = G2L["75"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	local frame = label:WaitForChild("Frame")
	local outlineButton = frame:WaitForChild("OutlineButton")
	local rainbowButton = frame:WaitForChild("RainbowButton")
	
	-- ESP переменные
	local espEnabled = false
	local espBoxes = {}
	local renderConn
	local rainbowConn
	
	-- Цвета и позиции
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local BUTTON_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local BUTTON_OFF_COLOR = Color3.fromRGB(57, 57, 57)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local outlineEnabled = false
	local rainbowEnabled = false
	
	-- Tween helper
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tw = TweenService:Create(obj, info, props)
		tw:Play()
	end
	
	-- Цвет радуги
	local function getRainbowColor()
		local t = tick() * 2
		return Color3.fromHSV((t % 5) / 5, 1, 1)
	end
	
	-- Создание чёрного бордера из линий толщиной 1
	local function createBorder()
		local function newLine()
			local l = Drawing.new("Line")
			l.Thickness = 1.2
			l.Color = Color3.new(0, 0, 0)
			l.Transparency = 1
			l.Visible = true
			return l
		end
	
		return {
			Top = newLine(),
			Bottom = newLine(),
			Left = newLine(),
			Right = newLine()
		}
	end
	
	-- Обновление позиции бордера
	local function updateBorder(border, x, y, width, height)
		x = math.floor(x) + 0.5
		y = math.floor(y) + 0.5
		width = math.floor(width)
		height = math.floor(height)
	
		border.Top.From = Vector2.new(x - 0.5, y - 0.5)
		border.Top.To = Vector2.new(x + width + 0.5, y - 0.5)
	
		border.Bottom.From = Vector2.new(x - 0.5, y + height + 0.5)
		border.Bottom.To = Vector2.new(x + width + 0.5, y + height + 0.5)
	
		border.Left.From = Vector2.new(x - 0.5, y - 0.5)
		border.Left.To = Vector2.new(x - 0.5, y + height + 0.5)
	
		border.Right.From = Vector2.new(x + width + 0.5, y - 0.5)
		border.Right.To = Vector2.new(x + width + 0.5, y + height + 0.5)
	end
	
	-- Удаление бордера
	local function removeBorder(border)
		if border then
			for _, line in pairs(border) do
				line:Remove()
			end
		end
	end
	
	-- Создание ESP-бокса
	local function createBox(player)
		if espBoxes[player] then return end
	
		local box = Drawing.new("Square")
		box.Visible = true
		box.Filled = false
		box.Transparency = 1
		box.Thickness = 1
		box.Color = Color3.fromRGB(255, 255, 255)
	
		local border = outlineEnabled and createBorder() or nil
	
		espBoxes[player] = {
			Box = box,
			Border = border
		}
	end
	
	-- Удаление бокса
	local function removeBox(player)
		local data = espBoxes[player]
		if data then
			if data.Box then data.Box:Remove() end
			if data.Border then removeBorder(data.Border) end
		end
		espBoxes[player] = nil
	end
	
	-- Очистка всех боксов
	local function clearAllBoxes()
		for _, data in pairs(espBoxes) do
			if data.Box then data.Box:Remove() end
			if data.Border then removeBorder(data.Border) end
		end
		espBoxes = {}
	end
	
	-- Скрываем все ESP боксы
	local function hideAllBoxes()
		for _, data in pairs(espBoxes) do
			if data.Box then data.Box.Visible = false end
		end
	end
	
	-- Обновление визуала
	local function updateBoxVisual(data)
		if rainbowEnabled then
			data.Box.Color = getRainbowColor()
		else
			data.Box.Color = Color3.fromRGB(255, 255, 255)
		end
	
		if outlineEnabled then
			if not data.Border then
				data.Border = createBorder()
			end
		else
			if data.Border then
				removeBorder(data.Border)
				data.Border = nil
			end
		end
	end
	
	-- Проверка на враждебность (игрок не в твоей команде)
	local function isEnemy(player)
		if not player.Team or not LocalPlayer.Team then
			return true
		end
		return player.Team ~= LocalPlayer.Team
	end
	
	local function renderESP()
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and isEnemy(player) and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local hrp = player.Character.HumanoidRootPart
				local head = player.Character:FindFirstChild("Head")
	
				if head then
					local topPos, onScreen1 = Camera:WorldToViewportPoint(head.Position + Vector3.new(0, 0.3, 0))
					local bottomPos, onScreen2 = Camera:WorldToViewportPoint(hrp.Position - Vector3.new(0, 2.5, 0))
	
					if onScreen1 and onScreen2 and topPos.Z > 0 and bottomPos.Z > 0 then
						createBox(player)
	
						local data = espBoxes[player]
						local box = data.Box
	
						-- увеличена высота бокса
						local height = math.abs(topPos.Y - bottomPos.Y) * 1.15
						local width = height / 2
						local x = topPos.X - width / 2
						local y = topPos.Y - (height - math.abs(topPos.Y - bottomPos.Y)) / 2
	
						x = math.floor(x)
						y = math.floor(y)
						width = math.floor(width)
						height = math.floor(height)
	
						box.Size = Vector2.new(width, height)
						box.Position = Vector2.new(x, y)
						box.Visible = true
	
						updateBoxVisual(data)
	
						if data.Border then
							updateBorder(data.Border, x, y, width, height)
						end
					else
						removeBox(player)
					end
				else
					removeBox(player)
				end
			else
				removeBox(player)
			end
		end
	end
	
	-- Подключаем скрытие ESP к глобальному событию Unload
	_G.ESPDrawings = espBoxes
	
	if not _G.ESPUnloadEvent then
		_G.ESPUnloadEvent = Instance.new("BindableEvent")
		_G.ESPUnloadEvent.Name = "ESPUnloadEvent"
		_G.ESPUnloadEvent.Parent = script
	end
	
	_G.ESPUnloadEvent.Event:Connect(function()
		hideAllBoxes()
	end)
	
	-- Переключатель ESP
	switcher.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
	
		if espEnabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
	
			renderConn = RunService.RenderStepped:Connect(renderESP)
	
			if rainbowEnabled and not rainbowConn then
				rainbowConn = RunService.RenderStepped:Connect(function()
					for _, data in pairs(espBoxes) do
						if data.Box then
							data.Box.Color = getRainbowColor()
						end
					end
				end)
			end
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
	
			if renderConn then renderConn:Disconnect() end
			if rainbowConn then rainbowConn:Disconnect() end
			clearAllBoxes()
		end
	end)
	
	-- Кнопка Outline
	outlineButton.MouseButton1Click:Connect(function()
		outlineEnabled = not outlineEnabled
		tween(outlineButton, {
			BackgroundColor3 = outlineEnabled and BUTTON_ON_COLOR or BUTTON_OFF_COLOR
		}, 0.25)
	end)
	
	-- Кнопка Rainbow
	rainbowButton.MouseButton1Click:Connect(function()
		rainbowEnabled = not rainbowEnabled
		tween(rainbowButton, {
			BackgroundColor3 = rainbowEnabled and BUTTON_ON_COLOR or BUTTON_OFF_COLOR
		}, 0.25)
	
		if rainbowEnabled and espEnabled and not rainbowConn then
			rainbowConn = RunService.RenderStepped:Connect(function()
				for _, data in pairs(espBoxes) do
					if data.Box then
						data.Box.Color = getRainbowColor()
					end
				end
			end)
		elseif not rainbowEnabled and rainbowConn then
			rainbowConn:Disconnect()
			rainbowConn = nil
			for _, data in pairs(espBoxes) do
				if data.Box then
					data.Box.Color = Color3.fromRGB(255, 255, 255)
				end
			end
		end
	end)
	
	Players.PlayerRemoving:Connect(removeBox)
	
end;
task.spawn(C_75);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Box.OptionsButton.Options
local function C_77()
local script = G2L["77"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	
	local frame = gui.menu.PagesFrame.Tab1Page.Tab1.Box.Frame
	local button = script.Parent
	
	task.spawn(function()
		while true do
			if button and button:IsA("GuiObject") then
				button.BackgroundTransparency = 0.5
			end
			task.wait(1)
		end
	end)
	
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local offset = 5
	local originalPos = frame.Position
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	
	local function setTransparency(obj, value)
		for _, v in ipairs(obj:GetDescendants()) do
			pcall(function()
				-- Text inside ImageButton: only change TextTransparency, not background
				if v:IsA("TextLabel") or v:IsA("TextButton") then
					v.TextTransparency = value
	
					-- Images (icons/buttons)
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					v.ImageTransparency = value
	
					-- Frames (UI blocks)
				elseif v:IsA("Frame") then
					v.BackgroundTransparency = value
	
					-- Outline borders
				elseif v:IsA("UIStroke") then
					v.Transparency = value
				end
			end)
		end
	end
	
	setTransparency(frame, 1)
	
	local function animateTransparency(target)
		for _, v in ipairs(frame:GetDescendants()) do
			pcall(function()
				local prop
	
				if v:IsA("Frame") then
					prop = "BackgroundTransparency"
	
				elseif v:IsA("TextLabel") or v:IsA("TextButton") then
					prop = "TextTransparency"
	
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					prop = "ImageTransparency"
	
				elseif v:IsA("UIStroke") then
					prop = "Transparency"
				end
	
				if prop then
					TweenService:Create(v, tweenInfo, {[prop] = target}):Play()
				end
			end)
		end
	
		-- Frame fade
		TweenService:Create(frame, tweenInfo, {BackgroundTransparency = target}):Play()
	end
	
	local function openFrame()
		frame.Visible = true
		frame.Position = originalPos + UDim2.new(0,0,0,offset)
		frame.BackgroundTransparency = 1
		setTransparency(frame, 1)
	
		TweenService:Create(frame, tweenInfo, {Position = originalPos}):Play()
		animateTransparency(0)
	end
	
	local function closeFrame()
		local moveTween = TweenService:Create(frame, tweenInfo, {
			Position = originalPos + UDim2.new(0,0,0,offset)
		})
		moveTween:Play()
		animateTransparency(1)
		moveTween.Completed:Wait()
		frame.Visible = false
	end
	
	local open = false
	
	button.MouseButton1Click:Connect(function()
		if open then closeFrame() else openFrame() end
		open = not open
	end)
	
end;
task.spawn(C_77);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Distance.Switcher.Distance
local function C_82()
local script = G2L["82"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	
	-- Цвета
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local distanceEnabled = false
	local distanceTexts = {}
	local renderConn
	
	local MAX_DIST = 400
	
	local function tween(o,p,t)
		TweenService:Create(o, TweenInfo.new(t or .25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), p):Play()
	end
	
	local function newText()
		local t = Drawing.new("Text")
		t.Size = 13 -- ✅ размер 13
		t.Color = Color3.new(1,1,1)
		t.Center = true
		t.Outline = true
		t.Font = Drawing.Fonts.UI
		t.Visible = true
		return t
	end
	
	local function removeText(plr)
		if distanceTexts[plr] then
			distanceTexts[plr]:Remove()
			distanceTexts[plr] = nil
		end
	end
	
	local function clearAll()
		for p,_ in pairs(distanceTexts) do removeText(p) end
	end
	
	local function renderDistance()
		local myChar = LocalPlayer.Character
		if not myChar then return end
		local myRoot = myChar:FindFirstChild("HumanoidRootPart")
		if not myRoot then return end
	
		for _,plr in ipairs(Players:GetPlayers()) do
			if plr ~= LocalPlayer and plr.Character then
				local char = plr.Character
				local root = char:FindFirstChild("HumanoidRootPart")
				local leg = char:FindFirstChild("LeftFoot") or char:FindFirstChild("RightFoot") or root -- fallback
	
				if root then
					local dist = (root.Position - myRoot.Position).Magnitude
	
					if dist <= MAX_DIST then
						local legPos = leg.Position - Vector3.new(0,1.5,0) -- ✅ под ногами
						local pos, onScreen = Camera:WorldToViewportPoint(legPos)
	
						if not distanceTexts[plr] then distanceTexts[plr] = newText() end
						local d = distanceTexts[plr]
	
						if onScreen and pos.Z > 0 then
							d.Text = string.format("%dm", math.floor(dist + 0.5))
							d.Position = Vector2.new(pos.X, pos.Y + 12) -- ✅ ниже ног
							d.Visible = true
						else
							d.Visible = false
						end
	
					else
						removeText(plr)
					end
				else
					removeText(plr)
				end
			end
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		distanceEnabled = not distanceEnabled
	
		if distanceEnabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, .3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, .3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, .3)
	
			renderConn = RunService.RenderStepped:Connect(renderDistance)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, .3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, .3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, .3)
	
			if renderConn then renderConn:Disconnect() end
			clearAll()
		end
	end)
	
	Players.PlayerRemoving:Connect(removeText)
	
end;
task.spawn(C_82);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.Switcher.Glow
local function C_86()
local script = G2L["86"];
	-- Highlight ESP с продвинутыми фильтрами и полным управлением
	
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	local frame = label:WaitForChild("Frame")
	
	local fillButton = frame:WaitForChild("FillGlowButton")
	local rainbowButton = frame:WaitForChild("RainbowGlowButton")
	local selfButton = frame:WaitForChild("SelfGlowButton")
	local aliveButton = frame:WaitForChild("ShowAliveOnlyButton")
	local deadButton = frame:WaitForChild("ShowDeadOnlyButton")
	local targetButton = frame:WaitForChild("ShowTargetOnlyButton")
	local visibleButton = frame:WaitForChild("VisibleOnlyButton")
	
	local highlightEnabled = false
	local highlights = {}
	local rainbowConn
	
	local fillEnabled = false
	local rainbowEnabled = false
	local selfEnabled = false
	local showAliveOnly = false
	local showDeadOnly = false
	local showTargetOnly = false
	local visibleOnly = false
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local BUTTON_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local BUTTON_OFF_COLOR = Color3.fromRGB(57, 57, 57)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local function getRainbowColor()
		local t = tick() * 2
		return Color3.fromHSV((t % 5) / 5, 1, 1)
	end
	
	local function isVisible(part)
		if not part then return false end
		local cam = workspace.CurrentCamera
		local origin = cam.CFrame.Position
		local direction = (part.Position - origin).Unit * 500
		local params = RaycastParams.new()
		params.FilterDescendantsInstances = {LocalPlayer.Character}
		params.FilterType = Enum.RaycastFilterType.Blacklist
		local result = workspace:Raycast(origin, direction, params)
		return result and result.Instance:IsDescendantOf(part.Parent)
	end
	
	local function shouldHighlight(player)
		if not player.Character then return false end
		if player == LocalPlayer and not selfEnabled then return false end
		if showTargetOnly then return false end -- для будущего
	
		local humanoid = player.Character:FindFirstChildWhichIsA("Humanoid")
		if not humanoid then return false end
		if showAliveOnly and humanoid.Health <= 0 then return false end
		if showDeadOnly and humanoid.Health > 0 then return false end
		if visibleOnly then
			local head = player.Character:FindFirstChild("Head")
			if not isVisible(head) then return false end
		end
		return true
	end
	
	local function updateHighlightVisual(h)
		h.FillTransparency = fillEnabled and 0 or 1
		if not rainbowEnabled then
			h.FillColor = Color3.fromRGB(255,255,255)
			h.OutlineColor = Color3.fromRGB(255,255,255)
		end
	end
	
	local function applyHighlight(player)
		local char = player.Character
		if not char then return end
		if highlights[player] then return end
	
		local h = Instance.new("Highlight")
		h.Name = "HighlightESP"
		h.FillTransparency = fillEnabled and 0 or 1
		h.OutlineTransparency = 0
		h.FillColor = Color3.fromRGB(255, 255, 255)
		h.OutlineColor = Color3.fromRGB(255, 255, 255)
		h.Adornee = char
		h.Parent = char
	
		highlights[player] = h
	end
	
	local function removeHighlight(player)
		if highlights[player] then
			highlights[player]:Destroy()
			highlights[player] = nil
		end
	end
	
	local function updateHighlights()
		for _, player in ipairs(Players:GetPlayers()) do
			if shouldHighlight(player) then
				if not highlights[player] then
					applyHighlight(player)
				end
				updateHighlightVisual(highlights[player])
			else
				removeHighlight(player)
			end
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		highlightEnabled = not highlightEnabled
	
		tween(switcher, {BackgroundColor3 = highlightEnabled and ON_COLOR or OFF_COLOR}, 0.3)
		tween(switch, {Position = highlightEnabled and ON_POS or OFF_POS, BackgroundColor3 = highlightEnabled and SWITCH_ON_COLOR or SWITCH_OFF_COLOR}, 0.3)
		tween(label, {BackgroundColor3 = highlightEnabled and LABEL_ON_COLOR or LABEL_OFF_COLOR}, 0.3)
	
		if highlightEnabled then
			RunService:BindToRenderStep("HighlightESP", Enum.RenderPriority.Last.Value, updateHighlights)
			if rainbowEnabled and not rainbowConn then
				rainbowConn = RunService.RenderStepped:Connect(function()
					for _, h in pairs(highlights) do
						local color = getRainbowColor()
						h.FillColor = color
						h.OutlineColor = color
					end
				end)
			end
		else
			RunService:UnbindFromRenderStep("HighlightESP")
			if rainbowConn then rainbowConn:Disconnect() rainbowConn = nil end
			for _, h in pairs(highlights) do h:Destroy() end
			highlights = {}
		end
	end)
	
	local function toggle(button, toggleVar, onToggle)
		button.MouseButton1Click:Connect(function()
			_G[toggleVar] = not _G[toggleVar]
			tween(button, {
				BackgroundColor3 = _G[toggleVar] and BUTTON_ON_COLOR or BUTTON_OFF_COLOR
			}, 0.25)
			if onToggle then onToggle(_G[toggleVar]) end
			if highlightEnabled then updateHighlights() end
		end)
		_G[toggleVar] = false
		button.BackgroundColor3 = BUTTON_OFF_COLOR
	end
	
	toggle(fillButton, "fillEnabled", function(state)
		fillEnabled = state
	end)
	
	toggle(selfButton, "selfEnabled", function(state)
		selfEnabled = state
	end)
	
	toggle(aliveButton, "showAliveOnly", function(state)
		showAliveOnly = state
	end)
	
	toggle(deadButton, "showDeadOnly", function(state)
		showDeadOnly = state
	end)
	
	toggle(targetButton, "showTargetOnly", function(state)
		showTargetOnly = state
	end)
	
	toggle(visibleButton, "visibleOnly", function(state)
		visibleOnly = state
	end)
	
	rainbowButton.MouseButton1Click:Connect(function()
		rainbowEnabled = not rainbowEnabled
		tween(rainbowButton, {
			BackgroundColor3 = rainbowEnabled and BUTTON_ON_COLOR or BUTTON_OFF_COLOR
		}, 0.25)
	
		if highlightEnabled then
			if rainbowEnabled and not rainbowConn then
				rainbowConn = RunService.RenderStepped:Connect(function()
					for _, h in pairs(highlights) do
						local color = getRainbowColor()
						h.FillColor = color
						h.OutlineColor = color
					end
				end)
			elseif not rainbowEnabled and rainbowConn then
				rainbowConn:Disconnect()
				rainbowConn = nil
				for _, h in pairs(highlights) do
					h.FillColor = Color3.fromRGB(255,255,255)
					h.OutlineColor = Color3.fromRGB(255,255,255)
				end
			end
		end
	end)
	
end;
task.spawn(C_86);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.LocalScript
local function C_9d()
local script = G2L["9d"];
	local label = script.Parent -- или путь к твоему TextLabel
	label.Font = Enum.Font.SourceSans
	
	
end;
task.spawn(C_9d);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Glow.OptionsButton.OptionsGlow
local function C_9f()
local script = G2L["9f"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	
	local frame = gui.menu.PagesFrame.Tab1Page.Tab1.Glow.Frame
	local button = script.Parent
	
	task.spawn(function()
		while true do
			if button and button:IsA("GuiObject") then
				button.BackgroundTransparency = 0.5
			end
			task.wait(1)
		end
	end)
	
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local offset = 5
	local originalPos = frame.Position
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	
	local function setTransparency(obj, value)
		for _, v in ipairs(obj:GetDescendants()) do
			pcall(function()
				-- Text inside ImageButton: only change TextTransparency, not background
				if v:IsA("TextLabel") or v:IsA("TextButton") then
					v.TextTransparency = value
	
					-- Images (icons/buttons)
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					v.ImageTransparency = value
	
					-- Frames (UI blocks)
				elseif v:IsA("Frame") then
					v.BackgroundTransparency = value
	
					-- Outline borders
				elseif v:IsA("UIStroke") then
					v.Transparency = value
				end
			end)
		end
	end
	
	setTransparency(frame, 1)
	
	local function animateTransparency(target)
		for _, v in ipairs(frame:GetDescendants()) do
			pcall(function()
				local prop
	
				if v:IsA("Frame") then
					prop = "BackgroundTransparency"
	
				elseif v:IsA("TextLabel") or v:IsA("TextButton") then
					prop = "TextTransparency"
	
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					prop = "ImageTransparency"
	
				elseif v:IsA("UIStroke") then
					prop = "Transparency"
				end
	
				if prop then
					TweenService:Create(v, tweenInfo, {[prop] = target}):Play()
				end
			end)
		end
	
		-- Frame fade
		TweenService:Create(frame, tweenInfo, {BackgroundTransparency = target}):Play()
	end
	
	local function openFrame()
		frame.Visible = true
		frame.Position = originalPos + UDim2.new(0,0,0,offset)
		frame.BackgroundTransparency = 1
		setTransparency(frame, 1)
	
		TweenService:Create(frame, tweenInfo, {Position = originalPos}):Play()
		animateTransparency(0)
	end
	
	local function closeFrame()
		local moveTween = TweenService:Create(frame, tweenInfo, {
			Position = originalPos + UDim2.new(0,0,0,offset)
		})
		moveTween:Play()
		animateTransparency(1)
		moveTween.Completed:Wait()
		frame.Visible = false
	end
	
	local open = false
	
	button.MouseButton1Click:Connect(function()
		if open then closeFrame() else openFrame() end
		open = not open
	end)
	
end;
task.spawn(C_9f);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar.Switcher.Healthbar
local function C_a3()
local script = G2L["a3"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local healthBarLabel = switcher.Parent
	local frame = healthBarLabel:WaitForChild("Frame")
	local sideButton = frame:WaitForChild("Side")
	local bottomButton = frame:WaitForChild("Bottom")
	
	local isOn = false
	local currentMode = "Side"
	local runningTask = nil
	local connection
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local ACTIVE_COLOR = Color3.fromRGB(0, 89, 255)
	local INACTIVE_COLOR = Color3.fromRGB(57, 57, 57)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tw = TweenService:Create(obj, info, props)
		tw:Play()
	end
	
	local function updateButtons(selected)
		tween(sideButton, {BackgroundColor3 = selected == "Side" and ACTIVE_COLOR or INACTIVE_COLOR}, 0.3)
		tween(bottomButton, {BackgroundColor3 = selected == "Bottom" and ACTIVE_COLOR or INACTIVE_COLOR}, 0.3)
	end
	
	local function removeAllHealthBars()
		for _, player in ipairs(Players:GetPlayers()) do
			if player.Character and player.Character:FindFirstChild("HealthBarESP") then
				player.Character.HealthBarESP:Destroy()
			end
		end
	end
	
	local function createHealthBar(character)
		if not character or not character:FindFirstChild("HumanoidRootPart") or not character:FindFirstChild("Humanoid") then return end
		if character:FindFirstChild("HealthBarESP") then return end
	
		local humanoid = character:FindFirstChild("Humanoid")
	
		local gui = Instance.new("BillboardGui")
		gui.Name = "HealthBarESP"
		gui.Adornee = character.HumanoidRootPart
		gui.AlwaysOnTop = true
		gui.LightInfluence = 0
	
		local hp = Instance.new("Frame")
		hp.Name = "HealthBar"
		hp.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		hp.BorderSizePixel = 0
	
		local bg = Instance.new("Frame")
		bg.Name = "Background"
		bg.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
		bg.BorderSizePixel = 0
		bg.Size = UDim2.new(1, 0, 1, 0)
		bg.Position = UDim2.new(0, 0, 0, 0)
		bg.Parent = gui
	
		local bgStroke = Instance.new("UIStroke", bg)
		bgStroke.Color = Color3.new(0, 0, 0)
		bgStroke.Thickness = 1
		bgStroke.Transparency = 0.4
	
		if currentMode == "Side" then
			gui.Size = UDim2.new(0.1, 0, 5, 0)
			gui.StudsOffset = Vector3.new(-1.7, -0.25, 0)
			hp.AnchorPoint = Vector2.new(0, 1)
			hp.Position = UDim2.new(0, 0, 1, 0)
		else
			gui.Size = UDim2.new(4, 0, 0.29, 0)
			gui.StudsOffset = Vector3.new(0, -4.3, 0)
			hp.AnchorPoint = Vector2.new(0, 0)
			hp.Position = UDim2.new(0, 0, 0, 0)
		end
	
		hp.Size = UDim2.new(1, 0, 1, 0)
		hp.Parent = bg
		gui.Parent = character
	
		task.spawn(function()
			while gui.Parent and humanoid and humanoid.Health > 0 and isOn do
				local percent = humanoid.Health / humanoid.MaxHealth
	
				if currentMode == "Side" then
					hp.Size = UDim2.new(1, 0, percent, 0)
					hp.AnchorPoint = Vector2.new(0, 1)
					hp.Position = UDim2.new(0, 0, 1, 0)
				else
					hp.Size = UDim2.new(percent, 0, 1, 0)
					hp.AnchorPoint = Vector2.new(0, 0)
					hp.Position = UDim2.new(0, 0, 0, 0)
				end
	
				local r = math.floor(255 * (1 - percent))
				local g = math.floor(255 * percent)
				hp.BackgroundColor3 = Color3.fromRGB(r, g, 0)
	
				task.wait(0.05)
			end
	
			if gui and gui.Parent then
				gui:Destroy()
			end
		end)
	end
	
	local function updateAllPlayers()
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character then
				createHealthBar(player.Character)
			end
		end
	end
	
	local function refreshHealthBars()
		removeAllHealthBars()
		if isOn then
			updateAllPlayers()
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		isOn = not isOn
	
		if isOn then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(healthBarLabel, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
	
			updateAllPlayers()
	
			connection = Players.PlayerAdded:Connect(function(player)
				player.CharacterAdded:Connect(function(char)
					task.wait(1)
					if isOn then
						createHealthBar(char)
					end
				end)
			end)
	
			runningTask = task.spawn(function()
				while isOn do
					updateAllPlayers()
					task.wait(2)
				end
			end)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(healthBarLabel, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
	
			if connection then
				connection:Disconnect()
			end
			removeAllHealthBars()
		end
	end)
	
	sideButton.MouseButton1Click:Connect(function()
		if currentMode ~= "Side" then
			currentMode = "Side"
			updateButtons("Side")
			refreshHealthBars()
		end
	end)
	
	bottomButton.MouseButton1Click:Connect(function()
		if currentMode ~= "Bottom" then
			currentMode = "Bottom"
			updateButtons("Bottom")
			refreshHealthBars()
		end
	end)
	
	updateButtons("Side")
	
end;
task.spawn(C_a3);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Healthbar.OptionsButton.OptionsName
local function C_ac()
local script = G2L["ac"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	
	local frame = gui.menu.PagesFrame.Tab1Page.Tab1.Healthbar.Frame
	local button = script.Parent
	
	task.spawn(function()
		while true do
			if button and button:IsA("GuiObject") then
				button.BackgroundTransparency = 0.5
			end
			task.wait(1)
		end
	end)
	
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local offset = 5
	local originalPos = frame.Position
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	
	local function setTransparency(obj, value)
		for _, v in ipairs(obj:GetDescendants()) do
			pcall(function()
				-- Text inside ImageButton: only change TextTransparency, not background
				if v:IsA("TextLabel") or v:IsA("TextButton") then
					v.TextTransparency = value
	
					-- Images (icons/buttons)
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					v.ImageTransparency = value
	
					-- Frames (UI blocks)
				elseif v:IsA("Frame") then
					v.BackgroundTransparency = value
	
					-- Outline borders
				elseif v:IsA("UIStroke") then
					v.Transparency = value
				end
			end)
		end
	end
	
	setTransparency(frame, 1)
	
	local function animateTransparency(target)
		for _, v in ipairs(frame:GetDescendants()) do
			pcall(function()
				local prop
	
				if v:IsA("Frame") then
					prop = "BackgroundTransparency"
	
				elseif v:IsA("TextLabel") or v:IsA("TextButton") then
					prop = "TextTransparency"
	
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					prop = "ImageTransparency"
	
				elseif v:IsA("UIStroke") then
					prop = "Transparency"
				end
	
				if prop then
					TweenService:Create(v, tweenInfo, {[prop] = target}):Play()
				end
			end)
		end
	
		-- Frame fade
		TweenService:Create(frame, tweenInfo, {BackgroundTransparency = target}):Play()
	end
	
	local function openFrame()
		frame.Visible = true
		frame.Position = originalPos + UDim2.new(0,0,0,offset)
		frame.BackgroundTransparency = 1
		setTransparency(frame, 1)
	
		TweenService:Create(frame, tweenInfo, {Position = originalPos}):Play()
		animateTransparency(0)
	end
	
	local function closeFrame()
		local moveTween = TweenService:Create(frame, tweenInfo, {
			Position = originalPos + UDim2.new(0,0,0,offset)
		})
		moveTween:Play()
		animateTransparency(1)
		moveTween.Completed:Wait()
		frame.Visible = false
	end
	
	local open = false
	
	button.MouseButton1Click:Connect(function()
		if open then closeFrame() else openFrame() end
		open = not open
	end)
	
end;
task.spawn(C_ac);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Lines.Switcher.Lines
local function C_b0()
local script = G2L["b0"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	
	-- Цвета и позиции
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local tracersEnabled = false
	local tracerLines = {}
	local renderConn
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local function drawLine()
		local line = Drawing.new("Line")
		line.Thickness = 1.5
		line.Color = Color3.new(1, 1, 1)
		line.Transparency = 1
		line.Visible = true
		return line
	end
	
	local function removeTracer(player)
		if tracerLines[player] then
			if tracerLines[player].Remove then
				tracerLines[player]:Remove()
			end
			tracerLines[player] = nil
		end
	end
	
	local function clearAll()
		for plr, line in pairs(tracerLines) do
			if line.Remove then line:Remove() end
		end
		tracerLines = {}
	end
	
	local function renderTracers()
		local myChar = LocalPlayer.Character
		if not myChar then return end
	
		local myTorso = myChar:FindFirstChild("LowerTorso") or myChar:FindFirstChild("HumanoidRootPart")
		if not myTorso then return end
	
		local screenW = Camera.ViewportSize.X
		local screenH = Camera.ViewportSize.Y
		local screenCenter = Vector2.new(screenW/2, screenH/2)
	
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr ~= LocalPlayer and plr.Character then
				local char = plr.Character
				local torso = char:FindFirstChild("LowerTorso") or char:FindFirstChild("HumanoidRootPart")
	
				if torso then
					local dist = (torso.Position - myTorso.Position).Magnitude
	
					if dist <= 400 then
						local myPos = Camera:WorldToViewportPoint(myTorso.Position)
						local targetPos, onScreen = Camera:WorldToViewportPoint(torso.Position)
	
						if not tracerLines[plr] then tracerLines[plr] = drawLine() end
						local line = tracerLines[plr]
	
						local start = Vector2.new(myPos.X, myPos.Y)
	
						-- если на экране — обычный трейсер
						if onScreen and targetPos.Z > 0 then
							local finish = Vector2.new(targetPos.X, targetPos.Y)
	
							line.From = start
							line.To = finish
							line.Visible = true
	
						else
							-- OFF-SCREEN ❗ вычисляем точку на краю экрана
							local dir = Vector2.new(targetPos.X - screenCenter.X, targetPos.Y - screenCenter.Y)
							local angle = math.atan2(dir.Y, dir.X)
	
							-- позиция на границе экрана
							local edgeX = screenCenter.X + math.cos(angle) * (screenW / 2 - 30)
							local edgeY = screenCenter.Y + math.sin(angle) * (screenH / 2 - 30)
	
							local finish = Vector2.new(edgeX, edgeY)
	
							line.From = start
							line.To = finish
							line.Visible = true
						end
					else
						removeTracer(plr)
					end
				else
					removeTracer(plr)
				end
			end
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		tracersEnabled = not tracersEnabled
	
		if tracersEnabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
	
			renderConn = RunService.RenderStepped:Connect(renderTracers)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
	
			if renderConn then renderConn:Disconnect() end
			clearAll()
		end
	end)
	
	Players.PlayerRemoving:Connect(removeTracer)
	
end;
task.spawn(C_b0);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Switcher.Names
local function C_b4()
local script = G2L["b4"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local LocalPlayer = Players.LocalPlayer
	
	local button = script.Parent
	local switch = button:WaitForChild("Switch")
	local label = button.Parent
	
	local frame = label:WaitForChild("Frame")
	local nickNameButton = frame:WaitForChild("NickNameButton")
	local userNameButton = frame:WaitForChild("UserNameButton")
	local positionButton = frame:WaitForChild("PositionButton")
	
	local pickPos = label:WaitForChild("PickPos")
	local bottomButton = pickPos:WaitForChild("Bottom")
	local topButton = pickPos:WaitForChild("Top")
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local BUTTON_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local BUTTON_OFF_COLOR = Color3.fromRGB(57, 57, 57)
	local BUTTON_OFF_COLOR2 = Color3.fromRGB(57, 57, 57)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local t = TweenService:Create(obj, info, props)
		t:Play()
	end
	
	
	local function updateTextLabelsBg(color)
	
	end
	
	local isOn = false
	local nameTags = {}
	local connections = {}
	
	local showNickAsUsername = false
	local nickPosition = "Bottom"
	local pickPosVisible = false
	
	local pickPosStartPos = pickPos.Position
	local buttonStartPositions = {}
	for _, child in pairs(pickPos:GetChildren()) do
		if child:IsA("TextButton") then
			buttonStartPositions[child] = child.Position
		end
	end
	
	local function createNameTag(character, player)
		if not character or not character:FindFirstChild("Head") then return end
		if nameTags[character] then return end
	
		local billboard = Instance.new("BillboardGui")
		billboard.Name = "NameESP"
		billboard.Adornee = character.Head
		billboard.Size = UDim2.new(0, 80, 0, 16)
		billboard.AlwaysOnTop = true
	
		local textLabel = Instance.new("TextLabel")
		textLabel.BackgroundTransparency = 1
		textLabel.Size = UDim2.new(1, 0, 1, 0)
		textLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		textLabel.TextStrokeTransparency = 0.4
		textLabel.TextStrokeColor3 = Color3.new(0, 0, 0)
		textLabel.TextScaled = true
		textLabel.Font = Enum.Font.GothamMedium
		textLabel.Parent = billboard
	
		billboard.Parent = character.Head
		nameTags[character] = billboard
	
		local function update()
			if not character or not character.Parent then
				if nameTags[character] then
					nameTags[character]:Destroy()
					nameTags[character] = nil
				end
				return
			end
			textLabel.Text = showNickAsUsername and ("@" .. player.Name) or player.DisplayName
			if nickPosition == "Bottom" then
				billboard.StudsOffset = Vector3.new(0, -1.5, 0)
			else
				billboard.StudsOffset = Vector3.new(0, 3.5, 0)
			end
		end
	
		update()
	
		if not connections[character] then connections[character] = {} end
		table.insert(connections[character], player:GetPropertyChangedSignal("DisplayName"):Connect(update))
		table.insert(connections[character], character.AncestryChanged:Connect(function()
			if not character:IsDescendantOf(game) then
				if nameTags[character] then
					nameTags[character]:Destroy()
					nameTags[character] = nil
				end
				if connections[character] then
					for _, c in pairs(connections[character]) do
						c:Disconnect()
					end
					connections[character] = nil
				end
			end
		end))
	end
	
	local function removeAllNameTags()
		for _, tag in pairs(nameTags) do
			tag:Destroy()
		end
		table.clear(nameTags)
	end
	
	local function disconnectAll()
		for _, list in pairs(connections) do
			for _, conn in ipairs(list) do
				conn:Disconnect()
			end
		end
		table.clear(connections)
	end
	
	local function updateAllNameTags()
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("Head") then
				createNameTag(player.Character, player)
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		isOn = not isOn
		tween(button, {BackgroundColor3 = isOn and ON_COLOR or OFF_COLOR}, 0.3)
		tween(switch, {Position = isOn and ON_POS or OFF_POS, BackgroundColor3 = isOn and SWITCH_ON_COLOR or SWITCH_OFF_COLOR}, 0.3)
		tween(label, {BackgroundColor3 = isOn and LABEL_ON_COLOR or LABEL_OFF_COLOR}, 0.3)
	
		updateTextLabelsBg(isOn and Color3.fromRGB(0, 6, 13) or Color3.fromRGB(9, 9, 9))
	
		if isOn then
			updateAllNameTags()
			table.insert(connections, Players.PlayerAdded:Connect(function(player)
				table.insert(connections, player.CharacterAdded:Connect(function(character)
					task.wait(1)
					if isOn then createNameTag(character, player) end
				end))
			end))
			for _, player in pairs(Players:GetPlayers()) do
				if player ~= LocalPlayer then
					table.insert(connections, player.CharacterAdded:Connect(function(character)
						task.wait(1)
						if isOn then createNameTag(character, player) end
					end))
				end
			end
		else
			removeAllNameTags()
			disconnectAll()
		end
	end)
	
	local function updateNameButtons()
		nickNameButton.BackgroundColor3 = showNickAsUsername and BUTTON_OFF_COLOR or BUTTON_ON_COLOR
		userNameButton.BackgroundColor3 = showNickAsUsername and BUTTON_ON_COLOR or BUTTON_OFF_COLOR
	end
	
	nickNameButton.MouseButton1Click:Connect(function()
		showNickAsUsername = false
		updateNameButtons()
		for char, tag in pairs(nameTags) do
			if tag.Adornee and tag.Adornee.Parent then
				local player = Players:GetPlayerFromCharacter(tag.Adornee.Parent)
				if player then
					tag.TextLabel.Text = player.DisplayName
				end
			end
		end
	end)
	
	userNameButton.MouseButton1Click:Connect(function()
		showNickAsUsername = true
		updateNameButtons()
		for char, tag in pairs(nameTags) do
			if tag.Adornee and tag.Adornee.Parent then
				local player = Players:GetPlayerFromCharacter(tag.Adornee.Parent)
				if player then
					tag.TextLabel.Text = "@" .. player.Name
				end
			end
		end
	end)
	
	updateNameButtons()
	
	pickPos.Visible = false
	pickPos.BackgroundTransparency = 1
	for _, child in pairs(pickPos:GetChildren()) do
		if child:IsA("TextButton") then
			child.TextTransparency = 1
			child.BackgroundTransparency = 1
		end
	end
	
	positionButton.MouseButton1Click:Connect(function()
		pickPosVisible = not pickPosVisible
		if pickPosVisible then
			pickPos.Position = pickPosStartPos + UDim2.new(0, 0, 0.1, 0)
			pickPos.Visible = true
			tween(pickPos, {Position = pickPosStartPos, BackgroundTransparency = 0}, 0.25)
			for _, btn in pairs(pickPos:GetChildren()) do
				if btn:IsA("TextButton") then
					btn.Position = buttonStartPositions[btn] + UDim2.new(0, 0, 0.1, 0)
					tween(btn, {
						Position = buttonStartPositions[btn],
						TextTransparency = 0,
						BackgroundTransparency = 0
					}, 0.25)
				end
			end
		else
			tween(pickPos, {Position = pickPosStartPos + UDim2.new(0, 0, 0.1, 0), BackgroundTransparency = 1}, 0.25)
			for _, btn in pairs(pickPos:GetChildren()) do
				if btn:IsA("TextButton") then
					tween(btn, {
						Position = buttonStartPositions[btn] + UDim2.new(0, 0, 0.1, 0),
						TextTransparency = 1,
						BackgroundTransparency = 1
					}, 0.25)
				end
			end
			task.delay(0.26, function()
				if not pickPosVisible then
					pickPos.Visible = false
				end
			end)
		end
	end)
	
	bottomButton.MouseButton1Click:Connect(function()
		nickPosition = "Bottom"
		bottomButton.BackgroundColor3 = BUTTON_ON_COLOR
		topButton.BackgroundColor3 = BUTTON_OFF_COLOR2
		for _, tag in pairs(nameTags) do
			tag.StudsOffset = Vector3.new(0, -1.5, 0)
		end
	end)
	
	topButton.MouseButton1Click:Connect(function()
		nickPosition = "Top"
		topButton.BackgroundColor3 = BUTTON_ON_COLOR
		bottomButton.BackgroundColor3 = BUTTON_OFF_COLOR2
		for _, tag in pairs(nameTags) do
			tag.StudsOffset = Vector3.new(0, 3.5, 0)
		end
	end)
	
	bottomButton.BackgroundColor3 = BUTTON_ON_COLOR
	topButton.BackgroundColor3 = BUTTON_OFF_COLOR2
	
end;
task.spawn(C_b4);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.Frame.PositionButton.LocalScript
local function C_bd()
local script = G2L["bd"];
	local button = script.Parent  -- твоя кнопка
	
	local state = false  -- начальное состояние
	
	button.MouseButton1Click:Connect(function()
		state = not state  -- переключаем состояние
		if state then
			button.Text = "↑ "
		else
			button.Text = "↓"
		end
	end)
	
end;
task.spawn(C_bd);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Names.OptionsButton.OptionsName
local function C_c7()
local script = G2L["c7"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	
	local frame = gui.menu.PagesFrame.Tab1Page.Tab1.Names.Frame
	local button = script.Parent
	
	task.spawn(function()
		while true do
			if button and button:IsA("GuiObject") then
				button.BackgroundTransparency = 0.5
			end
			task.wait(1)
		end
	end)
	
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local offset = 5
	local originalPos = frame.Position
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	
	local function setTransparency(obj, value)
		for _, v in ipairs(obj:GetDescendants()) do
			pcall(function()
				-- Text inside ImageButton: only change TextTransparency, not background
				if v:IsA("TextLabel") or v:IsA("TextButton") then
					v.TextTransparency = value
	
					-- Images (icons/buttons)
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					v.ImageTransparency = value
	
					-- Frames (UI blocks)
				elseif v:IsA("Frame") then
					v.BackgroundTransparency = value
	
					-- Outline borders
				elseif v:IsA("UIStroke") then
					v.Transparency = value
				end
			end)
		end
	end
	
	setTransparency(frame, 1)
	
	local function animateTransparency(target)
		for _, v in ipairs(frame:GetDescendants()) do
			pcall(function()
				local prop
	
				if v:IsA("Frame") then
					prop = "BackgroundTransparency"
	
				elseif v:IsA("TextLabel") or v:IsA("TextButton") then
					prop = "TextTransparency"
	
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					prop = "ImageTransparency"
	
				elseif v:IsA("UIStroke") then
					prop = "Transparency"
				end
	
				if prop then
					TweenService:Create(v, tweenInfo, {[prop] = target}):Play()
				end
			end)
		end
	
		-- Frame fade
		TweenService:Create(frame, tweenInfo, {BackgroundTransparency = target}):Play()
	end
	
	local function openFrame()
		frame.Visible = true
		frame.Position = originalPos + UDim2.new(0,0,0,offset)
		frame.BackgroundTransparency = 1
		setTransparency(frame, 1)
	
		TweenService:Create(frame, tweenInfo, {Position = originalPos}):Play()
		animateTransparency(0)
	end
	
	local function closeFrame()
		local moveTween = TweenService:Create(frame, tweenInfo, {
			Position = originalPos + UDim2.new(0,0,0,offset)
		})
		moveTween:Play()
		animateTransparency(1)
		moveTween.Completed:Wait()
		frame.Visible = false
	end
	
	local open = false
	
	button.MouseButton1Click:Connect(function()
		if open then closeFrame() else openFrame() end
		open = not open
	end)
	
end;
task.spawn(C_c7);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.AdminsAround.Switcher.Admins
local function C_cb()
local script = G2L["cb"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	
	-- UI colors
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local enabled = false
	local conn
	
	-- Create draggable text
	local text = Instance.new("TextLabel")
	text.Parent = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	text.Text = "Admins around you: 0"
	text.Font = Enum.Font.SourceSans
	text.TextSize = 17
	text.TextColor3 = Color3.new(1, 0, 0)
	text.BorderColor3 = Color3.new(0, 0, 0)
	text.BorderSizePixel = 3
	text.BackgroundTransparency = 1
	text.Position = UDim2.new(0.5, -80, 0.15, 0)
	text.Size = UDim2.new(0, 200, 0, 25)
	text.Active = true
	text.Draggable = true
	text.Visible = false
	
	local scanRadius = 800
	
	local function tween(o,p,t)
		game:GetService("TweenService")
			:Create(o, TweenInfo.new(t or .25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), p)
			:Play()
	end
	
	-- Функция детекта админа
	local function isAdminDetected(player)
		if not player.Character then return false end
		local char = player.Character
		local hrp = char:FindFirstChild("HumanoidRootPart")
		local humanoid = char:FindFirstChildOfClass("Humanoid")
		local animator = char:FindFirstChildOfClass("Animator")
		local forceField = char:FindFirstChildOfClass("ForceField")
		if not hrp or not humanoid then return false end
	
		-- Проверка всех частей на прозрачность
		for _, part in ipairs(char:GetDescendants()) do
			if part:IsA("BasePart") then
				if part.Transparency < 1 or part.LocalTransparencyModifier < 1 then
					return true
				end
			end
		end
	
		if forceField then return true end
		if animator then return true end
		if hrp.Parent == char then return true end
	
		return false
	end
	
	local function update()
		local myChar = LocalPlayer.Character
		if not myChar then return end
		local root = myChar:FindFirstChild("HumanoidRootPart")
		if not root then return end
	
		local count = 0
		for _, plr in ipairs(Players:GetPlayers()) do
			if plr ~= LocalPlayer and isAdminDetected(plr) and plr.Character then
				local hrp = plr.Character:FindFirstChild("HumanoidRootPart")
				if hrp and (hrp.Position - root.Position).Magnitude <= scanRadius then
					count += 1
				end
			end
		end
	
		text.Text = "Admins around you: "..count
	end
	
	switcher.MouseButton1Click:Connect(function()
		enabled = not enabled
	
		if enabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, .3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, .3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, .3)
	
			text.Visible = true
			conn = RunService.RenderStepped:Connect(update)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, .3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, .3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, .3)
	
			text.Visible = false
			if conn then conn:Disconnect() end
		end
	end)
	
end;
task.spawn(C_cb);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab2.Skeleton.Switcher.Skeleton
local function C_cf()
local script = G2L["cf"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local espEnabled = false
	local skeletons = {}
	local renderConn
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local function drawLine()
		local line = Drawing.new("Line")
		line.Thickness = 1.6
		line.Color = Color3.new(1, 1, 1)
		line.Transparency = 1
		line.Visible = true
		return line
	end
	
	local function removeSkeleton(player)
		if skeletons[player] then
			for _, line in ipairs(skeletons[player]) do
				if line and line.Remove then
					line:Remove()
				end
			end
			skeletons[player] = nil
		end
	end
	
	local function clearAll()
		for p in pairs(skeletons) do
			removeSkeleton(p)
		end
	end
	
	local function worldToScreenPoint(pos)
		local vec, onScreen = Camera:WorldToViewportPoint(pos)
		if onScreen and vec.Z > 0 then
			return Vector2.new(vec.X, vec.Y)
		end
		return nil
	end
	
	-- Создаём искусственные точки для R6: плечи/локти/бёдра/колени
	local function getR6Points(char)
		local torso = char:FindFirstChild("Torso")
		local head = char:FindFirstChild("Head")
		local leftArm = char:FindFirstChild("Left Arm")
		local rightArm = char:FindFirstChild("Right Arm")
		local leftLeg = char:FindFirstChild("Left Leg")
		local rightLeg = char:FindFirstChild("Right Leg")
	
		if not torso or not head or not leftArm or not rightArm or not leftLeg or not rightLeg then
			return nil
		end
	
		-- размеры и направления torso в локальных координатах
		local tcf = torso.CFrame
		local ts = torso.Size
	
		-- плечевые точки (смещение от центра торса в локал пространстве)
		local shoulderOffsetY = ts.Y * 0.25
		local shoulderOffsetX = ts.X * 0.6
		local hipOffsetY = -ts.Y * 0.55
		local hipOffsetX = ts.X * 0.35
	
		-- точки
		local headPos = head.Position
		local neckPos = tcf:PointToWorldSpace(Vector3.new(0, ts.Y*0.5, 0)) -- верх торса (шейная зона)
		local torsoPos = torso.Position
		local leftShoulder = tcf:PointToWorldSpace(Vector3.new(-shoulderOffsetX, shoulderOffsetY, 0))
		local rightShoulder = tcf:PointToWorldSpace(Vector3.new(shoulderOffsetX, shoulderOffsetY, 0))
		local leftHip = tcf:PointToWorldSpace(Vector3.new(-hipOffsetX, hipOffsetY, 0))
		local rightHip = tcf:PointToWorldSpace(Vector3.new(hipOffsetX, hipOffsetY, 0))
	
		-- локти: средняя точка между плечом и фактической рукой, с небольшим смещением вниз
		local leftElbow = (leftShoulder + leftArm.Position) / 2
		local rightElbow = (rightShoulder + rightArm.Position) / 2
	
		-- колени: средняя точка между бедром и ногой
		local leftKnee = (leftHip + leftLeg.Position) / 2
		local rightKnee = (rightHip + rightLeg.Position) / 2
	
		-- ладони/ступни - используем реальные части рук/ног
		local leftHand = leftArm.Position
		local rightHand = rightArm.Position
		local leftFoot = leftLeg.Position
		local rightFoot = rightLeg.Position
	
		-- возвращаем упорядоченные пары для отрисовки (порядок: голова->шея, шея->торс, плечи->локти->рука и бедра->колени->ножка)
		local pairsList = {
			{headPos, neckPos},
			{neckPos, torsoPos},
			{torsoPos, leftShoulder},
			{leftShoulder, leftElbow},
			{leftElbow, leftHand},
			{torsoPos, rightShoulder},
			{rightShoulder, rightElbow},
			{rightElbow, rightHand},
			{torsoPos, leftHip},
			{leftHip, leftKnee},
			{leftKnee, leftFoot},
			{torsoPos, rightHip},
			{rightHip, rightKnee},
			{rightKnee, rightFoot},
		}
	
		return pairsList
	end
	
	local function getR15Pairs(char)
		-- стандартный набор пар R15 (как раньше)
		return {
			{"Head", "UpperTorso"},
			{"UpperTorso", "LowerTorso"},
			{"UpperTorso", "LeftUpperArm"},
			{"LeftUpperArm", "LeftLowerArm"},
			{"LeftLowerArm", "LeftHand"},
			{"UpperTorso", "RightUpperArm"},
			{"RightUpperArm", "RightLowerArm"},
			{"RightLowerArm", "RightHand"},
			{"LowerTorso", "LeftUpperLeg"},
			{"LeftUpperLeg", "LeftLowerLeg"},
			{"LeftLowerLeg", "LeftFoot"},
			{"LowerTorso", "RightUpperLeg"},
			{"RightUpperLeg", "RightLowerLeg"},
			{"RightLowerLeg", "RightFoot"},
		}
	end
	
	-- Получаем пары точек для рисования (универсально)
	local function getBonePairs(character)
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then return nil end
	
		if humanoid.RigType == Enum.HumanoidRigType.R15 then
			return getR15Pairs(character), "R15"
		else
			-- Для R6 будем возвращать уже готовые пространственные pair'ы (Vector3), маркер "R6"
			local r6pairs = getR6Points(character)
			return r6pairs, "R6"
		end
	end
	
	local function renderESP()
		for _, player in ipairs(Players:GetPlayers()) do
			if player == LocalPlayer then
				removeSkeleton(player)
				continue
			end
	
			local char = player.Character
			if not char or not char:FindFirstChild("HumanoidRootPart") then
				removeSkeleton(player)
				continue
			end
	
			local bones, kind = getBonePairs(char)
			if not bones or #bones == 0 then
				removeSkeleton(player)
				continue
			end
	
			skeletons[player] = skeletons[player] or {}
			local lines = skeletons[player]
	
			while #lines < #bones do
				table.insert(lines, drawLine())
			end
	
			-- Рисуем для R15 — по именам частей, для R6 — по уже вычисленным Vector3 парам
			if kind == "R15" then
				local pairsList = getR15Pairs(char)
				for i, pairNames in ipairs(pairsList) do
					local aName, bName = pairNames[1], pairNames[2]
					local partA = char:FindFirstChild(aName)
					local partB = char:FindFirstChild(bName)
					if partA and partB then
						local p1 = worldToScreenPoint(partA.Position)
						local p2 = worldToScreenPoint(partB.Position)
						if p1 and p2 then
							lines[i].From = p1
							lines[i].To = p2
							lines[i].Visible = true
						else
							lines[i].Visible = false
						end
					else
						lines[i].Visible = false
					end
				end
			else -- R6
				for i, vecPair in ipairs(bones) do
					if vecPair and #vecPair == 2 then
						local aPos = vecPair[1]
						local bPos = vecPair[2]
						if aPos and bPos then
							local p1 = worldToScreenPoint(aPos)
							local p2 = worldToScreenPoint(bPos)
							if p1 and p2 then
								lines[i].From = p1
								lines[i].To = p2
								lines[i].Visible = true
							else
								lines[i].Visible = false
							end
						else
							lines[i].Visible = false
						end
					else
						lines[i].Visible = false
					end
				end
			end
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
	
		if espEnabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
	
			renderConn = RunService.RenderStepped:Connect(renderESP)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
	
			if renderConn then
				renderConn:Disconnect()
				renderConn = nil
			end
			clearAll()
		end
	end)
	
	Players.PlayerRemoving:Connect(function(player)
		removeSkeleton(player)
	end)
	
end;
task.spawn(C_cf);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab3.Box.Switcher.2DBox
local function C_d4()
local script = G2L["d4"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	local frame = label:WaitForChild("Frame")
	local outlineButton = frame:WaitForChild("OutlineButton")
	local rainbowButton = frame:WaitForChild("RainbowButton")
	
	-- ESP переменные
	local espEnabled = false
	local espBoxes = {}local renderConn
	local rainbowConn
	
	-- Цвета и позиции
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local BUTTON_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local BUTTON_OFF_COLOR = Color3.fromRGB(57, 57, 57)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local outlineEnabled = false
	local rainbowEnabled = false
	
	-- Tween helper
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tw = TweenService:Create(obj, info, props)
		tw:Play()
	end
	
	-- Цвет радуги
	local function getRainbowColor()
		local t = tick() * 2
		return Color3.fromHSV((t % 5) / 5, 1, 1)
	end
	
	-- Создание чёрного бордера из линий толщиной 1
	local function createBorder()
		local function newLine()
			local l = Drawing.new("Line")
			l.Thickness = 1.2
			l.Color = Color3.new(0, 0, 0)
			l.Transparency = 1
			l.Visible = true
			return l
		end
	
		return {
			Top = newLine(),
			Bottom = newLine(),
			Left = newLine(),
			Right = newLine()
		}
	end
	
	-- Обновление позиции бордера
	local function updateBorder(border, x, y, width, height)
		x = math.floor(x) + 0.5
		y = math.floor(y) + 0.5
		width = math.floor(width)
		height = math.floor(height)
	
		border.Top.From = Vector2.new(x - 0.5, y - 0.5)
		border.Top.To = Vector2.new(x + width + 0.5, y - 0.5)
	
		border.Bottom.From = Vector2.new(x - 0.5, y + height + 0.5)
		border.Bottom.To = Vector2.new(x + width + 0.5, y + height + 0.5)
	
		border.Left.From = Vector2.new(x - 0.5, y - 0.5)
		border.Left.To = Vector2.new(x - 0.5, y + height + 0.5)
	
		border.Right.From = Vector2.new(x + width + 0.5, y - 0.5)
		border.Right.To = Vector2.new(x + width + 0.5, y + height + 0.5)
	end
	
	-- Удаление бордера
	local function removeBorder(border)
		if border then
			for _, line in pairs(border) do
				line:Remove()
			end
		end
	end
	
	-- Создание ESP-бокса
	local function createBox(player)
		if espBoxes[player] then return end
	
		local box = Drawing.new("Square")
		box.Visible = true
		box.Filled = false
		box.Transparency = 1
		box.Thickness = 1
		box.Color = Color3.fromRGB(255, 255, 255)
	
		local border = outlineEnabled and createBorder() or nil
	
		espBoxes[player] = {
			Box = box,
			Border = border
		}
	end
	
	-- Удаление бокса
	local function removeBox(player)
		local data = espBoxes[player]
		if data then
			if data.Box then data.Box:Remove() end
			if data.Border then removeBorder(data.Border) end
		end
		espBoxes[player] = nil
	end
	
	-- Очистка всех боксов
	local function clearAllBoxes()
		for _, data in pairs(espBoxes) do
			if data.Box then data.Box:Remove() end
			if data.Border then removeBorder(data.Border) end
		end
		espBoxes = {}
	end
	
	-- Обновление визуала
	local function updateBoxVisual(data)
		if rainbowEnabled then
			data.Box.Color = getRainbowColor()
		else
			data.Box.Color = Color3.fromRGB(255, 255, 255)
		end
	
		if outlineEnabled then
			if not data.Border then
				data.Border = createBorder()
			end
		else
			if data.Border then
				removeBorder(data.Border)
				data.Border = nil
			end
		end
	end
	
	-- Проверка на враждебность (игрок не в твоей команде)
	local function isEnemy(player)
		if not player.Team or not LocalPlayer.Team then
			return true
		end
		return player.Team ~= LocalPlayer.Team
	end
	
	-- Отрисовка ESP
	local function renderESP()
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and isEnemy(player) and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local hrp = player.Character.HumanoidRootPart
				local head = player.Character:FindFirstChild("Head")
	
				if head then
					local topPos, onScreen1 = Camera:WorldToViewportPoint(head.Position + Vector3.new(0, 0.3, 0))
					local bottomPos, onScreen2 = Camera:WorldToViewportPoint(hrp.Position - Vector3.new(0, 2.5, 0))
	
					if onScreen1 and onScreen2 and topPos.Z > 0 and bottomPos.Z > 0 then
						createBox(player)
	
						local data = espBoxes[player]
						local box = data.Box
	
						local height = math.abs(topPos.Y - bottomPos.Y)
						local width = height / 2
						local x = topPos.X - width / 2
						local y = topPos.Y
	
						-- Округляем для стабильности
						x = math.floor(x)
						y = math.floor(y)
						width = math.floor(width)
						height = math.floor(height)
	
						box.Size = Vector2.new(width, height)
						box.Position = Vector2.new(x, y)
						box.Visible = true
	
						updateBoxVisual(data)
	
						if data.Border then
							updateBorder(data.Border, x, y, width, height)
						end
					else
						removeBox(player)
					end
				else
					removeBox(player)
				end
			else
				removeBox(player)
			end
		end
	end
	
	-- Переключатель ESP
	switcher.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
	
		if espEnabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
	
			renderConn = RunService.RenderStepped:Connect(renderESP)
	
			if rainbowEnabled and not rainbowConn then
				rainbowConn = RunService.RenderStepped:Connect(function()
					for _, data in pairs(espBoxes) do
						if data.Box then
							data.Box.Color = getRainbowColor()
						end
					end
				end)
			end
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
	
			if renderConn then renderConn:Disconnect() end
			if rainbowConn then rainbowConn:Disconnect() end
			clearAllBoxes()
		end
	end)
	
	-- Кнопка Outline
	outlineButton.MouseButton1Click:Connect(function()
		outlineEnabled = not outlineEnabled
		tween(outlineButton, {
			BackgroundColor3 = outlineEnabled and BUTTON_ON_COLOR or BUTTON_OFF_COLOR
		}, 0.25)
	end)
	
	-- Кнопка Rainbow
	rainbowButton.MouseButton1Click:Connect(function()
		rainbowEnabled = not rainbowEnabled
		tween(rainbowButton, {
			BackgroundColor3 = rainbowEnabled and BUTTON_ON_COLOR or BUTTON_OFF_COLOR
		}, 0.25)
	
		if rainbowEnabled and espEnabled and not rainbowConn then
			rainbowConn = RunService.RenderStepped:Connect(function()
				for _, data in pairs(espBoxes) do
					if data.Box then
						data.Box.Color = getRainbowColor()
					end
				end
			end)
		elseif not rainbowEnabled and rainbowConn then
			rainbowConn:Disconnect()
			rainbowConn = nil
			for _, data in pairs(espBoxes) do
				if data.Box then
					data.Box.Color = Color3.fromRGB(255, 255, 255)
				end
			end
		end
	end)
	
	Players.PlayerRemoving:Connect(removeBox)
	
end;
task.spawn(C_d4);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab4.Skeleton.Switcher.Skeleton
local function C_e0()
local script = G2L["e0"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	local Camera = workspace.CurrentCamera
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	
	-- Цвета и позиции
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local espEnabled = false
	local skeletons = {}
	local renderConn
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local function removeSkeleton(player)
		if skeletons[player] then
			for _, line in ipairs(skeletons[player]) do
				if line.Remove then
					line:Remove()
				end
			end
			skeletons[player] = nil
		end
	end
	
	local function clearAll()
		for player in pairs(skeletons) do
			removeSkeleton(player)
		end
	end
	
	local function drawLine()
		local line = Drawing.new("Line")
		line.Thickness = 1
		line.Color = Color3.new(1, 1, 1)
		line.Transparency = 1
		line.Visible = true
		return line
	end
	
	local function getJoint(from, to)
		if from and to and from:IsA("BasePart") and to:IsA("BasePart") then
			local fromVec, onScreen1 = Camera:WorldToViewportPoint(from.Position)
			local toVec, onScreen2 = Camera:WorldToViewportPoint(to.Position)
			if onScreen1 and onScreen2 and fromVec.Z > 0 and toVec.Z > 0 then
				return Vector2.new(fromVec.X, fromVec.Y), Vector2.new(toVec.X, toVec.Y)
			end
		end
		return nil, nil
	end
	
	-- Получить пары костей для рига (R6 или R15)
	local function getBones(character)
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		if not humanoid then return {} end
	
		if humanoid.RigType == Enum.HumanoidRigType.R15 then
			-- R15 кости
			return {
				{"Head", "UpperTorso"},
				{"UpperTorso", "LowerTorso"},
				{"UpperTorso", "LeftUpperArm"},
				{"LeftUpperArm", "LeftLowerArm"},
				{"LeftLowerArm", "LeftHand"},
				{"UpperTorso", "RightUpperArm"},
				{"RightUpperArm", "RightLowerArm"},
				{"RightLowerArm", "RightHand"},
				{"LowerTorso", "LeftUpperLeg"},
				{"LeftUpperLeg", "LeftLowerLeg"},
				{"LeftLowerLeg", "LeftFoot"},
				{"LowerTorso", "RightUpperLeg"},
				{"RightUpperLeg", "RightLowerLeg"},
				{"RightLowerLeg", "RightFoot"},
			}
		else
			-- R6 кости
			return {
				{"Head", "Torso"},
				{"Torso", "Left Arm"},
				{"Left Arm", "Left Leg"},
				{"Torso", "Right Arm"},
				{"Right Arm", "Right Leg"},
				{"Torso", "Left Leg"},
				{"Torso", "Right Leg"},
			}
		end
	end
	
	local function renderESP()
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("Humanoid") and player.Character:FindFirstChild("HumanoidRootPart") then
				local char = player.Character
				local bones = getBones(char)
	
				skeletons[player] = skeletons[player] or {}
				local lines = skeletons[player]
	
				-- Создаём линии, если нужно
				while #lines < #bones do
					table.insert(lines, drawLine())
				end
	
				-- Рисуем линии по костям
				for i, bonePair in ipairs(bones) do
					local part0 = char:FindFirstChild(bonePair[1])
					local part1 = char:FindFirstChild(bonePair[2])
					if part0 and part1 then
						local p1, p2 = getJoint(part0, part1)
						if p1 and p2 then
							lines[i].From = p1
							lines[i].To = p2
							lines[i].Visible = true
						else
							lines[i].Visible = false
						end
					else
						if lines[i] then lines[i].Visible = false end
					end
				end
			else
				removeSkeleton(player)
			end
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		espEnabled = not espEnabled
	
		if espEnabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
	
			renderConn = RunService.RenderStepped:Connect(renderESP)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
	
			if renderConn then renderConn:Disconnect() end
			clearAll()
		end
	end)
	
	Players.PlayerRemoving:Connect(removeSkeleton)
	
end;
task.spawn(C_e0);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Tab1PagesSys
local function C_e1()
local script = G2L["e1"];
	local TweenService = game:GetService("TweenService")
	
	local tab1Page = script.Parent
	
	local pagesHolder = tab1Page -- frames Tab1 Tab2 Tab3 Tab4 прямо в Tab1Page
	local tabsPicker = tab1Page:WaitForChild("VisualTabsPicker") -- buttons Players Admins NPC Client
	
	-- Скрываем все страницы
	local pages = {}
	for _, frame in ipairs(pagesHolder:GetChildren()) do
		if frame:IsA("Frame") and frame.Name:match("^Tab") then
			pages[frame.Name] = frame
			frame.Visible = false
		end
	end
	
	-- Привязка кнопок к страницам
	local buttonMap = {
		Players = "Tab1",
		Admins = "Tab2",
		NPC = "Tab3",
		Client = "Tab4"
	}
	
	local currentPage = nil
	local currentButton = nil
	
	local function showInnerPage(pageName, button)
		local page = pages[pageName]
		if not page then return end
		if currentPage == page then return end
	
		-- скрываем прошлую
		if currentPage then
			currentPage.Visible = false
		end
	
		-- показываем новую
		page.Visible = true
	
		-- стили кнопок
		for _, btn in ipairs(tabsPicker:GetChildren()) do
			if btn:IsA("TextButton") then
				if btn == button then
					TweenService:Create(btn, TweenInfo.new(0.2), {
						TextTransparency = 0,
						BackgroundTransparency = 0.2
					}):Play()
				else
					TweenService:Create(btn, TweenInfo.new(0.2), {
						TextTransparency = 0.6,
						BackgroundTransparency = 1
					}):Play()
				end
			end
		end
	
		currentPage = page
		currentButton = button
	end
	
	-- подключаем кнопки
	for _, btn in ipairs(tabsPicker:GetChildren()) do
		if btn:IsA("TextButton") and buttonMap[btn.Name] then
			btn.MouseButton1Click:Connect(function()
				showInnerPage(buttonMap[btn.Name], btn)
			end)
		end
	end
	
	-- открыть первую вкладку по умолчанию
	local firstButton = tabsPicker:FindFirstChild("Players") 
	if firstButton then
		showInnerPage("Tab1", firstButton)
	end
	
end;
task.spawn(C_e1);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderDistance.LocalScript
local function C_e8()
local script = G2L["e8"];
	-- SliderDistance (Strictly Fixed to Bar)
	local UserInputService = game:GetService("UserInputService")
	
	local slider = script.Parent
	local bar = slider:WaitForChild("Bar")
	local handle = slider:WaitForChild("Handle")
	local label = slider:WaitForChild("ValueLabel")
	
	local minVal = 100.0
	local maxVal = 500.0
	local dragging = false
	
	if not _G.VectorAimSettings then
		_G.VectorAimSettings = {}
	end
	
	-- Границы handle по Scale
	local leftBound = 0.062
	local rightBound = 0.918
	
	-- Обновление позиции handle и значения
	local function updateHandleFromX(mouseX)
		local barPosX = bar.AbsolutePosition.X
		local barWidth = bar.AbsoluteSize.X
		local handleWidth = handle.AbsoluteSize.X
		local handleHeight = handle.AbsoluteSize.Y
		local barHeight = bar.AbsoluteSize.Y
	
		-- Относительная позиция по Bar
		local relX = (mouseX - barPosX) / barWidth
		relX = math.clamp(relX, leftBound, rightBound)
	
		-- Вычисляем значение Distance
		local val = minVal + (maxVal - minVal) * ((relX - leftBound)/(rightBound - leftBound))
		val = math.floor(val * 100) / 100
		_G.VectorAimSettings.Distance = val
		label.Text = ("%.2f"):format(val)
	
		-- Строгое положение handle по Bar (вертикально по центру Bar)
		handle.Position = UDim2.new(relX, -handleWidth/2, 0, bar.AbsolutePosition.Y + (barHeight - handleHeight)/2 - slider.AbsolutePosition.Y)
	end
	
	-- Drag по Bar
	bar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Drag по слайдеру
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Перемещение мыши
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Отпускание кнопки
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Инициализация handle по текущему значению
	_G.VectorAimSettings.Distance = _G.VectorAimSettings.Distance or ((minVal + maxVal)/2)
	local initialRelX = leftBound + ((_G.VectorAimSettings.Distance - minVal)/(maxVal - minVal)) * (rightBound - leftBound)
	updateHandleFromX(bar.AbsolutePosition.X + initialRelX * bar.AbsoluteSize.X)
	
end;
task.spawn(C_e8);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.VectorAim.Switcher.VectorAim
local function C_ed()
local script = G2L["ed"];
	-- VectorAim (LocalScript) -> place inside Switcher
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Camera = workspace.CurrentCamera
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local tab = gui.menu.PagesFrame.Tab2Page
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent -- TextLabel VectorAim (родитель Switcher)
	
	-- Цвета/позиции
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local enabled = false
	local conn
	
	local function tween(obj, props, t)
		local info = TweenInfo.new(t or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	-- ======================
	-- VectorAim Settings
	-- ======================
	_G.VectorAimSettings = _G.VectorAimSettings or {}
	local settings = _G.VectorAimSettings
	
	settings.Distance = settings.Distance or 250
	settings.Radius = settings.Radius or 60
	settings.SmoothX = settings.SmoothX or 3
	settings.SmoothY = settings.SmoothY or 3
	settings.DrawFov = settings.DrawFov ~= false -- default true
	settings.Wallcheck = settings.Wallcheck ~= false -- default true
	settings.LockOnLast = settings.LockOnLast or false
	
	-- ======================
	-- FOV Circle (Drawing)
	-- ======================
	local circle = Drawing.new("Circle")
	circle.Thickness = 1
	circle.NumSides = 64
	circle.Radius = settings.Radius
	circle.Filled = false
	circle.Transparency = 1
	circle.Color = Color3.fromRGB(255,255,255)
	
	-- ======================
	-- Helpers
	-- ======================
	local lastTarget = nil
	
	local function vecToYawPitch(v)
		local u = v.Unit
		local yaw = math.atan2(u.X, u.Z)
		local pitch = math.asin(-u.Y)
		return yaw, pitch
	end
	
	local function yawPitchToDir(yaw, pitch)
		local x = math.sin(yaw) * math.cos(pitch)
		local y = -math.sin(pitch)
		local z = math.cos(yaw) * math.cos(pitch)
		return Vector3.new(x, y, z)
	end
	
	local function angleBetween(vecA, vecB)
		if vecA.Magnitude == 0 or vecB.Magnitude == 0 then return 180 end
		local a = vecA.Unit
		local b = vecB.Unit
		return math.deg(math.acos(math.clamp(a:Dot(b), -1, 1)))
	end
	
	-- ======================
	-- Target Selection
	-- ======================
	local function getBestTarget()
		local bestPart, bestAng, bestDist = nil, math.huge, math.huge
		local camPos = Camera.CFrame.Position
		local camLook = Camera.CFrame.LookVector
	
		-- LockOnLast logic
		if settings.LockOnLast and lastTarget and lastTarget.Parent then
			local hrp = lastTarget.Parent:FindFirstChild("HumanoidRootPart")
			local hum = lastTarget.Parent:FindFirstChildOfClass("Humanoid")
			if hum and hum.Health > 0 and hrp then
				local toTarget = hrp.Position - camPos
				local dist = toTarget.Magnitude
				local ang = angleBetween(camLook, toTarget)
				if dist <= settings.Distance and ang <= settings.Radius then
					return hrp, ang, dist
				end
			end
			lastTarget = nil
		end
	
		for _, pl in ipairs(Players:GetPlayers()) do
			if pl ~= player and pl.Character and pl.Character.Parent then
				local hum = pl.Character:FindFirstChildOfClass("Humanoid")
				local hrp = pl.Character:FindFirstChild("HumanoidRootPart")
				if hum and hrp and hum.Health > 0 then
	
					if settings.Wallcheck then
						local ray = workspace:Raycast(camPos, hrp.Position - camPos, RaycastParams.new())
						if ray and ray.Instance and not ray.Instance:IsDescendantOf(pl.Character) then
							continue
						end
					end
	
					local part = pl.Character:FindFirstChild("Head") or hrp
					local toTarget = part.Position - camPos
					local dist = toTarget.Magnitude
					local ang = angleBetween(camLook, toTarget)
	
					if dist <= settings.Distance and ang <= settings.Radius then
						if ang < bestAng or (ang == bestAng and dist < bestDist) then
							bestPart = part
							bestAng = ang
							bestDist = dist
						end
					end
				end
			end
		end
	
		if bestPart then lastTarget = bestPart end
		return bestPart, bestAng, bestDist
	end
	
	-- ======================
	-- Aimbot Logic
	-- ======================
	local function runAim(dt)
		if not enabled then return end
		local target = getBestTarget()
		if not target then return end
	
		local camPos = Camera.CFrame.Position
		local toTarget = (target.Position - camPos).Unit
	
		local currDir = Camera.CFrame.LookVector
		local currYaw, currPitch = vecToYawPitch(currDir)
		local tgtYaw, tgtPitch = vecToYawPitch(toTarget)
	
		-- Smooth
		local smoothX = math.clamp(settings.SmoothX, 1, 10)
		local smoothY = math.clamp(settings.SmoothY, 1, 10)
	
		local function lerpAngle(a,b,t)
			local diff = b-a
			while diff > math.pi do diff -= 2*math.pi end
			while diff < -math.pi do diff += 2*math.pi end
			return a + diff*t
		end
	
		-- Smooth mapping: 1 = immediate, 10 = smooth but responsive
		local alphaX = math.clamp(dt * (12 / smoothX), 0, 1)
		local alphaY = math.clamp(dt * (12 / smoothY), 0, 1)
	
		local newYaw = lerpAngle(currYaw, tgtYaw, alphaX)
		local newPitch = lerpAngle(currPitch, tgtPitch, alphaY)
		local newDir = yawPitchToDir(newYaw, newPitch)
	
		Camera.CFrame = CFrame.new(camPos, camPos + newDir)
	
		-- Update FOV circle
		if settings.DrawFov then
			circle.Visible = true
			circle.Radius = settings.Radius
			circle.Position = Vector2.new(Camera.ViewportSize.X/2, Camera.ViewportSize.Y/2)
		else
			circle.Visible = false
		end
	end
	
	-- ======================
	-- Start / Stop
	-- ======================
	local function start()
		if conn then conn:Disconnect() conn=nil end
		conn = RunService.RenderStepped:Connect(runAim)
	end
	
	local function stop()
		if conn then conn:Disconnect() conn=nil end
		circle.Visible = false
		lastTarget = nil
	end
	
	switcher.MouseButton1Click:Connect(function()
		enabled = not enabled
		if enabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
			start()
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
			stop()
		end
	end)
	
	-- ======================
	-- Additional Switchers
	-- ======================
	local switchDrawFov = tab.FOV.Switcher
	local switchLock = tab.LockOnLast.Switcher
	local switchWall = tab.Wallcheck.Switcher
	
	switchDrawFov.MouseButton1Click:Connect(function()
		settings.DrawFov = not settings.DrawFov
	end)
	
	switchLock.MouseButton1Click:Connect(function()
		settings.LockOnLast = not settings.LockOnLast
		lastTarget = nil
	end)
	
	switchWall.MouseButton1Click:Connect(function()
		settings.Wallcheck = not settings.Wallcheck
	end)
	
	-- Init state
	tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0)
	tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0)
	tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, 0)
	
end;
task.spawn(C_ed);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderRadius.LocalScript
local function C_f9()
local script = G2L["f9"];
	-- SliderRadius (Fixed to Bar)
	local UserInputService = game:GetService("UserInputService")
	
	local slider = script.Parent
	local bar = slider:WaitForChild("Bar")
	local handle = slider:WaitForChild("Handle")
	local label = slider:WaitForChild("ValueLabel")
	
	local minVal = 10.0
	local maxVal = 150.0
	local dragging = false
	
	if not _G.VectorAimSettings then
		_G.VectorAimSettings = {}
	end
	
	-- Границы handle по Scale
	local leftBound = 0.062
	local rightBound = 0.918
	local handleY = handle.Position.Y.Scale
	
	-- Обновление позиции handle и значения
	local function updateHandleFromX(mouseX)
		local barPosX = bar.AbsolutePosition.X
		local barWidth = bar.AbsoluteSize.X
		local handleWidth = handle.AbsoluteSize.X
		local handleHeight = handle.AbsoluteSize.Y
		local barHeight = bar.AbsoluteSize.Y
	
		-- Относительная позиция по Bar
		local relX = (mouseX - barPosX) / barWidth
		relX = math.clamp(relX, leftBound, rightBound)
	
		-- Вычисляем значение Radius
		local val = minVal + (maxVal - minVal) * ((relX - leftBound)/(rightBound - leftBound))
		val = math.floor(val * 100) / 100
		_G.VectorAimSettings.Radius = val
		label.Text = ("%.2f"):format(val)
	
		-- Строгое положение handle по Bar (вертикально по центру Bar)
		handle.Position = UDim2.new(relX, -handleWidth/2, 0, bar.AbsolutePosition.Y + (barHeight - handleHeight)/2 - slider.AbsolutePosition.Y)
	end
	
	-- Drag по Bar
	bar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Drag по слайдеру
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Перемещение мыши
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Отпускание кнопки
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Инициализация handle по текущему значению
	_G.VectorAimSettings.Radius = _G.VectorAimSettings.Radius or ((minVal + maxVal)/2)
	local initialRelX = leftBound + ((_G.VectorAimSettings.Radius - minVal)/(maxVal - minVal)) * (rightBound - leftBound)
	updateHandleFromX(bar.AbsolutePosition.X + initialRelX * bar.AbsoluteSize.X)
	
end;
task.spawn(C_f9);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderXAxis.LocalScript
local function C_ff()
local script = G2L["ff"];
	-- SliderXAxis (Fixed to Bar)
	local UserInputService = game:GetService("UserInputService")
	
	local slider = script.Parent
	local bar = slider:WaitForChild("Bar")
	local handle = slider:WaitForChild("Handle")
	local label = slider:WaitForChild("ValueLabel")
	
	local minVal = 1.0
	local maxVal = 10.0
	local dragging = false
	
	if not _G.VectorAimSettings then
		_G.VectorAimSettings = {}
	end
	
	-- Границы handle по Scale
	local leftBound = 0.062
	local rightBound = 0.918
	local handleY = handle.Position.Y.Scale
	
	-- Обновление позиции handle и значения
	local function updateHandleFromX(mouseX)
		local barPosX = bar.AbsolutePosition.X
		local barWidth = bar.AbsoluteSize.X
		local handleWidth = handle.AbsoluteSize.X
		local handleHeight = handle.AbsoluteSize.Y
		local barHeight = bar.AbsoluteSize.Y
	
		-- Относительная позиция по Bar
		local relX = (mouseX - barPosX) / barWidth
		relX = math.clamp(relX, leftBound, rightBound)
	
		-- Вычисляем значение SmoothX
		local val = minVal + (maxVal - minVal) * ((relX - leftBound)/(rightBound - leftBound))
		val = math.floor(val * 100) / 100
		_G.VectorAimSettings.SmoothX = val
		label.Text = ("%.2f"):format(val)
	
		-- Строгое положение handle по Bar (вертикально по центру Bar)
		handle.Position = UDim2.new(relX, -handleWidth/2, 0, bar.AbsolutePosition.Y + (barHeight - handleHeight)/2 - slider.AbsolutePosition.Y)
	end
	
	-- Drag по Bar
	bar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Drag по слайдеру
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Перемещение мыши
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Отпускание кнопки
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Инициализация handle по текущему значению
	_G.VectorAimSettings.SmoothX = _G.VectorAimSettings.SmoothX or ((minVal + maxVal)/2)
	local initialRelX = leftBound + ((_G.VectorAimSettings.SmoothX - minVal)/(maxVal - minVal)) * (rightBound - leftBound)
	updateHandleFromX(bar.AbsolutePosition.X + initialRelX * bar.AbsoluteSize.X)
	
end;
task.spawn(C_ff);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.SliderYAxis.LocalScript
local function C_105()
local script = G2L["105"];
	-- SliderYAxis (Fixed to Bar)
	local UserInputService = game:GetService("UserInputService")
	
	local slider = script.Parent
	local bar = slider:WaitForChild("Bar")
	local handle = slider:WaitForChild("Handle")
	local label = slider:WaitForChild("ValueLabel")
	
	local minVal = 1.0
	local maxVal = 10.0
	local dragging = false
	
	if not _G.VectorAimSettings then
		_G.VectorAimSettings = {}
	end
	
	-- Границы handle по Scale
	local leftBound = 0.062
	local rightBound = 0.918
	local handleY = handle.Position.Y.Scale
	
	-- Обновление позиции handle и значения
	local function updateHandleFromX(mouseX)
		local barPosX = bar.AbsolutePosition.X
		local barWidth = bar.AbsoluteSize.X
		local handleWidth = handle.AbsoluteSize.X
		local handleHeight = handle.AbsoluteSize.Y
		local barHeight = bar.AbsoluteSize.Y
	
		-- Относительная позиция по Bar
		local relX = (mouseX - barPosX) / barWidth
		relX = math.clamp(relX, leftBound, rightBound)
	
		-- Вычисляем значение SmoothY
		local val = minVal + (maxVal - minVal) * ((relX - leftBound)/(rightBound - leftBound))
		val = math.floor(val * 100) / 100
		_G.VectorAimSettings.SmoothY = val
		label.Text = ("%.2f"):format(val)
	
		-- Строгое положение handle по Bar (вертикально по центру Bar)
		handle.Position = UDim2.new(relX, -handleWidth/2, 0, bar.AbsolutePosition.Y + (barHeight - handleHeight)/2 - slider.AbsolutePosition.Y)
	end
	
	-- Drag по Bar
	bar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Drag по слайдеру
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Перемещение мыши
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Отпускание кнопки
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Инициализация handle по текущему значению
	_G.VectorAimSettings.SmoothY = _G.VectorAimSettings.SmoothY or ((minVal + maxVal)/2)
	local initialRelX = leftBound + ((_G.VectorAimSettings.SmoothY - minVal)/(maxVal - minVal)) * (rightBound - leftBound)
	updateHandleFromX(bar.AbsolutePosition.X + initialRelX * bar.AbsoluteSize.X)
	
end;
task.spawn(C_105);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.FOV.Switcher.Fov
local function C_10a()
local script = G2L["10a"];
	local TweenService = game:GetService("TweenService")
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent -- TextLabel Draw FOV
	
	-- Цвета/позиции
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	-- Глобальная настройка
	_G.VectorAimSettings = _G.VectorAimSettings or {}
	_G.VectorAimSettings.DrawFOV = (_G.VectorAimSettings.DrawFOV ~= false)
	local enabled = _G.VectorAimSettings.DrawFOV
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local function updateVisual()
		tween(switcher, {BackgroundColor3 = enabled and ON_COLOR or OFF_COLOR}, 0.25)
		tween(switch, {Position = enabled and ON_POS or OFF_POS, BackgroundColor3 = enabled and SWITCH_ON_COLOR or SWITCH_OFF_COLOR}, 0.25)
		tween(label, {BackgroundColor3 = enabled and LABEL_ON_COLOR or LABEL_OFF_COLOR}, 0.25)
	end
	updateVisual()
	
	switcher.MouseButton1Click:Connect(function()
		enabled = not enabled
		_G.VectorAimSettings.DrawFOV = enabled
		updateVisual()
	end)
	
end;
task.spawn(C_10a);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.LockOnLast.Switcher.LockOnLast
local function C_10e()
local script = G2L["10e"];
	local TweenService = game:GetService("TweenService")
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent -- TextLabel LockOnLast
	
	-- Цвета/позиции
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	-- Глобальная настройка
	_G.VectorAimSettings = _G.VectorAimSettings or {}
	_G.VectorAimSettings.LockOnLast = (_G.VectorAimSettings.LockOnLast ~= false)
	local enabled = _G.VectorAimSettings.LockOnLast
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local function updateVisual()
		tween(switcher, {BackgroundColor3 = enabled and ON_COLOR or OFF_COLOR}, 0.25)
		tween(switch, {Position = enabled and ON_POS or OFF_POS, BackgroundColor3 = enabled and SWITCH_ON_COLOR or SWITCH_OFF_COLOR}, 0.25)
		tween(label, {BackgroundColor3 = enabled and LABEL_ON_COLOR or LABEL_OFF_COLOR}, 0.25)
	end
	updateVisual()
	
	switcher.MouseButton1Click:Connect(function()
		enabled = not enabled
		_G.VectorAimSettings.LockOnLast = enabled
		updateVisual()
	end)
	
end;
task.spawn(C_10e);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.Wallcheck.Switcher.Wallcheck
local function C_112()
local script = G2L["112"];
	local TweenService = game:GetService("TweenService")
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent -- TextLabel Wallcheck
	
	-- Цвета/позиции
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	-- Глобальная настройка
	_G.VectorAimSettings = _G.VectorAimSettings or {}
	_G.VectorAimSettings.IfVisible = (_G.VectorAimSettings.IfVisible ~= false)
	local enabled = _G.VectorAimSettings.IfVisible
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local function updateVisual()
		tween(switcher, {BackgroundColor3 = enabled and ON_COLOR or OFF_COLOR}, 0.25)
		tween(switch, {Position = enabled and ON_POS or OFF_POS, BackgroundColor3 = enabled and SWITCH_ON_COLOR or SWITCH_OFF_COLOR}, 0.25)
		tween(label, {BackgroundColor3 = enabled and LABEL_ON_COLOR or LABEL_OFF_COLOR}, 0.25)
	end
	updateVisual()
	
	switcher.MouseButton1Click:Connect(function()
		enabled = not enabled
		_G.VectorAimSettings.IfVisible = enabled
		updateVisual()
	end)
	
end;
task.spawn(C_112);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.FullBright.Switcher.Fullbright
local function C_118()
local script = G2L["118"];
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")
	
	local player = game.Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local tab3 = gui.menu.PagesFrame.Tab3Page
	
	local fullBrightFrame = tab3:WaitForChild("FullBright")        -- Frame с названием FullBright в Tab3Page
	local switcher = fullBrightFrame:WaitForChild("Switcher")      -- TextButton Switcher
	local switch = switcher:WaitForChild("Switch")                 -- Frame Switch внутри Switcher
	
	-- Сохраняем оригинальные параметры освещения
	local originalLighting = {
		Brightness = Lighting.Brightness,
		ClockTime = Lighting.ClockTime,
		FogEnd = Lighting.FogEnd,
		GlobalShadows = Lighting.GlobalShadows,
		Ambient = Lighting.Ambient,
		OutdoorAmbient = Lighting.OutdoorAmbient
	}
	
	-- Цвета и позиции
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local enabled = false
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local function enableFullBright()
		Lighting.Brightness = 1.5
		Lighting.ClockTime = 12
		Lighting.FogEnd = 1000000
		Lighting.GlobalShadows = false
		Lighting.Ambient = Color3.new(1, 1, 1)
		Lighting.OutdoorAmbient = Color3.new(1, 1, 1)
	end
	
	local function disableFullBright()
		for prop, value in pairs(originalLighting) do
			Lighting[prop] = value
		end
	end
	
	local function updateUI()
		if enabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(fullBrightFrame, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(fullBrightFrame, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateUI()
	
		if enabled then
			enableFullBright()
		else
			disableFullBright()
		end
	end)
	
	-- Инициализация UI (без уведомлений)
	updateUI()
	
end;
task.spawn(C_118);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveTextures.Switcher.RemoveTextures
local function C_11c()
local script = G2L["11c"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local tab3 = gui.menu.PagesFrame.Tab3Page
	
	local removeTexturesFrame = tab3:WaitForChild("RemoveTextures") -- Frame для этой функции в Tab3Page
	local switcher = removeTexturesFrame:WaitForChild("Switcher")   -- TextButton Switcher
	local switch = switcher:WaitForChild("Switch")                  -- Frame Switch внутри Switcher
	
	-- Цвета и позиции для UI
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local texturesHidden = false
	local textureCache = {}
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	-- Функция удаления всех текстур и материалов
	local function hideTextures()
		textureCache = {}
	
		for _, obj in ipairs(workspace:GetDescendants()) do
			-- Удаляем все Textures и Decals (текстуры на поверхности)
			if obj:IsA("Texture") or obj:IsA("Decal") then
				textureCache[obj] = obj.Texture
				obj.Texture = ""
				-- Удаляем текстуры из Mesh объектов
			elseif obj:IsA("SpecialMesh") or obj:IsA("Mesh") then
				textureCache[obj] = obj.TextureId
				obj.TextureId = ""
				-- Удаляем материалы (Material будет поставлен на SmoothPlastic, можно изменить если нужно)
			elseif obj:IsA("BasePart") then
				textureCache[obj] = obj.Material
				obj.Material = Enum.Material.SmoothPlastic
			end
		end
	end
	
	-- Восстановление текстур и материалов
	local function restoreTextures()
		for obj, original in pairs(textureCache) do
			if obj and obj.Parent then
				if obj:IsA("Texture") or obj:IsA("Decal") then
					obj.Texture = original
				elseif obj:IsA("SpecialMesh") or obj:IsA("Mesh") then
					obj.TextureId = original
				elseif obj:IsA("BasePart") then
					obj.Material = original
				end
			end
		end
	end
	
	-- Обновление UI
	local function updateUI()
		if texturesHidden then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(removeTexturesFrame, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(removeTexturesFrame, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		texturesHidden = not texturesHidden
		updateUI()
	
		if texturesHidden then
			hideTextures()
		else
			restoreTextures()
		end
	end)
	
	-- Инициализация UI без уведомлений
	updateUI()
	
end;
task.spawn(C_11c);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Binder.FreecamBinder
local function C_11f()
local script = G2L["11f"];
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent -- TextButton "Binder"
	
	-- Устанавливаем прозрачность фона только у кнопки Binder
	button.BackgroundTransparency = 0.7
	
	local listening = false
	local bindKey = Enum.KeyCode.C
	
	-- Устанавливаем начальный текст
	button.Text = bindKey.Name:upper()
	
	-- Начинаем прослушку
	local function startListening()
		listening = true
		button.Text = "..."
	end
	
	-- Завершаем прослушку
	local function finishListening(newKey)
		bindKey = newKey
		listening = false
		button.Text = bindKey.Name:upper()
	
		-- Поддерживаем прозрачность фона кнопки
		button.BackgroundTransparency = 0.5
	end
	
	-- Отслеживание ввода клавиши
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not listening then return end
		if input.UserInputType == Enum.UserInputType.Keyboard then
			finishListening(input.KeyCode)
		end
	end)
	
	-- Обработка клика по кнопке
	button.MouseButton1Click:Connect(function()
		startListening()
	end)
	
	-- Функция для получения bindKey снаружи, если нужно
	_G.GetFreecamBindKey = function()
		return bindKey
	end
	
end;
task.spawn(C_11f);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Switcher.Freecam
local function C_122()
local script = G2L["122"];
	local TweenService     = game:GetService("TweenService")
	local Players          = game:GetService("Players")
	local RunService       = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local hi = gui.menu.PagesFrame.Tab3Page:WaitForChild("Freecam")
	
	local switcher = hi:WaitForChild("Switcher")
	local switch = switcher:WaitForChild("Switch")
	local binder = hi:WaitForChild("Binder")
	local notification = gui:WaitForChild("NotificationLabel")
	
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:FindFirstChildOfClass("Humanoid")
	local hrp = character:FindFirstChild("HumanoidRootPart")
	local camera = workspace.CurrentCamera
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local freecamEnabled = false
	local listening = false
	local freecamConnection
	
	local freecamKeys = {W=false, A=false, S=false, D=false, Q=false, E=false}
	_G.FreecamSpeed = _G.FreecamSpeed or 100
	local yaw, pitch = 0, 0
	local freecamCF
	
	local savedWalkSpeed = 16
	local savedJumpPower = 50
	local savedPlatformStand = false
	
	local bindKey = Enum.KeyCode.C
	
	local function notify(text)
		if not _G.NotificationsEnabled then return end
		notification.Text = text
		notification.Visible = true
		notification.TextTransparency = 1
		notification.BackgroundTransparency = 1
	
		local check = notification:FindFirstChild("CheckMark")
		if check then check.ImageTransparency = 1 end
	
		tween(notification, {TextTransparency = 0, BackgroundTransparency = 0.2}, 0.4)
		if check then tween(check, {ImageTransparency = 0}, 0.4) end
	
		task.delay(2.5, function()
			tween(notification, {TextTransparency = 1, BackgroundTransparency = 1}, 0.5)
			if check then tween(check, {ImageTransparency = 1}, 0.5) end
		end)
	end
	
	local function cleanup()
		freecamEnabled = false
		if freecamConnection then
			freecamConnection:Disconnect()
			freecamConnection = nil
		end
		if humanoid then
			humanoid.WalkSpeed = savedWalkSpeed
			humanoid.JumpPower = savedJumpPower
			humanoid.PlatformStand = savedPlatformStand
		end
		camera.CameraType = _G.OriginalCameraType or Enum.CameraType.Custom
		camera.CameraSubject = _G.OriginalCameraSubject or player.Character:FindFirstChildOfClass("Humanoid") or nil
		UserInputService.MouseBehavior = Enum.MouseBehavior.Default
	end
	
	local function updateUI(enabled)
		if enabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(hi, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(hi, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
		end
	end
	
	local function enableFreecam()
		if freecamEnabled then return end
		freecamEnabled = true
	
		character = player.Character or player.CharacterAdded:Wait()
		humanoid = character:FindFirstChildOfClass("Humanoid")
		hrp = character:FindFirstChild("HumanoidRootPart")
		if not humanoid or not hrp then return end
	
		savedWalkSpeed = humanoid.WalkSpeed
		savedJumpPower = humanoid.JumpPower
		savedPlatformStand = humanoid.PlatformStand
	
		humanoid.WalkSpeed = 0
		humanoid.JumpPower = 0
		humanoid.PlatformStand = true
	
		local fixedPos = hrp.CFrame
		local holdPositionConnection
		holdPositionConnection = RunService.RenderStepped:Connect(function()
			if not freecamEnabled or not hrp then
				holdPositionConnection:Disconnect()
				return
			end
			hrp.CFrame = fixedPos
		end)
	
		_G.OriginalCameraType = camera.CameraType
		_G.OriginalCameraSubject = camera.CameraSubject
	
		camera.CameraType = Enum.CameraType.Scriptable
		freecamCF = camera.CFrame
	
		local lookVector = freecamCF.LookVector
		local horizontalDir = Vector3.new(lookVector.X, 0, lookVector.Z).Unit
		yaw = math.deg(math.atan2(horizontalDir.X, horizontalDir.Z))
		pitch = math.deg(math.asin(lookVector.Y))
	
		UserInputService.MouseBehavior = Enum.MouseBehavior.LockCenter
	
		freecamConnection = RunService.RenderStepped:Connect(function(dt)
			local cam = workspace.CurrentCamera
			local moveDir = Vector3.new()
	
			if freecamKeys.W then moveDir += cam.CFrame.LookVector end
			if freecamKeys.S then moveDir -= cam.CFrame.LookVector end
			if freecamKeys.A then moveDir -= cam.CFrame.RightVector end
			if freecamKeys.D then moveDir += cam.CFrame.RightVector end
			if freecamKeys.Q then moveDir -= Vector3.new(0,1,0) end
			if freecamKeys.E then moveDir += Vector3.new(0,1,0) end
	
			local currentSpeed = _G.FreecamSpeed or 100
			if moveDir.Magnitude > 0 then
				freecamCF += moveDir.Unit * currentSpeed * dt
			end
	
			cam.CFrame = freecamCF
		end)
	
		notify("  Enabled Function: Freecam")
		updateUI(true)
	end
	
	local function disableFreecam()
		if not freecamEnabled then return end
		cleanup()
		notify("  Disabled Function: Freecam")
		updateUI(false)
	end
	
	local function toggleFreecam()
		if freecamEnabled then
			disableFreecam()
		else
			enableFreecam()
		end
	end
	
	local function parseBindKey(text)
		local key = text:match("Bind key:%s*(%S+)")
		if key then
			for _, v in pairs(Enum.KeyCode:GetEnumItems()) do
				if v.Name:lower() == key:lower() then return v end
			end
		end
		return nil
	end
	
	bindKey = parseBindKey(binder.Text) or Enum.KeyCode.C
	binder.Text = bindKey.Name
	
	switcher.MouseButton1Click:Connect(toggleFreecam)
	
	binder.MouseButton1Click:Connect(function()
		if listening then return end
		listening = true
	end)
	
	UserInputService.InputBegan:Connect(function(input, gp)
		if gp or input.UserInputType ~= Enum.UserInputType.Keyboard then return end
		local kc = input.KeyCode
	
		if listening then
			bindKey = kc
			binder.Text = kc.Name
			listening = false
			return
		end
	
		if kc == Enum.KeyCode.W then freecamKeys.W = true end
		if kc == Enum.KeyCode.S then freecamKeys.S = true end
		if kc == Enum.KeyCode.A then freecamKeys.A = true end
		if kc == Enum.KeyCode.D then freecamKeys.D = true end
		if kc == Enum.KeyCode.Q then freecamKeys.Q = true end
		if kc == Enum.KeyCode.E then freecamKeys.E = true end
	
		if kc == bindKey then
			toggleFreecam()
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input, gp)
		if gp or input.UserInputType ~= Enum.UserInputType.Keyboard then return end
		local kc = input.KeyCode
		if kc == Enum.KeyCode.W then freecamKeys.W = false end
		if kc == Enum.KeyCode.S then freecamKeys.S = false end
		if kc == Enum.KeyCode.A then freecamKeys.A = false end
		if kc == Enum.KeyCode.D then freecamKeys.D = false end
		if kc == Enum.KeyCode.Q then freecamKeys.Q = false end
		if kc == Enum.KeyCode.E then freecamKeys.E = false end
	end)
	
	UserInputService.InputChanged:Connect(function(input, gp)
		if gp then return end
		if input.UserInputType == Enum.UserInputType.MouseMovement and freecamEnabled then
			yaw = yaw - input.Delta.X * 0.2
			pitch = math.clamp(pitch - input.Delta.Y * 0.2, -89, 89)
	
			local yawRad = math.rad(yaw)
			local pitchRad = math.rad(pitch)
	
			local lookDir = Vector3.new(
				math.sin(yawRad) * math.cos(pitchRad),
				math.sin(pitchRad),
				math.cos(yawRad) * math.cos(pitchRad)
			)
	
			freecamCF = CFrame.new(freecamCF.Position, freecamCF.Position + lookDir)
		end
	end)
	
	player.CharacterAdded:Connect(function(char)
		character = char
		humanoid = char:WaitForChild("Humanoid")
		hrp = char:WaitForChild("HumanoidRootPart")
	end)
	
end;
task.spawn(C_122);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame.Slider.LocalScript
local function C_128()
local script = G2L["128"];
	local UserInputService = game:GetService("UserInputService")
	
	local slider = script.Parent
	local bar = slider:WaitForChild("Bar")
	local handle = slider:WaitForChild("Handle")
	local label = slider:WaitForChild("ValueLabel")
	
	local minSpeed = 1
	local maxSpeed = 300
	_G.FreecamSpeed = 60
	
	local dragging = false
	
	-- Границы handle по Scale
	local leftBound = 0.062
	local rightBound = 0.918
	local handleY = handle.Position.Y.Scale
	
	-- Обновление позиции handle и значения
	local function updateSpeedFromX(mouseX)
		local barPosX = bar.AbsolutePosition.X
		local barWidth = bar.AbsoluteSize.X
		local handleWidth = handle.AbsoluteSize.X
	
		local relX = (mouseX - barPosX) / barWidth
		relX = math.clamp(relX, leftBound, rightBound)
	
		handle.Position = UDim2.new(relX, -handleWidth/2, handleY, 0)
	
		local speed = math.floor(minSpeed + (maxSpeed - minSpeed) * ((relX - leftBound)/(rightBound - leftBound)))
		_G.FreecamSpeed = speed
		label.Text = "" .. string.format("%.2f", speed)
	end
	
	-- Dragging
	bar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateSpeedFromX(input.Position.X)
		end
	end)
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateSpeedFromX(input.Position.X)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateSpeedFromX(input.Position.X)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Инициализация handle по текущему значению
	task.wait(0.1)
	local initialRelX = leftBound + ((_G.FreecamSpeed - minSpeed) / (maxSpeed - minSpeed)) * (rightBound - leftBound)
	updateSpeedFromX(bar.AbsolutePosition.X + initialRelX * bar.AbsoluteSize.X)
	
end;
task.spawn(C_128);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.OptionsButton.OptionsFrecam
local function C_12b()
local script = G2L["12b"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	
	local frame = gui.menu.PagesFrame.Tab3Page.Freecam.Frame
	local button = script.Parent
	
	task.spawn(function()
		while true do
			if button and button:IsA("GuiObject") then
				button.BackgroundTransparency = 0.5
			end
			task.wait(1)
		end
	end)
	
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local offset = 5
	local originalPos = frame.Position
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	
	local function setTransparency(obj, value)
		for _, v in ipairs(obj:GetDescendants()) do
			pcall(function()
				-- Text inside ImageButton: only change TextTransparency, not background
				if v:IsA("TextLabel") or v:IsA("TextButton") then
					v.TextTransparency = value
	
					-- Images (icons/buttons)
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					v.ImageTransparency = value
	
					-- Frames (UI blocks)
				elseif v:IsA("Frame") then
					v.BackgroundTransparency = value
	
					-- Outline borders
				elseif v:IsA("UIStroke") then
					v.Transparency = value
				end
			end)
		end
	end
	
	setTransparency(frame, 1)
	
	local function animateTransparency(target)
		for _, v in ipairs(frame:GetDescendants()) do
			pcall(function()
				local prop
	
				if v:IsA("Frame") then
					prop = "BackgroundTransparency"
	
				elseif v:IsA("TextLabel") or v:IsA("TextButton") then
					prop = "TextTransparency"
	
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					prop = "ImageTransparency"
	
				elseif v:IsA("UIStroke") then
					prop = "Transparency"
				end
	
				if prop then
					TweenService:Create(v, tweenInfo, {[prop] = target}):Play()
				end
			end)
		end
	
		-- Frame fade
		TweenService:Create(frame, tweenInfo, {BackgroundTransparency = target}):Play()
	end
	
	local function openFrame()
		frame.Visible = true
		frame.Position = originalPos + UDim2.new(0,0,0,offset)
		frame.BackgroundTransparency = 1
		setTransparency(frame, 1)
	
		TweenService:Create(frame, tweenInfo, {Position = originalPos}):Play()
		animateTransparency(0)
	end
	
	local function closeFrame()
		local moveTween = TweenService:Create(frame, tweenInfo, {
			Position = originalPos + UDim2.new(0,0,0,offset)
		})
		moveTween:Play()
		animateTransparency(1)
		moveTween.Completed:Wait()
		frame.Visible = false
	end
	
	local open = false
	
	button.MouseButton1Click:Connect(function()
		if open then closeFrame() else openFrame() end
		open = not open
	end)
	
end;
task.spawn(C_12b);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveFog.Switcher.NoFog
local function C_12f()
local script = G2L["12f"];
	local TweenService = game:GetService("TweenService")
	local Lighting = game:GetService("Lighting")
	
	local player = game.Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local tab3 = gui.menu.PagesFrame.Tab3Page
	
	-- Frame with switch
	local fogFrame = tab3:WaitForChild("RemoveFog")
	local switcher = fogFrame:WaitForChild("Switcher")
	local switch = switcher:WaitForChild("Switch")
	
	-- find atmosphere (may not exist in some games)
	local atmosphere = Lighting:FindFirstChildOfClass("Atmosphere")
	
	-- Save original lighting fog values
	local originalFog = {
		FogStart = Lighting.FogStart,
		FogEnd = Lighting.FogEnd,
		FogColor = Lighting.FogColor
	}
	
	-- Save Atmosphere properties if exists
	local originalAtmosphere = nil
	if atmosphere then
		originalAtmosphere = {
			Density = atmosphere.Density,
			Offset = atmosphere.Offset
		}
	end
	
	-- UI colors & pos
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local enabled = false
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	-- Apply no fog
	local function enableRemoveFog()
		Lighting.FogStart = 0
		Lighting.FogEnd = 1000000
	
		if atmosphere then
			atmosphere.Density = 0
			atmosphere.Offset = 0
		end
	end
	
	-- Restore fog
	local function disableRemoveFog()
		for prop, value in pairs(originalFog) do
			Lighting[prop] = value
		end
	
		if atmosphere and originalAtmosphere then
			atmosphere.Density = originalAtmosphere.Density
			atmosphere.Offset = originalAtmosphere.Offset
		end
	end
	
	-- Update UI style
	local function updateUI()
		if enabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(fogFrame, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(fogFrame, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateUI()
	
		if enabled then
			enableRemoveFog()
		else
			disableRemoveFog()
		end
	end)
	
	updateUI()
	
end;
task.spawn(C_12f);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.Switcher.ChangeTime
local function C_133()
local script = G2L["133"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Lighting = game:GetService("Lighting")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local tab = gui.menu.PagesFrame.Tab3Page
	local changeTimeFrame = tab:WaitForChild("ChangeTime")
	local slider = changeTimeFrame:WaitForChild("Frame"):WaitForChild("Slider")
	local bar = slider:WaitForChild("Bar")
	local handle = slider:WaitForChild("Handle")
	local switcher = changeTimeFrame:WaitForChild("Switcher")
	local switch = switcher:WaitForChild("Switch")
	
	local minTime = 0
	local maxTime = 24
	local enabled = false
	local originalTime = Lighting.ClockTime -- сохраняем изначальное время
	
	local function tween(obj, props)
		TweenService:Create(obj, TweenInfo.new(0.25, Enum.EasingStyle.Quad), props):Play()
	end
	
	local function updateUI()
		if enabled then
			tween(changeTimeFrame, {BackgroundColor3 = Color3.fromRGB(0,71,202)})
			tween(switcher, {BackgroundColor3 = Color3.fromRGB(255,255,255)})
			tween(switch, {Position = UDim2.new(0.522,0,0.179,0), BackgroundColor3 = Color3.fromRGB(0,71,202)})
		else
			tween(changeTimeFrame, {BackgroundColor3 = Color3.fromRGB(15,15,15)})
			tween(switcher, {BackgroundColor3 = Color3.fromRGB(74,74,74)})
			tween(switch, {Position = UDim2.new(0.131,0,0.179,0), BackgroundColor3 = Color3.fromRGB(255,255,255)})
		end
	end
	
	-- Получаем время из текущей позиции handle
	local function getSliderTime()
		local barStart = bar.AbsolutePosition.X
		local barWidth = bar.AbsoluteSize.X
		local handlePos = handle.AbsolutePosition.X + handle.AbsoluteSize.X/2
		local relX = math.clamp((handlePos - barStart) / barWidth, 0, 1)
		return minTime + (maxTime - minTime) * relX
	end
	
	-- Обновляем ClockTime каждый кадр, если включено
	RunService.RenderStepped:Connect(function()
		if enabled then
			Lighting.ClockTime = getSliderTime()
		end
	end)
	
	switcher.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateUI()
		if enabled then
			originalTime = Lighting.ClockTime -- сохраняем текущее время при включении
		else
			Lighting.ClockTime = originalTime -- возвращаем исходное время при отключен��и
		end
	end)
	
end;
task.spawn(C_133);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.Frame.Slider.LocalScript
local function C_139()
local script = G2L["139"];
	local UserInputService = game:GetService("UserInputService")
	local Lighting = game:GetService("Lighting")
	
	local slider = script.Parent
	local bar = slider:WaitForChild("Bar")
	local handle = slider:WaitForChild("Handle")
	local label = slider:WaitForChild("ValueLabel")
	
	local minTime = 0
	local maxTime = 24
	local dragging = false
	
	-- Границы handle по Scale (лево и право)
	local leftBound = 0.062
	local rightBound = 0.918
	local handleY = handle.Position.Y.Scale
	
	local function updateHandleFromX(mouseX)
		local barPosX = bar.AbsolutePosition.X
		local barWidth = bar.AbsoluteSize.X
		local handleWidth = handle.AbsoluteSize.X
	
		-- Фиксируем mouseX внутри Bar с границами
		local minX = barPosX + leftBound * barWidth
		local maxX = barPosX + rightBound * barWidth
		local clampedX = math.clamp(mouseX, minX, maxX)
	
		-- Относительное положение handle в Scale
		local relX = (clampedX - barPosX) / barWidth
	
		-- Вычисляем значение времени
		local clockTime = minTime + (maxTime - minTime) * ((relX - leftBound)/(rightBound - leftBound))
		clockTime = math.floor(clockTime*100)/100
	
		-- Обновляем handle и label
		handle.Position = UDim2.new(relX, -handleWidth/2, handleY, 0)
		label.Text = string.format("%.2f", clockTime)
	
		-- Применяем к Lighting
		if enabled then
			Lighting.ClockTime = clockTime
		end
	end
	
	-- Drag по Bar
	bar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Drag по Slider
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Перемещение мыши
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateHandleFromX(input.Position.X)
		end
	end)
	
	-- Отпускание кнопки
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Инициализация handle на текущем времени
	local initialRel = leftBound + ((Lighting.ClockTime - minTime)/(maxTime - minTime)) * (rightBound - leftBound)
	updateHandleFromX(bar.AbsolutePosition.X + initialRel * bar.AbsoluteSize.X)
	
end;
task.spawn(C_139);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ChangeTime.OptionsButton.OptionsChangeTime
local function C_13c()
local script = G2L["13c"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	
	local frame = gui.menu.PagesFrame.Tab3Page.ChangeTime.Frame
	local button = script.Parent
	
	task.spawn(function()
		while true do
			if button and button:IsA("GuiObject") then
				button.BackgroundTransparency = 0.5
			end
			task.wait(1)
		end
	end)
	
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local offset = 5
	local originalPos = frame.Position
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	
	local function setTransparency(obj, value)
		for _, v in ipairs(obj:GetDescendants()) do
			pcall(function()
				-- Text inside ImageButton: only change TextTransparency, not background
				if v:IsA("TextLabel") or v:IsA("TextButton") then
					v.TextTransparency = value
	
					-- Images (icons/buttons)
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					v.ImageTransparency = value
	
					-- Frames (UI blocks)
				elseif v:IsA("Frame") then
					v.BackgroundTransparency = value
	
					-- Outline borders
				elseif v:IsA("UIStroke") then
					v.Transparency = value
				end
			end)
		end
	end
	
	setTransparency(frame, 1)
	
	local function animateTransparency(target)
		for _, v in ipairs(frame:GetDescendants()) do
			pcall(function()
				local prop
	
				if v:IsA("Frame") then
					prop = "BackgroundTransparency"
	
				elseif v:IsA("TextLabel") or v:IsA("TextButton") then
					prop = "TextTransparency"
	
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					prop = "ImageTransparency"
	
				elseif v:IsA("UIStroke") then
					prop = "Transparency"
				end
	
				if prop then
					TweenService:Create(v, tweenInfo, {[prop] = target}):Play()
				end
			end)
		end
	
		-- Frame fade
		TweenService:Create(frame, tweenInfo, {BackgroundTransparency = target}):Play()
	end
	
	local function openFrame()
		frame.Visible = true
		frame.Position = originalPos + UDim2.new(0,0,0,offset)
		frame.BackgroundTransparency = 1
		setTransparency(frame, 1)
	
		TweenService:Create(frame, tweenInfo, {Position = originalPos}):Play()
		animateTransparency(0)
	end
	
	local function closeFrame()
		local moveTween = TweenService:Create(frame, tweenInfo, {
			Position = originalPos + UDim2.new(0,0,0,offset)
		})
		moveTween:Play()
		animateTransparency(1)
		moveTween.Completed:Wait()
		frame.Visible = false
	end
	
	local open = false
	
	button.MouseButton1Click:Connect(function()
		if open then closeFrame() else openFrame() end
		open = not open
	end)
	
end;
task.spawn(C_13c);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Switcher.NoClip
local function C_140()
local script = G2L["140"];
	local TweenService     = game:GetService("TweenService")
	local Players          = game:GetService("Players")
	local RunService       = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local hi = gui.menu.PagesFrame.Tab3Page:WaitForChild("Hi")
	local frame = hi:WaitForChild("Frame")
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local binder = hi:WaitForChild("Binder")
	local notification = gui:WaitForChild("NotificationLabel")
	local errorLabel = gui:WaitForChild("ErrorLabel")
	
	local stitchButton = frame:WaitForChild("StitchButton")
	local collisionButton = frame:WaitForChild("CollisionButton")
	local tposeButton = frame:WaitForChild("Tpose")
	
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local hrp = character:WaitForChild("HumanoidRootPart")
	local camera = workspace.CurrentCamera
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local BUTTON_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local BUTTON_OFF_COLOR = Color3.fromRGB(57, 57, 57)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local errorActive = false
	local errorEnd = 0
	local errorLoopRunning = false
	local ERROR_DURATION = 4.5
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local function notify(text)
		if not _G.NotificationsEnabled or errorActive then return end
		notification.Text = text
		notification.Visible = true
		notification.TextTransparency = 1
		notification.BackgroundTransparency = 1
		local check = notification:FindFirstChild("CheckMark")
		if check then check.ImageTransparency = 1 end
		tween(notification, {TextTransparency = 0, BackgroundTransparency = 0.2}, 0.4)
		if check then tween(check, {ImageTransparency = 0}, 0.4) end
		task.delay(2.5, function()
			if errorActive then return end
			tween(notification, {TextTransparency = 1, BackgroundTransparency = 1}, 0.5)
			if check then tween(check, {ImageTransparency = 1}, 0.5) end
		end)
	end
	
	local function notifyError(text)
		if not _G.NotificationsEnabled then return end
		errorActive = true
		errorEnd = tick() + ERROR_DURATION
		errorLabel.Text = text
		errorLabel.Visible = true
		errorLabel.TextTransparency = 1
		errorLabel.BackgroundTransparency = 1
		tween(errorLabel, {TextTransparency = 0, BackgroundTransparency = 0.2}, 0.4)
		if not errorLoopRunning then
			errorLoopRunning = true
			task.spawn(function()
				while errorActive do
					while tick() < errorEnd do task.wait(0.1) end
					tween(errorLabel, {TextTransparency = 1, BackgroundTransparency = 1}, 0.5)
					task.wait(0.6)
					if tick() >= errorEnd then
						errorActive = false
						errorLoopRunning = false
						break
					end
				end
			end)
		end
	end
	
	local isFlying = false
	local listening = false
	local flyConn
	local savedOffset
	local keys = {W=false, A=false, S=false, D=false, Up=false, Down=false}
	local bindKey = Enum.KeyCode.C
	_G.flySpeed = 60
	
	local stitchEnabled = false
	local collisionDisabled = false
	local tposeEnabled = false
	local stitchConn
	local collisionConn
	
	local function teleportToGround()
		local success, err = pcall(function()
			local rayOrigin = hrp.Position
			local rayDirection = Vector3.new(0, -500, 0)
			local raycastParams = RaycastParams.new()
			raycastParams.FilterDescendantsInstances = {character}
			raycastParams.FilterType = Enum.RaycastFilterType.Blacklist
			local raycastResult = workspace:Raycast(rayOrigin, rayDirection, raycastParams)
			if raycastResult then
				hrp.CFrame = CFrame.new(raycastResult.Position + Vector3.new(0, hrp.Size.Y/2 + 0.1, 0))
			end
		end)
		if not success then notifyError("Teleportation error: "..tostring(err)) end
	end
	
	local function startStitch()
		if stitchConn then return end
		stitchConn = RunService.RenderStepped:Connect(function()
			if stitchEnabled and hrp and character then
				teleportToGround()
			end
		end)
	end
	
	local function stopStitch()
		if stitchConn then stitchConn:Disconnect() stitchConn = nil end
	end
	
	local function applyCollision(value)
		local success, err = pcall(function()
			if character then
				for _, part in pairs(character:GetChildren()) do
					if part:IsA("BasePart") then
						part.CanCollide = value
					end
				end
			end
		end)
		if not success then notifyError("Collision set error: "..tostring(err)) end
	end
	
	local function startDisableCollision()
		if collisionConn then return end
		collisionConn = RunService.Stepped:Connect(function()
			if collisionDisabled and character then
				pcall(function()
					for _, part in pairs(character:GetDescendants()) do
						if part:IsA("BasePart") then
							part.CanCollide = false
						end
					end
				end)
			end
		end)
	end
	
	local function stopDisableCollision()
		if collisionConn then
			collisionConn:Disconnect()
			collisionConn = nil
		end
		pcall(function()
			for _, part in pairs(character:GetDescendants()) do
				if part:IsA("BasePart") then
					part.CanCollide = true
				end
			end
		end)
	end
	
	local function toggleFly()
		isFlying = not isFlying
		if isFlying then
			notify("   Enabled Function: Noclip")
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(hi, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
			savedOffset = humanoid.CameraOffset
	
			if tposeEnabled then
				humanoid.AutoRotate = false
				humanoid.CameraOffset = Vector3.zero
				for _, track in ipairs(humanoid:GetPlayingAnimationTracks()) do
					track:Stop()
				end
				humanoid:ChangeState(Enum.HumanoidStateType.Physics)
				humanoid.PlatformStand = true
			end
	
			flyConn = RunService.RenderStepped:Connect(function()
				if not isFlying or not character or not hrp then return end
				local cf = camera.CFrame
				local moveVec = Vector3.zero
				if keys.W then moveVec += Vector3.new(cf.LookVector.X,0,cf.LookVector.Z) end
				if keys.S then moveVec -= Vector3.new(cf.LookVector.X,0,cf.LookVector.Z) end
				if keys.A then moveVec -= Vector3.new(cf.RightVector.X,0,cf.RightVector.Z) end
				if keys.D then moveVec += Vector3.new(cf.RightVector.X,0,cf.RightVector.Z) end
				local verticalVel = 0
				if keys.Up then verticalVel = _G.flySpeed end
				if keys.Down then verticalVel = -_G.flySpeed end
				local dir = moveVec.Magnitude > 0 and moveVec.Unit or Vector3.zero
				local desiredVel = Vector3.new(dir.X * _G.flySpeed, verticalVel, dir.Z * _G.flySpeed)
				local t = tick()
				local jitter = Vector3.new(math.noise(t, 1)*0.1, math.noise(t, 2)*0.05, math.noise(t, 3)*0.1)
				local speedMul = 1 + (math.noise(t, 0) * 0.05)
				desiredVel = (desiredVel + jitter) * speedMul
				local bv = hrp:FindFirstChild("FlyBodyVelocity")
				if not bv then
					bv = Instance.new("BodyVelocity")
					bv.Name = "FlyBodyVelocity"
					bv.MaxForce = Vector3.new(1e6,1e6,1e6)
					bv.Velocity = Vector3.zero
					bv.Parent = hrp
				end
				bv.Velocity = desiredVel
	
				if tposeEnabled then
					hrp.CFrame = CFrame.new(hrp.Position, camera.CFrame.Position)
				end
			end)
	
			if stitchEnabled then startStitch() end
			if collisionDisabled then startDisableCollision() end
		else
			notify("   Disabled Function: Noclip")
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(hi, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
			if flyConn then flyConn:Disconnect() flyConn = nil end
			if hrp:FindFirstChild("FlyBodyVelocity") then hrp.FlyBodyVelocity:Destroy() end
	
			if tposeEnabled then
				humanoid.PlatformStand = false
				humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
				humanoid.AutoRotate = false
				local camLook = camera.CFrame.LookVector
				local oppositeLook = -Vector3.new(camLook.X,0,camLook.Z)
				if oppositeLook.Magnitude > 0 then
					hrp.CFrame = CFrame.new(hrp.Position, hrp.Position + oppositeLook)
				end
				humanoid.AutoRotate = true
			end
	
			humanoid.CameraOffset = savedOffset or Vector3.zero
			hrp.Velocity = Vector3.zero
	
			if stitchEnabled then teleportToGround() end
			if collisionDisabled then stopDisableCollision() end
		end
	end
	
	local function toggleStitch()
		stitchEnabled = not stitchEnabled
		tween(stitchButton, {BackgroundColor3 = stitchEnabled and BUTTON_ON_COLOR or BUTTON_OFF_COLOR}, 0.25)
		if stitchEnabled then
			pcall(startStitch)
		else
			pcall(stopStitch)
		end
	end
	
	local function toggleCollision()
		collisionDisabled = not collisionDisabled
		tween(collisionButton, {BackgroundColor3 = collisionDisabled and BUTTON_ON_COLOR or BUTTON_OFF_COLOR}, 0.25)
		if collisionDisabled then
			pcall(startDisableCollision)
		else
			pcall(stopDisableCollision)
		end
	end
	
	local function toggleTpose()
		tposeEnabled = not tposeEnabled
		tween(tposeButton, {BackgroundColor3 = tposeEnabled and BUTTON_ON_COLOR or BUTTON_OFF_COLOR}, 0.25)
		if not tposeEnabled and isFlying then
			humanoid.PlatformStand = false
			humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
			humanoid.AutoRotate = true
		end
	end
	
	local function parseBindKey(text)
		local key = text:match("Bind key:%s*(%S+)")
		if key then
			for _, v in pairs(Enum.KeyCode:GetEnumItems()) do
				if v.Name:lower() == key:lower() then return v end
			end
		end
		return nil
	end
	
	bindKey = parseBindKey(binder.Text) or Enum.KeyCode.C
	binder.Text = bindKey.Name
	
	switcher.MouseButton1Click:Connect(toggleFly)
	stitchButton.MouseButton1Click:Connect(toggleStitch)
	collisionButton.MouseButton1Click:Connect(toggleCollision)
	tposeButton.MouseButton1Click:Connect(toggleTpose)
	
	binder.MouseButton1Click:Connect(function()
		if listening then return end
		listening = true
		binder.Text = "..."
	end)
	
	UserInputService.InputBegan:Connect(function(input, gp)
		if gp or input.UserInputType ~= Enum.UserInputType.Keyboard then return end
		local kc = input.KeyCode
		if listening then
			bindKey = kc
			binder.Text = kc.Name
			listening = false
			return
		end
		if kc == Enum.KeyCode.W then keys.W = true end
		if kc == Enum.KeyCode.S then keys.S = true end
		if kc == Enum.KeyCode.A then keys.A = true end
		if kc == Enum.KeyCode.D then keys.D = true end
		if kc == Enum.KeyCode.Space then keys.Up = true end
		if kc == Enum.KeyCode.LeftShift then keys.Down = true end
		if kc == bindKey then toggleFly() end
	end)
	
	UserInputService.InputEnded:Connect(function(input, gp)
		if gp or input.UserInputType ~= Enum.UserInputType.Keyboard then return end
		local kc = input.KeyCode
		if kc == Enum.KeyCode.W then keys.W = false end
		if kc == Enum.KeyCode.S then keys.S = false end
		if kc == Enum.KeyCode.A then keys.A = false end
		if kc == Enum.KeyCode.D then keys.D = false end
		if kc == Enum.KeyCode.Space then keys.Up = false end
		if kc == Enum.KeyCode.LeftShift then keys.Down = false end
	end)
	
	player.CharacterAdded:Connect(function(char)
		character = char
		humanoid = char:WaitForChild("Humanoid")
		hrp = char:WaitForChild("HumanoidRootPart")
	end)
	
end;
task.spawn(C_140);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Binder.NoClip binder
local function C_142()
local script = G2L["142"];
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent -- TextButton "Binder"
	
	-- Устанавливаем прозрачность фона только у кнопки Binder
	button.BackgroundTransparency = 0.7
	
	local listening = false
	local bindKey = Enum.KeyCode.C
	
	-- Устанавливаем начальный текст
	button.Text = bindKey.Name:upper()
	
	-- Начинаем прослушку
	local function startListening()
		listening = true
		button.Text = "..."
	end
	
	-- Завершаем прослушку
	local function finishListening(newKey)
		bindKey = newKey
		listening = false
		button.Text = bindKey.Name:upper()
	
		-- Поддерживаем прозрачность фона кнопки
		button.BackgroundTransparency = 0.5
	end
	
	-- Отслеживание ввода клавиши
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not listening then return end
		if input.UserInputType == Enum.UserInputType.Keyboard then
			finishListening(input.KeyCode)
		end
	end)
	
	-- Обработка клика по кнопке
	button.MouseButton1Click:Connect(function()
		startListening()
	end)
	
	-- Функция для получения bindKey снаружи, если нужно
	_G.GetBindKey = function()
		return bindKey
	end
	
end;
task.spawn(C_142);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Slider.LocalScript
local function C_14e()
local script = G2L["14e"];
	local UserInputService = game:GetService("UserInputService")
	
	local slider = script.Parent
	local bar = slider:WaitForChild("Bar")
	local handle = slider:WaitForChild("Handle")
	local label = slider:WaitForChild("ValueLabel")
	
	-- Настройки
	local minSpeed = 8
	local maxSpeed = 350
	
	-- Глобальная переменная скорости полёта
	_G.flySpeed = 50
	
	local dragging = false
	
	-- Границы handle по Scale
	local leftBound = 0.062
	local rightBound = 0.918
	local handleY = handle.Position.Y.Scale
	
	-- Обновление позиции handle и скорости
	local function updateSpeedFromX(mouseX)
		local barPosX = bar.AbsolutePosition.X
		local barWidth = bar.AbsoluteSize.X
		local handleWidth = handle.AbsoluteSize.X
		local handleHeight = handle.AbsoluteSize.Y
		local barHeight = bar.AbsoluteSize.Y
	
		-- Относительная позиция по Bar
		local relX = (mouseX - barPosX) / barWidth
		relX = math.clamp(relX, leftBound, rightBound)
	
		-- Вычисляем скорость
		local speed = minSpeed + (maxSpeed - minSpeed) * ((relX - leftBound)/(rightBound - leftBound))
		speed = math.floor(speed * 10) / 10
		_G.flySpeed = speed
		label.Text = "" .. string.format("%.2f", speed)
	
		-- Строгое положение handle по Bar (вертикально по центру Bar)
		handle.Position = UDim2.new(relX, -handleWidth/2, 0, bar.AbsolutePosition.Y + (barHeight - handleHeight)/2 - slider.AbsolutePosition.Y)
	end
	
	-- Drag по Bar
	bar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateSpeedFromX(input.Position.X)
		end
	end)
	
	-- Drag по слайдеру
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateSpeedFromX(input.Position.X)
		end
	end)
	
	-- Перемещение мыши
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateSpeedFromX(input.Position.X)
		end
	end)
	
	-- Отпускание кнопки
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Инициализация handle по текущему значению
	_G.flySpeed = _G.flySpeed or ((minSpeed + maxSpeed)/2)
	local initialRelX = leftBound + ((_G.flySpeed - minSpeed)/(maxSpeed - minSpeed)) * (rightBound - leftBound)
	updateSpeedFromX(bar.AbsolutePosition.X + initialRelX * bar.AbsoluteSize.X)
	
end;
task.spawn(C_14e);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.OptionsButton.OptionsNoClip
local function C_154()
local script = G2L["154"];
	local Players = game:GetService("Players")
	local TweenService = game:GetService("TweenService")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	
	local frame = gui.menu.PagesFrame.Tab3Page.Hi.Frame
	local button = script.Parent
	
	task.spawn(function()
		while true do
			if button and button:IsA("GuiObject") then
				button.BackgroundTransparency = 0.5
			end
			task.wait(1)
		end
	end)
	
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local offset = 5
	local originalPos = frame.Position
	
	frame.Visible = false
	frame.BackgroundTransparency = 1
	
	local function setTransparency(obj, value)
		for _, v in ipairs(obj:GetDescendants()) do
			pcall(function()
				-- Text inside ImageButton: only change TextTransparency, not background
				if v:IsA("TextLabel") or v:IsA("TextButton") then
					v.TextTransparency = value
	
					-- Images (icons/buttons)
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					v.ImageTransparency = value
	
					-- Frames (UI blocks)
				elseif v:IsA("Frame") then
					v.BackgroundTransparency = value
	
					-- Outline borders
				elseif v:IsA("UIStroke") then
					v.Transparency = value
				end
			end)
		end
	end
	
	setTransparency(frame, 1)
	
	local function animateTransparency(target)
		for _, v in ipairs(frame:GetDescendants()) do
			pcall(function()
				local prop
	
				if v:IsA("Frame") then
					prop = "BackgroundTransparency"
	
				elseif v:IsA("TextLabel") or v:IsA("TextButton") then
					prop = "TextTransparency"
	
				elseif v:IsA("ImageLabel") or v:IsA("ImageButton") then
					prop = "ImageTransparency"
	
				elseif v:IsA("UIStroke") then
					prop = "Transparency"
				end
	
				if prop then
					TweenService:Create(v, tweenInfo, {[prop] = target}):Play()
				end
			end)
		end
	
		-- Frame fade
		TweenService:Create(frame, tweenInfo, {BackgroundTransparency = target}):Play()
	end
	
	local function openFrame()
		frame.Visible = true
		frame.Position = originalPos + UDim2.new(0,0,0,offset)
		frame.BackgroundTransparency = 1
		setTransparency(frame, 1)
	
		TweenService:Create(frame, tweenInfo, {Position = originalPos}):Play()
		animateTransparency(0)
	end
	
	local function closeFrame()
		local moveTween = TweenService:Create(frame, tweenInfo, {
			Position = originalPos + UDim2.new(0,0,0,offset)
		})
		moveTween:Play()
		animateTransparency(1)
		moveTween.Completed:Wait()
		frame.Visible = false
	end
	
	local open = false
	
	button.MouseButton1Click:Connect(function()
		if open then closeFrame() else openFrame() end
		open = not open
	end)
	
end;
task.spawn(C_154);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.FlyDetectLabel
local function C_157()
local script = G2L["157"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local screenGui = script.Parent
	
	local emergencyhamburg = 7711635737
	local rivals = 17625359962
	local emergencyresponce = 2534724415
	local arsenal = 286090429
	local grandtulevo = 119608852423085
	
	local Detected = screenGui:WaitForChild("Detected")
	local Semi = screenGui:WaitForChild("SemiDetected")
	local Undetected = screenGui:WaitForChild("Undetected")
	
	if game.PlaceId == emergencyhamburg then
		Detected.Visible = true
		Semi.Visible = false
		Undetected.Visible = false
	elseif game.PlaceId == rivals then
		Detected.Visible = false
		Semi.Visible = false
		Undetected.Visible = true
	elseif game.PlaceId == emergencyresponce then
		Detected.Visible = false
		Semi.Visible = true
		Undetected.Visible = false
	elseif game.PlaceId == arsenal then
		Detected.Visible = false
		Semi.Visible = false
		Undetected.Visible = true
	elseif game.PlaceId == grandtulevo then
		Detected.Visible = false
		Semi.Visible = true
		Undetected.Visible = false
	else
		Detected.Visible = false
		Semi.Visible = false
		Undetected.Visible = false
	end
	
end;
task.spawn(C_157);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AnticheatBypass.Switcher.ACBypass
local function C_15c()
local script = G2L["15c"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local HttpService = game:GetService("HttpService")
	local RunService = game:GetService("RunService")
	
	local LocalPlayer = Players.LocalPlayer
	local gui = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local notification = gui:WaitForChild("NotificationLabel")
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local sending = false
	local lastSend = 0
	local delayBetween = 0.15
	local sendConn
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tw = TweenService:Create(obj, info, props)
		tw:Play()
	end
	
	local function notify(text)
		if not _G.NotificationsEnabled then return end
		notification.Text = text
		notification.Visible = true
		notification.TextTransparency = 1
		notification.BackgroundTransparency = 1
		local check = notification:FindFirstChild("CheckMark")
		if check then check.ImageTransparency = 1 end
		tween(notification, {TextTransparency = 0, BackgroundTransparency = 0.2}, 0.4)
		if check then tween(check, {ImageTransparency = 0}, 0.4) end
		task.delay(2.5, function()
			tween(notification, {TextTransparency = 1, BackgroundTransparency = 1}, 0.5)
			if check then tween(check, {ImageTransparency = 1}, 0.5) end
		end)
	end
	
	local PocketSendSimEvent = Instance.new("BindableEvent")
	PocketSendSimEvent.Name = "PocketSendSimEvent"
	PocketSendSimEvent.Parent = script
	
	PocketSendSimEvent.Event:Connect(function(encoded)
		local ok, packet = pcall(function() return HttpService:JSONDecode(encoded) end)
		if not ok or type(packet) ~= "table" then
			warn("[PocketSend SIM] invalid payload")
			return
		end
		if packet.tag ~= "PocketSendSim" then
			warn("[PocketSend SIM] unexpected tag")
			return
		end
		print("[PocketSend SIM SERVER] from:", packet.player, "id:", packet.id, "pos:", packet.position.x, packet.position.y, packet.position.z, "spd:", packet.speed, "tick:", packet.tick)
	end)
	
	local function generateFakePacket()
		local char = LocalPlayer.Character
		local hrp = char and char:FindFirstChild("HumanoidRootPart")
		local pos = hrp and hrp.Position or Vector3.new(0,0,0)
		local fakeOffset = Vector3.new(
			(math.random()-0.5) * 50,
			(math.random()-0.5) * 20,
			(math.random()-0.5) * 50
		)
		local fakePos = pos + fakeOffset
		local speed = math.random(1, 200)
		local packet = {
			id = HttpService:GenerateGUID(false),
			player = LocalPlayer.Name,
			tick = tick(),
			tag = "PocketSendSim",
			position = {x = string.format("%.2f", fakePos.X), y = string.format("%.2f", fakePos.Y), z = string.format("%.2f", fakePos.Z)},
			speed = speed,
			random = math.random(1, 999999)
		}
		return packet
	end
	
	local function fakeSend()
		local packet = generateFakePacket()
		local encoded = HttpService:JSONEncode(packet)
		print("[PocketSend SIM ->]", encoded)
		PocketSendSimEvent:Fire(encoded)
	end
	
	local function startPocketSend()
		if sendConn then sendConn:Disconnect() end
		sendConn = RunService.Heartbeat:Connect(function()
			if sending and (os.clock() - lastSend) >= delayBetween then
				lastSend = os.clock()
				fakeSend()
			end
		end)
	end
	
	local function stopPocketSend()
		if sendConn then sendConn:Disconnect() end
		sendConn = nil
	end
	
	switcher.MouseButton1Click:Connect(function()
		sending = not sending
		if sending then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
			startPocketSend()
			notify("   Enabled Function: PocketSend (SIM)")
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
			stopPocketSend()
			notify("   Disabled Function: PocketSend (SIM)")
		end
	end)
	
end;
task.spawn(C_15c);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ClickWarp.Switcher.Clickwarp
local function C_160()
local script = G2L["160"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local Workspace = game:GetService("Workspace")
	
	local player = Players.LocalPlayer
	local mouse = player:GetMouse()
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local page = gui.menu.PagesFrame.Tab3Page:WaitForChild("ClickWarp")
	
	local switcher = page:WaitForChild("Switcher")
	local switch = switcher:WaitForChild("Switch")
	local binder = page:WaitForChild("Binder")
	local notification = gui:WaitForChild("NotificationLabel")
	
	-- путь к Notify Switcher
	local notifyPage = gui.menu.PagesFrame.Tab8Page:WaitForChild("Notifications")
	local notifySwitcher = notifyPage:WaitForChild("Switcher")
	local notifySwitch = notifySwitcher:WaitForChild("Switch")
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local clickWarpEnabled = false
	local binderListening = false
	local bindKey = Enum.KeyCode.C
	local part
	local notifyEnabled = true
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tw = TweenService:Create(obj, info, props)
		tw:Play()
	end
	
	local function updateNotifyUI(enabled)
		if enabled then
			tween(notifySwitcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(notifySwitch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
		else
			tween(notifySwitcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(notifySwitch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
		end
	end
	updateNotifyUI(true)
	
	local function notify(text)
		if not notifyEnabled then return end
		notification.Text = text
		notification.Visible = true
		notification.TextTransparency = 1
		notification.BackgroundTransparency = 1
	
		local check = notification:FindFirstChild("CheckMark")
		if check then check.ImageTransparency = 1 end
	
		tween(notification, {TextTransparency = 0, BackgroundTransparency = 0.2}, 0.4)
		if check then tween(check, {ImageTransparency = 0}, 0.4) end
	
		task.delay(2.5, function()
			tween(notification, {TextTransparency = 1, BackgroundTransparency = 1}, 0.5)
			if check then tween(check, {ImageTransparency = 1}, 0.5) end
		end)
	end
	
	local function updateUI(enabled)
		if enabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(page, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(page, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
		end
	end
	
	local function createPart()
		if part then part:Destroy() end
		part = Instance.new("Part")
		part.Anchored = true
		part.CanCollide = false
		part.Size = Vector3.new(2, 0.2, 2)
		part.Material = Enum.Material.Neon
		part.Color = Color3.fromRGB(255, 255, 255)
		part.Transparency = 0.5
		part.Parent = Workspace
	end
	
	local function destroyPart()
		if part then
			part:Destroy()
			part = nil
		end
	end
	
	local function toggleClickWarp()
		clickWarpEnabled = not clickWarpEnabled
		if clickWarpEnabled then
			createPart()
			notify("  Enabled Function: ClickWarp")
		else
			destroyPart()
			notify("  Disabled Function: ClickWarp")
		end
		updateUI(clickWarpEnabled)
	end
	
	notifySwitcher.MouseButton1Click:Connect(function()
		notifyEnabled = not notifyEnabled
		updateNotifyUI(notifyEnabled)
		if notifyEnabled then
			notify("Notifications Enabled")
		end
	end)
	
	switcher.MouseButton1Click:Connect(toggleClickWarp)
	
	binder.MouseButton1Click:Connect(function()
		if binderListening then return end
		binderListening = true
		binder.Text = "..."
	end)
	
	UserInputService.InputBegan:Connect(function(input, gp)
		if gp then return end
	
		if binderListening and input.UserInputType == Enum.UserInputType.Keyboard then
			bindKey = input.KeyCode
			binder.Text = bindKey.Name
			binderListening = false
			return
		end
	
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == bindKey then
			toggleClickWarp()
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if clickWarpEnabled and part then
			local target = mouse.Hit
			if target then
				part.CFrame = CFrame.new(target.Position + Vector3.new(0, 1, 0))
			end
		end
	end)
	
	mouse.Button1Down:Connect(function()
		if clickWarpEnabled and mouse.Target then
			local targetPos = mouse.Hit.Position
			local char = player.Character
			if char and char:FindFirstChild("HumanoidRootPart") then
				char.HumanoidRootPart.CFrame = CFrame.new(targetPos + Vector3.new(0, 3, 0))
			end
		end
	end)
	
end;
task.spawn(C_160);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ClickWarp.Binder.LocalScript
local function C_162()
local script = G2L["162"];
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent -- TextButton "Binder"
	
	button.BackgroundTransparency = 0.7
	
	local listening = false
	local bindKey = Enum.KeyCode.C
	
	button.Text = bindKey.Name:upper()
	
	-- Начало прослушки клавиши
	local function startListening()
		listening = true
		button.Text = "..."
	end
	
	-- Завершение прослушки и установка новой клавиши
	local function finishListening(newKey)
		bindKey = newKey
		listening = false
		button.Text = bindKey.Name:upper()
		button.BackgroundTransparency = 0.5
	end
	
	-- Отслеживание нажатий клавиш
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if not listening then return end
		if input.UserInputType == Enum.UserInputType.Keyboard then
			finishListening(input.KeyCode)
		end
	end)
	
	-- Клик по кнопке Binder
	button.MouseButton1Click:Connect(function()
		startListening()
	end)
	
	-- Функция для получения текущего bindKey извне
	_G.GetClickWarpBindKey = function()
		return bindKey
	end
	
end;
task.spawn(C_162);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.SliderHealth.Health
local function C_16b()
local script = G2L["16b"];
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	
	local slider = script.Parent
	local bar = slider:WaitForChild("Bar")
	local handle = slider:WaitForChild("Handle")
	local label = slider:WaitForChild("ValueLabel")
	
	local minHealth = 10
	local maxHealth = 100
	local dragging = false
	
	-- Границы handle по Scale
	local leftBound = 0.062
	local rightBound = 0.918
	local handleY = handle.Position.Y.Scale
	
	-- Обновление позиции handle с учётом границ
	local function updateHandlePositionFromX(mouseX)
		local barPosX = bar.AbsolutePosition.X
		local barWidth = bar.AbsoluteSize.X
		local handleWidth = handle.AbsoluteSize.X
	
		-- Координаты в Scale
		local relX = (mouseX - barPosX) / barWidth
		relX = math.clamp(relX, leftBound, rightBound)
	
		handle.Position = UDim2.new(relX, -handleWidth/2, handleY, 0)
	
		-- Переводим relX в диапазон здоровья
		local healthValue = minHealth + (maxHealth - minHealth) * ((relX - leftBound)/(rightBound - leftBound))
		humanoid.Health = healthValue
		label.Text = "" .. string.format("%.2f", healthValue)
	end
	
	-- Начало перетаскивания
	bar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateHandlePositionFromX(input.Position.X)
		end
	end)
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateHandlePositionFromX(input.Position.X)
		end
	end)
	
	-- Движение мыши
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateHandlePositionFromX(input.Position.X)
		end
	end)
	
	-- Отпускание кнопки
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Инициализация handle
	task.wait(0.1)
	local initialRelX = leftBound + ((humanoid.Health - minHealth)/(maxHealth - minHealth)) * (rightBound - leftBound)
	updateHandlePositionFromX(bar.AbsolutePosition.X + initialRelX * bar.AbsoluteSize.X)
	
end;
task.spawn(C_16b);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.SliderJmpPower.JmpPower
local function C_171()
local script = G2L["171"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local rootPart = character:WaitForChild("HumanoidRootPart")
	
	local slider = script.Parent
	local bar = slider:WaitForChild("Bar")
	local handle = slider:WaitForChild("Handle")
	local label = slider:WaitForChild("ValueLabel")
	
	local minHeight = 2
	local maxHeight = 150
	local dragging = false
	local leftBound = 0.062
	local rightBound = 0.918
	local handleY = handle.Position.Y.Scale
	
	local jumpHeight = (humanoid.JumpPower^2)/(2*Workspace.Gravity)
	
	local function updateHandleFromHeight()
		local relX = leftBound + ((jumpHeight - minHeight)/(maxHeight - minHeight))*(rightBound - leftBound)
		handle.Position = UDim2.new(relX, -handle.AbsoluteSize.X/2, handleY, 0)
		label.Text = string.format("%.2f", jumpHeight)
	end
	
	local function updateJumpHeightFromX(mouseX)
		local barPosX = bar.AbsolutePosition.X
		local barWidth = bar.AbsoluteSize.X
		local handleWidth = handle.AbsoluteSize.X
	
		local relX = (mouseX - barPosX) / barWidth
		relX = math.clamp(relX, leftBound, rightBound)
		handle.Position = UDim2.new(relX, -handleWidth/2, handleY, 0)
	
		jumpHeight = minHeight + (maxHeight - minHeight) * ((relX - leftBound)/(rightBound - leftBound))
		label.Text = string.format("%.2f", jumpHeight)
	end
	
	bar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateJumpHeightFromX(input.Position.X)
		end
	end)
	
	slider.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			updateJumpHeightFromX(input.Position.X)
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			updateJumpHeightFromX(input.Position.X)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = false
		end
	end)
	
	-- Применяем свой импульс при прыжке
	humanoid.Jumping:Connect(function(active)
		if active then
			local bv = Instance.new("BodyVelocity")
			bv.Velocity = Vector3.new(0, math.sqrt(2 * jumpHeight * Workspace.Gravity), 0)
			bv.MaxForce = Vector3.new(0, math.huge, 0)
			bv.P = 3000
			bv.Parent = rootPart
			game.Debris:AddItem(bv, 0.1)
		end
	end)
	
	task.wait(0.1)
	updateHandleFromHeight()
	
end;
task.spawn(C_171);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.GodMode.Switcher.Godmode
local function C_176()
local script = G2L["176"];
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local tab5 = gui.menu.PagesFrame.Tab5Page
	
	-- Frame with switch
	local godFrame = tab5:WaitForChild("GodMode")
	local switcher = godFrame:WaitForChild("Switcher")
	local switch = switcher:WaitForChild("Switch")
	
	-- UI colors & positions
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local enabled = false
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	-- Обновление UI
	local function updateUI()
		if enabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(godFrame, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(godFrame, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
		end
	end
	
	-- Клик по switcher
	switcher.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateUI()
	end)
	
	-- Постоянное поддержание здоровья
	RunService.Heartbeat:Connect(function()
		if enabled then
			if humanoid.Health < humanoid.MaxHealth then
				humanoid.Health = humanoid.MaxHealth
			end
		end
	end)
	
	updateUI()
	
end;
task.spawn(C_176);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.InfinityStamina.Switcher.InfStamina
local function C_17a()
local script = G2L["17a"];
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local VRService = game:GetService("VRService")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local tab5 = gui.menu.PagesFrame.Tab5Page
	
	local staminaFrame = tab5:WaitForChild("InfinityStamina")
	local switcher = staminaFrame:WaitForChild("Switcher")
	local switch = switcher:WaitForChild("Switch")
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local enabled = false
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local function updateUI()
		if enabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(staminaFrame, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(staminaFrame, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateUI()
	end)
	
	-- Infinity Stamina Logic
	RunService.Heartbeat:Connect(function()
		if enabled then
			-- Если есть стамина как IntValue в Humanoid, ставим её на максимум
			local staminaValue = humanoid:FindFirstChild("Stamina")
			if staminaValue then
				staminaValue.Value = staminaValue.MaxValue
			end
		end
	end)
	
	updateUI()
	
end;
task.spawn(C_17a);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.NoRagdoll.Switcher.NoRDGL
local function C_17e()
local script = G2L["17e"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local tab5 = gui.menu.PagesFrame.Tab5Page
	
	-- Frame with switch
	local noRagdollFrame = tab5:WaitForChild("NoRagdoll")
	local switcher = noRagdollFrame:WaitForChild("Switcher")
	local switch = switcher:WaitForChild("Switch")
	
	-- UI colors & positions
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local enabled = false
	
	-- Tween helper
	local function tween(obj, props, time)
		local info = TweenInfo.new(time, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	local function updateUI()
		if enabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(noRagdollFrame, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(noRagdollFrame, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		enabled = not enabled
		updateUI()
	end)
	
	-- Сохраняем оригинальные состояния Motor6D
	local motors = {}
	for _, motor in pairs(character:GetDescendants()) do
		if motor:IsA("Motor6D") then
			motors[motor] = {C0 = motor.C0, C1 = motor.C1, Part0 = motor.Part0, Part1 = motor.Part1, Enabled = motor.Enabled}
		end
	end
	
	-- Локальный обход рэгдолла
	local function disableRagdollPhysics()
		if humanoid:GetState() == Enum.HumanoidStateType.Physics then
			humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
		end
		for _, part in pairs(character:GetDescendants()) do
			if part:IsA("BasePart") then
				part.Velocity = Vector3.zero
				part.RotVelocity = Vector3.zero
			elseif part:IsA("BallSocketConstraint") or part:IsA("Attachment") then
				part:Destroy()
			end
		end
		for motor, state in pairs(motors) do
			if motor.Parent then
				motor.Part0 = state.Part0
				motor.Part1 = state.Part1
				motor.C0 = state.C0
				motor.C1 = state.C1
				motor.Enabled = state.Enabled
			end
		end
	end
	
	-- Перехват любых изменений состояния Humanoid
	humanoid.StateChanged:Connect(function(_, newState)
		if enabled and newState == Enum.HumanoidStateType.Physics then
			disableRagdollPhysics()
		end
	end)
	
	-- Heartbeat дополнительная защита
	RunService.Heartbeat:Connect(function()
		if enabled and humanoid:GetState() == Enum.HumanoidStateType.Physics then
			disableRagdollPhysics()
		end
	end)
	
	-- Серверный обход через Remote Events
	local RagdollState_upvr = ReplicatedStorage:FindFirstChild("Events") and ReplicatedStorage.Events:FindFirstChild("RagdollState")
	local LocalRagdollEvent_upvr = ReplicatedStorage:FindFirstChild("LocalRagdollEvent")
	local Delay_upvr = ReplicatedStorage:FindFirstChild("Delay")
	
	local module_upvr
	pcall(function()
		module_upvr = require(ReplicatedStorage.Modules.Force)
	end)
	
	local function GetMassOfModel(model)
		local mass = 0
		for _, v in pairs(model:GetChildren()) do
			if v:IsA("BasePart") then
				mass += v:GetMass()
			elseif v:IsA("Accoutrement") then
				local bp = v:FindFirstChildOfClass("BasePart")
				if bp then
					mass += bp:GetMass()
				end
			end
		end
		return mass
	end
	
	if RagdollState_upvr and LocalRagdollEvent_upvr then
		RagdollState_upvr.OnClientEvent:Connect(function(arg1, arg2, arg3)
			if enabled then
				-- блокируем серверный рэгдолл
				humanoid:ChangeState(Enum.HumanoidStateType.GettingUp)
				pcall(function()
					LocalRagdollEvent_upvr:Fire(true)
				end)
				if module_upvr then
					local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
					if torso then
						module_upvr:ApplyForce(torso, Vector3.new(), Vector3.new())
					end
				end
				if Delay_upvr and tonumber(arg3) then
					Delay_upvr.Value += arg3 - 3
				end
			end
		end)
	end
	
	updateUI()
	
end;
task.spawn(C_17e);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.FreezeCharacter.Switcher.FreezePlayer
local function C_182()
local script = G2L["182"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local rootPart = character:WaitForChild("HumanoidRootPart")
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local tab = gui.menu.PagesFrame.Tab5Page
	
	local freezeFrame = tab:WaitForChild("FreezeCharacter")
	local switcher = freezeFrame:WaitForChild("Switcher")
	local switch = switcher:WaitForChild("Switch")
	local binder = freezeFrame:WaitForChild("Binder")
	local notification = gui:WaitForChild("NotificationLabel")
	
	-- путь к Notify Switcher
	local notifyPage = gui.menu.PagesFrame.Tab8Page:WaitForChild("Notifications")
	local notifySwitcher = notifyPage:WaitForChild("Switcher")
	local notifySwitch = notifySwitcher:WaitForChild("Switch")
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local enabled = false
	local listening = false
	local bindKey = Enum.KeyCode.F -- стандартный bind
	local notifyEnabled = true
	
	local originalWalkSpeed = humanoid.WalkSpeed
	local originalJumpPower = humanoid.JumpPower
	local animator = humanoid:FindFirstChildOfClass("Animator")
	
	_G.FreezeSwitcher = switcher
	
	-- Tween helper
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	-- UI обновление
	local function updateUI()
		if enabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(freezeFrame, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(freezeFrame, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
		end
	end
	
	-- Notify UI
	local function updateNotifyUI(enabled)
		if enabled then
			tween(notifySwitcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(notifySwitch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
		else
			tween(notifySwitcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(notifySwitch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
		end
	end
	updateNotifyUI(true)
	
	local function notify(text)
		if not notifyEnabled then return end
		notification.Text = text
		notification.Visible = true
		notification.TextTransparency = 1
		notification.BackgroundTransparency = 1
	
		local check = notification:FindFirstChild("CheckMark")
		if check then check.ImageTransparency = 1 end
	
		tween(notification, {TextTransparency = 0, BackgroundTransparency = 0.2}, 0.4)
		if check then tween(check, {ImageTransparency = 0}, 0.4) end
	
		task.delay(2.5, function()
			tween(notification, {TextTransparency = 1, BackgroundTransparency = 1}, 0.5)
			if check then tween(check, {ImageTransparency = 1}, 0.5) end
		end)
	end
	
	-- Freeze logic
	local function freezeCharacter()
		rootPart.Anchored = true
		humanoid.WalkSpeed = 0
		humanoid.JumpPower = 0
		if animator then animator:Destroy() end
	end
	
	local function unfreezeCharacter()
		rootPart.Anchored = false
		humanoid.WalkSpeed = originalWalkSpeed
		humanoid.JumpPower = originalJumpPower
		if not humanoid:FindFirstChildOfClass("Animator") then
			local newAnimator = Instance.new("Animator")
			newAnimator.Parent = humanoid
		end
	end
	
	RunService.RenderStepped:Connect(function()
		if enabled then
			freezeCharacter()
		else
			unfreezeCharacter()
		end
	end)
	
	-- Toggle Freeze
	local function toggleFreeze()
		enabled = not enabled
		updateUI()
		if enabled then
			notify("   Enabled Function: FreezePlayer")
		else
			notify("   Disabled Function: FreezePlayer")
		end
	end
	
	switcher.MouseButton1Click:Connect(toggleFreeze)
	
	-- Binder logic
	binder.Text = bindKey.Name:upper()
	binder.BackgroundTransparency = 0.7
	
	binder.MouseButton1Click:Connect(function()
		if listening then return end
		listening = true
		binder.Text = "..."
	end)
	
	UserInputService.InputBegan:Connect(function(input, gp)
		if gp then return end
	
		if listening and input.UserInputType == Enum.UserInputType.Keyboard then
			bindKey = input.KeyCode
			listening = false
			binder.Text = bindKey.Name:upper()
			_G.FreezeBindKey = bindKey
			return
		end
	
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == bindKey then
			toggleFreeze()
		end
	end)
	
	-- Notify switch toggle
	notifySwitcher.MouseButton1Click:Connect(function()
		notifyEnabled = not notifyEnabled
		updateNotifyUI(notifyEnabled)
		if notifyEnabled then
			notify("Notifications Enabled")
		end
	end)
	
	updateUI()
	
end;
task.spawn(C_182);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.FreezeCharacter.Binder.LocalScript
local function C_184()
local script = G2L["184"];
	local UserInputService = game:GetService("UserInputService")
	
	local button = script.Parent -- TextButton "Binder"
	button.BackgroundTransparency = 0.7
	
	local listening = false
	local bindKey = Enum.KeyCode.F
	button.Text = bindKey.Name:upper()
	
	-- Ссылка на Switcher основного скрипта
	local freezeSwitcher = _G.FreezeSwitcher -- в основном скрипте присвоить: _G.FreezeSwitcher = switcher
	
	-- Начало прослушки клавиши
	local function startListening()
		listening = true
		button.Text = "..."
	end
	
	-- Завершение прослушки и установка новой клавиши
	local function finishListening(newKey)
		bindKey = newKey
		listening = false
		button.Text = bindKey.Name:upper()
		button.BackgroundTransparency = 0.5
		_G.FreezeBindKey = bindKey
	end
	
	-- Отслеживание нажатий клавиш
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if listening and input.UserInputType == Enum.UserInputType.Keyboard then
			finishListening(input.KeyCode)
			return
		end
	
		if input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == bindKey then
			if freezeSwitcher then
				freezeSwitcher.MouseButton1Click:Fire()
			end
		end
	end)
	
	button.MouseButton1Click:Connect(startListening)
	
	-- Функция для получения текущего bindKey извне
	_G.GetFreezeBindKey = function()
		return bindKey
	end
	
end;
task.spawn(C_184);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab7Page.RapidFire.Switcher.RapidFire
local function C_190()
local script = G2L["190"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local LocalPlayer = Players.LocalPlayer
	
	local switcher = script.Parent
	local switch = switcher:WaitForChild("Switch")
	local label = switcher.Parent
	
	-- Цвета и позиции (оставляем как есть)
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	local noReloadEnabled = false
	
	local function tween(obj, props, time)
		local info = TweenInfo.new(time or 0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		TweenService:Create(obj, info, props):Play()
	end
	
	-- Ссылки на оружие
	local Tool = nil
	local AmmoInClip, SpareAmmo = nil, nil
	local ReloadFunc = nil
	
	-- Находим Tool в Character или Backpack
	local function findTool()
		Tool = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("AssaultRifle") 
			or LocalPlayer.Backpack:FindFirstChild("AssaultRifle")
		if Tool then
			AmmoInClip = Tool:FindFirstChild("AmmoInClip")
			SpareAmmo = Tool:FindFirstChild("SpareAmmo")
			ReloadFunc = Tool:FindFirstChild("Reload")
		end
	end
	
	-- Включаем/выключаем NoReload
	local function toggleNoReload(enable)
		if Tool then
			if enable then
				if AmmoInClip then AmmoInClip.Value = ClipSize end
				if SpareAmmo then SpareAmmo.Value = 9999 end
				if ReloadFunc then
					-- переопределяем функцию Reload
					ReloadFunc = function() end
				end
			else
				-- можно вернуть оригинал (требует сохранения оригинальной функции)
				findTool()
			end
		end
	end
	
	switcher.MouseButton1Click:Connect(function()
		noReloadEnabled = not noReloadEnabled
	
		if noReloadEnabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR}, 0.3)
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_ON_COLOR}, 0.3)
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR}, 0.3)
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR}, 0.3)
			tween(label, {BackgroundColor3 = LABEL_OFF_COLOR}, 0.3)
		end
	
		findTool()
		toggleNoReload(noReloadEnabled)
	end)
	
	-- Автопоиск оружия при экипировке
	LocalPlayer.CharacterAdded:Connect(function(char)
		char.ChildAdded:Connect(function(child)
			if child:IsA("Tool") and child.Name == "AssaultRifle" then
				Tool = child
				findTool()
				if noReloadEnabled then
					toggleNoReload(true)
				end
			end
		end)
	end)
	
end;
task.spawn(C_190);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page.Notifications.Switcher.Notifications
local function C_196()
local script = G2L["196"];
	local TweenService = game:GetService("TweenService")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local gui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local page = gui.menu.PagesFrame.Tab8Page:WaitForChild("Notifications")
	local switcher = page:WaitForChild("Switcher")
	local switch = switcher:WaitForChild("Switch")
	local notification = gui:WaitForChild("NotificationLabel")
	
	local ON_COLOR = Color3.fromRGB(255, 255, 255)
	local OFF_COLOR = Color3.fromRGB(74, 74, 74)
	local SWITCH_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local SWITCH_OFF_COLOR = Color3.fromRGB(255, 255, 255)
	local LABEL_ON_COLOR = Color3.fromRGB(0, 71, 202)
	local LABEL_OFF_COLOR = Color3.fromRGB(15, 15, 15)
	local ON_POS = UDim2.new(0.522, 0, 0.179, 0)
	local OFF_POS = UDim2.new(0.131, 0, 0.179, 0)
	
	_G.NotificationsEnabled = true
	
	local function tween(obj, props)
		local info = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tw = TweenService:Create(obj, info, props)
		tw:Play()
	end
	
	local function updateUI(enabled)
		if enabled then
			tween(switcher, {BackgroundColor3 = ON_COLOR})
			tween(switch, {Position = ON_POS, BackgroundColor3 = SWITCH_ON_COLOR})
			tween(page, {BackgroundColor3 = LABEL_ON_COLOR})
		else
			tween(switcher, {BackgroundColor3 = OFF_COLOR})
			tween(switch, {Position = OFF_POS, BackgroundColor3 = SWITCH_OFF_COLOR})
			tween(page, {BackgroundColor3 = LABEL_OFF_COLOR})
		end
	end
	
	updateUI(_G.NotificationsEnabled)
	
	switcher.MouseButton1Click:Connect(function()
		_G.NotificationsEnabled = not _G.NotificationsEnabled
		updateUI(_G.NotificationsEnabled)
	
		if _G.NotificationsEnabled then
			notification.Visible = true
		else
			notification.Visible = false
		end
	end)
	
end;
task.spawn(C_196);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page.Unload.LocalScript
local function C_198()
local script = G2L["198"];
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local gui = LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local menu = gui:WaitForChild("menu")
	local tab8 = menu.PagesFrame:WaitForChild("Tab8Page")
	local unloadButton = tab8:WaitForChild("Unload")
	
	unloadButton.MouseButton1Click:Connect(function()
		local event = gui:FindFirstChild("UnloadEvent")
		if event then
			event:Fire()
		else
			warn("UnloadEvent not found in ScreenGui")
		end
	end)
	
end;
task.spawn(C_198);
-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page.ACFInder.ACFinder
local function C_19a()
local script = G2L["19a"];
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local button = script.Parent
	
	local patterns = {
		"anticheat","anti_cheat","anti-cheat","anti cheat","ac","a_c","antiadmin","antiadminpanel","antihack","anti-hack","antihacksystem","antihackv2","anticheatservice",
		"cheatdetector","cheat_detector","cheatdetectorservice","watchdog","watch_dog","guardian","protector","protection","protectionservice","secure","security","securityservice",
		"serverguard","server_guard","serverguard2","safeguard","safeguardservice","antiexploit","anti_exploit","antitamper","antitamperservice","tamperguard","integritycheck",
		"integrity","auth","authservice","authserver","verifier","verificationsystem","verify","validator","validatorservice","cheatblocker","antiinject","injectblocker",
		"exploitblock","exploit_block","netguard","net_guard","netfilter","packetfilter","packet_filter","antispam","antidos","ddosguard","ddos_protection","banmanager","ban_manager",
		"moderation","moderator","modservice","anticheatscanner","scanner","scanservice","detector","monitor","monitoring","monitorservice","watcher","watchservice","observer",
		"observerservice","tampercheck","tamper_check","safety","safetyservice","fallbackprotection","securelayer","secure_layer","shield","shieldservice","blocker","blockservice",
		"frontierguard","crashprotector","crash_protection","antibot","antibotservice","botdetector","bot_protection","heartbeatcheck","heartbeat_monitor","heartbeat_guard",
		"exploitdetector","exploit_detector","exploitwatch","sessionguard","session_guard","sessioncheck","session_check","playercheck","player_check","cheatwatch","cheat_watch",
		"scriptwatch","script_watch","sourcecheck","source_check","codeguard","code_guard","secureloader","trustedloader","guardianservice","gameguard","game_guard","rbxguard",
		"rbx_protect","rbx_protector","admin_protection","admin_protector","integrityguard"
	}
	
	local function normalize(s)
		if not s then return "" end
		s = tostring(s):lower()
		s = s:gsub("%W", "") 
		return s
	end
	
	local function lcs_length(a, b)
		local na, nb = #a, #b
		if na == 0 or nb == 0 then return 0 end
		local dp = {}
		local best = 0
		for i = 0, nb do dp[i] = 0 end
		for i = 1, na do
			local prev = 0
			for j = 1, nb do
				local tmp = dp[j]
				if a:sub(i,i) == b:sub(j,j) then
					dp[j] = prev + 1
					if dp[j] > best then best = dp[j] end
				else
					dp[j] = 0
				end
				prev = tmp
			end
		end
		return best
	end
	
	local function is_similar(name, pattern)
		local nn = normalize(name)
		local np = normalize(pattern)
		if np == "" or nn == "" then return false end
		if nn:find(np, 1, true) then return true end
		if np:find(nn, 1, true) then return true end
		local lcs = lcs_length(nn, np)
		local thresh = math.max(1, math.floor(#np * 0.6))
		if lcs >= thresh then return true end
		return false
	end
	
	local function scanOnce()
		local descendants = game:GetDescendants()
		local results = {}
		for i = 1, #patterns do
			results[i] = {pattern = patterns[i], found = false, matches = {}}
		end
		for _, inst in ipairs(descendants) do
			local class = inst.ClassName
			if class == "Script" or class == "LocalScript" or class == "ModuleScript" or class == "ModuleScript" or class == "BindableFunction" or class == "BindableEvent" or class == "RemoteFunction" or class == "RemoteEvent" then
				local name = inst.Name or ""
				for i = 1, #patterns do
					if not results[i].found then
						if is_similar(name, patterns[i]) then
							results[i].found = true
							table.insert(results[i].matches, inst:GetFullName() .. " (" .. class .. ")")
						end
					else
						if is_similar(name, patterns[i]) then
							table.insert(results[i].matches, inst:GetFullName() .. " (" .. class .. ")")
						end
					end
				end
				local ok, src = pcall(function() return inst.Source end)
				if ok and type(src) == "string" and src ~= "" then
					local lowerSrc = src:lower()
					for i = 1, #patterns do
						if not results[i].found then
							if lowerSrc:find(patterns[i]:lower(), 1, true) then
								results[i].found = true
								table.insert(results[i].matches, inst:GetFullName() .. " (source match)")
							else
								local normP = normalize(patterns[i])
								local normSrc = normalize(lowerSrc)
								if normP ~= "" and normSrc ~= "" then
									local lcs = lcs_length(normSrc, normP)
									local thresh = math.max(1, math.floor(#normP * 0.6))
									if lcs >= thresh then
										results[i].found = true
										table.insert(results[i].matches, inst:GetFullName() .. " (fuzzy source match)")
									end
								end
							end
						else
							if lowerSrc:find(patterns[i]:lower(), 1, true) then
								table.insert(results[i].matches, inst:GetFullName() .. " (source match)")
							end
						end
					end
				end
			end
		end
		return results
	end
	
	local function prettyPrint(results)
		for _, r in ipairs(results) do
			if r.found then
				local s = "✅ " .. r.pattern .. " - found " .. #r.matches .. ":"
				print(s)
				for i = 1, math.min(#r.matches, 10) do
					print("    • " .. r.matches[i])
				end
				if #r.matches > 10 then
					print("    • and " .. (#r.matches - 10) .. " more...")
				end
			else
				print("❌ " .. r.pattern .. " - none found")
			end
		end
	end
	
	button.MouseButton1Click:Connect(function()
		button.AutoButtonColor = false
		button.Text = "Scanning..."
		local startTime = os.clock()
		local results = scanOnce()
		local took = os.clock() - startTime
		prettyPrint(results)
		button.Text = "Scan complete (" .. string.format("%.2f", took) .. "s)"
		task.delay(2, function()
			if button and button.Parent then
				button.Text = "AntiCheat Finder"
				button.AutoButtonColor = true
			end
		end)
	end)
	
end;
task.spawn(C_19a);

return G2L["1"], require;
