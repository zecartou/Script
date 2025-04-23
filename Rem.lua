-- Instances: 747 | Scripts: 10 | Modules: 3 | Tags: 0
local G2L = {};

-- StarterGui.Rem
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 1000000335;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Rem]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Rem.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.2, 0, 1, 0);
G2L["2"]["Position"] = UDim2.new(0.8, 0, 0, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 0.075;


-- StarterGui.Rem.Frame.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 14;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(1, 0, 0.04146, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Rem - Developed by zecartou]];


-- StarterGui.Rem.Frame.TouchFrame
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0.1, 0, 1, 0);
G2L["4"]["Position"] = UDim2.new(-0.1, 0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[TouchFrame]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.Frame.Properties
G2L["5"] = Instance.new("Frame", G2L["2"]);
G2L["5"]["ZIndex"] = 5;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["Size"] = UDim2.new(1, 0, 0.47232, 0);
G2L["5"]["Position"] = UDim2.new(0, 0, 0.5271, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Name"] = [[Properties]];
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.Frame.Properties.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(1, 0, 0.05885, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Rem - Properties]];


-- StarterGui.Rem.Frame.Properties.Items
G2L["7"] = Instance.new("ScrollingFrame", G2L["5"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["CanvasSize"] = UDim2.new(0, 0, 50, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Name"] = [[Items]];
G2L["7"]["Size"] = UDim2.new(1, 0, 0.9265, 0);
G2L["7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Position"] = UDim2.new(0, 0, 0.0735, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["ScrollBarThickness"] = 0;
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.Frame.Properties.Items.UIListLayout
G2L["8"] = Instance.new("UIListLayout", G2L["7"]);
G2L["8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Rem.Frame.OpenFrame
G2L["9"] = Instance.new("Frame", G2L["2"]);
G2L["9"]["Visible"] = false;
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9"]["Size"] = UDim2.new(0.19947, 0, 0.08651, 0);
G2L["9"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[OpenFrame]];


-- StarterGui.Rem.Frame.OpenFrame.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Rem.Frame.OpenFrame.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["Color"] = Color3.fromRGB(101, 101, 101);


-- StarterGui.Rem.Frame.OpenFrame.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["9"]);



-- StarterGui.Rem.Frame.OpenFrame.ImageLabel
G2L["d"] = Instance.new("ImageLabel", G2L["9"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[rbxassetid://10709768114]];
G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.Frame.OpenFrame.ImageLabel.UIGradient
G2L["e"] = Instance.new("UIGradient", G2L["d"]);
G2L["e"]["Rotation"] = 45;
G2L["e"]["Offset"] = Vector2.new(-1, 0);
G2L["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(101, 101, 101)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Rem.Frame.OpenFrame.Button
G2L["f"] = Instance.new("ImageButton", G2L["9"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["AutoButtonColor"] = false;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[Button]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Rem.Frame.LockFrame
G2L["10"] = Instance.new("Frame", G2L["2"]);
G2L["10"]["Visible"] = false;
G2L["10"]["ZIndex"] = 5;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[LockFrame]];


-- StarterGui.Rem.Frame.Explorer
G2L["11"] = Instance.new("Frame", G2L["2"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(1, 0, 0.48674, 0);
G2L["11"]["Position"] = UDim2.new(0, 0, 0.04037, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Explorer]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.Frame.Explorer.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["11"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(1, 0, 0.05885, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Rem - Explorer]];


-- StarterGui.Rem.Frame.Explorer.Items
G2L["13"] = Instance.new("ScrollingFrame", G2L["11"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["CanvasSize"] = UDim2.new(0, 0, 50, 0);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Name"] = [[Items]];
G2L["13"]["Size"] = UDim2.new(1, 0, 0.94115, 0);
G2L["13"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Position"] = UDim2.new(0, 0, 0.05885, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["ScrollBarThickness"] = 0;
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.Frame.UIGradient
G2L["14"] = Instance.new("UIGradient", G2L["2"]);
G2L["14"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(71, 71, 71)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(111, 71, 71))};


-- StarterGui.Rem.MainLocalScript
G2L["15"] = Instance.new("LocalScript", G2L["1"]);
G2L["15"]["Name"] = [[MainLocalScript]];


-- StarterGui.Rem.MainLocalScript.Icons
G2L["16"] = Instance.new("Folder", G2L["15"]);
G2L["16"]["Name"] = [[Icons]];


-- StarterGui.Rem.MainLocalScript.Icons.uncheckedBox
G2L["17"] = Instance.new("Decal", G2L["16"]);
G2L["17"]["Face"] = Enum.NormalId.Top;
G2L["17"]["Name"] = [[uncheckedBox]];
G2L["17"]["Texture"] = [[rbxassetid://86004276631605]];


-- StarterGui.Rem.MainLocalScript.Icons.Operator
G2L["18"] = Instance.new("Decal", G2L["16"]);
G2L["18"]["Face"] = Enum.NormalId.Top;
G2L["18"]["Name"] = [[Operator]];
G2L["18"]["Texture"] = [[rbxassetid://116704475334171]];


-- StarterGui.Rem.MainLocalScript.Icons.Accessory
G2L["19"] = Instance.new("Decal", G2L["16"]);
G2L["19"]["Face"] = Enum.NormalId.Top;
G2L["19"]["Name"] = [[Accessory]];
G2L["19"]["Texture"] = [[rbxassetid://108339773591232]];


-- StarterGui.Rem.MainLocalScript.Icons.findPrevious
G2L["1a"] = Instance.new("Decal", G2L["16"]);
G2L["1a"]["Face"] = Enum.NormalId.Top;
G2L["1a"]["Name"] = [[findPrevious]];
G2L["1a"]["Texture"] = [[rbxassetid://98604187480442]];


-- StarterGui.Rem.MainLocalScript.Icons.transparency
G2L["1b"] = Instance.new("Decal", G2L["16"]);
G2L["1b"]["Face"] = Enum.NormalId.Top;
G2L["1b"]["Name"] = [[transparency]];
G2L["1b"]["Texture"] = [[rbxassetid://90562812924873]];


-- StarterGui.Rem.MainLocalScript.Icons.AccessoryFittingTool
G2L["1c"] = Instance.new("Decal", G2L["16"]);
G2L["1c"]["Face"] = Enum.NormalId.Top;
G2L["1c"]["Name"] = [[AccessoryFittingTool]];
G2L["1c"]["Texture"] = [[rbxassetid://83903024851104]];


-- StarterGui.Rem.MainLocalScript.Icons.SpotLight
G2L["1d"] = Instance.new("Decal", G2L["16"]);
G2L["1d"]["Face"] = Enum.NormalId.Top;
G2L["1d"]["Name"] = [[SpotLight]];
G2L["1d"]["Texture"] = [[rbxassetid://95164769796234]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonJoinTeamTestSmall
G2L["1e"] = Instance.new("Decal", G2L["16"]);
G2L["1e"]["Face"] = Enum.NormalId.Top;
G2L["1e"]["Name"] = [[RibbonJoinTeamTestSmall]];
G2L["1e"]["Texture"] = [[rbxassetid://121223746984821]];


-- StarterGui.Rem.MainLocalScript.Icons.ActivityHistory
G2L["1f"] = Instance.new("Decal", G2L["16"]);
G2L["1f"]["Face"] = Enum.NormalId.Top;
G2L["1f"]["Name"] = [[ActivityHistory]];
G2L["1f"]["Texture"] = [[rbxassetid://93671304714739]];


-- StarterGui.Rem.MainLocalScript.Icons.threeDots
G2L["20"] = Instance.new("Decal", G2L["16"]);
G2L["20"]["Face"] = Enum.NormalId.Top;
G2L["20"]["Name"] = [[threeDots]];
G2L["20"]["Texture"] = [[rbxassetid://111689794469026]];


-- StarterGui.Rem.MainLocalScript.Icons.findNext
G2L["21"] = Instance.new("Decal", G2L["16"]);
G2L["21"]["Face"] = Enum.NormalId.Top;
G2L["21"]["Name"] = [[findNext]];
G2L["21"]["Texture"] = [[rbxassetid://98135403466170]];


-- StarterGui.Rem.MainLocalScript.Icons.Actor
G2L["22"] = Instance.new("Decal", G2L["16"]);
G2L["22"]["Face"] = Enum.NormalId.Top;
G2L["22"]["Name"] = [[Actor]];
G2L["22"]["Texture"] = [[rbxassetid://105337068910575]];


-- StarterGui.Rem.MainLocalScript.Icons.Output
G2L["23"] = Instance.new("Decal", G2L["16"]);
G2L["23"]["Face"] = Enum.NormalId.Top;
G2L["23"]["Name"] = [[Output]];
G2L["23"]["Texture"] = [[rbxassetid://97736062283671]];


-- StarterGui.Rem.MainLocalScript.Icons.texture
G2L["24"] = Instance.new("Decal", G2L["16"]);
G2L["24"]["Face"] = Enum.NormalId.Top;
G2L["24"]["Name"] = [[texture]];
G2L["24"]["Texture"] = [[rbxassetid://123923031031160]];


-- StarterGui.Rem.MainLocalScript.Icons.AdGui
G2L["25"] = Instance.new("Decal", G2L["16"]);
G2L["25"]["Face"] = Enum.NormalId.Top;
G2L["25"]["Name"] = [[AdGui]];
G2L["25"]["Texture"] = [[rbxassetid://101203145709827]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonUIGridLayout
G2L["26"] = Instance.new("Decal", G2L["16"]);
G2L["26"]["Face"] = Enum.NormalId.Top;
G2L["26"]["Name"] = [[RibbonUIGridLayout]];
G2L["26"]["Texture"] = [[rbxassetid://96868849687825]];


-- StarterGui.Rem.MainLocalScript.Icons.expanded
G2L["27"] = Instance.new("Decal", G2L["16"]);
G2L["27"]["Face"] = Enum.NormalId.Top;
G2L["27"]["Name"] = [[expanded]];
G2L["27"]["Texture"] = [[rbxassetid://75400669008215]];


-- StarterGui.Rem.MainLocalScript.Icons.AdPortal
G2L["28"] = Instance.new("Decal", G2L["16"]);
G2L["28"]["Face"] = Enum.NormalId.Top;
G2L["28"]["Name"] = [[AdPortal]];
G2L["28"]["Texture"] = [[rbxassetid://97068196930724]];


-- StarterGui.Rem.MainLocalScript.Icons.tag
G2L["29"] = Instance.new("Decal", G2L["16"]);
G2L["29"]["Face"] = Enum.NormalId.Top;
G2L["29"]["Name"] = [[tag]];
G2L["29"]["Texture"] = [[rbxassetid://91314756172348]];


-- StarterGui.Rem.MainLocalScript.Icons.SphereHandleAdornment
G2L["2a"] = Instance.new("Decal", G2L["16"]);
G2L["2a"]["Face"] = Enum.NormalId.Top;
G2L["2a"]["Name"] = [[SphereHandleAdornment]];
G2L["2a"]["Texture"] = [[rbxassetid://105228107071337]];


-- StarterGui.Rem.MainLocalScript.Icons.AddCollaborator
G2L["2b"] = Instance.new("Decal", G2L["16"]);
G2L["2b"]["Face"] = Enum.NormalId.Top;
G2L["2b"]["Name"] = [[AddCollaborator]];
G2L["2b"]["Texture"] = [[rbxassetid://130474351700089]];


-- StarterGui.Rem.MainLocalScript.Icons.PanCamera
G2L["2c"] = Instance.new("Decal", G2L["16"]);
G2L["2c"]["Face"] = Enum.NormalId.Top;
G2L["2c"]["Name"] = [[PanCamera]];
G2L["2c"]["Texture"] = [[rbxassetid://121133405502336]];


-- StarterGui.Rem.MainLocalScript.Icons.selectAll
G2L["2d"] = Instance.new("Decal", G2L["16"]);
G2L["2d"]["Face"] = Enum.NormalId.Top;
G2L["2d"]["Name"] = [[selectAll]];
G2L["2d"]["Texture"] = [[rbxassetid://133300088013736]];


-- StarterGui.Rem.MainLocalScript.Icons.AddCollaboratorInverse
G2L["2e"] = Instance.new("Decal", G2L["16"]);
G2L["2e"]["Face"] = Enum.NormalId.Top;
G2L["2e"]["Name"] = [[AddCollaboratorInverse]];
G2L["2e"]["Texture"] = [[rbxassetid://101318774791227]];


-- StarterGui.Rem.MainLocalScript.Icons.collapsed
G2L["2f"] = Instance.new("Decal", G2L["16"]);
G2L["2f"]["Face"] = Enum.NormalId.Top;
G2L["2f"]["Name"] = [[collapsed]];
G2L["2f"]["Texture"] = [[rbxassetid://93613706446530]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_Rope
G2L["30"] = Instance.new("Decal", G2L["16"]);
G2L["30"]["Face"] = Enum.NormalId.Top;
G2L["30"]["Name"] = [[RibbonConstraint_Rope]];
G2L["30"]["Texture"] = [[rbxassetid://99827779685805]];


-- StarterGui.Rem.MainLocalScript.Icons.AddNoBorder
G2L["31"] = Instance.new("Decal", G2L["16"]);
G2L["31"]["Face"] = Enum.NormalId.Top;
G2L["31"]["Name"] = [[AddNoBorder]];
G2L["31"]["Texture"] = [[rbxassetid://96385116387973]];


-- StarterGui.Rem.MainLocalScript.Icons.searchHistory
G2L["32"] = Instance.new("Decal", G2L["16"]);
G2L["32"]["Face"] = Enum.NormalId.Top;
G2L["32"]["Name"] = [[searchHistory]];
G2L["32"]["Texture"] = [[rbxassetid://81821602361689]];


-- StarterGui.Rem.MainLocalScript.Icons.AddToPreview
G2L["33"] = Instance.new("Decal", G2L["16"]);
G2L["33"]["Face"] = Enum.NormalId.Top;
G2L["33"]["Name"] = [[AddToPreview]];
G2L["33"]["Texture"] = [[rbxassetid://137139701244991]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonPart_Cylinder
G2L["34"] = Instance.new("Decal", G2L["16"]);
G2L["34"]["Face"] = Enum.NormalId.Top;
G2L["34"]["Name"] = [[RibbonPart_Cylinder]];
G2L["34"]["Texture"] = [[rbxassetid://115278959064788]];


-- StarterGui.Rem.MainLocalScript.Icons.clearSearch
G2L["35"] = Instance.new("Decal", G2L["16"]);
G2L["35"]["Face"] = Enum.NormalId.Top;
G2L["35"]["Name"] = [[clearSearch]];
G2L["35"]["Texture"] = [[rbxassetid://115830814346870]];


-- StarterGui.Rem.MainLocalScript.Icons.AirController
G2L["36"] = Instance.new("Decal", G2L["16"]);
G2L["36"]["Face"] = Enum.NormalId.Top;
G2L["36"]["Name"] = [[AirController]];
G2L["36"]["Texture"] = [[rbxassetid://74026292773890]];


-- StarterGui.Rem.MainLocalScript.Icons.scrollTop
G2L["37"] = Instance.new("Decal", G2L["16"]);
G2L["37"]["Face"] = Enum.NormalId.Top;
G2L["37"]["Name"] = [[scrollTop]];
G2L["37"]["Texture"] = [[rbxassetid://80825900361752]];


-- StarterGui.Rem.MainLocalScript.Icons.Pants
G2L["38"] = Instance.new("Decal", G2L["16"]);
G2L["38"]["Face"] = Enum.NormalId.Top;
G2L["38"]["Name"] = [[Pants]];
G2L["38"]["Texture"] = [[rbxassetid://135557173314396]];


-- StarterGui.Rem.MainLocalScript.Icons.AlignOrientation
G2L["39"] = Instance.new("Decal", G2L["16"]);
G2L["39"]["Face"] = Enum.NormalId.Top;
G2L["39"]["Name"] = [[AlignOrientation]];
G2L["39"]["Texture"] = [[rbxassetid://139453042608992]];


-- StarterGui.Rem.MainLocalScript.Icons.SpecialMesh
G2L["3a"] = Instance.new("Decal", G2L["16"]);
G2L["3a"]["Face"] = Enum.NormalId.Top;
G2L["3a"]["Name"] = [[SpecialMesh]];
G2L["3a"]["Texture"] = [[rbxassetid://96854496922158]];


-- StarterGui.Rem.MainLocalScript.Icons.scrollMid
G2L["3b"] = Instance.new("Decal", G2L["16"]);
G2L["3b"]["Face"] = Enum.NormalId.Top;
G2L["3b"]["Name"] = [[scrollMid]];
G2L["3b"]["Texture"] = [[rbxassetid://91787495076169]];


-- StarterGui.Rem.MainLocalScript.Icons.AlignPosition
G2L["3c"] = Instance.new("Decal", G2L["16"]);
G2L["3c"]["Face"] = Enum.NormalId.Top;
G2L["3c"]["Name"] = [[AlignPosition]];
G2L["3c"]["Texture"] = [[rbxassetid://122583685808937]];


-- StarterGui.Rem.MainLocalScript.Icons.checkBox
G2L["3d"] = Instance.new("Decal", G2L["16"]);
G2L["3d"]["Face"] = Enum.NormalId.Top;
G2L["3d"]["Name"] = [[checkBox]];
G2L["3d"]["Texture"] = [[rbxassetid://96305254067095]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonSpinboxControllerDownHoverSmall
G2L["3e"] = Instance.new("Decal", G2L["16"]);
G2L["3e"]["Face"] = Enum.NormalId.Top;
G2L["3e"]["Name"] = [[RibbonSpinboxControllerDownHoverSmall]];
G2L["3e"]["Texture"] = [[rbxassetid://110835174544739]];


-- StarterGui.Rem.MainLocalScript.Icons.AlignTool
G2L["3f"] = Instance.new("Decal", G2L["16"]);
G2L["3f"]["Face"] = Enum.NormalId.Top;
G2L["3f"]["Name"] = [[AlignTool]];
G2L["3f"]["Texture"] = [[rbxassetid://74905065655017]];


-- StarterGui.Rem.MainLocalScript.Icons.scrollBottom
G2L["40"] = Instance.new("Decal", G2L["16"]);
G2L["40"]["Face"] = Enum.NormalId.Top;
G2L["40"]["Name"] = [[scrollBottom]];
G2L["40"]["Texture"] = [[rbxassetid://75876715358031]];


-- StarterGui.Rem.MainLocalScript.Icons.Part
G2L["41"] = Instance.new("Decal", G2L["16"]);
G2L["41"]["Face"] = Enum.NormalId.Top;
G2L["41"]["Name"] = [[Part]];
G2L["41"]["Texture"] = [[rbxassetid://128047186591112]];


-- StarterGui.Rem.MainLocalScript.Icons.AngularVelocity
G2L["42"] = Instance.new("Decal", G2L["16"]);
G2L["42"]["Face"] = Enum.NormalId.Top;
G2L["42"]["Name"] = [[AngularVelocity]];
G2L["42"]["Texture"] = [[rbxassetid://137507892516902]];


-- StarterGui.Rem.MainLocalScript.Icons.anchor
G2L["43"] = Instance.new("Decal", G2L["16"]);
G2L["43"]["Face"] = Enum.NormalId.Top;
G2L["43"]["Name"] = [[anchor]];
G2L["43"]["Texture"] = [[rbxassetid://100450689070161]];


-- StarterGui.Rem.MainLocalScript.Icons.refresh
G2L["44"] = Instance.new("Decal", G2L["16"]);
G2L["44"]["Face"] = Enum.NormalId.Top;
G2L["44"]["Name"] = [[refresh]];
G2L["44"]["Texture"] = [[rbxassetid://117799949619594]];


-- StarterGui.Rem.MainLocalScript.Icons.Animation
G2L["45"] = Instance.new("Decal", G2L["16"]);
G2L["45"]["Face"] = Enum.NormalId.Top;
G2L["45"]["Name"] = [[Animation]];
G2L["45"]["Texture"] = [[rbxassetid://120366886429238]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_Spring
G2L["46"] = Instance.new("Decal", G2L["16"]);
G2L["46"]["Face"] = Enum.NormalId.Top;
G2L["46"]["Name"] = [[RibbonConstraint_Spring]];
G2L["46"]["Texture"] = [[rbxassetid://99744500624489]];


-- StarterGui.Rem.MainLocalScript.Icons.SpawnLocation
G2L["47"] = Instance.new("Decal", G2L["16"]);
G2L["47"]["Face"] = Enum.NormalId.Top;
G2L["47"]["Name"] = [[SpawnLocation]];
G2L["47"]["Texture"] = [[rbxassetid://95249578839314]];


-- StarterGui.Rem.MainLocalScript.Icons.AnimationConstraint
G2L["48"] = Instance.new("Decal", G2L["16"]);
G2L["48"]["Face"] = Enum.NormalId.Top;
G2L["48"]["Name"] = [[AnimationConstraint]];
G2L["48"]["Texture"] = [[rbxassetid://111369178991823]];


-- StarterGui.Rem.MainLocalScript.Icons.meshPart
G2L["49"] = Instance.new("Decal", G2L["16"]);
G2L["49"]["Face"] = Enum.NormalId.Top;
G2L["49"]["Name"] = [[meshPart]];
G2L["49"]["Texture"] = [[rbxassetid://127829977435134]];


-- StarterGui.Rem.MainLocalScript.Icons.ZoomTo
G2L["4a"] = Instance.new("Decal", G2L["16"]);
G2L["4a"]["Face"] = Enum.NormalId.Top;
G2L["4a"]["Name"] = [[ZoomTo]];
G2L["4a"]["Texture"] = [[rbxassetid://90352933376432]];


-- StarterGui.Rem.MainLocalScript.Icons.AnimationController
G2L["4b"] = Instance.new("Decal", G2L["16"]);
G2L["4b"]["Face"] = Enum.NormalId.Top;
G2L["4b"]["Name"] = [[AnimationController]];
G2L["4b"]["Texture"] = [[rbxassetid://128453594211056]];


-- StarterGui.Rem.MainLocalScript.Icons.ParticleEmitter
G2L["4c"] = Instance.new("Decal", G2L["16"]);
G2L["4c"]["Face"] = Enum.NormalId.Top;
G2L["4c"]["Name"] = [[ParticleEmitter]];
G2L["4c"]["Texture"] = [[rbxassetid://81882950676474]];


-- StarterGui.Rem.MainLocalScript.Icons.material
G2L["4d"] = Instance.new("Decal", G2L["16"]);
G2L["4d"]["Face"] = Enum.NormalId.Top;
G2L["4d"]["Name"] = [[material]];
G2L["4d"]["Texture"] = [[rbxassetid://90296014101703]];


-- StarterGui.Rem.MainLocalScript.Icons.AnimationEditor
G2L["4e"] = Instance.new("Decal", G2L["16"]);
G2L["4e"]["Face"] = Enum.NormalId.Top;
G2L["4e"]["Name"] = [[AnimationEditor]];
G2L["4e"]["Texture"] = [[rbxassetid://80593779197040]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonUIGradient
G2L["4f"] = Instance.new("Decal", G2L["16"]);
G2L["4f"]["Face"] = Enum.NormalId.Top;
G2L["4f"]["Name"] = [[RibbonUIGradient]];
G2L["4f"]["Texture"] = [[rbxassetid://94829478196138]];


-- StarterGui.Rem.MainLocalScript.Icons.ZoomOut
G2L["50"] = Instance.new("Decal", G2L["16"]);
G2L["50"]["Face"] = Enum.NormalId.Top;
G2L["50"]["Name"] = [[ZoomOut]];
G2L["50"]["Texture"] = [[rbxassetid://114722714247794]];


-- StarterGui.Rem.MainLocalScript.Icons.AnimationFromVideoCreatorService
G2L["51"] = Instance.new("Decal", G2L["16"]);
G2L["51"]["Face"] = Enum.NormalId.Top;
G2L["51"]["Name"] = [[AnimationFromVideoCreatorService]];
G2L["51"]["Texture"] = [[rbxassetid://116600811608243]];


-- StarterGui.Rem.MainLocalScript.Icons.lock
G2L["52"] = Instance.new("Decal", G2L["16"]);
G2L["52"]["Face"] = Enum.NormalId.Top;
G2L["52"]["Name"] = [[lock]];
G2L["52"]["Texture"] = [[rbxassetid://126535104779739]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonLayered
G2L["53"] = Instance.new("Decal", G2L["16"]);
G2L["53"]["Face"] = Enum.NormalId.Top;
G2L["53"]["Name"] = [[RibbonLayered]];
G2L["53"]["Texture"] = [[rbxassetid://109790140435448]];


-- StarterGui.Rem.MainLocalScript.Icons.Animator
G2L["54"] = Instance.new("Decal", G2L["16"]);
G2L["54"]["Face"] = Enum.NormalId.Top;
G2L["54"]["Name"] = [[Animator]];
G2L["54"]["Texture"] = [[rbxassetid://104940703896830]];


-- StarterGui.Rem.MainLocalScript.Icons.Paste
G2L["55"] = Instance.new("Decal", G2L["16"]);
G2L["55"]["Face"] = Enum.NormalId.Top;
G2L["55"]["Name"] = [[Paste]];
G2L["55"]["Texture"] = [[rbxassetid://116966255650355]];


-- StarterGui.Rem.MainLocalScript.Icons.insertObject
G2L["56"] = Instance.new("Decal", G2L["16"]);
G2L["56"]["Face"] = Enum.NormalId.Top;
G2L["56"]["Name"] = [[insertObject]];
G2L["56"]["Texture"] = [[rbxassetid://110810469559996]];


-- StarterGui.Rem.MainLocalScript.Icons.Annotations
G2L["57"] = Instance.new("Decal", G2L["16"]);
G2L["57"]["Face"] = Enum.NormalId.Top;
G2L["57"]["Name"] = [[Annotations]];
G2L["57"]["Texture"] = [[rbxassetid://126325230667893]];


-- StarterGui.Rem.MainLocalScript.Icons.ZoomIn
G2L["58"] = Instance.new("Decal", G2L["16"]);
G2L["58"]["Face"] = Enum.NormalId.Top;
G2L["58"]["Name"] = [[ZoomIn]];
G2L["58"]["Texture"] = [[rbxassetid://75631277838006]];


-- StarterGui.Rem.MainLocalScript.Icons.Sparkles
G2L["59"] = Instance.new("Decal", G2L["16"]);
G2L["59"]["Face"] = Enum.NormalId.Top;
G2L["59"]["Name"] = [[Sparkles]];
G2L["59"]["Texture"] = [[rbxassetid://81638525307433]];


-- StarterGui.Rem.MainLocalScript.Icons.ArcHandles
G2L["5a"] = Instance.new("Decal", G2L["16"]);
G2L["5a"]["Face"] = Enum.NormalId.Top;
G2L["5a"]["Name"] = [[ArcHandles]];
G2L["5a"]["Texture"] = [[rbxassetid://136643027066186]];


-- StarterGui.Rem.MainLocalScript.Icons.indentGuide
G2L["5b"] = Instance.new("Decal", G2L["16"]);
G2L["5b"]["Face"] = Enum.NormalId.Top;
G2L["5b"]["Name"] = [[indentGuide]];
G2L["5b"]["Texture"] = [[rbxassetid://119349543593852]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_Torque
G2L["5c"] = Instance.new("Decal", G2L["16"]);
G2L["5c"]["Face"] = Enum.NormalId.Top;
G2L["5c"]["Name"] = [[RibbonConstraint_Torque]];
G2L["5c"]["Texture"] = [[rbxassetid://74252805182972]];


-- StarterGui.Rem.MainLocalScript.Icons.ArrowDown
G2L["5d"] = Instance.new("Decal", G2L["16"]);
G2L["5d"]["Face"] = Enum.NormalId.Top;
G2L["5d"]["Name"] = [[ArrowDown]];
G2L["5d"]["Texture"] = [[rbxassetid://107754759933445]];


-- StarterGui.Rem.MainLocalScript.Icons.WrapTarget
G2L["5e"] = Instance.new("Decal", G2L["16"]);
G2L["5e"]["Face"] = Enum.NormalId.Top;
G2L["5e"]["Name"] = [[WrapTarget]];
G2L["5e"]["Texture"] = [[rbxassetid://89336223482020]];


-- StarterGui.Rem.MainLocalScript.Icons.help
G2L["5f"] = Instance.new("Decal", G2L["16"]);
G2L["5f"]["Face"] = Enum.NormalId.Top;
G2L["5f"]["Name"] = [[help]];
G2L["5f"]["Texture"] = [[rbxassetid://123588054546358]];


-- StarterGui.Rem.MainLocalScript.Icons.ArrowLeft
G2L["60"] = Instance.new("Decal", G2L["16"]);
G2L["60"]["Face"] = Enum.NormalId.Top;
G2L["60"]["Name"] = [[ArrowLeft]];
G2L["60"]["Texture"] = [[rbxassetid://137240811172923]];


-- StarterGui.Rem.MainLocalScript.Icons.Path2D
G2L["61"] = Instance.new("Decal", G2L["16"]);
G2L["61"]["Face"] = Enum.NormalId.Top;
G2L["61"]["Name"] = [[Path2D]];
G2L["61"]["Texture"] = [[rbxassetid://116358864034246]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonPlayHereSmall
G2L["62"] = Instance.new("Decal", G2L["16"]);
G2L["62"]["Face"] = Enum.NormalId.Top;
G2L["62"]["Name"] = [[RibbonPlayHereSmall]];
G2L["62"]["Texture"] = [[rbxassetid://137212548892089]];


-- StarterGui.Rem.MainLocalScript.Icons.ArrowRight
G2L["63"] = Instance.new("Decal", G2L["16"]);
G2L["63"]["Face"] = Enum.NormalId.Top;
G2L["63"]["Name"] = [[ArrowRight]];
G2L["63"]["Texture"] = [[rbxassetid://81678060060312]];


-- StarterGui.Rem.MainLocalScript.Icons.WrapLayer
G2L["64"] = Instance.new("Decal", G2L["16"]);
G2L["64"]["Face"] = Enum.NormalId.Top;
G2L["64"]["Name"] = [[WrapLayer]];
G2L["64"]["Texture"] = [[rbxassetid://84056854511431]];


-- StarterGui.Rem.MainLocalScript.Icons.SoundService
G2L["65"] = Instance.new("Decal", G2L["16"]);
G2L["65"]["Face"] = Enum.NormalId.Top;
G2L["65"]["Name"] = [[SoundService]];
G2L["65"]["Texture"] = [[rbxassetid://134767194437376]];


-- StarterGui.Rem.MainLocalScript.Icons.ArrowUp
G2L["66"] = Instance.new("Decal", G2L["16"]);
G2L["66"]["Face"] = Enum.NormalId.Top;
G2L["66"]["Name"] = [[ArrowUp]];
G2L["66"]["Texture"] = [[rbxassetid://131090927228647]];


-- StarterGui.Rem.MainLocalScript.Icons.WorldModel
G2L["67"] = Instance.new("Decal", G2L["16"]);
G2L["67"]["Face"] = Enum.NormalId.Top;
G2L["67"]["Name"] = [[WorldModel]];
G2L["67"]["Texture"] = [[rbxassetid://70541920476728]];


-- StarterGui.Rem.MainLocalScript.Icons.PathfindingLink
G2L["68"] = Instance.new("Decal", G2L["16"]);
G2L["68"]["Face"] = Enum.NormalId.Top;
G2L["68"]["Name"] = [[PathfindingLink]];
G2L["68"]["Texture"] = [[rbxassetid://128494856592041]];


-- StarterGui.Rem.MainLocalScript.Icons.AssetManager
G2L["69"] = Instance.new("Decal", G2L["16"]);
G2L["69"]["Face"] = Enum.NormalId.Top;
G2L["69"]["Name"] = [[AssetManager]];
G2L["69"]["Texture"] = [[rbxassetid://92633070748642]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonUICorner
G2L["6a"] = Instance.new("Decal", G2L["16"]);
G2L["6a"]["Face"] = Enum.NormalId.Top;
G2L["6a"]["Name"] = [[RibbonUICorner]];
G2L["6a"]["Texture"] = [[rbxassetid://71134534643452]];


-- StarterGui.Rem.MainLocalScript.Icons.Workspace
G2L["6b"] = Instance.new("Decal", G2L["16"]);
G2L["6b"]["Face"] = Enum.NormalId.Top;
G2L["6b"]["Name"] = [[Workspace]];
G2L["6b"]["Texture"] = [[rbxassetid://137571990542696]];


-- StarterGui.Rem.MainLocalScript.Icons.Assistant
G2L["6c"] = Instance.new("Decal", G2L["16"]);
G2L["6c"]["Face"] = Enum.NormalId.Top;
G2L["6c"]["Name"] = [[Assistant]];
G2L["6c"]["Texture"] = [[rbxassetid://120335879091362]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_TorsionSpring
G2L["6d"] = Instance.new("Decal", G2L["16"]);
G2L["6d"]["Face"] = Enum.NormalId.Top;
G2L["6d"]["Name"] = [[RibbonConstraint_TorsionSpring]];
G2L["6d"]["Texture"] = [[rbxassetid://119762712770213]];


-- StarterGui.Rem.MainLocalScript.Icons.PathfindingModifier
G2L["6e"] = Instance.new("Decal", G2L["16"]);
G2L["6e"]["Face"] = Enum.NormalId.Top;
G2L["6e"]["Name"] = [[PathfindingModifier]];
G2L["6e"]["Texture"] = [[rbxassetid://136274743397992]];


-- StarterGui.Rem.MainLocalScript.Icons.Atmosphere
G2L["6f"] = Instance.new("Decal", G2L["16"]);
G2L["6f"]["Face"] = Enum.NormalId.Top;
G2L["6f"]["Name"] = [[Atmosphere]];
G2L["6f"]["Texture"] = [[rbxassetid://120306611314178]];


-- StarterGui.Rem.MainLocalScript.Icons.SoundGroup
G2L["70"] = Instance.new("Decal", G2L["16"]);
G2L["70"]["Face"] = Enum.NormalId.Top;
G2L["70"]["Name"] = [[SoundGroup]];
G2L["70"]["Texture"] = [[rbxassetid://91160267372553]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonScale
G2L["71"] = Instance.new("Decal", G2L["16"]);
G2L["71"]["Face"] = Enum.NormalId.Top;
G2L["71"]["Name"] = [[RibbonScale]];
G2L["71"]["Texture"] = [[rbxassetid://82524439641810]];


-- StarterGui.Rem.MainLocalScript.Icons.Attachment
G2L["72"] = Instance.new("Decal", G2L["16"]);
G2L["72"]["Face"] = Enum.NormalId.Top;
G2L["72"]["Name"] = [[Attachment]];
G2L["72"]["Texture"] = [[rbxassetid://72700925639932]];


-- StarterGui.Rem.MainLocalScript.Icons.Wire
G2L["73"] = Instance.new("Decal", G2L["16"]);
G2L["73"]["Face"] = Enum.NormalId.Top;
G2L["73"]["Name"] = [[Wire]];
G2L["73"]["Texture"] = [[rbxassetid://72215840712372]];


-- StarterGui.Rem.MainLocalScript.Icons.PathfindingService
G2L["74"] = Instance.new("Decal", G2L["16"]);
G2L["74"]["Face"] = Enum.NormalId.Top;
G2L["74"]["Name"] = [[PathfindingService]];
G2L["74"]["Texture"] = [[rbxassetid://123983542127198]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioAnalyzer
G2L["75"] = Instance.new("Decal", G2L["16"]);
G2L["75"]["Face"] = Enum.NormalId.Top;
G2L["75"]["Name"] = [[AudioAnalyzer]];
G2L["75"]["Texture"] = [[rbxassetid://70837825226861]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonLocalScript
G2L["76"] = Instance.new("Decal", G2L["16"]);
G2L["76"]["Face"] = Enum.NormalId.Top;
G2L["76"]["Name"] = [[RibbonLocalScript]];
G2L["76"]["Texture"] = [[rbxassetid://124533148398919]];


-- StarterGui.Rem.MainLocalScript.Icons.WeldConstraint
G2L["77"] = Instance.new("Decal", G2L["16"]);
G2L["77"]["Face"] = Enum.NormalId.Top;
G2L["77"]["Name"] = [[WeldConstraint]];
G2L["77"]["Texture"] = [[rbxassetid://86541169672053]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioChorus
G2L["78"] = Instance.new("Decal", G2L["16"]);
G2L["78"]["Face"] = Enum.NormalId.Top;
G2L["78"]["Name"] = [[AudioChorus]];
G2L["78"]["Texture"] = [[rbxassetid://113362737563697]];


-- StarterGui.Rem.MainLocalScript.Icons.SoundEffect
G2L["79"] = Instance.new("Decal", G2L["16"]);
G2L["79"]["Face"] = Enum.NormalId.Top;
G2L["79"]["Name"] = [[SoundEffect]];
G2L["79"]["Texture"] = [[rbxassetid://137160983136678]];


-- StarterGui.Rem.MainLocalScript.Icons.Weld
G2L["7a"] = Instance.new("Decal", G2L["16"]);
G2L["7a"]["Face"] = Enum.NormalId.Top;
G2L["7a"]["Name"] = [[Weld]];
G2L["7a"]["Texture"] = [[rbxassetid://129120645974314]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioCompressor
G2L["7b"] = Instance.new("Decal", G2L["16"]);
G2L["7b"]["Face"] = Enum.NormalId.Top;
G2L["7b"]["Name"] = [[AudioCompressor]];
G2L["7b"]["Texture"] = [[rbxassetid://88722808969275]];


-- StarterGui.Rem.MainLocalScript.Icons.Performance
G2L["7c"] = Instance.new("Decal", G2L["16"]);
G2L["7c"]["Face"] = Enum.NormalId.Top;
G2L["7c"]["Name"] = [[Performance]];
G2L["7c"]["Texture"] = [[rbxassetid://82625210408747]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_Universal
G2L["7d"] = Instance.new("Decal", G2L["16"]);
G2L["7d"]["Face"] = Enum.NormalId.Top;
G2L["7d"]["Name"] = [[RibbonConstraint_Universal]];
G2L["7d"]["Texture"] = [[rbxassetid://92507118396550]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioDeviceInput
G2L["7e"] = Instance.new("Decal", G2L["16"]);
G2L["7e"]["Face"] = Enum.NormalId.Top;
G2L["7e"]["Name"] = [[AudioDeviceInput]];
G2L["7e"]["Texture"] = [[rbxassetid://87398291938696]];


-- StarterGui.Rem.MainLocalScript.Icons.WedgePart
G2L["7f"] = Instance.new("Decal", G2L["16"]);
G2L["7f"]["Face"] = Enum.NormalId.Top;
G2L["7f"]["Name"] = [[WedgePart]];
G2L["7f"]["Texture"] = [[rbxassetid://100429182402300]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonUIAspectRatioConstraint
G2L["80"] = Instance.new("Decal", G2L["16"]);
G2L["80"]["Face"] = Enum.NormalId.Top;
G2L["80"]["Name"] = [[RibbonUIAspectRatioConstraint]];
G2L["80"]["Texture"] = [[rbxassetid://120858378980893]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioDeviceOutput
G2L["81"] = Instance.new("Decal", G2L["16"]);
G2L["81"]["Face"] = Enum.NormalId.Top;
G2L["81"]["Name"] = [[AudioDeviceOutput]];
G2L["81"]["Texture"] = [[rbxassetid://91515914063356]];


-- StarterGui.Rem.MainLocalScript.Icons.Watch
G2L["82"] = Instance.new("Decal", G2L["16"]);
G2L["82"]["Face"] = Enum.NormalId.Top;
G2L["82"]["Name"] = [[Watch]];
G2L["82"]["Texture"] = [[rbxassetid://80016520628086]];


-- StarterGui.Rem.MainLocalScript.Icons.PitchShiftSoundEffect
G2L["83"] = Instance.new("Decal", G2L["16"]);
G2L["83"]["Face"] = Enum.NormalId.Top;
G2L["83"]["Name"] = [[PitchShiftSoundEffect]];
G2L["83"]["Texture"] = [[rbxassetid://123226476235967]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioDistortion
G2L["84"] = Instance.new("Decal", G2L["16"]);
G2L["84"]["Face"] = Enum.NormalId.Top;
G2L["84"]["Name"] = [[AudioDistortion]];
G2L["84"]["Texture"] = [[rbxassetid://98338430009405]];


-- StarterGui.Rem.MainLocalScript.Icons.Sound
G2L["85"] = Instance.new("Decal", G2L["16"]);
G2L["85"]["Face"] = Enum.NormalId.Top;
G2L["85"]["Name"] = [[Sound]];
G2L["85"]["Texture"] = [[rbxassetid://71213037896820]];


-- StarterGui.Rem.MainLocalScript.Icons.Warning
G2L["86"] = Instance.new("Decal", G2L["16"]);
G2L["86"]["Face"] = Enum.NormalId.Top;
G2L["86"]["Name"] = [[Warning]];
G2L["86"]["Texture"] = [[rbxassetid://89137659565333]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioEcho
G2L["87"] = Instance.new("Decal", G2L["16"]);
G2L["87"]["Face"] = Enum.NormalId.Top;
G2L["87"]["Name"] = [[AudioEcho]];
G2L["87"]["Texture"] = [[rbxassetid://85936477700444]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonSpinboxControllerDownDisabledSmall
G2L["88"] = Instance.new("Decal", G2L["16"]);
G2L["88"]["Face"] = Enum.NormalId.Top;
G2L["88"]["Name"] = [[RibbonSpinboxControllerDownDisabledSmall]];
G2L["88"]["Texture"] = [[rbxassetid://117251444454535]];


-- StarterGui.Rem.MainLocalScript.Icons.Place
G2L["89"] = Instance.new("Decal", G2L["16"]);
G2L["89"]["Face"] = Enum.NormalId.Top;
G2L["89"]["Name"] = [[Place]];
G2L["89"]["Texture"] = [[rbxassetid://71571305270191]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioEmitter
G2L["8a"] = Instance.new("Decal", G2L["16"]);
G2L["8a"]["Face"] = Enum.NormalId.Top;
G2L["8a"]["Name"] = [[AudioEmitter]];
G2L["8a"]["Texture"] = [[rbxassetid://71329827592615]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_VectorForce
G2L["8b"] = Instance.new("Decal", G2L["16"]);
G2L["8b"]["Face"] = Enum.NormalId.Top;
G2L["8b"]["Name"] = [[RibbonConstraint_VectorForce]];
G2L["8b"]["Texture"] = [[rbxassetid://134604571248883]];


-- StarterGui.Rem.MainLocalScript.Icons.SocialService
G2L["8c"] = Instance.new("Decal", G2L["16"]);
G2L["8c"]["Face"] = Enum.NormalId.Top;
G2L["8c"]["Name"] = [[SocialService]];
G2L["8c"]["Texture"] = [[rbxassetid://117550197912049]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioEqualizer
G2L["8d"] = Instance.new("Decal", G2L["16"]);
G2L["8d"]["Face"] = Enum.NormalId.Top;
G2L["8d"]["Name"] = [[AudioEqualizer]];
G2L["8d"]["Texture"] = [[rbxassetid://123446259225676]];


-- StarterGui.Rem.MainLocalScript.Icons.VoiceChatService
G2L["8e"] = Instance.new("Decal", G2L["16"]);
G2L["8e"]["Face"] = Enum.NormalId.Top;
G2L["8e"]["Name"] = [[VoiceChatService]];
G2L["8e"]["Texture"] = [[rbxassetid://79293514658968]];


-- StarterGui.Rem.MainLocalScript.Icons.Placeholder
G2L["8f"] = Instance.new("Decal", G2L["16"]);
G2L["8f"]["Face"] = Enum.NormalId.Top;
G2L["8f"]["Name"] = [[Placeholder]];
G2L["8f"]["Texture"] = [[rbxassetid://81762689383579]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioFader
G2L["90"] = Instance.new("Decal", G2L["16"]);
G2L["90"]["Face"] = Enum.NormalId.Top;
G2L["90"]["Name"] = [[AudioFader]];
G2L["90"]["Texture"] = [[rbxassetid://85367354465143]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonPart_Sphere
G2L["91"] = Instance.new("Decal", G2L["16"]);
G2L["91"]["Face"] = Enum.NormalId.Top;
G2L["91"]["Name"] = [[RibbonPart_Sphere]];
G2L["91"]["Texture"] = [[rbxassetid://73716992357053]];


-- StarterGui.Rem.MainLocalScript.Icons.VoiceChannel
G2L["92"] = Instance.new("Decal", G2L["16"]);
G2L["92"]["Face"] = Enum.NormalId.Top;
G2L["92"]["Name"] = [[VoiceChannel]];
G2L["92"]["Texture"] = [[rbxassetid://119860552334856]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioFilter
G2L["93"] = Instance.new("Decal", G2L["16"]);
G2L["93"]["Face"] = Enum.NormalId.Top;
G2L["93"]["Name"] = [[AudioFilter]];
G2L["93"]["Texture"] = [[rbxassetid://137522550088035]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonTransform_Physical
G2L["94"] = Instance.new("Decal", G2L["16"]);
G2L["94"]["Face"] = Enum.NormalId.Top;
G2L["94"]["Name"] = [[RibbonTransform_Physical]];
G2L["94"]["Texture"] = [[rbxassetid://108104043306169]];


-- StarterGui.Rem.MainLocalScript.Icons.Plane
G2L["95"] = Instance.new("Decal", G2L["16"]);
G2L["95"]["Face"] = Enum.NormalId.Top;
G2L["95"]["Name"] = [[Plane]];
G2L["95"]["Texture"] = [[rbxassetid://112223352280251]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioFlanger
G2L["96"] = Instance.new("Decal", G2L["16"]);
G2L["96"]["Face"] = Enum.NormalId.Top;
G2L["96"]["Name"] = [[AudioFlanger]];
G2L["96"]["Texture"] = [[rbxassetid://127124105513936]];


-- StarterGui.Rem.MainLocalScript.Icons.VisualizationModes
G2L["97"] = Instance.new("Decal", G2L["16"]);
G2L["97"]["Face"] = Enum.NormalId.Top;
G2L["97"]["Name"] = [[VisualizationModes]];
G2L["97"]["Texture"] = [[rbxassetid://129440907049911]];


-- StarterGui.Rem.MainLocalScript.Icons.Snippet
G2L["98"] = Instance.new("Decal", G2L["16"]);
G2L["98"]["Face"] = Enum.NormalId.Top;
G2L["98"]["Name"] = [[Snippet]];
G2L["98"]["Texture"] = [[rbxassetid://74467192646099]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioLimiter
G2L["99"] = Instance.new("Decal", G2L["16"]);
G2L["99"]["Face"] = Enum.NormalId.Top;
G2L["99"]["Name"] = [[AudioLimiter]];
G2L["99"]["Texture"] = [[rbxassetid://87600745248148]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_WeldConstraint
G2L["9a"] = Instance.new("Decal", G2L["16"]);
G2L["9a"]["Face"] = Enum.NormalId.Top;
G2L["9a"]["Name"] = [[RibbonConstraint_WeldConstraint]];
G2L["9a"]["Texture"] = [[rbxassetid://80014009564903]];


-- StarterGui.Rem.MainLocalScript.Icons.VirtualUser
G2L["9b"] = Instance.new("Decal", G2L["16"]);
G2L["9b"]["Face"] = Enum.NormalId.Top;
G2L["9b"]["Name"] = [[VirtualUser]];
G2L["9b"]["Texture"] = [[rbxassetid://109274955320199]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioListener
G2L["9c"] = Instance.new("Decal", G2L["16"]);
G2L["9c"]["Face"] = Enum.NormalId.Top;
G2L["9c"]["Name"] = [[AudioListener]];
G2L["9c"]["Texture"] = [[rbxassetid://70983341935208]];


-- StarterGui.Rem.MainLocalScript.Icons.PlaneConstraint
G2L["9d"] = Instance.new("Decal", G2L["16"]);
G2L["9d"]["Face"] = Enum.NormalId.Top;
G2L["9d"]["Name"] = [[PlaneConstraint]];
G2L["9d"]["Texture"] = [[rbxassetid://134419295876533]];


-- StarterGui.Rem.MainLocalScript.Icons.ViewportFrame
G2L["9e"] = Instance.new("Decal", G2L["16"]);
G2L["9e"]["Face"] = Enum.NormalId.Top;
G2L["9e"]["Name"] = [[ViewportFrame]];
G2L["9e"]["Texture"] = [[rbxassetid://101483737770378]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioPitchShifter
G2L["9f"] = Instance.new("Decal", G2L["16"]);
G2L["9f"]["Face"] = Enum.NormalId.Top;
G2L["9f"]["Name"] = [[AudioPitchShifter]];
G2L["9f"]["Texture"] = [[rbxassetid://102075519323680]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonLock
G2L["a0"] = Instance.new("Decal", G2L["16"]);
G2L["a0"]["Face"] = Enum.NormalId.Top;
G2L["a0"]["Name"] = [[RibbonLock]];
G2L["a0"]["Texture"] = [[rbxassetid://86064611069403]];


-- StarterGui.Rem.MainLocalScript.Icons.Snap
G2L["a1"] = Instance.new("Decal", G2L["16"]);
G2L["a1"]["Face"] = Enum.NormalId.Top;
G2L["a1"]["Name"] = [[Snap]];
G2L["a1"]["Texture"] = [[rbxassetid://135338322502169]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioPlayer
G2L["a2"] = Instance.new("Decal", G2L["16"]);
G2L["a2"]["Face"] = Enum.NormalId.Top;
G2L["a2"]["Name"] = [[AudioPlayer]];
G2L["a2"]["Texture"] = [[rbxassetid://78153633264891]];


-- StarterGui.Rem.MainLocalScript.Icons.VideoPlayer
G2L["a3"] = Instance.new("Decal", G2L["16"]);
G2L["a3"]["Face"] = Enum.NormalId.Top;
G2L["a3"]["Name"] = [[VideoPlayer]];
G2L["a3"]["Texture"] = [[rbxassetid://70369416160135]];


-- StarterGui.Rem.MainLocalScript.Icons.Player
G2L["a4"] = Instance.new("Decal", G2L["16"]);
G2L["a4"]["Face"] = Enum.NormalId.Top;
G2L["a4"]["Name"] = [[Player]];
G2L["a4"]["Texture"] = [[rbxassetid://118211384745389]];


-- StarterGui.Rem.MainLocalScript.Icons.AudioReverb
G2L["a5"] = Instance.new("Decal", G2L["16"]);
G2L["a5"]["Face"] = Enum.NormalId.Top;
G2L["a5"]["Name"] = [[AudioReverb]];
G2L["a5"]["Texture"] = [[rbxassetid://135810051617181]];


-- StarterGui.Rem.MainLocalScript.Icons.VideoFrame
G2L["a6"] = Instance.new("Decal", G2L["16"]);
G2L["a6"]["Face"] = Enum.NormalId.Top;
G2L["a6"]["Name"] = [[VideoFrame]];
G2L["a6"]["Texture"] = [[rbxassetid://96687068463333]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonResetPivot
G2L["a7"] = Instance.new("Decal", G2L["16"]);
G2L["a7"]["Face"] = Enum.NormalId.Top;
G2L["a7"]["Name"] = [[RibbonResetPivot]];
G2L["a7"]["Texture"] = [[rbxassetid://88698020900071]];


-- StarterGui.Rem.MainLocalScript.Icons.AvatarEditorService
G2L["a8"] = Instance.new("Decal", G2L["16"]);
G2L["a8"]["Face"] = Enum.NormalId.Top;
G2L["a8"]["Name"] = [[AvatarEditorService]];
G2L["a8"]["Texture"] = [[rbxassetid://130962653016074]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonDropDownArrowDownSmall
G2L["a9"] = Instance.new("Decal", G2L["16"]);
G2L["a9"]["Face"] = Enum.NormalId.Top;
G2L["a9"]["Name"] = [[RibbonDropDownArrowDownSmall]];
G2L["a9"]["Texture"] = [[rbxassetid://124120580407532]];


-- StarterGui.Rem.MainLocalScript.Icons.VehicleSeat
G2L["aa"] = Instance.new("Decal", G2L["16"]);
G2L["aa"]["Face"] = Enum.NormalId.Top;
G2L["aa"]["Name"] = [[VehicleSeat]];
G2L["aa"]["Texture"] = [[rbxassetid://114427913983663]];


-- StarterGui.Rem.MainLocalScript.Icons.AvatarImporter
G2L["ab"] = Instance.new("Decal", G2L["16"]);
G2L["ab"]["Face"] = Enum.NormalId.Top;
G2L["ab"]["Name"] = [[AvatarImporter]];
G2L["ab"]["Texture"] = [[rbxassetid://89553919044758]];


-- StarterGui.Rem.MainLocalScript.Icons.Players
G2L["ac"] = Instance.new("Decal", G2L["16"]);
G2L["ac"]["Face"] = Enum.NormalId.Top;
G2L["ac"]["Name"] = [[Players]];
G2L["ac"]["Texture"] = [[rbxassetid://108976878432998]];


-- StarterGui.Rem.MainLocalScript.Icons.Smoke
G2L["ad"] = Instance.new("Decal", G2L["16"]);
G2L["ad"]["Face"] = Enum.NormalId.Top;
G2L["ad"]["Name"] = [[Smoke]];
G2L["ad"]["Texture"] = [[rbxassetid://133384170463757]];


-- StarterGui.Rem.MainLocalScript.Icons.Back
G2L["ae"] = Instance.new("Decal", G2L["16"]);
G2L["ae"]["Face"] = Enum.NormalId.Top;
G2L["ae"]["Name"] = [[Back]];
G2L["ae"]["Texture"] = [[rbxassetid://136151961512801]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonTransform
G2L["af"] = Instance.new("Decal", G2L["16"]);
G2L["af"]["Face"] = Enum.NormalId.Top;
G2L["af"]["Name"] = [[RibbonTransform]];
G2L["af"]["Texture"] = [[rbxassetid://127476413242757]];


-- StarterGui.Rem.MainLocalScript.Icons.PluginGuiService
G2L["b0"] = Instance.new("Decal", G2L["16"]);
G2L["b0"]["Face"] = Enum.NormalId.Top;
G2L["b0"]["Name"] = [[PluginGuiService]];
G2L["b0"]["Texture"] = [[rbxassetid://139474097907475]];


-- StarterGui.Rem.MainLocalScript.Icons.Backpack
G2L["b1"] = Instance.new("Decal", G2L["16"]);
G2L["b1"]["Face"] = Enum.NormalId.Top;
G2L["b1"]["Name"] = [[Backpack]];
G2L["b1"]["Texture"] = [[rbxassetid://109758064741628]];


-- StarterGui.Rem.MainLocalScript.Icons.Variable
G2L["b2"] = Instance.new("Decal", G2L["16"]);
G2L["b2"]["Face"] = Enum.NormalId.Top;
G2L["b2"]["Name"] = [[Variable]];
G2L["b2"]["Texture"] = [[rbxassetid://105628956601317]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonSpinboxControllerDownDefaultSmall
G2L["b3"] = Instance.new("Decal", G2L["16"]);
G2L["b3"]["Face"] = Enum.NormalId.Top;
G2L["b3"]["Name"] = [[RibbonSpinboxControllerDownDefaultSmall]];
G2L["b3"]["Texture"] = [[rbxassetid://132027745696223]];


-- StarterGui.Rem.MainLocalScript.Icons.BallSocketConstraint
G2L["b4"] = Instance.new("Decal", G2L["16"]);
G2L["b4"]["Face"] = Enum.NormalId.Top;
G2L["b4"]["Name"] = [[BallSocketConstraint]];
G2L["b4"]["Texture"] = [[rbxassetid://133157646586594]];


-- StarterGui.Rem.MainLocalScript.Icons.Sky
G2L["b5"] = Instance.new("Decal", G2L["16"]);
G2L["b5"]["Face"] = Enum.NormalId.Top;
G2L["b5"]["Name"] = [[Sky]];
G2L["b5"]["Texture"] = [[rbxassetid://76257503066557]];


-- StarterGui.Rem.MainLocalScript.Icons.Value
G2L["b6"] = Instance.new("Decal", G2L["16"]);
G2L["b6"]["Face"] = Enum.NormalId.Top;
G2L["b6"]["Name"] = [[Value]];
G2L["b6"]["Texture"] = [[rbxassetid://132363684325533]];


-- StarterGui.Rem.MainLocalScript.Icons.BasePlate
G2L["b7"] = Instance.new("Decal", G2L["16"]);
G2L["b7"]["Face"] = Enum.NormalId.Top;
G2L["b7"]["Name"] = [[BasePlate]];
G2L["b7"]["Texture"] = [[rbxassetid://72572101595223]];


-- StarterGui.Rem.MainLocalScript.Icons.PluginRunContext
G2L["b8"] = Instance.new("Decal", G2L["16"]);
G2L["b8"]["Face"] = Enum.NormalId.Top;
G2L["b8"]["Name"] = [[PluginRunContext]];
G2L["b8"]["Texture"] = [[rbxassetid://127451316752781]];


-- StarterGui.Rem.MainLocalScript.Icons.VRService
G2L["b9"] = Instance.new("Decal", G2L["16"]);
G2L["b9"]["Face"] = Enum.NormalId.Top;
G2L["b9"]["Name"] = [[VRService]];
G2L["b9"]["Texture"] = [[rbxassetid://75915496772972]];


-- StarterGui.Rem.MainLocalScript.Icons.Beam
G2L["ba"] = Instance.new("Decal", G2L["16"]);
G2L["ba"]["Face"] = Enum.NormalId.Top;
G2L["ba"]["Name"] = [[Beam]];
G2L["ba"]["Texture"] = [[rbxassetid://81897921969168]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonDropDownArrowUpSmall
G2L["bb"] = Instance.new("Decal", G2L["16"]);
G2L["bb"]["Face"] = Enum.NormalId.Top;
G2L["bb"]["Name"] = [[RibbonDropDownArrowUpSmall]];
G2L["bb"]["Texture"] = [[rbxassetid://116484233288159]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonLockTool
G2L["bc"] = Instance.new("Decal", G2L["16"]);
G2L["bc"]["Face"] = Enum.NormalId.Top;
G2L["bc"]["Name"] = [[RibbonLockTool]];
G2L["bc"]["Texture"] = [[rbxassetid://114891699075205]];


-- StarterGui.Rem.MainLocalScript.Icons.BillboardGui
G2L["bd"] = Instance.new("Decal", G2L["16"]);
G2L["bd"]["Face"] = Enum.NormalId.Top;
G2L["bd"]["Name"] = [[BillboardGui]];
G2L["bd"]["Texture"] = [[rbxassetid://125319131066270]];


-- StarterGui.Rem.MainLocalScript.Icons.UserService
G2L["be"] = Instance.new("Decal", G2L["16"]);
G2L["be"]["Face"] = Enum.NormalId.Top;
G2L["be"]["Name"] = [[UserService]];
G2L["be"]["Texture"] = [[rbxassetid://113229609565833]];


-- StarterGui.Rem.MainLocalScript.Icons.PluginsFolder
G2L["bf"] = Instance.new("Decal", G2L["16"]);
G2L["bf"]["Face"] = Enum.NormalId.Top;
G2L["bf"]["Name"] = [[PluginsFolder]];
G2L["bf"]["Texture"] = [[rbxassetid://107483532316600]];


-- StarterGui.Rem.MainLocalScript.Icons.BindableEvent
G2L["c0"] = Instance.new("Decal", G2L["16"]);
G2L["c0"]["Face"] = Enum.NormalId.Top;
G2L["c0"]["Name"] = [[BindableEvent]];
G2L["c0"]["Texture"] = [[rbxassetid://73757976361408]];


-- StarterGui.Rem.MainLocalScript.Icons.SkinnedMeshPart
G2L["c1"] = Instance.new("Decal", G2L["16"]);
G2L["c1"]["Face"] = Enum.NormalId.Top;
G2L["c1"]["Name"] = [[SkinnedMeshPart]];
G2L["c1"]["Texture"] = [[rbxassetid://132776410659261]];


-- StarterGui.Rem.MainLocalScript.Icons.User
G2L["c2"] = Instance.new("Decal", G2L["16"]);
G2L["c2"]["Face"] = Enum.NormalId.Top;
G2L["c2"]["Name"] = [[User]];
G2L["c2"]["Texture"] = [[rbxassetid://125132389094540]];


-- StarterGui.Rem.MainLocalScript.Icons.BindableFunction
G2L["c3"] = Instance.new("Decal", G2L["16"]);
G2L["c3"]["Face"] = Enum.NormalId.Top;
G2L["c3"]["Name"] = [[BindableFunction]];
G2L["c3"]["Texture"] = [[rbxassetid://88776573690415]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonToolbox
G2L["c4"] = Instance.new("Decal", G2L["16"]);
G2L["c4"]["Face"] = Enum.NormalId.Top;
G2L["c4"]["Name"] = [[RibbonToolbox]];
G2L["c4"]["Texture"] = [[rbxassetid://132907998741240]];


-- StarterGui.Rem.MainLocalScript.Icons.PointLight
G2L["c5"] = Instance.new("Decal", G2L["16"]);
G2L["c5"]["Face"] = Enum.NormalId.Top;
G2L["c5"]["Name"] = [[PointLight]];
G2L["c5"]["Texture"] = [[rbxassetid://97720500144270]];


-- StarterGui.Rem.MainLocalScript.Icons.BlockMesh
G2L["c6"] = Instance.new("Decal", G2L["16"]);
G2L["c6"]["Face"] = Enum.NormalId.Top;
G2L["c6"]["Name"] = [[BlockMesh]];
G2L["c6"]["Texture"] = [[rbxassetid://113936293738343]];


-- StarterGui.Rem.MainLocalScript.Icons.UpdateAvailable
G2L["c7"] = Instance.new("Decal", G2L["16"]);
G2L["c7"]["Face"] = Enum.NormalId.Top;
G2L["c7"]["Name"] = [[UpdateAvailable]];
G2L["c7"]["Texture"] = [[rbxassetid://105114269354186]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonEffect_Beam
G2L["c8"] = Instance.new("Decal", G2L["16"]);
G2L["c8"]["Face"] = Enum.NormalId.Top;
G2L["c8"]["Name"] = [[RibbonEffect_Beam]];
G2L["c8"]["Texture"] = [[rbxassetid://116356820151023]];


-- StarterGui.Rem.MainLocalScript.Icons.BloomEffect
G2L["c9"] = Instance.new("Decal", G2L["16"]);
G2L["c9"]["Face"] = Enum.NormalId.Top;
G2L["c9"]["Name"] = [[BloomEffect]];
G2L["c9"]["Texture"] = [[rbxassetid://119222340914005]];


-- StarterGui.Rem.MainLocalScript.Icons.UnreliableRemoteEvent
G2L["ca"] = Instance.new("Decal", G2L["16"]);
G2L["ca"]["Face"] = Enum.NormalId.Top;
G2L["ca"]["Name"] = [[UnreliableRemoteEvent]];
G2L["ca"]["Texture"] = [[rbxassetid://127579179197762]];


-- StarterGui.Rem.MainLocalScript.Icons.ShirtGraphic
G2L["cb"] = Instance.new("Decal", G2L["16"]);
G2L["cb"]["Face"] = Enum.NormalId.Top;
G2L["cb"]["Name"] = [[ShirtGraphic]];
G2L["cb"]["Texture"] = [[rbxassetid://120427605551538]];


-- StarterGui.Rem.MainLocalScript.Icons.BlurEffect
G2L["cc"] = Instance.new("Decal", G2L["16"]);
G2L["cc"]["Face"] = Enum.NormalId.Top;
G2L["cc"]["Name"] = [[BlurEffect]];
G2L["cc"]["Texture"] = [[rbxassetid://79316728896049]];


-- StarterGui.Rem.MainLocalScript.Icons.Pointer
G2L["cd"] = Instance.new("Decal", G2L["16"]);
G2L["cd"]["Face"] = Enum.NormalId.Top;
G2L["cd"]["Name"] = [[Pointer]];
G2L["cd"]["Texture"] = [[rbxassetid://136999580331063]];


-- StarterGui.Rem.MainLocalScript.Icons.UnlockCursor
G2L["ce"] = Instance.new("Decal", G2L["16"]);
G2L["ce"]["Face"] = Enum.NormalId.Top;
G2L["ce"]["Name"] = [[UnlockCursor]];
G2L["ce"]["Texture"] = [[rbxassetid://118088231002791]];


-- StarterGui.Rem.MainLocalScript.Icons.BodyAngularVelocity
G2L["cf"] = Instance.new("Decal", G2L["16"]);
G2L["cf"]["Face"] = Enum.NormalId.Top;
G2L["cf"]["Name"] = [[BodyAngularVelocity]];
G2L["cf"]["Texture"] = [[rbxassetid://92236107398598]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonRadioButtonCheckedDefaultSmall
G2L["d0"] = Instance.new("Decal", G2L["16"]);
G2L["d0"]["Face"] = Enum.NormalId.Top;
G2L["d0"]["Name"] = [[RibbonRadioButtonCheckedDefaultSmall]];
G2L["d0"]["Texture"] = [[rbxassetid://121614601873479]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonPart_Wedge
G2L["d1"] = Instance.new("Decal", G2L["16"]);
G2L["d1"]["Face"] = Enum.NormalId.Top;
G2L["d1"]["Name"] = [[RibbonPart_Wedge]];
G2L["d1"]["Texture"] = [[rbxassetid://102719696335101]];


-- StarterGui.Rem.MainLocalScript.Icons.BodyColors
G2L["d2"] = Instance.new("Decal", G2L["16"]);
G2L["d2"]["Face"] = Enum.NormalId.Top;
G2L["d2"]["Name"] = [[BodyColors]];
G2L["d2"]["Texture"] = [[rbxassetid://133320420368450]];


-- StarterGui.Rem.MainLocalScript.Icons.UniversalConstraint
G2L["d3"] = Instance.new("Decal", G2L["16"]);
G2L["d3"]["Face"] = Enum.NormalId.Top;
G2L["d3"]["Name"] = [[UniversalConstraint]];
G2L["d3"]["Texture"] = [[rbxassetid://127544044467750]];


-- StarterGui.Rem.MainLocalScript.Icons.PrismaticConstraint
G2L["d4"] = Instance.new("Decal", G2L["16"]);
G2L["d4"]["Face"] = Enum.NormalId.Top;
G2L["d4"]["Name"] = [[PrismaticConstraint]];
G2L["d4"]["Texture"] = [[rbxassetid://79378745316653]];


-- StarterGui.Rem.MainLocalScript.Icons.BodyForce
G2L["d5"] = Instance.new("Decal", G2L["16"]);
G2L["d5"]["Face"] = Enum.NormalId.Top;
G2L["d5"]["Name"] = [[BodyForce]];
G2L["d5"]["Texture"] = [[rbxassetid://74450136587432]];


-- StarterGui.Rem.MainLocalScript.Icons.Shirt
G2L["d6"] = Instance.new("Decal", G2L["16"]);
G2L["d6"]["Face"] = Enum.NormalId.Top;
G2L["d6"]["Name"] = [[Shirt]];
G2L["d6"]["Texture"] = [[rbxassetid://118150126714887]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonEffect_Explosion
G2L["d7"] = Instance.new("Decal", G2L["16"]);
G2L["d7"]["Face"] = Enum.NormalId.Top;
G2L["d7"]["Name"] = [[RibbonEffect_Explosion]];
G2L["d7"]["Texture"] = [[rbxassetid://89098212661015]];


-- StarterGui.Rem.MainLocalScript.Icons.BodyGyro
G2L["d8"] = Instance.new("Decal", G2L["16"]);
G2L["d8"]["Face"] = Enum.NormalId.Top;
G2L["d8"]["Name"] = [[BodyGyro]];
G2L["d8"]["Texture"] = [[rbxassetid://79255612671057]];


-- StarterGui.Rem.MainLocalScript.Icons.Properties
G2L["d9"] = Instance.new("Decal", G2L["16"]);
G2L["d9"]["Face"] = Enum.NormalId.Top;
G2L["d9"]["Name"] = [[Properties]];
G2L["d9"]["Texture"] = [[rbxassetid://79679872091365]];


-- StarterGui.Rem.MainLocalScript.Icons.UnionOperation
G2L["da"] = Instance.new("Decal", G2L["16"]);
G2L["da"]["Face"] = Enum.NormalId.Top;
G2L["da"]["Name"] = [[UnionOperation]];
G2L["da"]["Texture"] = [[rbxassetid://128490397281549]];


-- StarterGui.Rem.MainLocalScript.Icons.BodyPosition
G2L["db"] = Instance.new("Decal", G2L["16"]);
G2L["db"]["Face"] = Enum.NormalId.Top;
G2L["db"]["Name"] = [[BodyPosition]];
G2L["db"]["Texture"] = [[rbxassetid://96982434279220]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonTextLabel
G2L["dc"] = Instance.new("Decal", G2L["16"]);
G2L["dc"]["Face"] = Enum.NormalId.Top;
G2L["dc"]["Name"] = [[RibbonTextLabel]];
G2L["dc"]["Texture"] = [[rbxassetid://133311155999690]];


-- StarterGui.Rem.MainLocalScript.Icons.Settings
G2L["dd"] = Instance.new("Decal", G2L["16"]);
G2L["dd"]["Face"] = Enum.NormalId.Top;
G2L["dd"]["Name"] = [[Settings]];
G2L["dd"]["Texture"] = [[rbxassetid://114878899468529]];


-- StarterGui.Rem.MainLocalScript.Icons.BodyThrust
G2L["de"] = Instance.new("Decal", G2L["16"]);
G2L["de"]["Face"] = Enum.NormalId.Top;
G2L["de"]["Name"] = [[BodyThrust]];
G2L["de"]["Texture"] = [[rbxassetid://82485095924862]];


-- StarterGui.Rem.MainLocalScript.Icons.Undo
G2L["df"] = Instance.new("Decal", G2L["16"]);
G2L["df"]["Face"] = Enum.NormalId.Top;
G2L["df"]["Name"] = [[Undo]];
G2L["df"]["Texture"] = [[rbxassetid://100746993206511]];


-- StarterGui.Rem.MainLocalScript.Icons.Property
G2L["e0"] = Instance.new("Decal", G2L["16"]);
G2L["e0"]["Face"] = Enum.NormalId.Top;
G2L["e0"]["Name"] = [[Property]];
G2L["e0"]["Texture"] = [[rbxassetid://102923299898957]];


-- StarterGui.Rem.MainLocalScript.Icons.BodyVelocity
G2L["e1"] = Instance.new("Decal", G2L["16"]);
G2L["e1"]["Face"] = Enum.NormalId.Top;
G2L["e1"]["Name"] = [[BodyVelocity]];
G2L["e1"]["Texture"] = [[rbxassetid://83476925818050]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonLogoutSmall
G2L["e2"] = Instance.new("Decal", G2L["16"]);
G2L["e2"]["Face"] = Enum.NormalId.Top;
G2L["e2"]["Name"] = [[RibbonLogoutSmall]];
G2L["e2"]["Texture"] = [[rbxassetid://112188118268302]];


-- StarterGui.Rem.MainLocalScript.Icons.UncheckedDisabled
G2L["e3"] = Instance.new("Decal", G2L["16"]);
G2L["e3"]["Face"] = Enum.NormalId.Top;
G2L["e3"]["Name"] = [[UncheckedDisabled]];
G2L["e3"]["Texture"] = [[rbxassetid://72067408817063]];


-- StarterGui.Rem.MainLocalScript.Icons.Bone
G2L["e4"] = Instance.new("Decal", G2L["16"]);
G2L["e4"]["Face"] = Enum.NormalId.Top;
G2L["e4"]["Name"] = [[Bone]];
G2L["e4"]["Texture"] = [[rbxassetid://110986769834991]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonEffect_Fire
G2L["e5"] = Instance.new("Decal", G2L["16"]);
G2L["e5"]["Face"] = Enum.NormalId.Top;
G2L["e5"]["Name"] = [[RibbonEffect_Fire]];
G2L["e5"]["Texture"] = [[rbxassetid://108393166846179]];


-- StarterGui.Rem.MainLocalScript.Icons.ProximityPrompt
G2L["e6"] = Instance.new("Decal", G2L["16"]);
G2L["e6"]["Face"] = Enum.NormalId.Top;
G2L["e6"]["Name"] = [[ProximityPrompt]];
G2L["e6"]["Texture"] = [[rbxassetid://130839313619291]];


-- StarterGui.Rem.MainLocalScript.Icons.BoolValue
G2L["e7"] = Instance.new("Decal", G2L["16"]);
G2L["e7"]["Face"] = Enum.NormalId.Top;
G2L["e7"]["Name"] = [[BoolValue]];
G2L["e7"]["Texture"] = [[rbxassetid://97765562962099]];


-- StarterGui.Rem.MainLocalScript.Icons.Unchecked
G2L["e8"] = Instance.new("Decal", G2L["16"]);
G2L["e8"]["Face"] = Enum.NormalId.Top;
G2L["e8"]["Name"] = [[Unchecked]];
G2L["e8"]["Texture"] = [[rbxassetid://95058862075926]];


-- StarterGui.Rem.MainLocalScript.Icons.Service
G2L["e9"] = Instance.new("Decal", G2L["16"]);
G2L["e9"]["Face"] = Enum.NormalId.Top;
G2L["e9"]["Name"] = [[Service]];
G2L["e9"]["Texture"] = [[rbxassetid://111462430192586]];


-- StarterGui.Rem.MainLocalScript.Icons.BoxHandleAdornment
G2L["ea"] = Instance.new("Decal", G2L["16"]);
G2L["ea"]["Face"] = Enum.NormalId.Top;
G2L["ea"]["Name"] = [[BoxHandleAdornment]];
G2L["ea"]["Texture"] = [[rbxassetid://73087232575239]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonShareSmall
G2L["eb"] = Instance.new("Decal", G2L["16"]);
G2L["eb"]["Face"] = Enum.NormalId.Top;
G2L["eb"]["Name"] = [[RibbonShareSmall]];
G2L["eb"]["Texture"] = [[rbxassetid://75255557249855]];


-- StarterGui.Rem.MainLocalScript.Icons.UITextSizeConstraint
G2L["ec"] = Instance.new("Decal", G2L["16"]);
G2L["ec"]["Face"] = Enum.NormalId.Top;
G2L["ec"]["Name"] = [[UITextSizeConstraint]];
G2L["ec"]["Texture"] = [[rbxassetid://80707208891230]];


-- StarterGui.Rem.MainLocalScript.Icons.Breakpoint
G2L["ed"] = Instance.new("Decal", G2L["16"]);
G2L["ed"]["Face"] = Enum.NormalId.Top;
G2L["ed"]["Name"] = [[Breakpoint]];
G2L["ed"]["Texture"] = [[rbxassetid://109292550074813]];


-- StarterGui.Rem.MainLocalScript.Icons.PublishService
G2L["ee"] = Instance.new("Decal", G2L["16"]);
G2L["ee"]["Face"] = Enum.NormalId.Top;
G2L["ee"]["Name"] = [[PublishService]];
G2L["ee"]["Texture"] = [[rbxassetid://87725471093844]];


-- StarterGui.Rem.MainLocalScript.Icons.UITableLayout
G2L["ef"] = Instance.new("Decal", G2L["16"]);
G2L["ef"]["Face"] = Enum.NormalId.Top;
G2L["ef"]["Name"] = [[UITableLayout]];
G2L["ef"]["Texture"] = [[rbxassetid://73217291922885]];


-- StarterGui.Rem.MainLocalScript.Icons.Breakpoints
G2L["f0"] = Instance.new("Decal", G2L["16"]);
G2L["f0"]["Face"] = Enum.NormalId.Top;
G2L["f0"]["Name"] = [[Breakpoints]];
G2L["f0"]["Texture"] = [[rbxassetid://104366407436667]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonTextButton
G2L["f1"] = Instance.new("Decal", G2L["16"]);
G2L["f1"]["Face"] = Enum.NormalId.Top;
G2L["f1"]["Name"] = [[RibbonTextButton]];
G2L["f1"]["Texture"] = [[rbxassetid://98975863127843]];


-- StarterGui.Rem.MainLocalScript.Icons.ServerStorage
G2L["f2"] = Instance.new("Decal", G2L["16"]);
G2L["f2"]["Face"] = Enum.NormalId.Top;
G2L["f2"]["Name"] = [[ServerStorage]];
G2L["f2"]["Texture"] = [[rbxassetid://103773053389169]];


-- StarterGui.Rem.MainLocalScript.Icons.BrickColorValue
G2L["f3"] = Instance.new("Decal", G2L["16"]);
G2L["f3"]["Face"] = Enum.NormalId.Top;
G2L["f3"]["Name"] = [[BrickColorValue]];
G2L["f3"]["Texture"] = [[rbxassetid://99155184391766]];


-- StarterGui.Rem.MainLocalScript.Icons.UIStroke
G2L["f4"] = Instance.new("Decal", G2L["16"]);
G2L["f4"]["Face"] = Enum.NormalId.Top;
G2L["f4"]["Name"] = [[UIStroke]];
G2L["f4"]["Texture"] = [[rbxassetid://134371198226865]];


-- StarterGui.Rem.MainLocalScript.Icons.Question
G2L["f5"] = Instance.new("Decal", G2L["16"]);
G2L["f5"]["Face"] = Enum.NormalId.Top;
G2L["f5"]["Name"] = [[Question]];
G2L["f5"]["Texture"] = [[rbxassetid://82930562894126]];


-- StarterGui.Rem.MainLocalScript.Icons.BubbleChatConfiguration
G2L["f6"] = Instance.new("Decal", G2L["16"]);
G2L["f6"]["Face"] = Enum.NormalId.Top;
G2L["f6"]["Name"] = [[BubbleChatConfiguration]];
G2L["f6"]["Texture"] = [[rbxassetid://138582563104362]];


-- StarterGui.Rem.MainLocalScript.Icons.UISizeConstraint
G2L["f7"] = Instance.new("Decal", G2L["16"]);
G2L["f7"]["Face"] = Enum.NormalId.Top;
G2L["f7"]["Name"] = [[UISizeConstraint]];
G2L["f7"]["Texture"] = [[rbxassetid://100891191906970]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonEffect_Highlight
G2L["f8"] = Instance.new("Decal", G2L["16"]);
G2L["f8"]["Face"] = Enum.NormalId.Top;
G2L["f8"]["Name"] = [[RibbonEffect_Highlight]];
G2L["f8"]["Texture"] = [[rbxassetid://114365851069855]];


-- StarterGui.Rem.MainLocalScript.Icons.Buggaroo
G2L["f9"] = Instance.new("Decal", G2L["16"]);
G2L["f9"]["Face"] = Enum.NormalId.Top;
G2L["f9"]["Name"] = [[Buggaroo]];
G2L["f9"]["Texture"] = [[rbxassetid://112429328554201]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonRunSmall
G2L["fa"] = Instance.new("Decal", G2L["16"]);
G2L["fa"]["Face"] = Enum.NormalId.Top;
G2L["fa"]["Name"] = [[RibbonRunSmall]];
G2L["fa"]["Texture"] = [[rbxassetid://85858333439228]];


-- StarterGui.Rem.MainLocalScript.Icons.UIScale
G2L["fb"] = Instance.new("Decal", G2L["16"]);
G2L["fb"]["Face"] = Enum.NormalId.Top;
G2L["fb"]["Name"] = [[UIScale]];
G2L["fb"]["Texture"] = [[rbxassetid://95542066666536]];


-- StarterGui.Rem.MainLocalScript.Icons.CFrameValue
G2L["fc"] = Instance.new("Decal", G2L["16"]);
G2L["fc"]["Face"] = Enum.NormalId.Top;
G2L["fc"]["Name"] = [[CFrameValue]];
G2L["fc"]["Texture"] = [[rbxassetid://105264938538489]];


-- StarterGui.Rem.MainLocalScript.Icons.Recent
G2L["fd"] = Instance.new("Decal", G2L["16"]);
G2L["fd"]["Face"] = Enum.NormalId.Top;
G2L["fd"]["Name"] = [[Recent]];
G2L["fd"]["Texture"] = [[rbxassetid://120853081464105]];


-- StarterGui.Rem.MainLocalScript.Icons.ServerScriptService
G2L["fe"] = Instance.new("Decal", G2L["16"]);
G2L["fe"]["Face"] = Enum.NormalId.Top;
G2L["fe"]["Name"] = [[ServerScriptService]];
G2L["fe"]["Texture"] = [[rbxassetid://129434457085901]];


-- StarterGui.Rem.MainLocalScript.Icons.CallStack
G2L["ff"] = Instance.new("Decal", G2L["16"]);
G2L["ff"]["Face"] = Enum.NormalId.Top;
G2L["ff"]["Name"] = [[CallStack]];
G2L["ff"]["Texture"] = [[rbxassetid://79669869628400]];


-- StarterGui.Rem.MainLocalScript.Icons.Redo
G2L["100"] = Instance.new("Decal", G2L["16"]);
G2L["100"]["Face"] = Enum.NormalId.Top;
G2L["100"]["Name"] = [[Redo]];
G2L["100"]["Texture"] = [[rbxassetid://77193364449382]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonMaterial
G2L["101"] = Instance.new("Decal", G2L["16"]);
G2L["101"]["Face"] = Enum.NormalId.Top;
G2L["101"]["Name"] = [[RibbonMaterial]];
G2L["101"]["Texture"] = [[rbxassetid://128455899030832]];


-- StarterGui.Rem.MainLocalScript.Icons.Camera
G2L["102"] = Instance.new("Decal", G2L["16"]);
G2L["102"]["Face"] = Enum.NormalId.Top;
G2L["102"]["Name"] = [[Camera]];
G2L["102"]["Texture"] = [[rbxassetid://122783109114355]];


-- StarterGui.Rem.MainLocalScript.Icons.UIPadding
G2L["103"] = Instance.new("Decal", G2L["16"]);
G2L["103"]["Face"] = Enum.NormalId.Top;
G2L["103"]["Name"] = [[UIPadding]];
G2L["103"]["Texture"] = [[rbxassetid://125222859888504]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonEffect_ParticleEmitter
G2L["104"] = Instance.new("Decal", G2L["16"]);
G2L["104"]["Face"] = Enum.NormalId.Top;
G2L["104"]["Name"] = [[RibbonEffect_ParticleEmitter]];
G2L["104"]["Texture"] = [[rbxassetid://107348548184261]];


-- StarterGui.Rem.MainLocalScript.Icons.CanvasGroup
G2L["105"] = Instance.new("Decal", G2L["16"]);
G2L["105"]["Face"] = Enum.NormalId.Top;
G2L["105"]["Name"] = [[CanvasGroup]];
G2L["105"]["Texture"] = [[rbxassetid://88168561656668]];


-- StarterGui.Rem.MainLocalScript.Icons.Reference
G2L["106"] = Instance.new("Decal", G2L["16"]);
G2L["106"]["Face"] = Enum.NormalId.Top;
G2L["106"]["Name"] = [[Reference]];
G2L["106"]["Texture"] = [[rbxassetid://111010500754262]];


-- StarterGui.Rem.MainLocalScript.Icons.UIListLayout
G2L["107"] = Instance.new("Decal", G2L["16"]);
G2L["107"]["Face"] = Enum.NormalId.Top;
G2L["107"]["Name"] = [[UIListLayout]];
G2L["107"]["Texture"] = [[rbxassetid://91348308610696]];


-- StarterGui.Rem.MainLocalScript.Icons.ChannelTabsConfiguration
G2L["108"] = Instance.new("Decal", G2L["16"]);
G2L["108"]["Face"] = Enum.NormalId.Top;
G2L["108"]["Name"] = [[ChannelTabsConfiguration]];
G2L["108"]["Texture"] = [[rbxassetid://122402702510077]];


-- StarterGui.Rem.MainLocalScript.Icons.ServerRunContext
G2L["109"] = Instance.new("Decal", G2L["16"]);
G2L["109"]["Face"] = Enum.NormalId.Top;
G2L["109"]["Name"] = [[ServerRunContext]];
G2L["109"]["Texture"] = [[rbxassetid://128739351596669]];


-- StarterGui.Rem.MainLocalScript.Icons.UIGridLayout
G2L["10a"] = Instance.new("Decal", G2L["16"]);
G2L["10a"]["Face"] = Enum.NormalId.Top;
G2L["10a"]["Name"] = [[UIGridLayout]];
G2L["10a"]["Texture"] = [[rbxassetid://102853058501574]];


-- StarterGui.Rem.MainLocalScript.Icons.CharacterControllerManager
G2L["10b"] = Instance.new("Decal", G2L["16"]);
G2L["10b"]["Face"] = Enum.NormalId.Top;
G2L["10b"]["Name"] = [[CharacterControllerManager]];
G2L["10b"]["Texture"] = [[rbxassetid://132261359576247]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonTextBox
G2L["10c"] = Instance.new("Decal", G2L["16"]);
G2L["10c"]["Face"] = Enum.NormalId.Top;
G2L["10c"]["Name"] = [[RibbonTextBox]];
G2L["10c"]["Texture"] = [[rbxassetid://71246577013063]];


-- StarterGui.Rem.MainLocalScript.Icons.Regenerate
G2L["10d"] = Instance.new("Decal", G2L["16"]);
G2L["10d"]["Face"] = Enum.NormalId.Top;
G2L["10d"]["Name"] = [[Regenerate]];
G2L["10d"]["Texture"] = [[rbxassetid://86075707759284]];


-- StarterGui.Rem.MainLocalScript.Icons.CharacterMesh
G2L["10e"] = Instance.new("Decal", G2L["16"]);
G2L["10e"]["Face"] = Enum.NormalId.Top;
G2L["10e"]["Name"] = [[CharacterMesh]];
G2L["10e"]["Texture"] = [[rbxassetid://127218936455294]];


-- StarterGui.Rem.MainLocalScript.Icons.UIGradient
G2L["10f"] = Instance.new("Decal", G2L["16"]);
G2L["10f"]["Face"] = Enum.NormalId.Top;
G2L["10f"]["Name"] = [[UIGradient]];
G2L["10f"]["Texture"] = [[rbxassetid://114841582975208]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonPlaySmall
G2L["110"] = Instance.new("Decal", G2L["16"]);
G2L["110"]["Face"] = Enum.NormalId.Top;
G2L["110"]["Name"] = [[RibbonPlaySmall]];
G2L["110"]["Texture"] = [[rbxassetid://75073552398944]];


-- StarterGui.Rem.MainLocalScript.Icons.Chat
G2L["111"] = Instance.new("Decal", G2L["16"]);
G2L["111"]["Face"] = Enum.NormalId.Top;
G2L["111"]["Name"] = [[Chat]];
G2L["111"]["Texture"] = [[rbxassetid://107368437679089]];


-- StarterGui.Rem.MainLocalScript.Icons.UIFlexItem
G2L["112"] = Instance.new("Decal", G2L["16"]);
G2L["112"]["Face"] = Enum.NormalId.Top;
G2L["112"]["Name"] = [[UIFlexItem]];
G2L["112"]["Texture"] = [[rbxassetid://81648584663991]];


-- StarterGui.Rem.MainLocalScript.Icons.SelectionSphere
G2L["113"] = Instance.new("Decal", G2L["16"]);
G2L["113"]["Face"] = Enum.NormalId.Top;
G2L["113"]["Name"] = [[SelectionSphere]];
G2L["113"]["Texture"] = [[rbxassetid://88635601160437]];


-- StarterGui.Rem.MainLocalScript.Icons.ChatInputBarConfiguration
G2L["114"] = Instance.new("Decal", G2L["16"]);
G2L["114"]["Face"] = Enum.NormalId.Top;
G2L["114"]["Name"] = [[ChatInputBarConfiguration]];
G2L["114"]["Texture"] = [[rbxassetid://114079626202014]];


-- StarterGui.Rem.MainLocalScript.Icons.RemoteEvent
G2L["115"] = Instance.new("Decal", G2L["16"]);
G2L["115"]["Face"] = Enum.NormalId.Top;
G2L["115"]["Name"] = [[RemoteEvent]];
G2L["115"]["Texture"] = [[rbxassetid://129772756154651]];


-- StarterGui.Rem.MainLocalScript.Icons.UIDragDetector
G2L["116"] = Instance.new("Decal", G2L["16"]);
G2L["116"]["Face"] = Enum.NormalId.Top;
G2L["116"]["Name"] = [[UIDragDetector]];
G2L["116"]["Texture"] = [[rbxassetid://115602964935803]];


-- StarterGui.Rem.MainLocalScript.Icons.ChatWindowConfiguration
G2L["117"] = Instance.new("Decal", G2L["16"]);
G2L["117"]["Face"] = Enum.NormalId.Top;
G2L["117"]["Name"] = [[ChatWindowConfiguration]];
G2L["117"]["Texture"] = [[rbxassetid://131557645051478]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonEffect_PointLight
G2L["118"] = Instance.new("Decal", G2L["16"]);
G2L["118"]["Face"] = Enum.NormalId.Top;
G2L["118"]["Name"] = [[RibbonEffect_PointLight]];
G2L["118"]["Texture"] = [[rbxassetid://84810294055938]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonSetup
G2L["119"] = Instance.new("Decal", G2L["16"]);
G2L["119"]["Face"] = Enum.NormalId.Top;
G2L["119"]["Name"] = [[RibbonSetup]];
G2L["119"]["Texture"] = [[rbxassetid://121982629729440]];


-- StarterGui.Rem.MainLocalScript.Icons.CheckboxOff
G2L["11a"] = Instance.new("Decal", G2L["16"]);
G2L["11a"]["Face"] = Enum.NormalId.Top;
G2L["11a"]["Name"] = [[CheckboxOff]];
G2L["11a"]["Texture"] = [[rbxassetid://98333676918873]];


-- StarterGui.Rem.MainLocalScript.Icons.RemoteFunction
G2L["11b"] = Instance.new("Decal", G2L["16"]);
G2L["11b"]["Face"] = Enum.NormalId.Top;
G2L["11b"]["Name"] = [[RemoteFunction]];
G2L["11b"]["Texture"] = [[rbxassetid://107569878623034]];


-- StarterGui.Rem.MainLocalScript.Icons.SelectionBox
G2L["11c"] = Instance.new("Decal", G2L["16"]);
G2L["11c"]["Face"] = Enum.NormalId.Top;
G2L["11c"]["Name"] = [[SelectionBox]];
G2L["11c"]["Texture"] = [[rbxassetid://118631039913223]];


-- StarterGui.Rem.MainLocalScript.Icons.CheckboxOn
G2L["11d"] = Instance.new("Decal", G2L["16"]);
G2L["11d"]["Face"] = Enum.NormalId.Top;
G2L["11d"]["Name"] = [[CheckboxOn]];
G2L["11d"]["Texture"] = [[rbxassetid://81732660237720]];


-- StarterGui.Rem.MainLocalScript.Icons.UIAspectRatioConstraint
G2L["11e"] = Instance.new("Decal", G2L["16"]);
G2L["11e"]["Face"] = Enum.NormalId.Top;
G2L["11e"]["Name"] = [[UIAspectRatioConstraint]];
G2L["11e"]["Texture"] = [[rbxassetid://70556568352862]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonTerrain
G2L["11f"] = Instance.new("Decal", G2L["16"]);
G2L["11f"]["Face"] = Enum.NormalId.Top;
G2L["11f"]["Name"] = [[RibbonTerrain]];
G2L["11f"]["Texture"] = [[rbxassetid://106851271517068]];


-- StarterGui.Rem.MainLocalScript.Icons.Checked
G2L["120"] = Instance.new("Decal", G2L["16"]);
G2L["120"]["Face"] = Enum.NormalId.Top;
G2L["120"]["Name"] = [[Checked]];
G2L["120"]["Texture"] = [[rbxassetid://121125142781142]];


-- StarterGui.Rem.MainLocalScript.Icons.RemoveFromPreview
G2L["121"] = Instance.new("Decal", G2L["16"]);
G2L["121"]["Face"] = Enum.NormalId.Top;
G2L["121"]["Name"] = [[RemoveFromPreview]];
G2L["121"]["Texture"] = [[rbxassetid://123362448852856]];


-- StarterGui.Rem.MainLocalScript.Icons.UGCValidationService
G2L["122"] = Instance.new("Decal", G2L["16"]);
G2L["122"]["Face"] = Enum.NormalId.Top;
G2L["122"]["Name"] = [[UGCValidationService]];
G2L["122"]["Texture"] = [[rbxassetid://93083462560955]];


-- StarterGui.Rem.MainLocalScript.Icons.CheckedDisabled
G2L["123"] = Instance.new("Decal", G2L["16"]);
G2L["123"]["Face"] = Enum.NormalId.Top;
G2L["123"]["Name"] = [[CheckedDisabled]];
G2L["123"]["Texture"] = [[rbxassetid://83287239696196]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonEffect_Smoke
G2L["124"] = Instance.new("Decal", G2L["16"]);
G2L["124"]["Face"] = Enum.NormalId.Top;
G2L["124"]["Name"] = [[RibbonEffect_Smoke]];
G2L["124"]["Texture"] = [[rbxassetid://78531925345634]];


-- StarterGui.Rem.MainLocalScript.Icons.TypeParameter
G2L["125"] = Instance.new("Decal", G2L["16"]);
G2L["125"]["Face"] = Enum.NormalId.Top;
G2L["125"]["Name"] = [[TypeParameter]];
G2L["125"]["Texture"] = [[rbxassetid://88973828319657]];


-- StarterGui.Rem.MainLocalScript.Icons.ChorusSoundEffect
G2L["126"] = Instance.new("Decal", G2L["16"]);
G2L["126"]["Face"] = Enum.NormalId.Top;
G2L["126"]["Name"] = [[ChorusSoundEffect]];
G2L["126"]["Texture"] = [[rbxassetid://128474295542164]];


-- StarterGui.Rem.MainLocalScript.Icons.Selected_Workspace
G2L["127"] = Instance.new("Decal", G2L["16"]);
G2L["127"]["Face"] = Enum.NormalId.Top;
G2L["127"]["Name"] = [[Selected_Workspace]];
G2L["127"]["Texture"] = [[rbxassetid://91144824569244]];


-- StarterGui.Rem.MainLocalScript.Icons.RenderingTest
G2L["128"] = Instance.new("Decal", G2L["16"]);
G2L["128"]["Face"] = Enum.NormalId.Top;
G2L["128"]["Name"] = [[RenderingTest]];
G2L["128"]["Texture"] = [[rbxassetid://72941632457934]];


-- StarterGui.Rem.MainLocalScript.Icons.Class
G2L["129"] = Instance.new("Decal", G2L["16"]);
G2L["129"]["Face"] = Enum.NormalId.Top;
G2L["129"]["Name"] = [[Class]];
G2L["129"]["Texture"] = [[rbxassetid://85384943013881]];


-- StarterGui.Rem.MainLocalScript.Icons.TrussPart
G2L["12a"] = Instance.new("Decal", G2L["16"]);
G2L["12a"]["Face"] = Enum.NormalId.Top;
G2L["12a"]["Name"] = [[TrussPart]];
G2L["12a"]["Texture"] = [[rbxassetid://119576674907218]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonModuleScript
G2L["12b"] = Instance.new("Decal", G2L["16"]);
G2L["12b"]["Face"] = Enum.NormalId.Top;
G2L["12b"]["Name"] = [[RibbonModuleScript]];
G2L["12b"]["Texture"] = [[rbxassetid://73612622994722]];


-- StarterGui.Rem.MainLocalScript.Icons.Cleanup
G2L["12c"] = Instance.new("Decal", G2L["16"]);
G2L["12c"]["Face"] = Enum.NormalId.Top;
G2L["12c"]["Name"] = [[Cleanup]];
G2L["12c"]["Texture"] = [[rbxassetid://132285257424723]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonPauseSmall
G2L["12d"] = Instance.new("Decal", G2L["16"]);
G2L["12d"]["Face"] = Enum.NormalId.Top;
G2L["12d"]["Name"] = [[RibbonPauseSmall]];
G2L["12d"]["Texture"] = [[rbxassetid://95592662921693]];


-- StarterGui.Rem.MainLocalScript.Icons.TremoloSoundEffect
G2L["12e"] = Instance.new("Decal", G2L["16"]);
G2L["12e"]["Face"] = Enum.NormalId.Top;
G2L["12e"]["Name"] = [[TremoloSoundEffect]];
G2L["12e"]["Texture"] = [[rbxassetid://130310179186203]];


-- StarterGui.Rem.MainLocalScript.Icons.ClickDetector
G2L["12f"] = Instance.new("Decal", G2L["16"]);
G2L["12f"]["Face"] = Enum.NormalId.Top;
G2L["12f"]["Name"] = [[ClickDetector]];
G2L["12f"]["Texture"] = [[rbxassetid://91213266398483]];


-- StarterGui.Rem.MainLocalScript.Icons.ReplicatedFirst
G2L["130"] = Instance.new("Decal", G2L["16"]);
G2L["130"]["Face"] = Enum.NormalId.Top;
G2L["130"]["Name"] = [[ReplicatedFirst]];
G2L["130"]["Texture"] = [[rbxassetid://130528292230812]];


-- StarterGui.Rem.MainLocalScript.Icons.Select_P
G2L["131"] = Instance.new("Decal", G2L["16"]);
G2L["131"]["Face"] = Enum.NormalId.Top;
G2L["131"]["Name"] = [[Select_P]];
G2L["131"]["Texture"] = [[rbxassetid://140638543864298]];


-- StarterGui.Rem.MainLocalScript.Icons.ClientReplicator
G2L["132"] = Instance.new("Decal", G2L["16"]);
G2L["132"]["Face"] = Enum.NormalId.Top;
G2L["132"]["Name"] = [[ClientReplicator]];
G2L["132"]["Texture"] = [[rbxassetid://116792780006445]];


-- StarterGui.Rem.MainLocalScript.Icons.Transform
G2L["133"] = Instance.new("Decal", G2L["16"]);
G2L["133"]["Face"] = Enum.NormalId.Top;
G2L["133"]["Name"] = [[Transform]];
G2L["133"]["Texture"] = [[rbxassetid://96746708159021]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonEffect_Sparkles
G2L["134"] = Instance.new("Decal", G2L["16"]);
G2L["134"]["Face"] = Enum.NormalId.Top;
G2L["134"]["Name"] = [[RibbonEffect_Sparkles]];
G2L["134"]["Texture"] = [[rbxassetid://117442115003919]];


-- StarterGui.Rem.MainLocalScript.Icons.ClientRunContext
G2L["135"] = Instance.new("Decal", G2L["16"]);
G2L["135"]["Face"] = Enum.NormalId.Top;
G2L["135"]["Name"] = [[ClientRunContext]];
G2L["135"]["Texture"] = [[rbxassetid://104542281476937]];


-- StarterGui.Rem.MainLocalScript.Icons.ReplicatedScriptService
G2L["136"] = Instance.new("Decal", G2L["16"]);
G2L["136"]["Face"] = Enum.NormalId.Top;
G2L["136"]["Name"] = [[ReplicatedScriptService]];
G2L["136"]["Texture"] = [[rbxassetid://138831065456857]];


-- StarterGui.Rem.MainLocalScript.Icons.Trail
G2L["137"] = Instance.new("Decal", G2L["16"]);
G2L["137"]["Face"] = Enum.NormalId.Top;
G2L["137"]["Name"] = [[Trail]];
G2L["137"]["Texture"] = [[rbxassetid://111945248752116]];


-- StarterGui.Rem.MainLocalScript.Icons.ClimbController
G2L["138"] = Instance.new("Decal", G2L["16"]);
G2L["138"]["Face"] = Enum.NormalId.Top;
G2L["138"]["Name"] = [[ClimbController]];
G2L["138"]["Texture"] = [[rbxassetid://128747571495388]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonTeamTestSmall
G2L["139"] = Instance.new("Decal", G2L["16"]);
G2L["139"]["Face"] = Enum.NormalId.Top;
G2L["139"]["Name"] = [[RibbonTeamTestSmall]];
G2L["139"]["Texture"] = [[rbxassetid://123953034742767]];


-- StarterGui.Rem.MainLocalScript.Icons.Select
G2L["13a"] = Instance.new("Decal", G2L["16"]);
G2L["13a"]["Face"] = Enum.NormalId.Top;
G2L["13a"]["Name"] = [[Select]];
G2L["13a"]["Texture"] = [[rbxassetid://131252374962989]];


-- StarterGui.Rem.MainLocalScript.Icons.CloseWidget
G2L["13b"] = Instance.new("Decal", G2L["16"]);
G2L["13b"]["Face"] = Enum.NormalId.Top;
G2L["13b"]["Name"] = [[CloseWidget]];
G2L["13b"]["Texture"] = [[rbxassetid://137397298309822]];


-- StarterGui.Rem.MainLocalScript.Icons.ReplicatedStorage
G2L["13c"] = Instance.new("Decal", G2L["16"]);
G2L["13c"]["Face"] = Enum.NormalId.Top;
G2L["13c"]["Name"] = [[ReplicatedStorage]];
G2L["13c"]["Texture"] = [[rbxassetid://91549131357900]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonR6toR15
G2L["13d"] = Instance.new("Decal", G2L["16"]);
G2L["13d"]["Face"] = Enum.NormalId.Top;
G2L["13d"]["Name"] = [[RibbonR6toR15]];
G2L["13d"]["Texture"] = [[rbxassetid://80195247413949]];


-- StarterGui.Rem.MainLocalScript.Icons.ClosedHandPointer
G2L["13e"] = Instance.new("Decal", G2L["16"]);
G2L["13e"]["Face"] = Enum.NormalId.Top;
G2L["13e"]["Name"] = [[ClosedHandPointer]];
G2L["13e"]["Texture"] = [[rbxassetid://91711504280807]];


-- StarterGui.Rem.MainLocalScript.Icons.Torque
G2L["13f"] = Instance.new("Decal", G2L["16"]);
G2L["13f"]["Face"] = Enum.NormalId.Top;
G2L["13f"]["Name"] = [[Torque]];
G2L["13f"]["Texture"] = [[rbxassetid://95154048044984]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonEffect_SpotLight
G2L["140"] = Instance.new("Decal", G2L["16"]);
G2L["140"]["Face"] = Enum.NormalId.Top;
G2L["140"]["Name"] = [[RibbonEffect_SpotLight]];
G2L["140"]["Texture"] = [[rbxassetid://71331549312064]];


-- StarterGui.Rem.MainLocalScript.Icons.Clouds
G2L["141"] = Instance.new("Decal", G2L["16"]);
G2L["141"]["Face"] = Enum.NormalId.Top;
G2L["141"]["Name"] = [[Clouds]];
G2L["141"]["Texture"] = [[rbxassetid://140080792208306]];


-- StarterGui.Rem.MainLocalScript.Icons.ResizeDiagonal
G2L["142"] = Instance.new("Decal", G2L["16"]);
G2L["142"]["Face"] = Enum.NormalId.Top;
G2L["142"]["Name"] = [[ResizeDiagonal]];
G2L["142"]["Texture"] = [[rbxassetid://124582155153513]];


-- StarterGui.Rem.MainLocalScript.Icons.Toolbox
G2L["143"] = Instance.new("Decal", G2L["16"]);
G2L["143"]["Face"] = Enum.NormalId.Top;
G2L["143"]["Name"] = [[Toolbox]];
G2L["143"]["Texture"] = [[rbxassetid://101669326248553]];


-- StarterGui.Rem.MainLocalScript.Icons.Collapse
G2L["144"] = Instance.new("Decal", G2L["16"]);
G2L["144"]["Face"] = Enum.NormalId.Top;
G2L["144"]["Name"] = [[Collapse]];
G2L["144"]["Texture"] = [[rbxassetid://94415453280098]];


-- StarterGui.Rem.MainLocalScript.Icons.Seat
G2L["145"] = Instance.new("Decal", G2L["16"]);
G2L["145"]["Face"] = Enum.NormalId.Top;
G2L["145"]["Name"] = [[Seat]];
G2L["145"]["Texture"] = [[rbxassetid://87181938518992]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonMoreSmall
G2L["146"] = Instance.new("Decal", G2L["16"]);
G2L["146"]["Face"] = Enum.NormalId.Top;
G2L["146"]["Name"] = [[RibbonMoreSmall]];
G2L["146"]["Texture"] = [[rbxassetid://91934891346308]];


-- StarterGui.Rem.MainLocalScript.Icons.CollisionGroups
G2L["147"] = Instance.new("Decal", G2L["16"]);
G2L["147"]["Face"] = Enum.NormalId.Top;
G2L["147"]["Name"] = [[CollisionGroups]];
G2L["147"]["Texture"] = [[rbxassetid://104232770626532]];


-- StarterGui.Rem.MainLocalScript.Icons.Tool
G2L["148"] = Instance.new("Decal", G2L["16"]);
G2L["148"]["Face"] = Enum.NormalId.Top;
G2L["148"]["Name"] = [[Tool]];
G2L["148"]["Texture"] = [[rbxassetid://121083284961660]];


-- StarterGui.Rem.MainLocalScript.Icons.ResizeHorizontal
G2L["149"] = Instance.new("Decal", G2L["16"]);
G2L["149"]["Face"] = Enum.NormalId.Top;
G2L["149"]["Name"] = [[ResizeHorizontal]];
G2L["149"]["Texture"] = [[rbxassetid://101246960834166]];


-- StarterGui.Rem.MainLocalScript.Icons.Color
G2L["14a"] = Instance.new("Decal", G2L["16"]);
G2L["14a"]["Face"] = Enum.NormalId.Top;
G2L["14a"]["Name"] = [[Color]];
G2L["14a"]["Texture"] = [[rbxassetid://93755054590226]];


-- StarterGui.Rem.MainLocalScript.Icons.ThumbsUpOutline
G2L["14b"] = Instance.new("Decal", G2L["16"]);
G2L["14b"]["Face"] = Enum.NormalId.Top;
G2L["14b"]["Name"] = [[ThumbsUpOutline]];
G2L["14b"]["Texture"] = [[rbxassetid://107746566556266]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonSurfaceGUI
G2L["14c"] = Instance.new("Decal", G2L["16"]);
G2L["14c"]["Face"] = Enum.NormalId.Top;
G2L["14c"]["Name"] = [[RibbonSurfaceGUI]];
G2L["14c"]["Texture"] = [[rbxassetid://122250937560547]];


-- StarterGui.Rem.MainLocalScript.Icons.ColorCorrectionEffect
G2L["14d"] = Instance.new("Decal", G2L["16"]);
G2L["14d"]["Face"] = Enum.NormalId.Top;
G2L["14d"]["Name"] = [[ColorCorrectionEffect]];
G2L["14d"]["Texture"] = [[rbxassetid://133074009832790]];


-- StarterGui.Rem.MainLocalScript.Icons.ScrollingFrame
G2L["14e"] = Instance.new("Decal", G2L["16"]);
G2L["14e"]["Face"] = Enum.NormalId.Top;
G2L["14e"]["Name"] = [[ScrollingFrame]];
G2L["14e"]["Texture"] = [[rbxassetid://71090826486607]];


-- StarterGui.Rem.MainLocalScript.Icons.ThumbsUp
G2L["14f"] = Instance.new("Decal", G2L["16"]);
G2L["14f"]["Face"] = Enum.NormalId.Top;
G2L["14f"]["Name"] = [[ThumbsUp]];
G2L["14f"]["Texture"] = [[rbxassetid://107609664251260]];


-- StarterGui.Rem.MainLocalScript.Icons.CommandBar
G2L["150"] = Instance.new("Decal", G2L["16"]);
G2L["150"]["Face"] = Enum.NormalId.Top;
G2L["150"]["Name"] = [[CommandBar]];
G2L["150"]["Texture"] = [[rbxassetid://115683447850126]];


-- StarterGui.Rem.MainLocalScript.Icons.ResizeVertical
G2L["151"] = Instance.new("Decal", G2L["16"]);
G2L["151"]["Face"] = Enum.NormalId.Top;
G2L["151"]["Name"] = [[ResizeVertical]];
G2L["151"]["Texture"] = [[rbxassetid://125649175099909]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonEffect_SurfaceLight
G2L["152"] = Instance.new("Decal", G2L["16"]);
G2L["152"]["Face"] = Enum.NormalId.Top;
G2L["152"]["Name"] = [[RibbonEffect_SurfaceLight]];
G2L["152"]["Texture"] = [[rbxassetid://113240291016273]];


-- StarterGui.Rem.MainLocalScript.Icons.CompressorSoundEffect
G2L["153"] = Instance.new("Decal", G2L["16"]);
G2L["153"]["Face"] = Enum.NormalId.Top;
G2L["153"]["Name"] = [[CompressorSoundEffect]];
G2L["153"]["Texture"] = [[rbxassetid://114385311631925]];


-- StarterGui.Rem.MainLocalScript.Icons.ThumbsDownOutline
G2L["154"] = Instance.new("Decal", G2L["16"]);
G2L["154"]["Face"] = Enum.NormalId.Top;
G2L["154"]["Name"] = [[ThumbsDownOutline]];
G2L["154"]["Texture"] = [[rbxassetid://82845815978585]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonServerSmall
G2L["155"] = Instance.new("Decal", G2L["16"]);
G2L["155"]["Face"] = Enum.NormalId.Top;
G2L["155"]["Name"] = [[RibbonServerSmall]];
G2L["155"]["Texture"] = [[rbxassetid://88564261011571]];


-- StarterGui.Rem.MainLocalScript.Icons.ConeHandleAdornment
G2L["156"] = Instance.new("Decal", G2L["16"]);
G2L["156"]["Face"] = Enum.NormalId.Top;
G2L["156"]["Name"] = [[ConeHandleAdornment]];
G2L["156"]["Texture"] = [[rbxassetid://124133523527828]];


-- StarterGui.Rem.MainLocalScript.Icons.ReverbSoundEffect
G2L["157"] = Instance.new("Decal", G2L["16"]);
G2L["157"]["Face"] = Enum.NormalId.Top;
G2L["157"]["Name"] = [[ReverbSoundEffect]];
G2L["157"]["Texture"] = [[rbxassetid://93042432960243]];


-- StarterGui.Rem.MainLocalScript.Icons.ThumbsDown
G2L["158"] = Instance.new("Decal", G2L["16"]);
G2L["158"]["Face"] = Enum.NormalId.Top;
G2L["158"]["Name"] = [[ThumbsDown]];
G2L["158"]["Texture"] = [[rbxassetid://82411056437918]];


-- StarterGui.Rem.MainLocalScript.Icons.Configuration
G2L["159"] = Instance.new("Decal", G2L["16"]);
G2L["159"]["Face"] = Enum.NormalId.Top;
G2L["159"]["Name"] = [[Configuration]];
G2L["159"]["Texture"] = [[rbxassetid://99298215668812]];


-- StarterGui.Rem.MainLocalScript.Icons.ScrollbarUp
G2L["15a"] = Instance.new("Decal", G2L["16"]);
G2L["15a"]["Face"] = Enum.NormalId.Top;
G2L["15a"]["Name"] = [[ScrollbarUp]];
G2L["15a"]["Texture"] = [[rbxassetid://79437626030952]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonRotate_Physical
G2L["15b"] = Instance.new("Decal", G2L["16"]);
G2L["15b"]["Face"] = Enum.NormalId.Top;
G2L["15b"]["Name"] = [[RibbonRotate_Physical]];
G2L["15b"]["Texture"] = [[rbxassetid://80644571716652]];


-- StarterGui.Rem.MainLocalScript.Icons.Constant
G2L["15c"] = Instance.new("Decal", G2L["16"]);
G2L["15c"]["Face"] = Enum.NormalId.Top;
G2L["15c"]["Name"] = [[Constant]];
G2L["15c"]["Texture"] = [[rbxassetid://137368076076051]];


-- StarterGui.Rem.MainLocalScript.Icons.Texture
G2L["15d"] = Instance.new("Decal", G2L["16"]);
G2L["15d"]["Face"] = Enum.NormalId.Top;
G2L["15d"]["Name"] = [[Texture]];
G2L["15d"]["Texture"] = [[rbxassetid://99047762960095]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonAI
G2L["15e"] = Instance.new("Decal", G2L["16"]);
G2L["15e"]["Face"] = Enum.NormalId.Top;
G2L["15e"]["Name"] = [[RibbonAI]];
G2L["15e"]["Texture"] = [[rbxassetid://71125187137866]];


-- StarterGui.Rem.MainLocalScript.Icons.Constructor
G2L["15f"] = Instance.new("Decal", G2L["16"]);
G2L["15f"]["Face"] = Enum.NormalId.Top;
G2L["15f"]["Name"] = [[Constructor]];
G2L["15f"]["Texture"] = [[rbxassetid://122559960088654]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonEffect_Trail
G2L["160"] = Instance.new("Decal", G2L["16"]);
G2L["160"]["Face"] = Enum.NormalId.Top;
G2L["160"]["Name"] = [[RibbonEffect_Trail]];
G2L["160"]["Texture"] = [[rbxassetid://106729118229294]];


-- StarterGui.Rem.MainLocalScript.Icons.TextString
G2L["161"] = Instance.new("Decal", G2L["16"]);
G2L["161"]["Face"] = Enum.NormalId.Top;
G2L["161"]["Name"] = [[TextString]];
G2L["161"]["Texture"] = [[rbxassetid://123942759461947]];


-- StarterGui.Rem.MainLocalScript.Icons.Controller
G2L["162"] = Instance.new("Decal", G2L["16"]);
G2L["162"]["Face"] = Enum.NormalId.Top;
G2L["162"]["Name"] = [[Controller]];
G2L["162"]["Texture"] = [[rbxassetid://119342844222711]];


-- StarterGui.Rem.MainLocalScript.Icons.ScrollbarTriangle
G2L["163"] = Instance.new("Decal", G2L["16"]);
G2L["163"]["Face"] = Enum.NormalId.Top;
G2L["163"]["Name"] = [[ScrollbarTriangle]];
G2L["163"]["Texture"] = [[rbxassetid://109043876698713]];


-- StarterGui.Rem.MainLocalScript.Icons.TextLabel
G2L["164"] = Instance.new("Decal", G2L["16"]);
G2L["164"]["Face"] = Enum.NormalId.Top;
G2L["164"]["Name"] = [[TextLabel]];
G2L["164"]["Texture"] = [[rbxassetid://79757710461324]];


-- StarterGui.Rem.MainLocalScript.Icons.Copy
G2L["165"] = Instance.new("Decal", G2L["16"]);
G2L["165"]["Face"] = Enum.NormalId.Top;
G2L["165"]["Name"] = [[Copy]];
G2L["165"]["Texture"] = [[rbxassetid://80638384697131]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonAISmall
G2L["166"] = Instance.new("Decal", G2L["16"]);
G2L["166"]["Face"] = Enum.NormalId.Top;
G2L["166"]["Name"] = [[RibbonAISmall]];
G2L["166"]["Texture"] = [[rbxassetid://133396542617691]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonStopInactiveSmall
G2L["167"] = Instance.new("Decal", G2L["16"]);
G2L["167"]["Face"] = Enum.NormalId.Top;
G2L["167"]["Name"] = [[RibbonStopInactiveSmall]];
G2L["167"]["Texture"] = [[rbxassetid://112583301475321]];


-- StarterGui.Rem.MainLocalScript.Icons.CoreGui
G2L["168"] = Instance.new("Decal", G2L["16"]);
G2L["168"]["Face"] = Enum.NormalId.Top;
G2L["168"]["Name"] = [[CoreGui]];
G2L["168"]["Texture"] = [[rbxassetid://101928353412349]];


-- StarterGui.Rem.MainLocalScript.Icons.TextChatService
G2L["169"] = Instance.new("Decal", G2L["16"]);
G2L["169"]["Face"] = Enum.NormalId.Top;
G2L["169"]["Name"] = [[TextChatService]];
G2L["169"]["Texture"] = [[rbxassetid://80679348578809]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonMove
G2L["16a"] = Instance.new("Decal", G2L["16"]);
G2L["16a"]["Face"] = Enum.NormalId.Top;
G2L["16a"]["Name"] = [[RibbonMove]];
G2L["16a"]["Texture"] = [[rbxassetid://101463705680590]];


-- StarterGui.Rem.MainLocalScript.Icons.CornerWedgePart
G2L["16b"] = Instance.new("Decal", G2L["16"]);
G2L["16b"]["Face"] = Enum.NormalId.Top;
G2L["16b"]["Name"] = [[CornerWedgePart]];
G2L["16b"]["Texture"] = [[rbxassetid://76335451827743]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonAccessory
G2L["16c"] = Instance.new("Decal", G2L["16"]);
G2L["16c"]["Face"] = Enum.NormalId.Top;
G2L["16c"]["Name"] = [[RibbonAccessory]];
G2L["16c"]["Texture"] = [[rbxassetid://119132712068742]];


-- StarterGui.Rem.MainLocalScript.Icons.ScrollbarDown
G2L["16d"] = Instance.new("Decal", G2L["16"]);
G2L["16d"]["Face"] = Enum.NormalId.Top;
G2L["16d"]["Name"] = [[ScrollbarDown]];
G2L["16d"]["Texture"] = [[rbxassetid://91111333566856]];


-- StarterGui.Rem.MainLocalScript.Icons.Cut
G2L["16e"] = Instance.new("Decal", G2L["16"]);
G2L["16e"]["Face"] = Enum.NormalId.Top;
G2L["16e"]["Name"] = [[Cut]];
G2L["16e"]["Texture"] = [[rbxassetid://122510206449729]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonExitGameSmall
G2L["16f"] = Instance.new("Decal", G2L["16"]);
G2L["16f"]["Face"] = Enum.NormalId.Top;
G2L["16f"]["Name"] = [[RibbonExitGameSmall]];
G2L["16f"]["Texture"] = [[rbxassetid://87710526576954]];


-- StarterGui.Rem.MainLocalScript.Icons.TextChannel
G2L["170"] = Instance.new("Decal", G2L["16"]);
G2L["170"]["Face"] = Enum.NormalId.Top;
G2L["170"]["Name"] = [[TextChannel]];
G2L["170"]["Texture"] = [[rbxassetid://98177441695744]];


-- StarterGui.Rem.MainLocalScript.Icons.CylinderHandleAdornment
G2L["171"] = Instance.new("Decal", G2L["16"]);
G2L["171"]["Face"] = Enum.NormalId.Top;
G2L["171"]["Name"] = [[CylinderHandleAdornment]];
G2L["171"]["Texture"] = [[rbxassetid://93272175409436]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonAddClientSmall
G2L["172"] = Instance.new("Decal", G2L["16"]);
G2L["172"]["Face"] = Enum.NormalId.Top;
G2L["172"]["Name"] = [[RibbonAddClientSmall]];
G2L["172"]["Texture"] = [[rbxassetid://104564144065207]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonPerformance
G2L["173"] = Instance.new("Decal", G2L["16"]);
G2L["173"]["Face"] = Enum.NormalId.Top;
G2L["173"]["Name"] = [[RibbonPerformance]];
G2L["173"]["Texture"] = [[rbxassetid://123538258168564]];


-- StarterGui.Rem.MainLocalScript.Icons.CylindricalConstraint
G2L["174"] = Instance.new("Decal", G2L["16"]);
G2L["174"]["Face"] = Enum.NormalId.Top;
G2L["174"]["Name"] = [[CylindricalConstraint]];
G2L["174"]["Texture"] = [[rbxassetid://125434273119655]];


-- StarterGui.Rem.MainLocalScript.Icons.TextButton
G2L["175"] = Instance.new("Decal", G2L["16"]);
G2L["175"]["Face"] = Enum.NormalId.Top;
G2L["175"]["Name"] = [[TextButton]];
G2L["175"]["Texture"] = [[rbxassetid://100854494509167]];


-- StarterGui.Rem.MainLocalScript.Icons.ScriptRecovery
G2L["176"] = Instance.new("Decal", G2L["16"]);
G2L["176"]["Face"] = Enum.NormalId.Top;
G2L["176"]["Name"] = [[ScriptRecovery]];
G2L["176"]["Texture"] = [[rbxassetid://123466073071734]];


-- StarterGui.Rem.MainLocalScript.Icons.Decal
G2L["177"] = Instance.new("Decal", G2L["16"]);
G2L["177"]["Face"] = Enum.NormalId.Top;
G2L["177"]["Texture"] = [[rbxassetid://77157878268443]];


-- StarterGui.Rem.MainLocalScript.Icons.DeleteSelectedBreakpoints
G2L["178"] = Instance.new("Decal", G2L["16"]);
G2L["178"]["Face"] = Enum.NormalId.Top;
G2L["178"]["Name"] = [[DeleteSelectedBreakpoints]];
G2L["178"]["Texture"] = [[rbxassetid://126196615867878]];


-- StarterGui.Rem.MainLocalScript.Icons.TextBoxService
G2L["179"] = Instance.new("Decal", G2L["16"]);
G2L["179"]["Face"] = Enum.NormalId.Top;
G2L["179"]["Name"] = [[TextBoxService]];
G2L["179"]["Texture"] = [[rbxassetid://121996470343423]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonAddCollaboratorSmall
G2L["17a"] = Instance.new("Decal", G2L["16"]);
G2L["17a"]["Face"] = Enum.NormalId.Top;
G2L["17a"]["Name"] = [[RibbonAddCollaboratorSmall]];
G2L["17a"]["Texture"] = [[rbxassetid://112073494368640]];


-- StarterGui.Rem.MainLocalScript.Icons.DepthOfFieldEffect
G2L["17b"] = Instance.new("Decal", G2L["16"]);
G2L["17b"]["Face"] = Enum.NormalId.Top;
G2L["17b"]["Name"] = [[DepthOfFieldEffect]];
G2L["17b"]["Texture"] = [[rbxassetid://111346848007048]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonStopActiveSmall
G2L["17c"] = Instance.new("Decal", G2L["16"]);
G2L["17c"]["Face"] = Enum.NormalId.Top;
G2L["17c"]["Name"] = [[RibbonStopActiveSmall]];
G2L["17c"]["Texture"] = [[rbxassetid://109423003883705]];


-- StarterGui.Rem.MainLocalScript.Icons.TextBox
G2L["17d"] = Instance.new("Decal", G2L["16"]);
G2L["17d"]["Face"] = Enum.NormalId.Top;
G2L["17d"]["Name"] = [[TextBox]];
G2L["17d"]["Texture"] = [[rbxassetid://87637076403832]];


-- StarterGui.Rem.MainLocalScript.Icons.DeviceSafeArea
G2L["17e"] = Instance.new("Decal", G2L["16"]);
G2L["17e"]["Face"] = Enum.NormalId.Top;
G2L["17e"]["Name"] = [[DeviceSafeArea]];
G2L["17e"]["Texture"] = [[rbxassetid://132643821172523]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonExitTestSessionSmall
G2L["17f"] = Instance.new("Decal", G2L["16"]);
G2L["17f"]["Face"] = Enum.NormalId.Top;
G2L["17f"]["Name"] = [[RibbonExitTestSessionSmall]];
G2L["17f"]["Texture"] = [[rbxassetid://96928262847804]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonAddNoBorderSmall
G2L["180"] = Instance.new("Decal", G2L["16"]);
G2L["180"]["Face"] = Enum.NormalId.Top;
G2L["180"]["Name"] = [[RibbonAddNoBorderSmall]];
G2L["180"]["Texture"] = [[rbxassetid://127236546744827]];


-- StarterGui.Rem.MainLocalScript.Icons.Dialog
G2L["181"] = Instance.new("Decal", G2L["16"]);
G2L["181"]["Face"] = Enum.NormalId.Top;
G2L["181"]["Name"] = [[Dialog]];
G2L["181"]["Texture"] = [[rbxassetid://83723752615288]];


-- StarterGui.Rem.MainLocalScript.Icons.TestService
G2L["182"] = Instance.new("Decal", G2L["16"]);
G2L["182"]["Face"] = Enum.NormalId.Top;
G2L["182"]["Name"] = [[TestService]];
G2L["182"]["Texture"] = [[rbxassetid://134153814397086]];


-- StarterGui.Rem.MainLocalScript.Icons.ScriptPerformance
G2L["183"] = Instance.new("Decal", G2L["16"]);
G2L["183"]["Face"] = Enum.NormalId.Top;
G2L["183"]["Name"] = [[ScriptPerformance]];
G2L["183"]["Texture"] = [[rbxassetid://131623688981261]];


-- StarterGui.Rem.MainLocalScript.Icons.DialogChoice
G2L["184"] = Instance.new("Decal", G2L["16"]);
G2L["184"]["Face"] = Enum.NormalId.Top;
G2L["184"]["Name"] = [[DialogChoice]];
G2L["184"]["Texture"] = [[rbxassetid://84170039405084]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonSeparateOperation
G2L["185"] = Instance.new("Decal", G2L["16"]);
G2L["185"]["Face"] = Enum.NormalId.Top;
G2L["185"]["Name"] = [[RibbonSeparateOperation]];
G2L["185"]["Texture"] = [[rbxassetid://126743000795846]];


-- StarterGui.Rem.MainLocalScript.Icons.DisableAllBreakpoints
G2L["186"] = Instance.new("Decal", G2L["16"]);
G2L["186"]["Face"] = Enum.NormalId.Top;
G2L["186"]["Name"] = [[DisableAllBreakpoints]];
G2L["186"]["Texture"] = [[rbxassetid://90290349946591]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Subtract
G2L["187"] = Instance.new("Decal", G2L["16"]);
G2L["187"]["Face"] = Enum.NormalId.Top;
G2L["187"]["Name"] = [[Terrain_Subtract]];
G2L["187"]["Texture"] = [[rbxassetid://71122544917874]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonAlignTool
G2L["188"] = Instance.new("Decal", G2L["16"]);
G2L["188"]["Face"] = Enum.NormalId.Top;
G2L["188"]["Name"] = [[RibbonAlignTool]];
G2L["188"]["Texture"] = [[rbxassetid://119414800328665]];


-- StarterGui.Rem.MainLocalScript.Icons.DistortionSoundEffect
G2L["189"] = Instance.new("Decal", G2L["16"]);
G2L["189"]["Face"] = Enum.NormalId.Top;
G2L["189"]["Name"] = [[DistortionSoundEffect]];
G2L["189"]["Texture"] = [[rbxassetid://73147280488491]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonMove_Physical
G2L["18a"] = Instance.new("Decal", G2L["16"]);
G2L["18a"]["Face"] = Enum.NormalId.Top;
G2L["18a"]["Name"] = [[RibbonMove_Physical]];
G2L["18a"]["Texture"] = [[rbxassetid://116139458140152]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Smooth
G2L["18b"] = Instance.new("Decal", G2L["16"]);
G2L["18b"]["Face"] = Enum.NormalId.Top;
G2L["18b"]["Name"] = [[Terrain_Smooth]];
G2L["18b"]["Texture"] = [[rbxassetid://131159573481229]];


-- StarterGui.Rem.MainLocalScript.Icons.Draft
G2L["18c"] = Instance.new("Decal", G2L["16"]);
G2L["18c"]["Face"] = Enum.NormalId.Top;
G2L["18c"]["Name"] = [[Draft]];
G2L["18c"]["Texture"] = [[rbxassetid://96665868100930]];


-- StarterGui.Rem.MainLocalScript.Icons.ScriptAnalysis
G2L["18d"] = Instance.new("Decal", G2L["16"]);
G2L["18d"]["Face"] = Enum.NormalId.Top;
G2L["18d"]["Name"] = [[ScriptAnalysis]];
G2L["18d"]["Texture"] = [[rbxassetid://130804798809093]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonAnalysis
G2L["18e"] = Instance.new("Decal", G2L["16"]);
G2L["18e"]["Face"] = Enum.NormalId.Top;
G2L["18e"]["Name"] = [[RibbonAnalysis]];
G2L["18e"]["Texture"] = [[rbxassetid://86614869387331]];


-- StarterGui.Rem.MainLocalScript.Icons.DragDetector
G2L["18f"] = Instance.new("Decal", G2L["16"]);
G2L["18f"]["Face"] = Enum.NormalId.Top;
G2L["18f"]["Name"] = [[DragDetector]];
G2L["18f"]["Texture"] = [[rbxassetid://136785967435639]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_SeaLevel
G2L["190"] = Instance.new("Decal", G2L["16"]);
G2L["190"]["Face"] = Enum.NormalId.Top;
G2L["190"]["Name"] = [[Terrain_SeaLevel]];
G2L["190"]["Texture"] = [[rbxassetid://138219611317479]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonExplorer
G2L["191"] = Instance.new("Decal", G2L["16"]);
G2L["191"]["Face"] = Enum.NormalId.Top;
G2L["191"]["Name"] = [[RibbonExplorer]];
G2L["191"]["Texture"] = [[rbxassetid://78963090809624]];


-- StarterGui.Rem.MainLocalScript.Icons.DropdownArrow
G2L["192"] = Instance.new("Decal", G2L["16"]);
G2L["192"]["Face"] = Enum.NormalId.Top;
G2L["192"]["Name"] = [[DropdownArrow]];
G2L["192"]["Texture"] = [[rbxassetid://73718195397785]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonStepOverSmall
G2L["193"] = Instance.new("Decal", G2L["16"]);
G2L["193"]["Face"] = Enum.NormalId.Top;
G2L["193"]["Name"] = [[RibbonStepOverSmall]];
G2L["193"]["Texture"] = [[rbxassetid://112338202108270]];


-- StarterGui.Rem.MainLocalScript.Icons.Duplicate
G2L["194"] = Instance.new("Decal", G2L["16"]);
G2L["194"]["Face"] = Enum.NormalId.Top;
G2L["194"]["Name"] = [[Duplicate]];
G2L["194"]["Texture"] = [[rbxassetid://81605033624584]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Resize
G2L["195"] = Instance.new("Decal", G2L["16"]);
G2L["195"]["Face"] = Enum.NormalId.Top;
G2L["195"]["Name"] = [[Terrain_Resize]];
G2L["195"]["Texture"] = [[rbxassetid://91441625961244]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonAnchor
G2L["196"] = Instance.new("Decal", G2L["16"]);
G2L["196"]["Face"] = Enum.NormalId.Top;
G2L["196"]["Name"] = [[RibbonAnchor]];
G2L["196"]["Texture"] = [[rbxassetid://94285316126739]];


-- StarterGui.Rem.MainLocalScript.Icons.EchoSoundEffect
G2L["197"] = Instance.new("Decal", G2L["16"]);
G2L["197"]["Face"] = Enum.NormalId.Top;
G2L["197"]["Name"] = [[EchoSoundEffect]];
G2L["197"]["Texture"] = [[rbxassetid://78384012936433]];


-- StarterGui.Rem.MainLocalScript.Icons.Script
G2L["198"] = Instance.new("Decal", G2L["16"]);
G2L["198"]["Face"] = Enum.NormalId.Top;
G2L["198"]["Name"] = [[Script]];
G2L["198"]["Texture"] = [[rbxassetid://133308455820731]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Replace
G2L["199"] = Instance.new("Decal", G2L["16"]);
G2L["199"]["Face"] = Enum.NormalId.Top;
G2L["199"]["Name"] = [[Terrain_Replace]];
G2L["199"]["Texture"] = [[rbxassetid://93308512512774]];


-- StarterGui.Rem.MainLocalScript.Icons.EditableImage
G2L["19a"] = Instance.new("Decal", G2L["16"]);
G2L["19a"]["Face"] = Enum.NormalId.Top;
G2L["19a"]["Name"] = [[EditableImage]];
G2L["19a"]["Texture"] = [[rbxassetid://100681129878119]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonRadioButtonUncheckedHoverSmall
G2L["19b"] = Instance.new("Decal", G2L["16"]);
G2L["19b"]["Face"] = Enum.NormalId.Top;
G2L["19b"]["Name"] = [[RibbonRadioButtonUncheckedHoverSmall]];
G2L["19b"]["Texture"] = [[rbxassetid://120621124894967]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonAnchorTool
G2L["19c"] = Instance.new("Decal", G2L["16"]);
G2L["19c"]["Face"] = Enum.NormalId.Top;
G2L["19c"]["Name"] = [[RibbonAnchorTool]];
G2L["19c"]["Texture"] = [[rbxassetid://73384466028820]];


-- StarterGui.Rem.MainLocalScript.Icons.EditableMesh
G2L["19d"] = Instance.new("Decal", G2L["16"]);
G2L["19d"]["Face"] = Enum.NormalId.Top;
G2L["19d"]["Name"] = [[EditableMesh]];
G2L["19d"]["Texture"] = [[rbxassetid://91882562519417]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Paint
G2L["19e"] = Instance.new("Decal", G2L["16"]);
G2L["19e"]["Face"] = Enum.NormalId.Top;
G2L["19e"]["Name"] = [[Terrain_Paint]];
G2L["19e"]["Texture"] = [[rbxassetid://103241544446007]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonFind
G2L["19f"] = Instance.new("Decal", G2L["16"]);
G2L["19f"]["Face"] = Enum.NormalId.Top;
G2L["19f"]["Name"] = [[RibbonFind]];
G2L["19f"]["Texture"] = [[rbxassetid://122481296302241]];


-- StarterGui.Rem.MainLocalScript.Icons.Enum
G2L["1a0"] = Instance.new("Decal", G2L["16"]);
G2L["1a0"]["Face"] = Enum.NormalId.Top;
G2L["1a0"]["Name"] = [[Enum]];
G2L["1a0"]["Texture"] = [[rbxassetid://135815028252184]];


-- StarterGui.Rem.MainLocalScript.Icons.ScreenGui
G2L["1a1"] = Instance.new("Decal", G2L["16"]);
G2L["1a1"]["Face"] = Enum.NormalId.Top;
G2L["1a1"]["Name"] = [[ScreenGui]];
G2L["1a1"]["Texture"] = [[rbxassetid://137830444867626]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Import
G2L["1a2"] = Instance.new("Decal", G2L["16"]);
G2L["1a2"]["Face"] = Enum.NormalId.Top;
G2L["1a2"]["Name"] = [[Terrain_Import]];
G2L["1a2"]["Texture"] = [[rbxassetid://78884400164701]];


-- StarterGui.Rem.MainLocalScript.Icons.EnumMember
G2L["1a3"] = Instance.new("Decal", G2L["16"]);
G2L["1a3"]["Face"] = Enum.NormalId.Top;
G2L["1a3"]["Name"] = [[EnumMember]];
G2L["1a3"]["Texture"] = [[rbxassetid://108005018170566]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonAnimation
G2L["1a4"] = Instance.new("Decal", G2L["16"]);
G2L["1a4"]["Face"] = Enum.NormalId.Top;
G2L["1a4"]["Name"] = [[RibbonAnimation]];
G2L["1a4"]["Texture"] = [[rbxassetid://110977017589310]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonPlayerSmall
G2L["1a5"] = Instance.new("Decal", G2L["16"]);
G2L["1a5"]["Face"] = Enum.NormalId.Top;
G2L["1a5"]["Name"] = [[RibbonPlayerSmall]];
G2L["1a5"]["Texture"] = [[rbxassetid://98982571444062]];


-- StarterGui.Rem.MainLocalScript.Icons.EqualizerSoundEffect
G2L["1a6"] = Instance.new("Decal", G2L["16"]);
G2L["1a6"]["Face"] = Enum.NormalId.Top;
G2L["1a6"]["Name"] = [[EqualizerSoundEffect]];
G2L["1a6"]["Texture"] = [[rbxassetid://98389110861206]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Grow
G2L["1a7"] = Instance.new("Decal", G2L["16"]);
G2L["1a7"]["Face"] = Enum.NormalId.Top;
G2L["1a7"]["Name"] = [[Terrain_Grow]];
G2L["1a7"]["Texture"] = [[rbxassetid://131486222550910]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonStepOver
G2L["1a8"] = Instance.new("Decal", G2L["16"]);
G2L["1a8"]["Face"] = Enum.NormalId.Top;
G2L["1a8"]["Name"] = [[RibbonStepOver]];
G2L["1a8"]["Texture"] = [[rbxassetid://114282288387117]];


-- StarterGui.Rem.MainLocalScript.Icons.Error
G2L["1a9"] = Instance.new("Decal", G2L["16"]);
G2L["1a9"]["Face"] = Enum.NormalId.Top;
G2L["1a9"]["Name"] = [[Error]];
G2L["1a9"]["Texture"] = [[rbxassetid://74508568332725]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonArrowDownAngleSmall
G2L["1aa"] = Instance.new("Decal", G2L["16"]);
G2L["1aa"]["Face"] = Enum.NormalId.Top;
G2L["1aa"]["Name"] = [[RibbonArrowDownAngleSmall]];
G2L["1aa"]["Texture"] = [[rbxassetid://76179094855416]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Generate
G2L["1ab"] = Instance.new("Decal", G2L["16"]);
G2L["1ab"]["Face"] = Enum.NormalId.Top;
G2L["1ab"]["Name"] = [[Terrain_Generate]];
G2L["1ab"]["Texture"] = [[rbxassetid://79222925895734]];


-- StarterGui.Rem.MainLocalScript.Icons.Event
G2L["1ac"] = Instance.new("Decal", G2L["16"]);
G2L["1ac"]["Face"] = Enum.NormalId.Top;
G2L["1ac"]["Name"] = [[Event]];
G2L["1ac"]["Texture"] = [[rbxassetid://71692122595243]];


-- StarterGui.Rem.MainLocalScript.Icons.Scale_P
G2L["1ad"] = Instance.new("Decal", G2L["16"]);
G2L["1ad"]["Face"] = Enum.NormalId.Top;
G2L["1ad"]["Name"] = [[Scale_P]];
G2L["1ad"]["Texture"] = [[rbxassetid://96047410005697]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonFindAll
G2L["1ae"] = Instance.new("Decal", G2L["16"]);
G2L["1ae"]["Face"] = Enum.NormalId.Top;
G2L["1ae"]["Name"] = [[RibbonFindAll]];
G2L["1ae"]["Texture"] = [[rbxassetid://111225700327149]];


-- StarterGui.Rem.MainLocalScript.Icons.Expand
G2L["1af"] = Instance.new("Decal", G2L["16"]);
G2L["1af"]["Face"] = Enum.NormalId.Top;
G2L["1af"]["Name"] = [[Expand]];
G2L["1af"]["Texture"] = [[rbxassetid://94183068371241]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Flatten
G2L["1b0"] = Instance.new("Decal", G2L["16"]);
G2L["1b0"]["Face"] = Enum.NormalId.Top;
G2L["1b0"]["Name"] = [[Terrain_Flatten]];
G2L["1b0"]["Texture"] = [[rbxassetid://91024898770608]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonArrowDownSmall
G2L["1b1"] = Instance.new("Decal", G2L["16"]);
G2L["1b1"]["Face"] = Enum.NormalId.Top;
G2L["1b1"]["Name"] = [[RibbonArrowDownSmall]];
G2L["1b1"]["Texture"] = [[rbxassetid://126732166498258]];


-- StarterGui.Rem.MainLocalScript.Icons.ExpandAll
G2L["1b2"] = Instance.new("Decal", G2L["16"]);
G2L["1b2"]["Face"] = Enum.NormalId.Top;
G2L["1b2"]["Name"] = [[ExpandAll]];
G2L["1b2"]["Texture"] = [[rbxassetid://135248746657297]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonNegateOperation
G2L["1b3"] = Instance.new("Decal", G2L["16"]);
G2L["1b3"]["Face"] = Enum.NormalId.Top;
G2L["1b3"]["Name"] = [[RibbonNegateOperation]];
G2L["1b3"]["Texture"] = [[rbxassetid://140524563909138]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Fill
G2L["1b4"] = Instance.new("Decal", G2L["16"]);
G2L["1b4"]["Face"] = Enum.NormalId.Top;
G2L["1b4"]["Name"] = [[Terrain_Fill]];
G2L["1b4"]["Texture"] = [[rbxassetid://82088402867936]];


-- StarterGui.Rem.MainLocalScript.Icons.Explorer
G2L["1b5"] = Instance.new("Decal", G2L["16"]);
G2L["1b5"]["Face"] = Enum.NormalId.Top;
G2L["1b5"]["Name"] = [[Explorer]];
G2L["1b5"]["Texture"] = [[rbxassetid://100809403317729]];


-- StarterGui.Rem.MainLocalScript.Icons.Scale
G2L["1b6"] = Instance.new("Decal", G2L["16"]);
G2L["1b6"]["Face"] = Enum.NormalId.Top;
G2L["1b6"]["Name"] = [[Scale]];
G2L["1b6"]["Texture"] = [[rbxassetid://124608177205608]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonArrowRightSmall
G2L["1b7"] = Instance.new("Decal", G2L["16"]);
G2L["1b7"]["Face"] = Enum.NormalId.Top;
G2L["1b7"]["Name"] = [[RibbonArrowRightSmall]];
G2L["1b7"]["Texture"] = [[rbxassetid://92858978178677]];


-- StarterGui.Rem.MainLocalScript.Icons.Explosion
G2L["1b8"] = Instance.new("Decal", G2L["16"]);
G2L["1b8"]["Face"] = Enum.NormalId.Top;
G2L["1b8"]["Name"] = [[Explosion]];
G2L["1b8"]["Texture"] = [[rbxassetid://110200795559301]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Erode
G2L["1b9"] = Instance.new("Decal", G2L["16"]);
G2L["1b9"]["Face"] = Enum.NormalId.Top;
G2L["1b9"]["Name"] = [[Terrain_Erode]];
G2L["1b9"]["Texture"] = [[rbxassetid://126637169490050]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonSelect_Physical
G2L["1ba"] = Instance.new("Decal", G2L["16"]);
G2L["1ba"]["Face"] = Enum.NormalId.Top;
G2L["1ba"]["Name"] = [[RibbonSelect_Physical]];
G2L["1ba"]["Texture"] = [[rbxassetid://114299095787852]];


-- StarterGui.Rem.MainLocalScript.Icons.FaceControls
G2L["1bb"] = Instance.new("Decal", G2L["16"]);
G2L["1bb"]["Face"] = Enum.NormalId.Top;
G2L["1bb"]["Name"] = [[FaceControls]];
G2L["1bb"]["Texture"] = [[rbxassetid://110496650971558]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonFindNext
G2L["1bc"] = Instance.new("Decal", G2L["16"]);
G2L["1bc"]["Face"] = Enum.NormalId.Top;
G2L["1bc"]["Name"] = [[RibbonFindNext]];
G2L["1bc"]["Texture"] = [[rbxassetid://108769194454962]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Delete
G2L["1bd"] = Instance.new("Decal", G2L["16"]);
G2L["1bd"]["Face"] = Enum.NormalId.Top;
G2L["1bd"]["Name"] = [[Terrain_Delete]];
G2L["1bd"]["Texture"] = [[rbxassetid://102427689952151]];


-- StarterGui.Rem.MainLocalScript.Icons.Field
G2L["1be"] = Instance.new("Decal", G2L["16"]);
G2L["1be"]["Face"] = Enum.NormalId.Top;
G2L["1be"]["Name"] = [[Field]];
G2L["1be"]["Texture"] = [[rbxassetid://110630712039959]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonBack
G2L["1bf"] = Instance.new("Decal", G2L["16"]);
G2L["1bf"]["Face"] = Enum.NormalId.Top;
G2L["1bf"]["Name"] = [[RibbonBack]];
G2L["1bf"]["Texture"] = [[rbxassetid://136984116909641]];


-- StarterGui.Rem.MainLocalScript.Icons.RunScript
G2L["1c0"] = Instance.new("Decal", G2L["16"]);
G2L["1c0"]["Face"] = Enum.NormalId.Top;
G2L["1c0"]["Name"] = [[RunScript]];
G2L["1c0"]["Texture"] = [[rbxassetid://136990845192004]];


-- StarterGui.Rem.MainLocalScript.Icons.File
G2L["1c1"] = Instance.new("Decal", G2L["16"]);
G2L["1c1"]["Face"] = Enum.NormalId.Top;
G2L["1c1"]["Name"] = [[File]];
G2L["1c1"]["Texture"] = [[rbxassetid://104778962216347]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Convert
G2L["1c2"] = Instance.new("Decal", G2L["16"]);
G2L["1c2"]["Face"] = Enum.NormalId.Top;
G2L["1c2"]["Name"] = [[Terrain_Convert]];
G2L["1c2"]["Texture"] = [[rbxassetid://104296375009128]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonStepOutSmall
G2L["1c3"] = Instance.new("Decal", G2L["16"]);
G2L["1c3"]["Face"] = Enum.NormalId.Top;
G2L["1c3"]["Name"] = [[RibbonStepOutSmall]];
G2L["1c3"]["Texture"] = [[rbxassetid://137879105456726]];


-- StarterGui.Rem.MainLocalScript.Icons.Filter
G2L["1c4"] = Instance.new("Decal", G2L["16"]);
G2L["1c4"]["Face"] = Enum.NormalId.Top;
G2L["1c4"]["Name"] = [[Filter]];
G2L["1c4"]["Texture"] = [[rbxassetid://81241724430333]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonBillboardGUI
G2L["1c5"] = Instance.new("Decal", G2L["16"]);
G2L["1c5"]["Face"] = Enum.NormalId.Top;
G2L["1c5"]["Name"] = [[RibbonBillboardGUI]];
G2L["1c5"]["Texture"] = [[rbxassetid://94421569185095]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Clear
G2L["1c6"] = Instance.new("Decal", G2L["16"]);
G2L["1c6"]["Face"] = Enum.NormalId.Top;
G2L["1c6"]["Name"] = [[Terrain_Clear]];
G2L["1c6"]["Texture"] = [[rbxassetid://119728214626723]];


-- StarterGui.Rem.MainLocalScript.Icons.Fire
G2L["1c7"] = Instance.new("Decal", G2L["16"]);
G2L["1c7"]["Face"] = Enum.NormalId.Top;
G2L["1c7"]["Name"] = [[Fire]];
G2L["1c7"]["Texture"] = [[rbxassetid://83380109590680]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonPhysical
G2L["1c8"] = Instance.new("Decal", G2L["16"]);
G2L["1c8"]["Face"] = Enum.NormalId.Top;
G2L["1c8"]["Name"] = [[RibbonPhysical]];
G2L["1c8"]["Texture"] = [[rbxassetid://104997295682549]];


-- StarterGui.Rem.MainLocalScript.Icons.Rotate_P
G2L["1c9"] = Instance.new("Decal", G2L["16"]);
G2L["1c9"]["Face"] = Enum.NormalId.Top;
G2L["1c9"]["Name"] = [[Rotate_P]];
G2L["1c9"]["Texture"] = [[rbxassetid://100291360392940]];


-- StarterGui.Rem.MainLocalScript.Icons.FlangeSoundEffect
G2L["1ca"] = Instance.new("Decal", G2L["16"]);
G2L["1ca"]["Face"] = Enum.NormalId.Top;
G2L["1ca"]["Name"] = [[FlangeSoundEffect]];
G2L["1ca"]["Texture"] = [[rbxassetid://107252943220553]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain_Add
G2L["1cb"] = Instance.new("Decal", G2L["16"]);
G2L["1cb"]["Face"] = Enum.NormalId.Top;
G2L["1cb"]["Name"] = [[Terrain_Add]];
G2L["1cb"]["Texture"] = [[rbxassetid://119402525011836]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonBreakpoints
G2L["1cc"] = Instance.new("Decal", G2L["16"]);
G2L["1cc"]["Face"] = Enum.NormalId.Top;
G2L["1cc"]["Name"] = [[RibbonBreakpoints]];
G2L["1cc"]["Texture"] = [[rbxassetid://115196642733967]];


-- StarterGui.Rem.MainLocalScript.Icons.Folder
G2L["1cd"] = Instance.new("Decal", G2L["16"]);
G2L["1cd"]["Face"] = Enum.NormalId.Top;
G2L["1cd"]["Name"] = [[Folder]];
G2L["1cd"]["Texture"] = [[rbxassetid://133621325917022]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonFindPrevious
G2L["1ce"] = Instance.new("Decal", G2L["16"]);
G2L["1ce"]["Face"] = Enum.NormalId.Top;
G2L["1ce"]["Name"] = [[RibbonFindPrevious]];
G2L["1ce"]["Texture"] = [[rbxassetid://114899384665539]];


-- StarterGui.Rem.MainLocalScript.Icons.TerrainEditor
G2L["1cf"] = Instance.new("Decal", G2L["16"]);
G2L["1cf"]["Face"] = Enum.NormalId.Top;
G2L["1cf"]["Name"] = [[TerrainEditor]];
G2L["1cf"]["Texture"] = [[rbxassetid://120224123285951]];


-- StarterGui.Rem.MainLocalScript.Icons.ForceField
G2L["1d0"] = Instance.new("Decal", G2L["16"]);
G2L["1d0"]["Face"] = Enum.NormalId.Top;
G2L["1d0"]["Name"] = [[ForceField]];
G2L["1d0"]["Texture"] = [[rbxassetid://83578337531807]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonNotificationMuteSmall
G2L["1d1"] = Instance.new("Decal", G2L["16"]);
G2L["1d1"]["Face"] = Enum.NormalId.Top;
G2L["1d1"]["Name"] = [[RibbonNotificationMuteSmall]];
G2L["1d1"]["Texture"] = [[rbxassetid://86212544465713]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonCallStack
G2L["1d2"] = Instance.new("Decal", G2L["16"]);
G2L["1d2"]["Face"] = Enum.NormalId.Top;
G2L["1d2"]["Name"] = [[RibbonCallStack]];
G2L["1d2"]["Texture"] = [[rbxassetid://118896133771159]];


-- StarterGui.Rem.MainLocalScript.Icons.Frame
G2L["1d3"] = Instance.new("Decal", G2L["16"]);
G2L["1d3"]["Face"] = Enum.NormalId.Top;
G2L["1d3"]["Name"] = [[Frame]];
G2L["1d3"]["Texture"] = [[rbxassetid://123550825916608]];


-- StarterGui.Rem.MainLocalScript.Icons.TerrainDetail
G2L["1d4"] = Instance.new("Decal", G2L["16"]);
G2L["1d4"]["Face"] = Enum.NormalId.Top;
G2L["1d4"]["Name"] = [[TerrainDetail]];
G2L["1d4"]["Texture"] = [[rbxassetid://121609495045097]];


-- StarterGui.Rem.MainLocalScript.Icons.Rotate
G2L["1d5"] = Instance.new("Decal", G2L["16"]);
G2L["1d5"]["Face"] = Enum.NormalId.Top;
G2L["1d5"]["Name"] = [[Rotate]];
G2L["1d5"]["Texture"] = [[rbxassetid://129355114712563]];


-- StarterGui.Rem.MainLocalScript.Icons.Function
G2L["1d6"] = Instance.new("Decal", G2L["16"]);
G2L["1d6"]["Face"] = Enum.NormalId.Top;
G2L["1d6"]["Name"] = [[Function]];
G2L["1d6"]["Texture"] = [[rbxassetid://118496907337487]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonRotate
G2L["1d7"] = Instance.new("Decal", G2L["16"]);
G2L["1d7"]["Face"] = Enum.NormalId.Top;
G2L["1d7"]["Name"] = [[RibbonRotate]];
G2L["1d7"]["Texture"] = [[rbxassetid://71939838784442]];


-- StarterGui.Rem.MainLocalScript.Icons.TerrainBrushTypeSphere
G2L["1d8"] = Instance.new("Decal", G2L["16"]);
G2L["1d8"]["Face"] = Enum.NormalId.Top;
G2L["1d8"]["Name"] = [[TerrainBrushTypeSphere]];
G2L["1d8"]["Texture"] = [[rbxassetid://74285549573811]];


-- StarterGui.Rem.MainLocalScript.Icons.Fwd
G2L["1d9"] = Instance.new("Decal", G2L["16"]);
G2L["1d9"]["Face"] = Enum.NormalId.Top;
G2L["1d9"]["Name"] = [[Fwd]];
G2L["1d9"]["Texture"] = [[rbxassetid://99424275596355]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonCanvasGroup
G2L["1da"] = Instance.new("Decal", G2L["16"]);
G2L["1da"]["Face"] = Enum.NormalId.Top;
G2L["1da"]["Name"] = [[RibbonCanvasGroup]];
G2L["1da"]["Texture"] = [[rbxassetid://105480775547911]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonFormatDocument
G2L["1db"] = Instance.new("Decal", G2L["16"]);
G2L["1db"]["Face"] = Enum.NormalId.Top;
G2L["1db"]["Name"] = [[RibbonFormatDocument]];
G2L["1db"]["Texture"] = [[rbxassetid://98654292120524]];


-- StarterGui.Rem.MainLocalScript.Icons.GameSettings
G2L["1dc"] = Instance.new("Decal", G2L["16"]);
G2L["1dc"]["Face"] = Enum.NormalId.Top;
G2L["1dc"]["Name"] = [[GameSettings]];
G2L["1dc"]["Texture"] = [[rbxassetid://82011519539482]];


-- StarterGui.Rem.MainLocalScript.Icons.TerrainBrushTypeCylinder
G2L["1dd"] = Instance.new("Decal", G2L["16"]);
G2L["1dd"]["Face"] = Enum.NormalId.Top;
G2L["1dd"]["Name"] = [[TerrainBrushTypeCylinder]];
G2L["1dd"]["Texture"] = [[rbxassetid://96849689427287]];


-- StarterGui.Rem.MainLocalScript.Icons.RopeConstraint
G2L["1de"] = Instance.new("Decal", G2L["16"]);
G2L["1de"]["Face"] = Enum.NormalId.Top;
G2L["1de"]["Name"] = [[RopeConstraint]];
G2L["1de"]["Texture"] = [[rbxassetid://97606234769256]];


-- StarterGui.Rem.MainLocalScript.Icons.GlobalWindControl
G2L["1df"] = Instance.new("Decal", G2L["16"]);
G2L["1df"]["Face"] = Enum.NormalId.Top;
G2L["1df"]["Name"] = [[GlobalWindControl]];
G2L["1df"]["Texture"] = [[rbxassetid://134314615608941]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonCharacter
G2L["1e0"] = Instance.new("Decal", G2L["16"]);
G2L["1e0"]["Face"] = Enum.NormalId.Top;
G2L["1e0"]["Name"] = [[RibbonCharacter]];
G2L["1e0"]["Texture"] = [[rbxassetid://139780318275969]];


-- StarterGui.Rem.MainLocalScript.Icons.TerrainBrushTypeCube
G2L["1e1"] = Instance.new("Decal", G2L["16"]);
G2L["1e1"]["Face"] = Enum.NormalId.Top;
G2L["1e1"]["Name"] = [[TerrainBrushTypeCube]];
G2L["1e1"]["Texture"] = [[rbxassetid://74935069525962]];


-- StarterGui.Rem.MainLocalScript.Icons.GroundController
G2L["1e2"] = Instance.new("Decal", G2L["16"]);
G2L["1e2"]["Face"] = Enum.NormalId.Top;
G2L["1e2"]["Name"] = [[GroundController]];
G2L["1e2"]["Texture"] = [[rbxassetid://131801307818897]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonSelect
G2L["1e3"] = Instance.new("Decal", G2L["16"]);
G2L["1e3"]["Face"] = Enum.NormalId.Top;
G2L["1e3"]["Name"] = [[RibbonSelect]];
G2L["1e3"]["Texture"] = [[rbxassetid://91752150253567]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonStepIntoSmall
G2L["1e4"] = Instance.new("Decal", G2L["16"]);
G2L["1e4"]["Face"] = Enum.NormalId.Top;
G2L["1e4"]["Name"] = [[RibbonStepIntoSmall]];
G2L["1e4"]["Texture"] = [[rbxassetid://75522234482460]];


-- StarterGui.Rem.MainLocalScript.Icons.Group
G2L["1e5"] = Instance.new("Decal", G2L["16"]);
G2L["1e5"]["Face"] = Enum.NormalId.Top;
G2L["1e5"]["Name"] = [[Group]];
G2L["1e5"]["Texture"] = [[rbxassetid://89886040165313]];


-- StarterGui.Rem.MainLocalScript.Icons.Terrain
G2L["1e6"] = Instance.new("Decal", G2L["16"]);
G2L["1e6"]["Face"] = Enum.NormalId.Top;
G2L["1e6"]["Name"] = [[Terrain]];
G2L["1e6"]["Texture"] = [[rbxassetid://113863749466225]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonCheckBoxOffDisabledSmall
G2L["1e7"] = Instance.new("Decal", G2L["16"]);
G2L["1e7"]["Face"] = Enum.NormalId.Top;
G2L["1e7"]["Name"] = [[RibbonCheckBoxOffDisabledSmall]];
G2L["1e7"]["Texture"] = [[rbxassetid://123197696703691]];


-- StarterGui.Rem.MainLocalScript.Icons.RodConstraint
G2L["1e8"] = Instance.new("Decal", G2L["16"]);
G2L["1e8"]["Face"] = Enum.NormalId.Top;
G2L["1e8"]["Name"] = [[RodConstraint]];
G2L["1e8"]["Texture"] = [[rbxassetid://80362438255485]];


-- StarterGui.Rem.MainLocalScript.Icons.Teams
G2L["1e9"] = Instance.new("Decal", G2L["16"]);
G2L["1e9"]["Face"] = Enum.NormalId.Top;
G2L["1e9"]["Name"] = [[Teams]];
G2L["1e9"]["Texture"] = [[rbxassetid://87288106918741]];


-- StarterGui.Rem.MainLocalScript.Icons.HapticService
G2L["1ea"] = Instance.new("Decal", G2L["16"]);
G2L["1ea"]["Face"] = Enum.NormalId.Top;
G2L["1ea"]["Name"] = [[HapticService]];
G2L["1ea"]["Texture"] = [[rbxassetid://73594072609824]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonFormatSelection
G2L["1eb"] = Instance.new("Decal", G2L["16"]);
G2L["1eb"]["Face"] = Enum.NormalId.Top;
G2L["1eb"]["Name"] = [[RibbonFormatSelection]];
G2L["1eb"]["Texture"] = [[rbxassetid://127312710248578]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonCheckboxCheckedDefaultSmall
G2L["1ec"] = Instance.new("Decal", G2L["16"]);
G2L["1ec"]["Face"] = Enum.NormalId.Top;
G2L["1ec"]["Name"] = [[RibbonCheckboxCheckedDefaultSmall]];
G2L["1ec"]["Texture"] = [[rbxassetid://127180545247628]];


-- StarterGui.Rem.MainLocalScript.Icons.HeightmapImporterService
G2L["1ed"] = Instance.new("Decal", G2L["16"]);
G2L["1ed"]["Face"] = Enum.NormalId.Top;
G2L["1ed"]["Name"] = [[HeightmapImporterService]];
G2L["1ed"]["Texture"] = [[rbxassetid://80287428861621]];


-- StarterGui.Rem.MainLocalScript.Icons.TeamCreate
G2L["1ee"] = Instance.new("Decal", G2L["16"]);
G2L["1ee"]["Face"] = Enum.NormalId.Top;
G2L["1ee"]["Name"] = [[TeamCreate]];
G2L["1ee"]["Texture"] = [[rbxassetid://115898519360257]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonNotificationNewSmall
G2L["1ef"] = Instance.new("Decal", G2L["16"]);
G2L["1ef"]["Face"] = Enum.NormalId.Top;
G2L["1ef"]["Name"] = [[RibbonNotificationNewSmall]];
G2L["1ef"]["Texture"] = [[rbxassetid://106279810249380]];


-- StarterGui.Rem.MainLocalScript.Icons.Highlight
G2L["1f0"] = Instance.new("Decal", G2L["16"]);
G2L["1f0"]["Face"] = Enum.NormalId.Top;
G2L["1f0"]["Name"] = [[Highlight]];
G2L["1f0"]["Texture"] = [[rbxassetid://97312640460078]];


-- StarterGui.Rem.MainLocalScript.Icons.RocketPropulsion
G2L["1f1"] = Instance.new("Decal", G2L["16"]);
G2L["1f1"]["Face"] = Enum.NormalId.Top;
G2L["1f1"]["Name"] = [[RocketPropulsion]];
G2L["1f1"]["Texture"] = [[rbxassetid://78339064771839]];


-- StarterGui.Rem.MainLocalScript.Icons.Team
G2L["1f2"] = Instance.new("Decal", G2L["16"]);
G2L["1f2"]["Face"] = Enum.NormalId.Top;
G2L["1f2"]["Name"] = [[Team]];
G2L["1f2"]["Texture"] = [[rbxassetid://116175130226641]];


-- StarterGui.Rem.MainLocalScript.Icons.HingeConstraint
G2L["1f3"] = Instance.new("Decal", G2L["16"]);
G2L["1f3"]["Face"] = Enum.NormalId.Top;
G2L["1f3"]["Name"] = [[HingeConstraint]];
G2L["1f3"]["Texture"] = [[rbxassetid://126216467031954]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonCheckboxCheckedDisabledSmall
G2L["1f4"] = Instance.new("Decal", G2L["16"]);
G2L["1f4"]["Face"] = Enum.NormalId.Top;
G2L["1f4"]["Name"] = [[RibbonCheckboxCheckedDisabledSmall]];
G2L["1f4"]["Texture"] = [[rbxassetid://85131701421261]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonRadioButtonCheckedDisabledSmall
G2L["1f5"] = Instance.new("Decal", G2L["16"]);
G2L["1f5"]["Face"] = Enum.NormalId.Top;
G2L["1f5"]["Name"] = [[RibbonRadioButtonCheckedDisabledSmall]];
G2L["1f5"]["Texture"] = [[rbxassetid://135238928026516]];


-- StarterGui.Rem.MainLocalScript.Icons.HorizontalDoubleArrow
G2L["1f6"] = Instance.new("Decal", G2L["16"]);
G2L["1f6"]["Face"] = Enum.NormalId.Top;
G2L["1f6"]["Name"] = [[HorizontalDoubleArrow]];
G2L["1f6"]["Texture"] = [[rbxassetid://137130071425810]];


-- StarterGui.Rem.MainLocalScript.Icons.TaskScheduler
G2L["1f7"] = Instance.new("Decal", G2L["16"]);
G2L["1f7"]["Face"] = Enum.NormalId.Top;
G2L["1f7"]["Name"] = [[TaskScheduler]];
G2L["1f7"]["Texture"] = [[rbxassetid://74913168604791]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonFrame
G2L["1f8"] = Instance.new("Decal", G2L["16"]);
G2L["1f8"]["Face"] = Enum.NormalId.Top;
G2L["1f8"]["Name"] = [[RibbonFrame]];
G2L["1f8"]["Texture"] = [[rbxassetid://87850433483990]];


-- StarterGui.Rem.MainLocalScript.Icons.Hover
G2L["1f9"] = Instance.new("Decal", G2L["16"]);
G2L["1f9"]["Face"] = Enum.NormalId.Top;
G2L["1f9"]["Name"] = [[Hover]];
G2L["1f9"]["Texture"] = [[rbxassetid://133612521844057]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonCheckboxMixDefaultSmall
G2L["1fa"] = Instance.new("Decal", G2L["16"]);
G2L["1fa"]["Face"] = Enum.NormalId.Top;
G2L["1fa"]["Name"] = [[RibbonCheckboxMixDefaultSmall]];
G2L["1fa"]["Texture"] = [[rbxassetid://102594384746347]];


-- StarterGui.Rem.MainLocalScript.Icons.Tag_Remove
G2L["1fb"] = Instance.new("Decal", G2L["16"]);
G2L["1fb"]["Face"] = Enum.NormalId.Top;
G2L["1fb"]["Name"] = [[Tag_Remove]];
G2L["1fb"]["Texture"] = [[rbxassetid://95226458242863]];


-- StarterGui.Rem.MainLocalScript.Icons.Humanoid
G2L["1fc"] = Instance.new("Decal", G2L["16"]);
G2L["1fc"]["Face"] = Enum.NormalId.Top;
G2L["1fc"]["Name"] = [[Humanoid]];
G2L["1fc"]["Texture"] = [[rbxassetid://134973387832519]];


-- StarterGui.Rem.MainLocalScript.Icons.RobloxPluginGuiService
G2L["1fd"] = Instance.new("Decal", G2L["16"]);
G2L["1fd"]["Face"] = Enum.NormalId.Top;
G2L["1fd"]["Name"] = [[RobloxPluginGuiService]];
G2L["1fd"]["Texture"] = [[rbxassetid://138284611109168]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonStepInto
G2L["1fe"] = Instance.new("Decal", G2L["16"]);
G2L["1fe"]["Face"] = Enum.NormalId.Top;
G2L["1fe"]["Name"] = [[RibbonStepInto]];
G2L["1fe"]["Texture"] = [[rbxassetid://123106182157608]];


-- StarterGui.Rem.MainLocalScript.Icons.HumanoidDescription
G2L["1ff"] = Instance.new("Decal", G2L["16"]);
G2L["1ff"]["Face"] = Enum.NormalId.Top;
G2L["1ff"]["Name"] = [[HumanoidDescription]];
G2L["1ff"]["Texture"] = [[rbxassetid://77118792397333]];


-- StarterGui.Rem.MainLocalScript.Icons.Tag_Group
G2L["200"] = Instance.new("Decal", G2L["16"]);
G2L["200"]["Face"] = Enum.NormalId.Top;
G2L["200"]["Name"] = [[Tag_Group]];
G2L["200"]["Texture"] = [[rbxassetid://105017128846762]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonCheckboxMixDisabledSmall
G2L["201"] = Instance.new("Decal", G2L["16"]);
G2L["201"]["Face"] = Enum.NormalId.Top;
G2L["201"]["Name"] = [[RibbonCheckboxMixDisabledSmall]];
G2L["201"]["Texture"] = [[rbxassetid://95831548876113]];


-- StarterGui.Rem.MainLocalScript.Icons.IKControl
G2L["202"] = Instance.new("Decal", G2L["16"]);
G2L["202"]["Face"] = Enum.NormalId.Top;
G2L["202"]["Name"] = [[IKControl]];
G2L["202"]["Texture"] = [[rbxassetid://106980736800009]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonPlaceholder
G2L["203"] = Instance.new("Decal", G2L["16"]);
G2L["203"]["Face"] = Enum.NormalId.Top;
G2L["203"]["Name"] = [[RibbonPlaceholder]];
G2L["203"]["Texture"] = [[rbxassetid://87981042649208]];


-- StarterGui.Rem.MainLocalScript.Icons.Tag_Edit
G2L["204"] = Instance.new("Decal", G2L["16"]);
G2L["204"]["Face"] = Enum.NormalId.Top;
G2L["204"]["Name"] = [[Tag_Edit]];
G2L["204"]["Texture"] = [[rbxassetid://95369014321066]];


-- StarterGui.Rem.MainLocalScript.Icons.ImageButton
G2L["205"] = Instance.new("Decal", G2L["16"]);
G2L["205"]["Face"] = Enum.NormalId.Top;
G2L["205"]["Name"] = [[ImageButton]];
G2L["205"]["Texture"] = [[rbxassetid://83424281581137]];


-- StarterGui.Rem.MainLocalScript.Icons.RigidConstraint
G2L["206"] = Instance.new("Decal", G2L["16"]);
G2L["206"]["Face"] = Enum.NormalId.Top;
G2L["206"]["Name"] = [[RigidConstraint]];
G2L["206"]["Texture"] = [[rbxassetid://90395386028694]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonCheckboxOffDefaultSmall
G2L["207"] = Instance.new("Decal", G2L["16"]);
G2L["207"]["Face"] = Enum.NormalId.Top;
G2L["207"]["Name"] = [[RibbonCheckboxOffDefaultSmall]];
G2L["207"]["Texture"] = [[rbxassetid://133308946645684]];


-- StarterGui.Rem.MainLocalScript.Icons.ImageHandleAdornment
G2L["208"] = Instance.new("Decal", G2L["16"]);
G2L["208"]["Face"] = Enum.NormalId.Top;
G2L["208"]["Name"] = [[ImageHandleAdornment]];
G2L["208"]["Texture"] = [[rbxassetid://108112631992826]];


-- StarterGui.Rem.MainLocalScript.Icons.Tag_Delete
G2L["209"] = Instance.new("Decal", G2L["16"]);
G2L["209"]["Face"] = Enum.NormalId.Top;
G2L["209"]["Name"] = [[Tag_Delete]];
G2L["209"]["Texture"] = [[rbxassetid://105002555908331]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonFwd
G2L["20a"] = Instance.new("Decal", G2L["16"]);
G2L["20a"]["Face"] = Enum.NormalId.Top;
G2L["20a"]["Name"] = [[RibbonFwd]];
G2L["20a"]["Texture"] = [[rbxassetid://104655861379490]];


-- StarterGui.Rem.MainLocalScript.Icons.ImageLabel
G2L["20b"] = Instance.new("Decal", G2L["16"]);
G2L["20b"]["Face"] = Enum.NormalId.Top;
G2L["20b"]["Name"] = [[ImageLabel]];
G2L["20b"]["Texture"] = [[rbxassetid://111042227901938]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonNotificationSmall
G2L["20c"] = Instance.new("Decal", G2L["16"]);
G2L["20c"]["Face"] = Enum.NormalId.Top;
G2L["20c"]["Name"] = [[RibbonNotificationSmall]];
G2L["20c"]["Texture"] = [[rbxassetid://127142447499076]];


-- StarterGui.Rem.MainLocalScript.Icons.Tag_Add
G2L["20d"] = Instance.new("Decal", G2L["16"]);
G2L["20d"]["Face"] = Enum.NormalId.Top;
G2L["20d"]["Name"] = [[Tag_Add]];
G2L["20d"]["Texture"] = [[rbxassetid://119533700506355]];


-- StarterGui.Rem.MainLocalScript.Icons.Information
G2L["20e"] = Instance.new("Decal", G2L["16"]);
G2L["20e"]["Face"] = Enum.NormalId.Top;
G2L["20e"]["Name"] = [[Information]];
G2L["20e"]["Texture"] = [[rbxassetid://105360673337603]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonCheckboxOffHoverSmall
G2L["20f"] = Instance.new("Decal", G2L["16"]);
G2L["20f"]["Face"] = Enum.NormalId.Top;
G2L["20f"]["Name"] = [[RibbonCheckboxOffHoverSmall]];
G2L["20f"]["Texture"] = [[rbxassetid://96361230876066]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonWatch
G2L["210"] = Instance.new("Decal", G2L["16"]);
G2L["210"]["Face"] = Enum.NormalId.Top;
G2L["210"]["Name"] = [[RibbonWatch]];
G2L["210"]["Texture"] = [[rbxassetid://89144122800957]];


-- StarterGui.Rem.MainLocalScript.Icons.InsertObject
G2L["211"] = Instance.new("Decal", G2L["16"]);
G2L["211"]["Face"] = Enum.NormalId.Top;
G2L["211"]["Name"] = [[InsertObject]];
G2L["211"]["Texture"] = [[rbxassetid://98414814340908]];


-- StarterGui.Rem.MainLocalScript.Icons.TagEditor
G2L["212"] = Instance.new("Decal", G2L["16"]);
G2L["212"]["Face"] = Enum.NormalId.Top;
G2L["212"]["Name"] = [[TagEditor]];
G2L["212"]["Texture"] = [[rbxassetid://94211920753678]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonStatus_RedSmall
G2L["213"] = Instance.new("Decal", G2L["16"]);
G2L["213"]["Face"] = Enum.NormalId.Top;
G2L["213"]["Name"] = [[RibbonStatus_RedSmall]];
G2L["213"]["Texture"] = [[rbxassetid://83044226653017]];


-- StarterGui.Rem.MainLocalScript.Icons.Interface
G2L["214"] = Instance.new("Decal", G2L["16"]);
G2L["214"]["Face"] = Enum.NormalId.Top;
G2L["214"]["Name"] = [[Interface]];
G2L["214"]["Texture"] = [[rbxassetid://117576947012670]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonClientServerSmall
G2L["215"] = Instance.new("Decal", G2L["16"]);
G2L["215"]["Face"] = Enum.NormalId.Top;
G2L["215"]["Name"] = [[RibbonClientServerSmall]];
G2L["215"]["Texture"] = [[rbxassetid://94630665185124]];


-- StarterGui.Rem.MainLocalScript.Icons.Tag
G2L["216"] = Instance.new("Decal", G2L["16"]);
G2L["216"]["Face"] = Enum.NormalId.Top;
G2L["216"]["Name"] = [[Tag]];
G2L["216"]["Texture"] = [[rbxassetid://91339262633096]];


-- StarterGui.Rem.MainLocalScript.Icons.IntersectOperation
G2L["217"] = Instance.new("Decal", G2L["16"]);
G2L["217"]["Face"] = Enum.NormalId.Top;
G2L["217"]["Name"] = [[IntersectOperation]];
G2L["217"]["Texture"] = [[rbxassetid://119984273301312]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonGUI
G2L["218"] = Instance.new("Decal", G2L["16"]);
G2L["218"]["Face"] = Enum.NormalId.Top;
G2L["218"]["Name"] = [[RibbonGUI]];
G2L["218"]["Texture"] = [[rbxassetid://103980765656479]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonViewportFrame
G2L["219"] = Instance.new("Decal", G2L["16"]);
G2L["219"]["Face"] = Enum.NormalId.Top;
G2L["219"]["Name"] = [[RibbonViewportFrame]];
G2L["219"]["Texture"] = [[rbxassetid://99570791065751]];


-- StarterGui.Rem.MainLocalScript.Icons.InvalidBreakpoint
G2L["21a"] = Instance.new("Decal", G2L["16"]);
G2L["21a"]["Face"] = Enum.NormalId.Top;
G2L["21a"]["Name"] = [[InvalidBreakpoint]];
G2L["21a"]["Texture"] = [[rbxassetid://123171179194388]];


-- StarterGui.Rem.MainLocalScript.Icons.SwimController
G2L["21b"] = Instance.new("Decal", G2L["16"]);
G2L["21b"]["Face"] = Enum.NormalId.Top;
G2L["21b"]["Name"] = [[SwimController]];
G2L["21b"]["Texture"] = [[rbxassetid://117237388957078]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonClientSmall
G2L["21c"] = Instance.new("Decal", G2L["16"]);
G2L["21c"]["Face"] = Enum.NormalId.Top;
G2L["21c"]["Name"] = [[RibbonClientSmall]];
G2L["21c"]["Texture"] = [[rbxassetid://123374115157772]];


-- StarterGui.Rem.MainLocalScript.Icons.InvalidLogpoint
G2L["21d"] = Instance.new("Decal", G2L["16"]);
G2L["21d"]["Face"] = Enum.NormalId.Top;
G2L["21d"]["Name"] = [[InvalidLogpoint]];
G2L["21d"]["Texture"] = [[rbxassetid://130927588065949]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonScrollingFrame
G2L["21e"] = Instance.new("Decal", G2L["16"]);
G2L["21e"]["Face"] = Enum.NormalId.Top;
G2L["21e"]["Name"] = [[RibbonScrollingFrame]];
G2L["21e"]["Texture"] = [[rbxassetid://98276760047973]];


-- StarterGui.Rem.MainLocalScript.Icons.SurfaceSelection
G2L["21f"] = Instance.new("Decal", G2L["16"]);
G2L["21f"]["Face"] = Enum.NormalId.Top;
G2L["21f"]["Name"] = [[SurfaceSelection]];
G2L["21f"]["Texture"] = [[rbxassetid://89862730809120]];


-- StarterGui.Rem.MainLocalScript.Icons.Keyword
G2L["220"] = Instance.new("Decal", G2L["16"]);
G2L["220"]["Face"] = Enum.NormalId.Top;
G2L["220"]["Name"] = [[Keyword]];
G2L["220"]["Texture"] = [[rbxassetid://135550624268230]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonRadioButtonUncheckedDefaultSmall
G2L["221"] = Instance.new("Decal", G2L["16"]);
G2L["221"]["Face"] = Enum.NormalId.Top;
G2L["221"]["Name"] = [[RibbonRadioButtonUncheckedDefaultSmall]];
G2L["221"]["Texture"] = [[rbxassetid://93540131555080]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonCodeSnippet
G2L["222"] = Instance.new("Decal", G2L["16"]);
G2L["222"]["Face"] = Enum.NormalId.Top;
G2L["222"]["Name"] = [[RibbonCodeSnippet]];
G2L["222"]["Texture"] = [[rbxassetid://127951541763722]];


-- StarterGui.Rem.MainLocalScript.Icons.LegacyClientRunContext
G2L["223"] = Instance.new("Decal", G2L["16"]);
G2L["223"]["Face"] = Enum.NormalId.Top;
G2L["223"]["Name"] = [[LegacyClientRunContext]];
G2L["223"]["Texture"] = [[rbxassetid://130668614043093]];


-- StarterGui.Rem.MainLocalScript.Icons.SurfaceLight
G2L["224"] = Instance.new("Decal", G2L["16"]);
G2L["224"]["Face"] = Enum.NormalId.Top;
G2L["224"]["Name"] = [[SurfaceLight]];
G2L["224"]["Texture"] = [[rbxassetid://119433798623773]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonVideoFrame
G2L["225"] = Instance.new("Decal", G2L["16"]);
G2L["225"]["Face"] = Enum.NormalId.Top;
G2L["225"]["Name"] = [[RibbonVideoFrame]];
G2L["225"]["Texture"] = [[rbxassetid://98389466168464]];


-- StarterGui.Rem.MainLocalScript.Icons.LegacyServerRunContext
G2L["226"] = Instance.new("Decal", G2L["16"]);
G2L["226"]["Face"] = Enum.NormalId.Top;
G2L["226"]["Name"] = [[LegacyServerRunContext]];
G2L["226"]["Texture"] = [[rbxassetid://136406369190919]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonGeometric
G2L["227"] = Instance.new("Decal", G2L["16"]);
G2L["227"]["Face"] = Enum.NormalId.Top;
G2L["227"]["Name"] = [[RibbonGeometric]];
G2L["227"]["Texture"] = [[rbxassetid://96284056954003]];


-- StarterGui.Rem.MainLocalScript.Icons.SurfaceGui
G2L["228"] = Instance.new("Decal", G2L["16"]);
G2L["228"]["Face"] = Enum.NormalId.Top;
G2L["228"]["Name"] = [[SurfaceGui]];
G2L["228"]["Texture"] = [[rbxassetid://138305323068366]];


-- StarterGui.Rem.MainLocalScript.Icons.Lighting
G2L["229"] = Instance.new("Decal", G2L["16"]);
G2L["229"]["Face"] = Enum.NormalId.Top;
G2L["229"]["Name"] = [[Lighting]];
G2L["229"]["Texture"] = [[rbxassetid://135030289597601]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonColor
G2L["22a"] = Instance.new("Decal", G2L["16"]);
G2L["22a"]["Face"] = Enum.NormalId.Top;
G2L["22a"]["Name"] = [[RibbonColor]];
G2L["22a"]["Texture"] = [[rbxassetid://79918609602681]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonStatus_GreenSmall
G2L["22b"] = Instance.new("Decal", G2L["16"]);
G2L["22b"]["Face"] = Enum.NormalId.Top;
G2L["22b"]["Name"] = [[RibbonStatus_GreenSmall]];
G2L["22b"]["Texture"] = [[rbxassetid://125948668831058]];


-- StarterGui.Rem.MainLocalScript.Icons.LineForce
G2L["22c"] = Instance.new("Decal", G2L["16"]);
G2L["22c"]["Face"] = Enum.NormalId.Top;
G2L["22c"]["Name"] = [[LineForce]];
G2L["22c"]["Texture"] = [[rbxassetid://75478501246182]];


-- StarterGui.Rem.MainLocalScript.Icons.SurfaceAppearance
G2L["22d"] = Instance.new("Decal", G2L["16"]);
G2L["22d"]["Face"] = Enum.NormalId.Top;
G2L["22d"]["Name"] = [[SurfaceAppearance]];
G2L["22d"]["Texture"] = [[rbxassetid://97245233695281]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonUpdateSmall
G2L["22e"] = Instance.new("Decal", G2L["16"]);
G2L["22e"]["Face"] = Enum.NormalId.Top;
G2L["22e"]["Name"] = [[RibbonUpdateSmall]];
G2L["22e"]["Texture"] = [[rbxassetid://111907966019077]];


-- StarterGui.Rem.MainLocalScript.Icons.LineHandleAdornment
G2L["22f"] = Instance.new("Decal", G2L["16"]);
G2L["22f"]["Face"] = Enum.NormalId.Top;
G2L["22f"]["Name"] = [[LineHandleAdornment]];
G2L["22f"]["Texture"] = [[rbxassetid://125672436387799]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonCommand
G2L["230"] = Instance.new("Decal", G2L["16"]);
G2L["230"]["Face"] = Enum.NormalId.Top;
G2L["230"]["Name"] = [[RibbonCommand]];
G2L["230"]["Texture"] = [[rbxassetid://81252590796608]];


-- StarterGui.Rem.MainLocalScript.Icons.SunRaysEffect
G2L["231"] = Instance.new("Decal", G2L["16"]);
G2L["231"]["Face"] = Enum.NormalId.Top;
G2L["231"]["Name"] = [[SunRaysEffect]];
G2L["231"]["Texture"] = [[rbxassetid://112921195517321]];


-- StarterGui.Rem.MainLocalScript.Icons.LinearVelocity
G2L["232"] = Instance.new("Decal", G2L["16"]);
G2L["232"]["Face"] = Enum.NormalId.Top;
G2L["232"]["Name"] = [[LinearVelocity]];
G2L["232"]["Texture"] = [[rbxassetid://82301896451376]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonOutput
G2L["233"] = Instance.new("Decal", G2L["16"]);
G2L["233"]["Face"] = Enum.NormalId.Top;
G2L["233"]["Name"] = [[RibbonOutput]];
G2L["233"]["Texture"] = [[rbxassetid://73137140980662]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonGoToLine
G2L["234"] = Instance.new("Decal", G2L["16"]);
G2L["234"]["Face"] = Enum.NormalId.Top;
G2L["234"]["Name"] = [[RibbonGoToLine]];
G2L["234"]["Texture"] = [[rbxassetid://90900399400578]];


-- StarterGui.Rem.MainLocalScript.Icons.LocalFile
G2L["235"] = Instance.new("Decal", G2L["16"]);
G2L["235"]["Face"] = Enum.NormalId.Top;
G2L["235"]["Name"] = [[LocalFile]];
G2L["235"]["Texture"] = [[rbxassetid://71045820816475]];


-- StarterGui.Rem.MainLocalScript.Icons.Success
G2L["236"] = Instance.new("Decal", G2L["16"]);
G2L["236"]["Face"] = Enum.NormalId.Top;
G2L["236"]["Name"] = [[Success]];
G2L["236"]["Texture"] = [[rbxassetid://136664720128626]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_AlignOrientation
G2L["237"] = Instance.new("Decal", G2L["16"]);
G2L["237"]["Face"] = Enum.NormalId.Top;
G2L["237"]["Name"] = [[RibbonConstraint_AlignOrientation]];
G2L["237"]["Texture"] = [[rbxassetid://129035716420132]];


-- StarterGui.Rem.MainLocalScript.Icons.LocalScript
G2L["238"] = Instance.new("Decal", G2L["16"]);
G2L["238"]["Face"] = Enum.NormalId.Top;
G2L["238"]["Name"] = [[LocalScript]];
G2L["238"]["Texture"] = [[rbxassetid://90259233390513]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonUnionOperation
G2L["239"] = Instance.new("Decal", G2L["16"]);
G2L["239"]["Face"] = Enum.NormalId.Top;
G2L["239"]["Name"] = [[RibbonUnionOperation]];
G2L["239"]["Texture"] = [[rbxassetid://140440238450085]];


-- StarterGui.Rem.MainLocalScript.Icons.SubtractDisabled
G2L["23a"] = Instance.new("Decal", G2L["16"]);
G2L["23a"]["Face"] = Enum.NormalId.Top;
G2L["23a"]["Name"] = [[SubtractDisabled]];
G2L["23a"]["Texture"] = [[rbxassetid://131164669814034]];


-- StarterGui.Rem.MainLocalScript.Icons.LocalizationService
G2L["23b"] = Instance.new("Decal", G2L["16"]);
G2L["23b"]["Face"] = Enum.NormalId.Top;
G2L["23b"]["Name"] = [[LocalizationService]];
G2L["23b"]["Texture"] = [[rbxassetid://72804590672617]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonResumeSmall
G2L["23c"] = Instance.new("Decal", G2L["16"]);
G2L["23c"]["Face"] = Enum.NormalId.Top;
G2L["23c"]["Name"] = [[RibbonResumeSmall]];
G2L["23c"]["Texture"] = [[rbxassetid://105248700845509]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_AlignPosition
G2L["23d"] = Instance.new("Decal", G2L["16"]);
G2L["23d"]["Face"] = Enum.NormalId.Top;
G2L["23d"]["Name"] = [[RibbonConstraint_AlignPosition]];
G2L["23d"]["Texture"] = [[rbxassetid://101366679276215]];


-- StarterGui.Rem.MainLocalScript.Icons.LocalizationTable
G2L["23e"] = Instance.new("Decal", G2L["16"]);
G2L["23e"]["Face"] = Enum.NormalId.Top;
G2L["23e"]["Name"] = [[LocalizationTable]];
G2L["23e"]["Texture"] = [[rbxassetid://120351849748624]];


-- StarterGui.Rem.MainLocalScript.Icons.Subtract
G2L["23f"] = Instance.new("Decal", G2L["16"]);
G2L["23f"]["Face"] = Enum.NormalId.Top;
G2L["23f"]["Name"] = [[Subtract]];
G2L["23f"]["Texture"] = [[rbxassetid://112459743570301]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonStartServerAndClientSmall
G2L["240"] = Instance.new("Decal", G2L["16"]);
G2L["240"]["Face"] = Enum.NormalId.Top;
G2L["240"]["Name"] = [[RibbonStartServerAndClientSmall]];
G2L["240"]["Texture"] = [[rbxassetid://119255253038065]];


-- StarterGui.Rem.MainLocalScript.Icons.LockCursor
G2L["241"] = Instance.new("Decal", G2L["16"]);
G2L["241"]["Face"] = Enum.NormalId.Top;
G2L["241"]["Name"] = [[LockCursor]];
G2L["241"]["Texture"] = [[rbxassetid://108261172328904]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonUITextSizeConstraint
G2L["242"] = Instance.new("Decal", G2L["16"]);
G2L["242"]["Face"] = Enum.NormalId.Top;
G2L["242"]["Name"] = [[RibbonUITextSizeConstraint]];
G2L["242"]["Texture"] = [[rbxassetid://108089679816620]];


-- StarterGui.Rem.MainLocalScript.Icons.StyleSheet
G2L["243"] = Instance.new("Decal", G2L["16"]);
G2L["243"]["Face"] = Enum.NormalId.Top;
G2L["243"]["Name"] = [[StyleSheet]];
G2L["243"]["Texture"] = [[rbxassetid://130768894374959]];


-- StarterGui.Rem.MainLocalScript.Icons.Logpoint
G2L["244"] = Instance.new("Decal", G2L["16"]);
G2L["244"]["Face"] = Enum.NormalId.Top;
G2L["244"]["Name"] = [[Logpoint]];
G2L["244"]["Texture"] = [[rbxassetid://117632833940732]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_AngularVelocity
G2L["245"] = Instance.new("Decal", G2L["16"]);
G2L["245"]["Face"] = Enum.NormalId.Top;
G2L["245"]["Name"] = [[RibbonConstraint_AngularVelocity]];
G2L["245"]["Texture"] = [[rbxassetid://116383989087917]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonGroup
G2L["246"] = Instance.new("Decal", G2L["16"]);
G2L["246"]["Face"] = Enum.NormalId.Top;
G2L["246"]["Name"] = [[RibbonGroup]];
G2L["246"]["Texture"] = [[rbxassetid://94537669859115]];


-- StarterGui.Rem.MainLocalScript.Icons.LogpointDisabled
G2L["247"] = Instance.new("Decal", G2L["16"]);
G2L["247"]["Face"] = Enum.NormalId.Top;
G2L["247"]["Name"] = [[LogpointDisabled]];
G2L["247"]["Texture"] = [[rbxassetid://82054577015641]];


-- StarterGui.Rem.MainLocalScript.Icons.StyleRule
G2L["248"] = Instance.new("Decal", G2L["16"]);
G2L["248"]["Face"] = Enum.NormalId.Top;
G2L["248"]["Name"] = [[StyleRule]];
G2L["248"]["Texture"] = [[rbxassetid://104769581351190]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonScript
G2L["249"] = Instance.new("Decal", G2L["16"]);
G2L["249"]["Face"] = Enum.NormalId.Top;
G2L["249"]["Name"] = [[RibbonScript]];
G2L["249"]["Texture"] = [[rbxassetid://76491240697200]];


-- StarterGui.Rem.MainLocalScript.Icons.ManagePlugins
G2L["24a"] = Instance.new("Decal", G2L["16"]);
G2L["24a"]["Face"] = Enum.NormalId.Top;
G2L["24a"]["Name"] = [[ManagePlugins]];
G2L["24a"]["Texture"] = [[rbxassetid://92256495480840]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_Attachment
G2L["24b"] = Instance.new("Decal", G2L["16"]);
G2L["24b"]["Face"] = Enum.NormalId.Top;
G2L["24b"]["Name"] = [[RibbonConstraint_Attachment]];
G2L["24b"]["Texture"] = [[rbxassetid://129012000074726]];


-- StarterGui.Rem.MainLocalScript.Icons.StyleLink
G2L["24c"] = Instance.new("Decal", G2L["16"]);
G2L["24c"]["Face"] = Enum.NormalId.Top;
G2L["24c"]["Name"] = [[StyleLink]];
G2L["24c"]["Texture"] = [[rbxassetid://138144281059934]];


-- StarterGui.Rem.MainLocalScript.Icons.Material
G2L["24d"] = Instance.new("Decal", G2L["16"]);
G2L["24d"]["Face"] = Enum.NormalId.Top;
G2L["24d"]["Name"] = [[Material]];
G2L["24d"]["Texture"] = [[rbxassetid://80308150023155]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonUITableLayout
G2L["24e"] = Instance.new("Decal", G2L["16"]);
G2L["24e"]["Face"] = Enum.NormalId.Top;
G2L["24e"]["Name"] = [[RibbonUITableLayout]];
G2L["24e"]["Texture"] = [[rbxassetid://139824597996881]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonPart
G2L["24f"] = Instance.new("Decal", G2L["16"]);
G2L["24f"]["Face"] = Enum.NormalId.Top;
G2L["24f"]["Name"] = [[RibbonPart]];
G2L["24f"]["Texture"] = [[rbxassetid://99517172247957]];


-- StarterGui.Rem.MainLocalScript.Icons.MaterialService
G2L["250"] = Instance.new("Decal", G2L["16"]);
G2L["250"]["Face"] = Enum.NormalId.Top;
G2L["250"]["Name"] = [[MaterialService]];
G2L["250"]["Texture"] = [[rbxassetid://106262341529874]];


-- StarterGui.Rem.MainLocalScript.Icons.StyleEditor
G2L["251"] = Instance.new("Decal", G2L["16"]);
G2L["251"]["Face"] = Enum.NormalId.Top;
G2L["251"]["Name"] = [[StyleEditor]];
G2L["251"]["Texture"] = [[rbxassetid://93204083578643]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_BallInSocket
G2L["252"] = Instance.new("Decal", G2L["16"]);
G2L["252"]["Face"] = Enum.NormalId.Top;
G2L["252"]["Name"] = [[RibbonConstraint_BallInSocket]];
G2L["252"]["Texture"] = [[rbxassetid://138020173076812]];


-- StarterGui.Rem.MainLocalScript.Icons.MaterialVariant
G2L["253"] = Instance.new("Decal", G2L["16"]);
G2L["253"]["Face"] = Enum.NormalId.Top;
G2L["253"]["Name"] = [[MaterialVariant]];
G2L["253"]["Texture"] = [[rbxassetid://76064419532998]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonGroupAsAFolder
G2L["254"] = Instance.new("Decal", G2L["16"]);
G2L["254"]["Face"] = Enum.NormalId.Top;
G2L["254"]["Name"] = [[RibbonGroupAsAFolder]];
G2L["254"]["Texture"] = [[rbxassetid://140698669609117]];


-- StarterGui.Rem.MainLocalScript.Icons.StyleDerive
G2L["255"] = Instance.new("Decal", G2L["16"]);
G2L["255"]["Face"] = Enum.NormalId.Top;
G2L["255"]["Name"] = [[StyleDerive]];
G2L["255"]["Texture"] = [[rbxassetid://100408106674110]];


-- StarterGui.Rem.MainLocalScript.Icons.MemoryStoreService
G2L["256"] = Instance.new("Decal", G2L["16"]);
G2L["256"]["Face"] = Enum.NormalId.Top;
G2L["256"]["Name"] = [[MemoryStoreService]];
G2L["256"]["Texture"] = [[rbxassetid://132826603269082]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonUIStroke
G2L["257"] = Instance.new("Decal", G2L["16"]);
G2L["257"]["Face"] = Enum.NormalId.Top;
G2L["257"]["Name"] = [[RibbonUIStroke]];
G2L["257"]["Texture"] = [[rbxassetid://100852688618773]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_Cylindrical
G2L["258"] = Instance.new("Decal", G2L["16"]);
G2L["258"]["Face"] = Enum.NormalId.Top;
G2L["258"]["Name"] = [[RibbonConstraint_Cylindrical]];
G2L["258"]["Texture"] = [[rbxassetid://71508111679527]];


-- StarterGui.Rem.MainLocalScript.Icons.MeshPart
G2L["259"] = Instance.new("Decal", G2L["16"]);
G2L["259"]["Face"] = Enum.NormalId.Top;
G2L["259"]["Name"] = [[MeshPart]];
G2L["259"]["Texture"] = [[rbxassetid://122589729678021]];


-- StarterGui.Rem.MainLocalScript.Icons.Struct
G2L["25a"] = Instance.new("Decal", G2L["16"]);
G2L["25a"]["Face"] = Enum.NormalId.Top;
G2L["25a"]["Name"] = [[Struct]];
G2L["25a"]["Texture"] = [[rbxassetid://130713147278335]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonSpinboxControllerUpHoverSmall
G2L["25b"] = Instance.new("Decal", G2L["16"]);
G2L["25b"]["Face"] = Enum.NormalId.Top;
G2L["25b"]["Name"] = [[RibbonSpinboxControllerUpHoverSmall]];
G2L["25b"]["Texture"] = [[rbxassetid://114295383241464]];


-- StarterGui.Rem.MainLocalScript.Icons.Meshparts
G2L["25c"] = Instance.new("Decal", G2L["16"]);
G2L["25c"]["Face"] = Enum.NormalId.Top;
G2L["25c"]["Name"] = [[Meshparts]];
G2L["25c"]["Texture"] = [[rbxassetid://94546500277276]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonPlaceholderSmall
G2L["25d"] = Instance.new("Decal", G2L["16"]);
G2L["25d"]["Face"] = Enum.NormalId.Top;
G2L["25d"]["Name"] = [[RibbonPlaceholderSmall]];
G2L["25d"]["Texture"] = [[rbxassetid://109429738770754]];


-- StarterGui.Rem.MainLocalScript.Icons.StopGray
G2L["25e"] = Instance.new("Decal", G2L["16"]);
G2L["25e"]["Face"] = Enum.NormalId.Top;
G2L["25e"]["Name"] = [[StopGray]];
G2L["25e"]["Texture"] = [[rbxassetid://100545408048784]];


-- StarterGui.Rem.MainLocalScript.Icons.MessagingService
G2L["25f"] = Instance.new("Decal", G2L["16"]);
G2L["25f"]["Face"] = Enum.NormalId.Top;
G2L["25f"]["Name"] = [[MessagingService]];
G2L["25f"]["Texture"] = [[rbxassetid://104030989310306]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_Hinge
G2L["260"] = Instance.new("Decal", G2L["16"]);
G2L["260"]["Face"] = Enum.NormalId.Top;
G2L["260"]["Name"] = [[RibbonConstraint_Hinge]];
G2L["260"]["Texture"] = [[rbxassetid://83880279562335]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonUISizeConstraint
G2L["261"] = Instance.new("Decal", G2L["16"]);
G2L["261"]["Face"] = Enum.NormalId.Top;
G2L["261"]["Name"] = [[RibbonUISizeConstraint]];
G2L["261"]["Texture"] = [[rbxassetid://140327634948773]];


-- StarterGui.Rem.MainLocalScript.Icons.Method
G2L["262"] = Instance.new("Decal", G2L["16"]);
G2L["262"]["Face"] = Enum.NormalId.Top;
G2L["262"]["Name"] = [[Method]];
G2L["262"]["Texture"] = [[rbxassetid://107543994453549]];


-- StarterGui.Rem.MainLocalScript.Icons.StepOver
G2L["263"] = Instance.new("Decal", G2L["16"]);
G2L["263"]["Face"] = Enum.NormalId.Top;
G2L["263"]["Name"] = [[StepOver]];
G2L["263"]["Texture"] = [[rbxassetid://125150410460626]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonImageButton
G2L["264"] = Instance.new("Decal", G2L["16"]);
G2L["264"]["Face"] = Enum.NormalId.Top;
G2L["264"]["Name"] = [[RibbonImageButton]];
G2L["264"]["Texture"] = [[rbxassetid://101924258173863]];


-- StarterGui.Rem.MainLocalScript.Icons.Model
G2L["265"] = Instance.new("Decal", G2L["16"]);
G2L["265"]["Face"] = Enum.NormalId.Top;
G2L["265"]["Name"] = [[Model]];
G2L["265"]["Texture"] = [[rbxassetid://89535611654727]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_LineForce
G2L["266"] = Instance.new("Decal", G2L["16"]);
G2L["266"]["Face"] = Enum.NormalId.Top;
G2L["266"]["Name"] = [[RibbonConstraint_LineForce]];
G2L["266"]["Texture"] = [[rbxassetid://71341804954990]];


-- StarterGui.Rem.MainLocalScript.Icons.StepOut
G2L["267"] = Instance.new("Decal", G2L["16"]);
G2L["267"]["Face"] = Enum.NormalId.Top;
G2L["267"]["Name"] = [[StepOut]];
G2L["267"]["Texture"] = [[rbxassetid://135923077193887]];


-- StarterGui.Rem.MainLocalScript.Icons.Modelgroups
G2L["268"] = Instance.new("Decal", G2L["16"]);
G2L["268"]["Face"] = Enum.NormalId.Top;
G2L["268"]["Name"] = [[Modelgroups]];
G2L["268"]["Texture"] = [[rbxassetid://124466240291184]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonProperties
G2L["269"] = Instance.new("Decal", G2L["16"]);
G2L["269"]["Face"] = Enum.NormalId.Top;
G2L["269"]["Name"] = [[RibbonProperties]];
G2L["269"]["Texture"] = [[rbxassetid://100824501391054]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonUIScale
G2L["26a"] = Instance.new("Decal", G2L["16"]);
G2L["26a"]["Face"] = Enum.NormalId.Top;
G2L["26a"]["Name"] = [[RibbonUIScale]];
G2L["26a"]["Texture"] = [[rbxassetid://118114829657710]];


-- StarterGui.Rem.MainLocalScript.Icons.Module
G2L["26b"] = Instance.new("Decal", G2L["16"]);
G2L["26b"]["Face"] = Enum.NormalId.Top;
G2L["26b"]["Name"] = [[Module]];
G2L["26b"]["Texture"] = [[rbxassetid://128948914344212]];


-- StarterGui.Rem.MainLocalScript.Icons.StepInto
G2L["26c"] = Instance.new("Decal", G2L["16"]);
G2L["26c"]["Face"] = Enum.NormalId.Top;
G2L["26c"]["Name"] = [[StepInto]];
G2L["26c"]["Texture"] = [[rbxassetid://103265637584809]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_LinearVelocity
G2L["26d"] = Instance.new("Decal", G2L["16"]);
G2L["26d"]["Face"] = Enum.NormalId.Top;
G2L["26d"]["Name"] = [[RibbonConstraint_LinearVelocity]];
G2L["26d"]["Texture"] = [[rbxassetid://119671948022065]];


-- StarterGui.Rem.MainLocalScript.Icons.ModuleScript
G2L["26e"] = Instance.new("Decal", G2L["16"]);
G2L["26e"]["Face"] = Enum.NormalId.Top;
G2L["26e"]["Name"] = [[ModuleScript]];
G2L["26e"]["Texture"] = [[rbxassetid://136489403265026]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonSpinboxControllerUpDisabledSmall
G2L["26f"] = Instance.new("Decal", G2L["16"]);
G2L["26f"]["Face"] = Enum.NormalId.Top;
G2L["26f"]["Name"] = [[RibbonSpinboxControllerUpDisabledSmall]];
G2L["26f"]["Texture"] = [[rbxassetid://119308597052085]];


-- StarterGui.Rem.MainLocalScript.Icons.StarterPlayerScripts
G2L["270"] = Instance.new("Decal", G2L["16"]);
G2L["270"]["Face"] = Enum.NormalId.Top;
G2L["270"]["Name"] = [[StarterPlayerScripts]];
G2L["270"]["Texture"] = [[rbxassetid://88464816785204]];


-- StarterGui.Rem.MainLocalScript.Icons.More
G2L["271"] = Instance.new("Decal", G2L["16"]);
G2L["271"]["Face"] = Enum.NormalId.Top;
G2L["271"]["Name"] = [[More]];
G2L["271"]["Texture"] = [[rbxassetid://77150544163075]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonImageLabel
G2L["272"] = Instance.new("Decal", G2L["16"]);
G2L["272"]["Face"] = Enum.NormalId.Top;
G2L["272"]["Name"] = [[RibbonImageLabel]];
G2L["272"]["Texture"] = [[rbxassetid://78193362258597]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_NoCollision
G2L["273"] = Instance.new("Decal", G2L["16"]);
G2L["273"]["Face"] = Enum.NormalId.Top;
G2L["273"]["Name"] = [[RibbonConstraint_NoCollision]];
G2L["273"]["Texture"] = [[rbxassetid://123278074295662]];


-- StarterGui.Rem.MainLocalScript.Icons.Motor6D
G2L["274"] = Instance.new("Decal", G2L["16"]);
G2L["274"]["Face"] = Enum.NormalId.Top;
G2L["274"]["Name"] = [[Motor6D]];
G2L["274"]["Texture"] = [[rbxassetid://94246094064206]];


-- StarterGui.Rem.MainLocalScript.Icons.StarterPlayer
G2L["275"] = Instance.new("Decal", G2L["16"]);
G2L["275"]["Face"] = Enum.NormalId.Top;
G2L["275"]["Name"] = [[StarterPlayer]];
G2L["275"]["Texture"] = [[rbxassetid://118198427004545]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonUIPageLayout
G2L["276"] = Instance.new("Decal", G2L["16"]);
G2L["276"]["Face"] = Enum.NormalId.Top;
G2L["276"]["Name"] = [[RibbonUIPageLayout]];
G2L["276"]["Texture"] = [[rbxassetid://103046246140498]];


-- StarterGui.Rem.MainLocalScript.Icons.Move
G2L["277"] = Instance.new("Decal", G2L["16"]);
G2L["277"]["Face"] = Enum.NormalId.Top;
G2L["277"]["Name"] = [[Move]];
G2L["277"]["Texture"] = [[rbxassetid://71614457982476]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonPart_CornerWedge
G2L["278"] = Instance.new("Decal", G2L["16"]);
G2L["278"]["Face"] = Enum.NormalId.Top;
G2L["278"]["Name"] = [[RibbonPart_CornerWedge]];
G2L["278"]["Texture"] = [[rbxassetid://120429708213708]];


-- StarterGui.Rem.MainLocalScript.Icons.StarterPack
G2L["279"] = Instance.new("Decal", G2L["16"]);
G2L["279"]["Face"] = Enum.NormalId.Top;
G2L["279"]["Name"] = [[StarterPack]];
G2L["279"]["Texture"] = [[rbxassetid://80208560483650]];


-- StarterGui.Rem.MainLocalScript.Icons.Move_P
G2L["27a"] = Instance.new("Decal", G2L["16"]);
G2L["27a"]["Face"] = Enum.NormalId.Top;
G2L["27a"]["Name"] = [[Move_P]];
G2L["27a"]["Texture"] = [[rbxassetid://109203729464384]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_Plane
G2L["27b"] = Instance.new("Decal", G2L["16"]);
G2L["27b"]["Face"] = Enum.NormalId.Top;
G2L["27b"]["Name"] = [[RibbonConstraint_Plane]];
G2L["27b"]["Texture"] = [[rbxassetid://138165893813008]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonScale_Physical
G2L["27c"] = Instance.new("Decal", G2L["16"]);
G2L["27c"]["Face"] = Enum.NormalId.Top;
G2L["27c"]["Name"] = [[RibbonScale_Physical]];
G2L["27c"]["Texture"] = [[rbxassetid://128755577910326]];


-- StarterGui.Rem.MainLocalScript.Icons.NegateOperation
G2L["27d"] = Instance.new("Decal", G2L["16"]);
G2L["27d"]["Face"] = Enum.NormalId.Top;
G2L["27d"]["Name"] = [[NegateOperation]];
G2L["27d"]["Texture"] = [[rbxassetid://104797666140482]];


-- StarterGui.Rem.MainLocalScript.Icons.StarterGui
G2L["27e"] = Instance.new("Decal", G2L["16"]);
G2L["27e"]["Face"] = Enum.NormalId.Top;
G2L["27e"]["Name"] = [[StarterGui]];
G2L["27e"]["Texture"] = [[rbxassetid://95116987812625]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonUIPadding
G2L["27f"] = Instance.new("Decal", G2L["16"]);
G2L["27f"]["Face"] = Enum.NormalId.Top;
G2L["27f"]["Name"] = [[RibbonUIPadding]];
G2L["27f"]["Texture"] = [[rbxassetid://76248462880419]];


-- StarterGui.Rem.MainLocalScript.Icons.NetworkClient
G2L["280"] = Instance.new("Decal", G2L["16"]);
G2L["280"]["Face"] = Enum.NormalId.Top;
G2L["280"]["Name"] = [[NetworkClient]];
G2L["280"]["Texture"] = [[rbxassetid://72053694829677]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_Prismatic
G2L["281"] = Instance.new("Decal", G2L["16"]);
G2L["281"]["Face"] = Enum.NormalId.Top;
G2L["281"]["Name"] = [[RibbonConstraint_Prismatic]];
G2L["281"]["Texture"] = [[rbxassetid://112865634354596]];


-- StarterGui.Rem.MainLocalScript.Icons.StarterCharacterScripts
G2L["282"] = Instance.new("Decal", G2L["16"]);
G2L["282"]["Face"] = Enum.NormalId.Top;
G2L["282"]["Name"] = [[StarterCharacterScripts]];
G2L["282"]["Texture"] = [[rbxassetid://77668980484602]];


-- StarterGui.Rem.MainLocalScript.Icons.NoCollisionConstraint
G2L["283"] = Instance.new("Decal", G2L["16"]);
G2L["283"]["Face"] = Enum.NormalId.Top;
G2L["283"]["Name"] = [[NoCollisionConstraint]];
G2L["283"]["Texture"] = [[rbxassetid://132058534491663]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonIntersectOperation
G2L["284"] = Instance.new("Decal", G2L["16"]);
G2L["284"]["Face"] = Enum.NormalId.Top;
G2L["284"]["Name"] = [[RibbonIntersectOperation]];
G2L["284"]["Texture"] = [[rbxassetid://75696684501142]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonSpinboxControllerUpDefaultSmall
G2L["285"] = Instance.new("Decal", G2L["16"]);
G2L["285"]["Face"] = Enum.NormalId.Top;
G2L["285"]["Name"] = [[RibbonSpinboxControllerUpDefaultSmall]];
G2L["285"]["Texture"] = [[rbxassetid://86264709482540]];


-- StarterGui.Rem.MainLocalScript.Icons.NotificationBell
G2L["286"] = Instance.new("Decal", G2L["16"]);
G2L["286"]["Face"] = Enum.NormalId.Top;
G2L["286"]["Name"] = [[NotificationBell]];
G2L["286"]["Texture"] = [[rbxassetid://128974931668991]];


-- StarterGui.Rem.MainLocalScript.Icons.StandalonePluginScripts
G2L["287"] = Instance.new("Decal", G2L["16"]);
G2L["287"]["Face"] = Enum.NormalId.Top;
G2L["287"]["Name"] = [[StandalonePluginScripts]];
G2L["287"]["Texture"] = [[rbxassetid://73596884709568]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_Rigid
G2L["288"] = Instance.new("Decal", G2L["16"]);
G2L["288"]["Face"] = Enum.NormalId.Top;
G2L["288"]["Name"] = [[RibbonConstraint_Rigid]];
G2L["288"]["Texture"] = [[rbxassetid://124534212718952]];


-- StarterGui.Rem.MainLocalScript.Icons.ObjectBrowser
G2L["289"] = Instance.new("Decal", G2L["16"]);
G2L["289"]["Face"] = Enum.NormalId.Top;
G2L["289"]["Name"] = [[ObjectBrowser]];
G2L["289"]["Texture"] = [[rbxassetid://70378532813967]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonUIListLayout
G2L["28a"] = Instance.new("Decal", G2L["16"]);
G2L["28a"]["Face"] = Enum.NormalId.Top;
G2L["28a"]["Name"] = [[RibbonUIListLayout]];
G2L["28a"]["Texture"] = [[rbxassetid://133215620192013]];


-- StarterGui.Rem.MainLocalScript.Icons.SpringConstraint
G2L["28b"] = Instance.new("Decal", G2L["16"]);
G2L["28b"]["Face"] = Enum.NormalId.Top;
G2L["28b"]["Name"] = [[SpringConstraint]];
G2L["28b"]["Texture"] = [[rbxassetid://102140158803996]];


-- StarterGui.Rem.MainLocalScript.Icons.OpenHandPointer
G2L["28c"] = Instance.new("Decal", G2L["16"]);
G2L["28c"]["Face"] = Enum.NormalId.Top;
G2L["28c"]["Name"] = [[OpenHandPointer]];
G2L["28c"]["Texture"] = [[rbxassetid://97962212598911]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonRadioButtonUncheckedDisabledSmall
G2L["28d"] = Instance.new("Decal", G2L["16"]);
G2L["28d"]["Face"] = Enum.NormalId.Top;
G2L["28d"]["Name"] = [[RibbonRadioButtonUncheckedDisabledSmall]];
G2L["28d"]["Texture"] = [[rbxassetid://128649719182447]];


-- StarterGui.Rem.MainLocalScript.Icons.RibbonConstraint_Rod
G2L["28e"] = Instance.new("Decal", G2L["16"]);
G2L["28e"]["Face"] = Enum.NormalId.Top;
G2L["28e"]["Name"] = [[RibbonConstraint_Rod]];
G2L["28e"]["Texture"] = [[rbxassetid://94584470315088]];


-- StarterGui.Rem.MainLocalScript.string
G2L["28f"] = Instance.new("Frame", G2L["15"]);
G2L["28f"]["BorderSizePixel"] = 0;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["28f"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["28f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["Name"] = [[string]];
G2L["28f"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.MainLocalScript.string.SelectFrame
G2L["290"] = Instance.new("TextButton", G2L["28f"]);
G2L["290"]["BorderSizePixel"] = 0;
G2L["290"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["AutoButtonColor"] = false;
G2L["290"]["TextSize"] = 14;
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["290"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["290"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["290"]["BackgroundTransparency"] = 1;
G2L["290"]["Name"] = [[SelectFrame]];
G2L["290"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["290"]["Text"] = [[]];
G2L["290"]["Position"] = UDim2.new(0.45, 0, 0.5, 0);


-- StarterGui.Rem.MainLocalScript.string.SelectFrame.UICorner
G2L["291"] = Instance.new("UICorner", G2L["290"]);
G2L["291"]["CornerRadius"] = UDim.new(50, 0);


-- StarterGui.Rem.MainLocalScript.string.PropertyName
G2L["292"] = Instance.new("TextLabel", G2L["28f"]);
G2L["292"]["TextWrapped"] = true;
G2L["292"]["BorderSizePixel"] = 0;
G2L["292"]["TextSize"] = 14;
G2L["292"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["292"]["TextScaled"] = true;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["292"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["BackgroundTransparency"] = 1;
G2L["292"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["292"]["Size"] = UDim2.new(0.4, 0, 0.85, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["292"]["Text"] = [[string]];
G2L["292"]["Name"] = [[PropertyName]];
G2L["292"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);


-- StarterGui.Rem.MainLocalScript.string.PropertyValue
G2L["293"] = Instance.new("Frame", G2L["28f"]);
G2L["293"]["BorderSizePixel"] = 0;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["293"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["293"]["Size"] = UDim2.new(0.525, 0, 0.85, 0);
G2L["293"]["Position"] = UDim2.new(0.45, 0, 0.5, 0);
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Name"] = [[PropertyValue]];


-- StarterGui.Rem.MainLocalScript.string.PropertyValue.UICorner
G2L["294"] = Instance.new("UICorner", G2L["293"]);
G2L["294"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Rem.MainLocalScript.string.PropertyValue.UIStroke
G2L["295"] = Instance.new("UIStroke", G2L["293"]);
G2L["295"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["295"]["Color"] = Color3.fromRGB(101, 101, 101);


-- StarterGui.Rem.MainLocalScript.string.PropertyValue.TextBox
G2L["296"] = Instance.new("TextBox", G2L["293"]);
G2L["296"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["296"]["BorderSizePixel"] = 0;
G2L["296"]["TextWrapped"] = true;
G2L["296"]["TextSize"] = 14;
G2L["296"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["TextScaled"] = true;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["296"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["296"]["ClearTextOnFocus"] = false;
G2L["296"]["PlaceholderText"] = [[string]];
G2L["296"]["Size"] = UDim2.new(0.9, 0, 1, 0);
G2L["296"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["296"]["Text"] = [[nil]];
G2L["296"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.MainLocalScript.number
G2L["297"] = Instance.new("Frame", G2L["15"]);
G2L["297"]["BorderSizePixel"] = 0;
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["297"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["Name"] = [[number]];
G2L["297"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.MainLocalScript.number.SelectFrame
G2L["298"] = Instance.new("TextButton", G2L["297"]);
G2L["298"]["BorderSizePixel"] = 0;
G2L["298"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["AutoButtonColor"] = false;
G2L["298"]["TextSize"] = 14;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["298"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["298"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["298"]["BackgroundTransparency"] = 1;
G2L["298"]["Name"] = [[SelectFrame]];
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["298"]["Text"] = [[]];
G2L["298"]["Position"] = UDim2.new(0.45, 0, 0.5, 0);


-- StarterGui.Rem.MainLocalScript.number.SelectFrame.UICorner
G2L["299"] = Instance.new("UICorner", G2L["298"]);
G2L["299"]["CornerRadius"] = UDim.new(50, 0);


-- StarterGui.Rem.MainLocalScript.number.PropertyName
G2L["29a"] = Instance.new("TextLabel", G2L["297"]);
G2L["29a"]["TextWrapped"] = true;
G2L["29a"]["BorderSizePixel"] = 0;
G2L["29a"]["TextSize"] = 14;
G2L["29a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29a"]["TextScaled"] = true;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["BackgroundTransparency"] = 1;
G2L["29a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["29a"]["Size"] = UDim2.new(0.4, 0, 0.85, 0);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29a"]["Text"] = [[number]];
G2L["29a"]["Name"] = [[PropertyName]];
G2L["29a"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);


-- StarterGui.Rem.MainLocalScript.number.PropertyValue
G2L["29b"] = Instance.new("Frame", G2L["297"]);
G2L["29b"]["BorderSizePixel"] = 0;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["29b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["29b"]["Size"] = UDim2.new(0.475, 0, 0.85, 0);
G2L["29b"]["Position"] = UDim2.new(0.45, 0, 0.5, 0);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29b"]["Name"] = [[PropertyValue]];


-- StarterGui.Rem.MainLocalScript.number.PropertyValue.UICorner
G2L["29c"] = Instance.new("UICorner", G2L["29b"]);
G2L["29c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Rem.MainLocalScript.number.PropertyValue.UIStroke
G2L["29d"] = Instance.new("UIStroke", G2L["29b"]);
G2L["29d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["29d"]["Color"] = Color3.fromRGB(101, 101, 101);


-- StarterGui.Rem.MainLocalScript.number.PropertyValue.TextBox
G2L["29e"] = Instance.new("TextBox", G2L["29b"]);
G2L["29e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29e"]["BorderSizePixel"] = 0;
G2L["29e"]["TextWrapped"] = true;
G2L["29e"]["TextSize"] = 14;
G2L["29e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["TextScaled"] = true;
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29e"]["ClearTextOnFocus"] = false;
G2L["29e"]["PlaceholderText"] = [[number]];
G2L["29e"]["Size"] = UDim2.new(0.9, 0, 1, 0);
G2L["29e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["29e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29e"]["Text"] = [[0]];
G2L["29e"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.MainLocalScript.number.PropertyValue.Up
G2L["29f"] = Instance.new("ImageButton", G2L["29b"]);
G2L["29f"]["BorderSizePixel"] = 0;
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["29f"]["Image"] = [[rbxassetid://131090927228647]];
G2L["29f"]["Size"] = UDim2.new(0.06719, 0, 0.47059, 0);
G2L["29f"]["Name"] = [[Up]];
G2L["29f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29f"]["Position"] = UDim2.new(1.03583, 0, 0, 0);


-- StarterGui.Rem.MainLocalScript.number.PropertyValue.Up.UIStroke
G2L["2a0"] = Instance.new("UIStroke", G2L["29f"]);
G2L["2a0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a0"]["Color"] = Color3.fromRGB(101, 101, 101);


-- StarterGui.Rem.MainLocalScript.number.PropertyValue.Up.UICorner
G2L["2a1"] = Instance.new("UICorner", G2L["29f"]);
G2L["2a1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Rem.MainLocalScript.number.PropertyValue.Up.UIAspectRatioConstraint
G2L["2a2"] = Instance.new("UIAspectRatioConstraint", G2L["29f"]);



-- StarterGui.Rem.MainLocalScript.number.PropertyValue.Down
G2L["2a3"] = Instance.new("ImageButton", G2L["29b"]);
G2L["2a3"]["BorderSizePixel"] = 0;
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["2a3"]["Image"] = [[rbxassetid://107754759933445]];
G2L["2a3"]["Size"] = UDim2.new(0.06719, 0, 0.47059, 0);
G2L["2a3"]["Name"] = [[Down]];
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a3"]["Position"] = UDim2.new(1.03583, 0, 0.5098, 0);


-- StarterGui.Rem.MainLocalScript.number.PropertyValue.Down.UIStroke
G2L["2a4"] = Instance.new("UIStroke", G2L["2a3"]);
G2L["2a4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a4"]["Color"] = Color3.fromRGB(101, 101, 101);


-- StarterGui.Rem.MainLocalScript.number.PropertyValue.Down.UICorner
G2L["2a5"] = Instance.new("UICorner", G2L["2a3"]);
G2L["2a5"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Rem.MainLocalScript.number.PropertyValue.Down.UIAspectRatioConstraint
G2L["2a6"] = Instance.new("UIAspectRatioConstraint", G2L["2a3"]);



-- StarterGui.Rem.MainLocalScript.number.LocalScript
G2L["2a7"] = Instance.new("LocalScript", G2L["297"]);



-- StarterGui.Rem.MainLocalScript.boolean
G2L["2a8"] = Instance.new("Frame", G2L["15"]);
G2L["2a8"]["BorderSizePixel"] = 0;
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a8"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["2a8"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a8"]["Name"] = [[boolean]];
G2L["2a8"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.MainLocalScript.boolean.SelectFrame
G2L["2a9"] = Instance.new("TextButton", G2L["2a8"]);
G2L["2a9"]["BorderSizePixel"] = 0;
G2L["2a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a9"]["AutoButtonColor"] = false;
G2L["2a9"]["TextSize"] = 14;
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a9"]["BackgroundTransparency"] = 1;
G2L["2a9"]["Name"] = [[SelectFrame]];
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a9"]["Text"] = [[]];


-- StarterGui.Rem.MainLocalScript.boolean.SelectFrame.UICorner
G2L["2aa"] = Instance.new("UICorner", G2L["2a9"]);
G2L["2aa"]["CornerRadius"] = UDim.new(50, 0);


-- StarterGui.Rem.MainLocalScript.boolean.PropertyName
G2L["2ab"] = Instance.new("TextLabel", G2L["2a8"]);
G2L["2ab"]["TextWrapped"] = true;
G2L["2ab"]["BorderSizePixel"] = 0;
G2L["2ab"]["TextSize"] = 14;
G2L["2ab"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2ab"]["TextScaled"] = true;
G2L["2ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ab"]["BackgroundTransparency"] = 1;
G2L["2ab"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2ab"]["Size"] = UDim2.new(0.4, 0, 0.85, 0);
G2L["2ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ab"]["Text"] = [[boolean]];
G2L["2ab"]["Name"] = [[PropertyName]];
G2L["2ab"]["Position"] = UDim2.new(0.05, 0, 0.5, 0);


-- StarterGui.Rem.MainLocalScript.boolean.PropertyValue
G2L["2ac"] = Instance.new("Frame", G2L["2a8"]);
G2L["2ac"]["BorderSizePixel"] = 0;
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2ac"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2ac"]["Size"] = UDim2.new(0.06649, 0, 0.83333, 0);
G2L["2ac"]["Position"] = UDim2.new(0.45, 0, 0.5, 0);
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ac"]["Name"] = [[PropertyValue]];


-- StarterGui.Rem.MainLocalScript.boolean.PropertyValue.UICorner
G2L["2ad"] = Instance.new("UICorner", G2L["2ac"]);
G2L["2ad"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Rem.MainLocalScript.boolean.PropertyValue.UIStroke
G2L["2ae"] = Instance.new("UIStroke", G2L["2ac"]);
G2L["2ae"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2ae"]["Color"] = Color3.fromRGB(101, 101, 101);


-- StarterGui.Rem.MainLocalScript.boolean.PropertyValue.UIAspectRatioConstraint
G2L["2af"] = Instance.new("UIAspectRatioConstraint", G2L["2ac"]);



-- StarterGui.Rem.MainLocalScript.boolean.PropertyValue.Button
G2L["2b0"] = Instance.new("ImageButton", G2L["2ac"]);
G2L["2b0"]["BorderSizePixel"] = 0;
G2L["2b0"]["AutoButtonColor"] = false;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b0"]["BackgroundTransparency"] = 1;
G2L["2b0"]["Name"] = [[Button]];
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Rem.MainLocalScript.boolean.LocalScript
G2L["2b1"] = Instance.new("LocalScript", G2L["2a8"]);



-- StarterGui.Rem.MainLocalScript.boolean.boolean
G2L["2b2"] = Instance.new("BoolValue", G2L["2a8"]);
G2L["2b2"]["Name"] = [[boolean]];


-- StarterGui.Rem.MainLocalScript.BlurUI
G2L["2b3"] = Instance.new("ModuleScript", G2L["15"]);
G2L["2b3"]["Name"] = [[BlurUI]];


-- StarterGui.Rem.MainLocalScript.Item
G2L["2b4"] = Instance.new("Frame", G2L["15"]);
G2L["2b4"]["BorderSizePixel"] = 0;
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["2b4"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["2b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b4"]["Name"] = [[Item]];
G2L["2b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.MainLocalScript.Item.SelectFrame
G2L["2b5"] = Instance.new("TextButton", G2L["2b4"]);
G2L["2b5"]["BorderSizePixel"] = 0;
G2L["2b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b5"]["AutoButtonColor"] = false;
G2L["2b5"]["TextSize"] = 14;
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(0, 86, 255);
G2L["2b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b5"]["BackgroundTransparency"] = 1;
G2L["2b5"]["Name"] = [[SelectFrame]];
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b5"]["Text"] = [[]];


-- StarterGui.Rem.MainLocalScript.Item.SelectFrame.UICorner
G2L["2b6"] = Instance.new("UICorner", G2L["2b5"]);
G2L["2b6"]["CornerRadius"] = UDim.new(50, 0);


-- StarterGui.Rem.MainLocalScript.Item.Icon
G2L["2b7"] = Instance.new("ImageLabel", G2L["2b4"]);
G2L["2b7"]["BorderSizePixel"] = 0;
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["2b7"]["Image"] = [[rbxassetid://111462430192586]];
G2L["2b7"]["Size"] = UDim2.new(0.07979, 0, 1, 0);
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b7"]["BackgroundTransparency"] = 1;
G2L["2b7"]["Name"] = [[Icon]];
G2L["2b7"]["Position"] = UDim2.new(0.05, 0, 0, 0);


-- StarterGui.Rem.MainLocalScript.Item.Icon.UIAspectRatioConstraint
G2L["2b8"] = Instance.new("UIAspectRatioConstraint", G2L["2b7"]);
G2L["2b8"]["AspectRatio"] = 0.98863;


-- StarterGui.Rem.MainLocalScript.Item.Icon.UIGradient
G2L["2b9"] = Instance.new("UIGradient", G2L["2b7"]);
G2L["2b9"]["Offset"] = Vector2.new(-1, 0);
G2L["2b9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 86, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 171, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Rem.MainLocalScript.Item.Item
G2L["2ba"] = Instance.new("ObjectValue", G2L["2b4"]);
G2L["2ba"]["Name"] = [[Item]];


-- StarterGui.Rem.MainLocalScript.Item.TextLabel
G2L["2bb"] = Instance.new("TextBox", G2L["2b4"]);
G2L["2bb"]["Name"] = [[TextLabel]];
G2L["2bb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2bb"]["BorderSizePixel"] = 0;
G2L["2bb"]["TextEditable"] = false;
G2L["2bb"]["TextWrapped"] = true;
G2L["2bb"]["TextSize"] = 14;
G2L["2bb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["TextScaled"] = true;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bb"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2bb"]["ClearTextOnFocus"] = false;
G2L["2bb"]["Size"] = UDim2.new(0.8, 0, 0.85, 0);
G2L["2bb"]["Position"] = UDim2.new(0.15, 0, 0.5, 0);
G2L["2bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bb"]["Text"] = [[nil]];
G2L["2bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.MainLocalScript.Item.ShowChildrenToggle
G2L["2bc"] = Instance.new("Frame", G2L["2b4"]);
G2L["2bc"]["BorderSizePixel"] = 0;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2bc"]["Size"] = UDim2.new(0.06649, 0, 0.83333, 0);
G2L["2bc"]["Position"] = UDim2.new(0, 0, 0.5, 0);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bc"]["Name"] = [[ShowChildrenToggle]];
G2L["2bc"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.MainLocalScript.Item.ShowChildrenToggle.Toggle
G2L["2bd"] = Instance.new("ImageButton", G2L["2bc"]);
G2L["2bd"]["BorderSizePixel"] = 0;
G2L["2bd"]["AutoButtonColor"] = false;
G2L["2bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bd"]["Image"] = [[rbxassetid://81678060060312]];
G2L["2bd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bd"]["BackgroundTransparency"] = 1;
G2L["2bd"]["Name"] = [[Toggle]];
G2L["2bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Rem.MainLocalScript.Item.ShowChildrenToggle.Value
G2L["2be"] = Instance.new("BoolValue", G2L["2bc"]);



-- StarterGui.Rem.MainLocalScript.SourceCodeFetcher
G2L["2bf"] = Instance.new("ModuleScript", G2L["15"]);
G2L["2bf"]["Name"] = [[SourceCodeFetcher]];


-- StarterGui.Rem.Memory
G2L["2c0"] = Instance.new("TextLabel", G2L["1"]);
G2L["2c0"]["TextWrapped"] = true;
G2L["2c0"]["TextStrokeTransparency"] = 0;
G2L["2c0"]["ZIndex"] = 10;
G2L["2c0"]["BorderSizePixel"] = 0;
G2L["2c0"]["TextSize"] = 14;
G2L["2c0"]["TextScaled"] = true;
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c0"]["BackgroundTransparency"] = 1;
G2L["2c0"]["Size"] = UDim2.new(0.07439, 0, 0.02716, 0);
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c0"]["Text"] = [[Memory Usage: 0Ko]];
G2L["2c0"]["Name"] = [[Memory]];
G2L["2c0"]["Position"] = UDim2.new(0.45507, 0, 0.12457, 0);


-- StarterGui.Rem.Memory.LocalScript
G2L["2c1"] = Instance.new("LocalScript", G2L["2c0"]);



-- StarterGui.Rem.ScriptViewer
G2L["2c2"] = Instance.new("Frame", G2L["1"]);
G2L["2c2"]["Visible"] = false;
G2L["2c2"]["BorderSizePixel"] = 0;
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["2c2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c2"]["Size"] = UDim2.new(0, 0, 0.374, 0);
G2L["2c2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c2"]["Name"] = [[ScriptViewer]];
G2L["2c2"]["BackgroundTransparency"] = 0.075;


-- StarterGui.Rem.ScriptViewer.Frame
G2L["2c3"] = Instance.new("CanvasGroup", G2L["2c2"]);
G2L["2c3"]["BorderSizePixel"] = 0;
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2c3"]["Size"] = UDim2.new(0.94965, 0, 0.84629, 0);
G2L["2c3"]["Position"] = UDim2.new(0.02334, 0, 0.1154, 0);
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c3"]["Name"] = [[Frame]];


-- StarterGui.Rem.ScriptViewer.Frame.UICorner
G2L["2c4"] = Instance.new("UICorner", G2L["2c3"]);
G2L["2c4"]["CornerRadius"] = UDim.new(0.04, 0);


-- StarterGui.Rem.ScriptViewer.Frame.TextLabel
G2L["2c5"] = Instance.new("TextLabel", G2L["2c3"]);
G2L["2c5"]["BorderSizePixel"] = 0;
G2L["2c5"]["TextSize"] = 17;
G2L["2c5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["BackgroundTransparency"] = 1;
G2L["2c5"]["RichText"] = true;
G2L["2c5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2c5"]["Size"] = UDim2.new(0.985, 0, 0.97, 0);
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["Text"] = [[]];
G2L["2c5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Rem.ScriptViewer.Frame.TextLabel.Highlight
G2L["2c6"] = Instance.new("LocalScript", G2L["2c5"]);
G2L["2c6"]["Name"] = [[Highlight]];


-- StarterGui.Rem.ScriptViewer.Frame.TextLabel.Highlight.Highlight
G2L["2c7"] = Instance.new("ModuleScript", G2L["2c6"]);
G2L["2c7"]["Name"] = [[Highlight]];


-- StarterGui.Rem.ScriptViewer.Frame.Frame
G2L["2c8"] = Instance.new("Frame", G2L["2c3"]);
G2L["2c8"]["BorderSizePixel"] = 0;
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c8"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.ScriptViewer.UICorner
G2L["2c9"] = Instance.new("UICorner", G2L["2c2"]);
G2L["2c9"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.Rem.ScriptViewer.Topbar
G2L["2ca"] = Instance.new("Frame", G2L["2c2"]);
G2L["2ca"]["BorderSizePixel"] = 0;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2ca"]["Size"] = UDim2.new(0.95, 0, 0.1, 0);
G2L["2ca"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ca"]["Name"] = [[Topbar]];
G2L["2ca"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.ScriptViewer.Topbar.TextLabel
G2L["2cb"] = Instance.new("TextLabel", G2L["2ca"]);
G2L["2cb"]["TextWrapped"] = true;
G2L["2cb"]["Active"] = true;
G2L["2cb"]["BorderSizePixel"] = 0;
G2L["2cb"]["TextSize"] = 14;
G2L["2cb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2cb"]["TextScaled"] = true;
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cb"]["BackgroundTransparency"] = 1;
G2L["2cb"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2cb"]["Size"] = UDim2.new(0.5, 0, 0.75, 0);
G2L["2cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cb"]["Text"] = [[Rem - Script Viewer]];
G2L["2cb"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Rem.ScriptViewer.Topbar.Close
G2L["2cc"] = Instance.new("ImageButton", G2L["2ca"]);
G2L["2cc"]["BorderSizePixel"] = 0;
G2L["2cc"]["AutoButtonColor"] = false;
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cc"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["2cc"]["Image"] = [[rbxassetid://10747384394]];
G2L["2cc"]["Size"] = UDim2.new(0.05789, 0, 0.92626, 0);
G2L["2cc"]["BackgroundTransparency"] = 1;
G2L["2cc"]["Name"] = [[Close]];
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cc"]["Position"] = UDim2.new(0.94, 0, 0.5, 0);


-- StarterGui.Rem.ScriptViewer.Topbar.Close.UICorner
G2L["2cd"] = Instance.new("UICorner", G2L["2cc"]);
G2L["2cd"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Rem.ScriptViewer.Topbar.Close.UIAspectRatioConstraint
G2L["2ce"] = Instance.new("UIAspectRatioConstraint", G2L["2cc"]);



-- StarterGui.Rem.ScriptViewer.Topbar.CloseHandler
G2L["2cf"] = Instance.new("LocalScript", G2L["2ca"]);
G2L["2cf"]["Name"] = [[CloseHandler]];


-- StarterGui.Rem.SelectFrame
G2L["2d0"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2d0"]["Visible"] = false;
G2L["2d0"]["GroupTransparency"] = 1;
G2L["2d0"]["BorderSizePixel"] = 0;
G2L["2d0"]["BackgroundColor3"] = Color3.fromRGB(71, 71, 71);
G2L["2d0"]["Size"] = UDim2.new(0.094, 0, 0.251, 0);
G2L["2d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d0"]["Name"] = [[SelectFrame]];
G2L["2d0"]["BackgroundTransparency"] = 0.075;


-- StarterGui.Rem.SelectFrame.UICorner
G2L["2d1"] = Instance.new("UICorner", G2L["2d0"]);
G2L["2d1"]["CornerRadius"] = UDim.new(0, 20);


-- StarterGui.Rem.SelectFrame.UIListLayout
G2L["2d2"] = Instance.new("UIListLayout", G2L["2d0"]);
G2L["2d2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2d2"]["Padding"] = UDim.new(0, 10);
G2L["2d2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2d2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Rem.SelectFrame.UIStroke
G2L["2d3"] = Instance.new("UIStroke", G2L["2d0"]);
G2L["2d3"]["Transparency"] = 1;
G2L["2d3"]["Thickness"] = 1.3;
G2L["2d3"]["Color"] = Color3.fromRGB(81, 81, 81);


-- StarterGui.Rem.SelectFrame.Delete
G2L["2d4"] = Instance.new("Frame", G2L["2d0"]);
G2L["2d4"]["BorderSizePixel"] = 0;
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d4"]["ClipsDescendants"] = true;
G2L["2d4"]["Size"] = UDim2.new(0.9, 0, 0, 42);
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d4"]["Name"] = [[Delete]];
G2L["2d4"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.SelectFrame.Delete.UICorner
G2L["2d5"] = Instance.new("UICorner", G2L["2d4"]);
G2L["2d5"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Rem.SelectFrame.Delete.UIStroke
G2L["2d6"] = Instance.new("UIStroke", G2L["2d4"]);
G2L["2d6"]["Transparency"] = 1;
G2L["2d6"]["Thickness"] = 1.3;
G2L["2d6"]["Color"] = Color3.fromRGB(101, 101, 101);


-- StarterGui.Rem.SelectFrame.Delete.Button
G2L["2d7"] = Instance.new("TextButton", G2L["2d4"]);
G2L["2d7"]["BorderSizePixel"] = 0;
G2L["2d7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["AutoButtonColor"] = false;
G2L["2d7"]["TextSize"] = 14;
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d7"]["BackgroundTransparency"] = 1;
G2L["2d7"]["Name"] = [[Button]];
G2L["2d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["Text"] = [[]];


-- StarterGui.Rem.SelectFrame.Delete.TextLabel
G2L["2d8"] = Instance.new("TextLabel", G2L["2d4"]);
G2L["2d8"]["TextWrapped"] = true;
G2L["2d8"]["BorderSizePixel"] = 0;
G2L["2d8"]["TextSize"] = 14;
G2L["2d8"]["TextScaled"] = true;
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["BackgroundTransparency"] = 1;
G2L["2d8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d8"]["Text"] = [[Delete]];


-- StarterGui.Rem.SelectFrame.Delete.LocalScript
G2L["2d9"] = Instance.new("LocalScript", G2L["2d4"]);



-- StarterGui.Rem.SelectFrame.FireFunction
G2L["2da"] = Instance.new("Frame", G2L["2d0"]);
G2L["2da"]["BorderSizePixel"] = 0;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["ClipsDescendants"] = true;
G2L["2da"]["Size"] = UDim2.new(0.9, 0, 0, 42);
G2L["2da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["Name"] = [[FireFunction]];
G2L["2da"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.SelectFrame.FireFunction.UICorner
G2L["2db"] = Instance.new("UICorner", G2L["2da"]);
G2L["2db"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Rem.SelectFrame.FireFunction.UIStroke
G2L["2dc"] = Instance.new("UIStroke", G2L["2da"]);
G2L["2dc"]["Transparency"] = 1;
G2L["2dc"]["Thickness"] = 1.3;
G2L["2dc"]["Color"] = Color3.fromRGB(101, 101, 101);


-- StarterGui.Rem.SelectFrame.FireFunction.Button
G2L["2dd"] = Instance.new("TextButton", G2L["2da"]);
G2L["2dd"]["BorderSizePixel"] = 0;
G2L["2dd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dd"]["AutoButtonColor"] = false;
G2L["2dd"]["TextSize"] = 14;
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2dd"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2dd"]["BackgroundTransparency"] = 1;
G2L["2dd"]["Name"] = [[Button]];
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2dd"]["Text"] = [[]];


-- StarterGui.Rem.SelectFrame.FireFunction.TextLabel
G2L["2de"] = Instance.new("TextLabel", G2L["2da"]);
G2L["2de"]["TextWrapped"] = true;
G2L["2de"]["BorderSizePixel"] = 0;
G2L["2de"]["TextSize"] = 14;
G2L["2de"]["TextScaled"] = true;
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2de"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2de"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2de"]["BackgroundTransparency"] = 1;
G2L["2de"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2de"]["Text"] = [[Fire Function]];


-- StarterGui.Rem.SelectFrame.FireFunction.LocalScript
G2L["2df"] = Instance.new("LocalScript", G2L["2da"]);



-- StarterGui.Rem.SelectFrame.FireRemote
G2L["2e0"] = Instance.new("Frame", G2L["2d0"]);
G2L["2e0"]["BorderSizePixel"] = 0;
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["ClipsDescendants"] = true;
G2L["2e0"]["Size"] = UDim2.new(0.9, 0, 0, 42);
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e0"]["Name"] = [[FireRemote]];
G2L["2e0"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.SelectFrame.FireRemote.UICorner
G2L["2e1"] = Instance.new("UICorner", G2L["2e0"]);
G2L["2e1"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Rem.SelectFrame.FireRemote.UIStroke
G2L["2e2"] = Instance.new("UIStroke", G2L["2e0"]);
G2L["2e2"]["Transparency"] = 1;
G2L["2e2"]["Thickness"] = 1.3;
G2L["2e2"]["Color"] = Color3.fromRGB(101, 101, 101);


-- StarterGui.Rem.SelectFrame.FireRemote.Button
G2L["2e3"] = Instance.new("TextButton", G2L["2e0"]);
G2L["2e3"]["BorderSizePixel"] = 0;
G2L["2e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e3"]["AutoButtonColor"] = false;
G2L["2e3"]["TextSize"] = 14;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e3"]["BackgroundTransparency"] = 1;
G2L["2e3"]["Name"] = [[Button]];
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e3"]["Text"] = [[]];


-- StarterGui.Rem.SelectFrame.FireRemote.TextLabel
G2L["2e4"] = Instance.new("TextLabel", G2L["2e0"]);
G2L["2e4"]["TextWrapped"] = true;
G2L["2e4"]["BorderSizePixel"] = 0;
G2L["2e4"]["TextSize"] = 14;
G2L["2e4"]["TextScaled"] = true;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["BackgroundTransparency"] = 1;
G2L["2e4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e4"]["Text"] = [[Fire Remote]];


-- StarterGui.Rem.SelectFrame.FireRemote.LocalScript
G2L["2e5"] = Instance.new("LocalScript", G2L["2e0"]);



-- StarterGui.Rem.SelectFrame.ViewScript
G2L["2e6"] = Instance.new("Frame", G2L["2d0"]);
G2L["2e6"]["BorderSizePixel"] = 0;
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["ClipsDescendants"] = true;
G2L["2e6"]["Size"] = UDim2.new(0.9, 0, 0, 42);
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e6"]["Name"] = [[ViewScript]];
G2L["2e6"]["BackgroundTransparency"] = 1;


-- StarterGui.Rem.SelectFrame.ViewScript.UICorner
G2L["2e7"] = Instance.new("UICorner", G2L["2e6"]);
G2L["2e7"]["CornerRadius"] = UDim.new(0, 10);


-- StarterGui.Rem.SelectFrame.ViewScript.UIStroke
G2L["2e8"] = Instance.new("UIStroke", G2L["2e6"]);
G2L["2e8"]["Transparency"] = 1;
G2L["2e8"]["Thickness"] = 1.3;
G2L["2e8"]["Color"] = Color3.fromRGB(101, 101, 101);


-- StarterGui.Rem.SelectFrame.ViewScript.Button
G2L["2e9"] = Instance.new("TextButton", G2L["2e6"]);
G2L["2e9"]["BorderSizePixel"] = 0;
G2L["2e9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["AutoButtonColor"] = false;
G2L["2e9"]["TextSize"] = 14;
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e9"]["BackgroundTransparency"] = 1;
G2L["2e9"]["Name"] = [[Button]];
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e9"]["Text"] = [[]];


-- StarterGui.Rem.SelectFrame.ViewScript.TextLabel
G2L["2ea"] = Instance.new("TextLabel", G2L["2e6"]);
G2L["2ea"]["TextWrapped"] = true;
G2L["2ea"]["BorderSizePixel"] = 0;
G2L["2ea"]["TextSize"] = 14;
G2L["2ea"]["TextScaled"] = true;
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2ea"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["BackgroundTransparency"] = 1;
G2L["2ea"]["RichText"] = true;
G2L["2ea"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ea"]["Text"] = [[View Script]];


-- StarterGui.Rem.SelectFrame.ViewScript.LocalScript
G2L["2eb"] = Instance.new("LocalScript", G2L["2e6"]);



-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = G2L_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["2b3"]] = {
	Closure = function()
		local script = G2L["2b3"];local RS = game:GetService("RunService")
		local camera = game:GetService("Workspace").CurrentCamera
		local module = {}
		local frames = {}

		function module:BindFrame(frame, sizeOffset)
			sizeOffset = sizeOffset or 0
			local size = frame.AbsoluteSize
			local position = frame.AbsolutePosition

			local center = camera:ScreenPointToRay(position.X + size.X * 0.5, position.Y + size.Y * 0.5, 0.001)
			local topLeft = camera:ScreenPointToRay(position.X, position.Y, 0.001)
			local topRight = camera:ScreenPointToRay(position.X + size.X, position.Y, 0.001)
			local bottomLeft = camera:ScreenPointToRay(position.X, position.Y + size.Y, 0.001)

			local part = Instance.new("Part", camera)
			part.Name = frame.Name
			part.Anchored = true
			part.CanCollide = false
			part.CanQuery = false
			part.CanTouch = false
			part.Color = Color3.new(1, 1, 1)
			part.Material = "Glass"
			part.Transparency = 0.999
			part.CFrame = CFrame.new(center.Origin) * CFrame.Angles(camera.CFrame:ToEulerAnglesXYZ()) * CFrame.Angles(0, 0, math.rad(-frame.AbsoluteRotation))
			part.Size = Vector3.new((topRight.Origin - topLeft.Origin).Magnitude, (bottomLeft.Origin - topLeft.Origin).Magnitude, 0)

			local deptOfFied = Instance.new("DepthOfFieldEffect", game:GetService("Lighting"))
			deptOfFied.Name = frame.Name .. " BlurUI"
			deptOfFied.Enabled = true
			deptOfFied.FarIntensity = 0
			deptOfFied.FocusDistance = 0
			deptOfFied.InFocusRadius = 500
			deptOfFied.NearIntensity = 1

			if sizeOffset ~= 0 then
				local studsPerPixel = part.Size.X / size.X
				part.Size += Vector3.new(sizeOffset * studsPerPixel * 2, sizeOffset * studsPerPixel * 2, 0)
			end

			table.insert(frames, {frame, part, sizeOffset})
		end

		function module:UnbindFrame(frame)
			for i, v in pairs(frames) do
				if v[1] == frame then
					v[2]:Destroy()
					table.remove(frames, i)
				end
			end
		end

		RS.RenderStepped:Connect(function(delta)
			for i, v in pairs(frames) do
				if not v[1]:IsDescendantOf(game) then
					v[2]:Destroy()
					table.remove(frames, i)
					continue
				end

				local size = v[1].AbsoluteSize
				local position = v[1].AbsolutePosition
				local sizeOffset = v[3]

				local center = camera:ScreenPointToRay(position.X + size.X * 0.5, position.Y + size.Y * 0.5, 0.001)
				local topLeft = camera:ScreenPointToRay(position.X, position.Y, 0.001)
				local topRight = camera:ScreenPointToRay(position.X + size.X, position.Y, 0.001)
				local bottomLeft = camera:ScreenPointToRay(position.X, position.Y + size.Y, 0.001)

				v[2].CFrame = CFrame.new(center.Origin) * CFrame.Angles(camera.CFrame:ToEulerAnglesXYZ()) * CFrame.Angles(0, 0, math.rad(-v[1].AbsoluteRotation))
				v[2].Size = Vector3.new((topRight.Origin - topLeft.Origin).Magnitude, (bottomLeft.Origin - topLeft.Origin).Magnitude, 0)

				if sizeOffset ~= 0 then
					local studsPerPixel = v[2].Size.X / size.X
					v[2].Size += Vector3.new(sizeOffset * studsPerPixel * 2, sizeOffset * studsPerPixel * 2, 0)
				end
			end
		end)

		return module
	end;
};
G2L_MODULES[G2L["2bf"]] = {
	Closure = function()
		local script = G2L["2bf"];return function (s)
			if typeof(s) ~= "Instance" then return [[<font color="rgb(255,100,100)">► Failed to fetch source code: Instance expected got ]]..typeof(s)..[[.</font>]] end
			if not s:IsA("ModuleScript") and not s:IsA("LocalScript") and not s:IsA("Script") then return [[<font color="rgb(255,75,75)">► Failed to fetch source code: Script expected got ]]..s.ClassName..[[.</font>]] end
			local succes, error = pcall(function ()
				return s.Source
			end)
			if succes then
				return s.Source
			else
				return [[<font color="rgb(255,0,0)">► Failed to fetch source code: Permision error.</font>]]
			end
		end
	end;
};
G2L_MODULES[G2L["2c7"]] = {
	Closure = function()
		local script = G2L["2c7"];local keywords = {
			stringColor = Color3.fromRGB(15, 175, 75),
			luaColor = Color3.fromRGB(248, 109, 124),
			lua = {
				"and",
				"break", "or", "else", "elseif", "if", "then", "until", "repeat", "while", "do", "for", "in", "end",
				"local", "return", "function", "export", "continue", "type", "typeof", "not",
			},
			rbxColor = Color3.fromRGB(132, 214, 247),
			rbx = {	"game", "Game", "Workspace", "workspace", "script", "math", "string", "table", "task", "wait", "select", "next", "Enum",
				"error", "warn", "tick", "assert", "shared", "loadstring", "tonumber", "tostring", "SharedTable", "plugin", "DateTime",
				"unpack", "print", "Instance", "CFrame", "Vector3", "Vector2", "Color3", "UDim", "UDim2", "Ray", "BrickColor",
				"OverlapParams", "RaycastParams", "Axes", "Random", "Region3", "Rect", "TweenInfo", "printidentity", "Content", "ColorSequence",
				"collectgarbage", "utf8", "ypcall", "pcall", "xpcall", "_G", "setmetatable", "getmetatable", "os", "pairs", "ipairs", "ColorSequenceKeypoint",
				"Font", "getfenv", "setfenv", "rawget", "rawlen", "rawset", "rawequal", "RotationCurveKey", "FloatCurveKey", "File", "debug", "coroutine",
				"SecurityCapabilities", "PhysicalProperties", "bit32", "buffer", "CatalogSearchParams", "delay", "Delay", "DockWidgetPluginGuiInfo",
				"spawn", "Spawn", "ElapsedTime", "elapsedTime", "Faces", "NumberSequence", "NumberSequenceKeypoint", "NumberRange", "newproxy",
				"PathWaypoint", "Path2DControlPoint", "Region3int16", "Secret", "settings", "Stats", "stats", "UserSettings", "version", "Version",
				"vector", "Vector2int16", "Vector3int16", "Wait", "require",
			},
			operatorsColor = Color3.fromRGB(227, 227, 227),
			operators = {
				"#", "+", "-", "*", "%", "/", "^", "=", "~=", "<", ">", ",", ".", "(", ")", "{", "}", "[", "]", ";", ":"
			},
			extraColor = Color3.fromRGB(132, 214, 247),
			extra = {
				["debug"] = { "info", "traceback", "profilebegin", "profileend", "dumpcodesize", "getmemorycategory", "setmemorycategory", "resetmemorycategory", "dumpheap", "loadmodule" },
				["os"] = { "time", "date", "clock", "difftime" },
				["DateTime"] = { "fromIsoDate", "now", "fromLocalTime", "fromUniversalTime", "fromUnixTimestamp", "fromUnixTimestampMillis" },
				["string"] = { "byte", "char", "dump", "find", "format", "len", "lower", "match", "rep", "reverse", "sub", "upper", "gmatch", "gsub" },
				["math"] = { "abs", "acos", "asin", "atan", "atan2", "ceil", "clamp", "cos", "cosh", "deg", "exp", "floor", "fmod", "frexp", "ldexp", "log", "log10", "max", "min", "modf", "noise", "pow", "rad", "random", "randomseed", "sign", "sin", "sinh", "sqrt", "tan", "tanh", "huge", "pi" },
				["coroutine"] = { "create", "resume", "running", "status", "wrap", "yield" },
				["table"] = { "concat", "insert", "remove", "sort", "unpack", "freeze", "clone", "find", "create", "pack", "maxn", "move", "isfrozen" },
				["task"] = { "spawn", "wait", "cancel", "delay", "synchronize", "defer", "desynchronize" },
				["Instance"] = { "new", "fromExisting" },
				["Color3"] = { "new", "fromRGB", "fromHex", "fromHSV" },
				["Vector3"] = { "new", "fromNormalId", "FromNormalId", "fromAxis", "FromAxis", "one", "zero", "xAxis", "yAxis", "zAxis", "max", "min" },
				["Vector2"] = { "new", "max", "min", "one", "zero", "yAxis", "xAxis" },
				["Vector3int16"] = { "new" },
				["Vector2int16"] = { "new" },
				["UDim"] = { "new" },
				["UDim2"] = { "new", "fromOffset", "fromScale" },
				["BrickColor"] = { "new", "random", "Random", "Red", "Blue", "Gray", "Black", "Green", "White", "Yellow", "palette", "DarkGray" },
				["buffer"] = { "create", "fromstring", "tostring", "len", "fill", "copy", "readstring", "readi8", "readu8", "readi16", "readu16", "readi32", "readu32", "readf32", "readf64", "writestring", "writei8", "writeu8", "writei16", "writeu16", "writei32", "writeu32", "writef32", "writef64" },
				["bit32"] = { "band", "bor", "bxor", "bnot", "btest", "lshift", "rshift", "arshift", "rol", "ror", "extract", "replace", "countlz", "countrz", "lrotate", "rrotate", "byteswap" },
				["CFrame"] = { "new", "Angles", "lookat", "identity", "lookAlong", "fromMatrix", "fromAxisAngle", "fromEulerAngles", "fromOrientation", "fromEulerAnglesXYZ", "fromEulerAnglesYXZ", "fromRotationBetweenVectors" },
				["Content"] = { "fromAssetId", "none", "fromUri", "fromObject" },
				["ColorSequence"] = { "new" },
				["ColorSequenceKeypoint"] = { "new" },
				["DockWidgetPluginGuiInfo"] = { "new" },
				["FloatCurveKey"] = { "new" },
				["NumberSequence"] = { "new" },
				["NumberSequenceKeypoint"] = { "new" },
				["NumberRange"] = { "new" },
				["Path2DControlPoint"] = { "new" },
				["Ray"] = { "new" },
				["RaycastParams"] = { "new" },
				["Random"] = { "new" },
				["Region3"] = { "new" },
				["RotationCurveKey"] = { "new" },
				["Rect"] = { "new" },
				["Region3int16"] = { "new" },
				["SharedTable"] = { "new", "clone", "clear", "update", "size", "isFrozen", "increment", "cloneAndFreeze" },
				["TweenInfo"] = { "new" },
				["utf8"] = { "char", "len", "codes", "offset", "codepoint", "graphemes", "charpattern", "nfcnormalize", "nfdnormalize" },
			}
		}

		return keywords
	end;
};
-- StarterGui.Rem.MainLocalScript
local function C_15()
	local script = G2L["15"];
	local gui = script.Parent
	local frm = gui.Frame
	local toggleKey = Enum.KeyCode.R
	local active = true

	local explorer = frm.Explorer
	local allowedServices = { "Workspace" , "CoreGui" , "Players", "ReplicatedStorage", "ReplicatedFirst"}
	local lineHeight = 30
	local items = {}
	local hierarchy = {}
	local selectedItems = {}

	local properties = frm.Properties
	local stringProperties = script.string
	local numberProperties = script.number
	local boolProperties = script.boolean

	game:GetService("RunService").RenderStepped:Connect(function()
		frm.UIGradient.Rotation += 5
	end)

	require(script.BlurUI):BindFrame(frm, -15)

	local allProperties = {
		"Name", "Parent", "ClassName", "Archivable",

		"Position", "Size", "Orientation", "Rotation", "CFrame", "PivotOffset", "SizeConstraint", "AnchorPoint",

		"Transparency", "BackgroundTransparency", "BorderSizePixel", "ZIndex",
		"BackgroundColor3", "BorderColor3", "Color", "Material", "BrickColor",
		"Visible", "Image", "ImageColor3", "ImageTransparency", "ImageRectSize", "ImageRectOffset",

		"Text", "Font", "TextSize", "TextWrapped", "TextScaled", "TextColor3",
		"TextStrokeColor3", "TextStrokeTransparency", "TextTransparency", "LineHeight",
		"TextXAlignment", "TextYAlignment", "RichText", "TextTruncate", "TextFit", "MaxVisibleGraphemes",

		"Active", "Selectable", "AutoButtonColor", "SelectionImageObject",
		"Draggable", "ClipsDescendants", "LayoutOrder", "NextSelectionUp", "NextSelectionDown", "NextSelectionLeft", "NextSelectionRight",

		"Enabled", "Disabled",

		"Anchored", "CanCollide", "CollisionGroup", "Mass", "Density", "Friction", "Elasticity",
		"AssemblyLinearVelocity", "AssemblyAngularVelocity", "RootPriority", "CollisionGroupId",
		"CastShadow", "Locked", "CustomPhysicalProperties", "LocalTransparencyModifier", "Reflectance",

		"Brightness", "ColorShift_Bottom", "ColorShift_Top", "EnvironmentDiffuseScale", "EnvironmentSpecularScale",
		"OutdoorAmbient", "ShadowSoftness", "ClockTime", "TimeOfDay", "GeographicLatitude", "FogColor", "FogEnd", "FogStart",

		"SoundId", "Volume", "PlaybackSpeed", "Looped", "Playing", "TimePosition", "RollOffMode", "MaxDistance", "MinDistance",

		"FieldOfView", "CameraSubject", "CameraType", "Focus", "HeadLocked", "HeadScale",

		"EasingDirection", "EasingStyle", "RepeatCount", "Reverses", "Time",

		"LimitsEnabled", "MaxLength", "MinLength", "Restitution", "Stiffness", "Damping",

		"AutoLocalize", "SelectionBoxColor", "SelectionBoxLineThickness", "SelectionBoxTransparency",

		"UIAspectRatio", "UIGridStyle", "UIStrokeThickness", "CornerRadius", "CanvasSize", "ScrollBarThickness", "ElasticBehavior", "ScrollBarImageColor3",

		"RenderFidelity", "LevelOfDetail", "StreamingEnabled", "StreamingMinRadius", "StreamingTargetRadius",

		"LightColor", "LightBrightness", "Shadows", "Range", "Face", "Angle", "Texture", "TextureSpeed"
	}

	function viewScript (givenScript)
		local txt = require(script.SourceCodeFetcher)(givenScript)
		gui.ScriptViewer.Visible = true
		game:GetService("TweenService"):Create(
			gui.ScriptViewer,
			TweenInfo.new(0.15),
			{ Size = UDim2.fromScale(0.285, 0.374) }
		):Play()
		wait(0.25)
		gui.ScriptViewer.Frame.Frame.BackgroundTransparency = 0
		gui.ScriptViewer.Frame.TextLabel.Text = txt
		game:GetService("TweenService"):Create(
			gui.ScriptViewer.Frame.Frame,
			TweenInfo.new(0.5),
			{ BackgroundTransparency = 1 }
		):Play()
	end

	local function displayProperties(obj)
		for _, child in ipairs(properties.Items:GetChildren()) do
			if not child:IsA("UIListLayout") then
				child:Destroy()
			end
		end

		if obj then
			for _, property in ipairs(allProperties) do
				local success, propValue = pcall(function()
					return obj[property]
				end)

				if success then
					local item
					if typeof(propValue) == "string" then
						item = stringProperties:Clone()
					elseif typeof(propValue) == "number" then
						item = numberProperties:Clone()
					elseif typeof(propValue) == "boolean" then
						item = boolProperties:Clone()
					end

					if item then
						if typeof(propValue) == "string" then
							item.PropertyName.Text = property
							item.PropertyValue.TextBox.Text = tostring(propValue)
							item.PropertyValue.TextBox.FocusLost:Connect(function(enterPressed)
								if enterPressed then
									pcall(function()
										obj[property] = item.PropertyValue.TextBox.Text
										if property == "Name" and items[obj] then
											items[obj].TextLabel.Text = obj.Name
											items[obj].Name = obj.Name
										end
									end)
								end
							end)
						elseif typeof(propValue) == "number" then
							item.PropertyName.Text = property
							item.PropertyValue.TextBox.Text = tostring(propValue)
							item.PropertyValue.TextBox.FocusLost:Connect(function(enterPressed)
								if enterPressed then
									pcall(function()
										local newValue = tonumber(item.PropertyValue.TextBox.Text)
										if newValue ~= nil then
											obj[property] = newValue
										end
									end)
								end
							end)
						elseif typeof(propValue) == "boolean" then
							item.PropertyName.Text = property
							item.boolean:GetPropertyChangedSignal("Value"):Connect(function(enterPressed)
								pcall(function()
									local newValue = item.boolean.Value
									if newValue ~= nil then
										obj[property] = newValue
									end
								end)
							end)
						end
						for _, v in properties:GetChildren() do
							if v.Name == "Items" then item.Parent = properties.Items end
						end
					end
				end
			end
		end
	end

	local function syncItemNames()
		for _, item in pairs(items) do
			if item:FindFirstChild("Item") and item.Item.Value then
				local obj = item.Item.Value
				if obj and obj.Parent == game then
					if item.Name ~= obj.Name then
						item.TextLabel.Text = obj.Name
						item.Name = obj.Name
					end
					item.ShowChildrenToggle.Visible = #obj:GetChildren() > 0
				end
			end
		end
	end

	function refreshPositions()
		local y = 0
		local function apply(item, indent)
			item.Position = UDim2.new(0, indent * 15, 0, y)
			item.Visible = true
			y += lineHeight

			if hierarchy[item] and item.ShowChildrenToggle.Value.Value then
				for _, child in ipairs(hierarchy[item]) do
					apply(child, indent + 1)
				end
			else
				for _, child in ipairs(hierarchy[item] or {}) do
					child.Visible = false
				end
			end
		end

		for _, item in ipairs(explorer.Items:GetChildren()) do
			if item:FindFirstChild("Item") then
				local obj = item.Item.Value
				if obj and obj.Parent == game then
					if item.ShowChildrenToggle then
						item.Visible = true
						if item.ShowChildrenToggle.Value.Value then
							apply(item, 0)
						else
							item.Position = UDim2.new(0, 0, 0, y)
							y += lineHeight
							for _, child in ipairs(hierarchy[item] or {}) do
								child.Visible = false
							end
						end
					end
				end
			end
		end

		if explorer.Items:IsA("ScrollingFrame") then
			explorer.Items.CanvasSize = UDim2.new(0, 0, 0, y)
		end
	end

	local function openChildren(item)
		if not hierarchy[item] then return end
		item.ShowChildrenToggle.Value.Value = true
		game:GetService("TweenService"):Create(
			item.Icon.UIGradient,
			TweenInfo.new(0.25),
			{ Offset = Vector2.new(0.3, 0) }
		):Play()
		game:GetService("TweenService"):Create(
			item.ShowChildrenToggle.Toggle,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ Rotation = 90 }
		):Play()
		for _, child in ipairs(hierarchy[item]) do
			child.Visible = true
		end
		refreshPositions()
	end

	local function closeChildren(item)
		if not hierarchy[item] then return end
		item.ShowChildrenToggle.Value.Value = false
		game:GetService("TweenService"):Create(
			item.Icon.UIGradient,
			TweenInfo.new(0.25),
			{ Offset = Vector2.new(-1, 0) }
		):Play()
		game:GetService("TweenService"):Create(
			item.ShowChildrenToggle.Toggle,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ Rotation = 0 }
		):Play()
		for _, child in ipairs(hierarchy[item]) do
			child.Visible = false
		end
		refreshPositions()
	end

	local function updateProperties()
		if #selectedItems == 1 then
			for _, v in selectedItems do
				displayProperties(v)
			end
		else
			displayProperties(nil)
		end
	end

	local function createItem(obj)
		local tmp = script.Item:Clone()
		tmp.Item.Value = obj
		tmp.TextLabel.Text = obj.Name
		tmp.Name = obj.Name

		for _, icon in script.Icons:GetChildren() do
			if icon.Name == obj.ClassName then
				tmp.Icon.Image = icon.Texture
			end
		end

		tmp.ShowChildrenToggle.Visible = #obj:GetChildren() > 0
		tmp.ShowChildrenToggle.Value.Value = false

		tmp.ShowChildrenToggle.Toggle.Rotation = 0
		tmp.Icon.UIGradient.Offset = Vector2.new(-1, 0)

		tmp.ShowChildrenToggle.Toggle.MouseButton1Click:Connect(function()
			if tmp.ShowChildrenToggle.Value.Value then
				closeChildren(tmp)
			else
				openChildren(tmp)
			end
		end)

		tmp.SelectFrame.MouseButton2Click:Connect(function ()
			local mousePos = UDim2.fromOffset(game:GetService("Players").LocalPlayer:GetMouse().X, game:GetService("Players").LocalPlayer:GetMouse().Y)
			gui.SelectFrame.Position = mousePos
			gui.SelectFrame.Visible = true
			game:GetService("TweenService"):Create(
				gui.SelectFrame,
				TweenInfo.new(0.25),
				{ GroupTransparency = 0 }
			):Play()
			game:GetService("TweenService"):Create(
				gui.SelectFrame,
				TweenInfo.new(0.25),
				{ GroupTransparency = 0 }
			):Play()
			local function closeSelectFrame ()
				game:GetService("TweenService"):Create(
					gui.SelectFrame,
					TweenInfo.new(0.25),
					{ GroupTransparency = 1 }
				):Play()
				game:GetService("TweenService"):Create(
					gui.SelectFrame,
					TweenInfo.new(0.25),
					{ GroupTransparency = 1 }
				):Play()
				task.wait(0.25)
				gui.SelectFrame.Visible = false
			end
			gui.SelectFrame.Delete.Button.MouseButton1Click:Connect(function ()
				closeSelectFrame()
				items[obj] = nil
				hierarchy[tmp] = nil
				tmp.Item.Value:Destroy()
				tmp:Destroy()
			end)
			gui.SelectFrame.FireRemote.Button.MouseButton1Click:Connect(function ()
				closeSelectFrame()
				tmp.Item.Value:Fire()
			end)
			gui.SelectFrame.FireFunction.Button.MouseButton1Click:Connect(function ()
				closeSelectFrame()
				tmp.Item.Value:Invoke()
			end)
			gui.SelectFrame.ViewScript.Button.MouseButton1Click:Connect(function ()
				closeSelectFrame()
				viewScript(tmp.Item.Value)
			end)
		end)
		tmp.SelectFrame.MouseButton1Down:Connect(function()
			local isCtrlPressed = game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl)

			local isSelected = table.find(selectedItems, tmp)

			if isCtrlPressed then
				if not isSelected then
					table.insert(selectedItems, tmp)
					game:GetService("TweenService"):Create(
						tmp.SelectFrame,
						TweenInfo.new(0.15),
						{ BackgroundTransparency = 0.4 }
					):Play()
				end
			else
				if isSelected then
					table.clear(selectedItems)
					game:GetService("TweenService"):Create(
						tmp.SelectFrame,
						TweenInfo.new(0.15),
						{ BackgroundTransparency = 1 }
					):Play()
				else
					table.clear(selectedItems)
					table.insert(selectedItems, tmp)
					game:GetService("TweenService"):Create(
						tmp.SelectFrame,
						TweenInfo.new(0.15),
						{ BackgroundTransparency = 0.4 }
					):Play()
				end
			end

			if #selectedItems == 1 then
				displayProperties(selectedItems[1].Item.Value)
			else
				displayProperties(nil)
			end
		end)
		tmp.Visible = false
		tmp.Parent = explorer.Items
		items[obj] = tmp
		hierarchy[tmp] = {}
		return tmp
	end

	local function updateChildren(obj, parentItem)
		hierarchy[parentItem] = hierarchy[parentItem] or {}

		local currentChildren = obj:GetChildren()
		local existingMap = {}

		for _, child in ipairs(currentChildren) do
			existingMap[child] = true
			local childItem = items[child]
			if not childItem then
				childItem = createItem(child)
				table.insert(hierarchy[parentItem], childItem)
			end
			if childItem and childItem.TextLabel then
				childItem.TextLabel.Text = child.Name
			end
			updateChildren(child, childItem)
		end

		for i = #hierarchy[parentItem], 1, -1 do
			local childItem = hierarchy[parentItem][i]
			if childItem:FindFirstChild("Item") then
				if childItem.Item.Value then
					local childObj = childItem.Item.Value
					if childObj == nil then return end
					if not existingMap[childObj] or not childObj:IsDescendantOf(game) then
						items[childObj] = nil
						childItem:Destroy()
						table.remove(hierarchy[parentItem], i)
					end
				end
			else
				return
			end
		end
	end

	local function updateExplorer()
		wait()
		for obj, item in pairs(items) do
			wait()
			if not obj:IsDescendantOf(game) then
				items[obj] = nil
				item:Destroy()
			else
				item.TextLabel.Text = obj.Name
				item.Name = obj.Name
			end
		end

		for _, serviceName in ipairs(allowedServices) do
			wait()
			local service = game:GetService(serviceName)
			if not items[service] then
				createItem(service)
			end
			local rootItem = items[service]
			rootItem.Visible = true
			updateChildren(service, rootItem)
		end

		syncItemNames()
		refreshPositions()
	end

	game:GetService("UserInputService").InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.F2 and #selectedItems == 1 then
			local textLabel = selectedItems[1]:FindFirstChild("TextLabel")
			if textLabel and textLabel:IsA("TextLabel") then
				textLabel.TextEditable = true
				textLabel.FocusLost:Wait()
				textLabel.TextEditable = false
				local newName = textLabel.Text
				pcall(function()
					selectedItems[1].Item.Value.Name = newName
				end)
			end
		end
	end)

	local function updateChildrenProperties ()
		for _, v in explorer.Items:GetChildren() do
			if v:IsA("Frame") then
				local item = v.Item.Value
				v.Name = item.Name
				v.TextLabel.Text = item.Name
			end
		end
	end

	local function closeRem ()
		active = false
		frm.TouchFrame.Visible = false
		frm.LockFrame.Position = UDim2.fromScale(0, 0)
		frm.LockFrame.Size = UDim2.fromScale(0, 1)
		frm.LockFrame.Visible = true
		game:GetService("TweenService"):Create(frm.LockFrame, TweenInfo.new(0.5, Enum.EasingStyle.Exponential), {Size = UDim2.fromScale(1, 1)}):Play()
		wait(0.25)
		game:GetService("TweenService"):Create(frm, TweenInfo.new(0.5, Enum.EasingStyle.Exponential), {Position = UDim2.fromScale(1, 0)}):Play()
	end

	local function openRem ()
		active = true
		frm.LockFrame.Visible = true
		game:GetService("TweenService"):Create(frm, TweenInfo.new(0.5, Enum.EasingStyle.Exponential), {Position = UDim2.fromScale(0.8, 0)}):Play()
		wait(0.25)
		game:GetService("TweenService"):Create(frm.LockFrame, TweenInfo.new(0.5, Enum.EasingStyle.Exponential), {Size = UDim2.fromScale(0, 1)}):Play()
		wait(0.5)
		frm.LockFrame.Visible = false
	end

	local function preOpenRem ()
		frm.OpenFrame.Visible = false
		frm.OpenFrame.Position = UDim2.fromScale(0.5, 0.5)
		frm.OpenFrame.ImageLabel.UIGradient.Offset = Vector2.new(-1, 0)
		frm.OpenFrame.Visible = true
		game:GetService("TweenService"):Create(frm.OpenFrame, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.fromScale(0, 0.5)}):Play()
		wait(0.25)
		game:GetService("TweenService"):Create(frm.OpenFrame.ImageLabel.UIGradient, TweenInfo.new(0.5), {Offset = Vector2.new(1, 0)}):Play()
	end

	local function preCloseRem ()
		game:GetService("TweenService"):Create(frm.OpenFrame, TweenInfo.new(0.5, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.fromScale(0.5, 0.5)}):Play()
	end

	frm.MouseLeave:Connect(function ()
		wait(3)
		if frm.GuiState == Enum.GuiState.Idle then
			closeRem()
			game:GetService("UserInputService").InputBegan:Connect(function (input)
				if input.KeyCode == toggleKey then
					preOpenRem()
					frm.OpenFrame.Button.MouseButton1Click:Connect(function ()
						preCloseRem()
						wait(0.5)
						frm.OpenFrame.Visible = false
						openRem()
					end)
				end
			end)
			game:GetService("UserInputService").InputEnded:Connect(function (input)
				if input.KeyCode == toggleKey then
					preCloseRem()
				end
			end)
		end
	end)

	while wait() do
		updateExplorer()
		updateChildrenProperties()
	end
end;
task.spawn(C_15);
-- StarterGui.Rem.MainLocalScript.number.LocalScript
local function C_2a7()
	local script = G2L["2a7"];
	script.Parent.PropertyValue.TextBox:GetPropertyChangedSignal("Text"):Connect(function()
		local filteredText = string.gsub(script.Parent.PropertyValue.TextBox.Text, "[^%d.,]", "")
		script.Parent.PropertyValue.TextBox.Text = tonumber(filteredText)
	end)

	script.Parent.PropertyValue.Up.MouseButton1Click:Connect(function ()
		local num = tonumber(script.Parent.PropertyValue.TextBox.Text)
		num += 1
		script.Parent.PropertyValue.TextBox.Text = tostring(num)
	end)

	script.Parent.PropertyValue.Down.MouseButton1Click:Connect(function ()
		local num = tonumber(script.Parent.PropertyValue.TextBox.Text)
		num -= 1
		script.Parent.PropertyValue.TextBox.Text = tostring(num)
	end)
end;
task.spawn(C_2a7);
-- StarterGui.Rem.MainLocalScript.boolean.LocalScript
local function C_2b1()
	local script = G2L["2b1"];
	script.Parent.PropertyValue.Button.MouseButton1Click:Connect(function ()
		script.Parent.boolean.Value = not script.Parent.boolean.Value
	end)

	script.Parent.boolean:GetPropertyChangedSignal("Value"):Connect(function ()
		local val = script.Parent.boolean.Value
		if val == true then
			game:GetService("TweenService"):Create(script.Parent.PropertyValue.Button, TweenInfo.new(0.15), {ImageTransparency = 1}):Play()
			script.Parent.PropertyValue.Button.Image = "rbxassetid://2790552399"
			game:GetService("TweenService"):Create(script.Parent.PropertyValue.Button, TweenInfo.new(0.15), {ImageTransparency = 0}):Play()
		elseif val == false then
			game:GetService("TweenService"):Create(script.Parent.PropertyValue.Button, TweenInfo.new(0.15), {ImageTransparency = 1}):Play()
		else
			game:GetService("TweenService"):Create(script.Parent.PropertyValue.Button, TweenInfo.new(0.15), {ImageTransparency = 1}):Play()
			script.Parent.PropertyValue.Button.Image = "rbxassetid://112427398793729"
			game:GetService("TweenService"):Create(script.Parent.PropertyValue.Button, TweenInfo.new(0.15), {ImageTransparency = 0}):Play()
		end
	end)
end;
task.spawn(C_2b1);
-- StarterGui.Rem.Memory.LocalScript
local function C_2c1()
	local script = G2L["2c1"];
	local function checkMemory()
		script.Parent.Text = "Memory Usage : " .. tostring(gcinfo("count")) .. "Ko"
	end

	while wait() do
		checkMemory()
	end
end;
task.spawn(C_2c1);
-- StarterGui.Rem.ScriptViewer.Frame.TextLabel.Highlight
local function C_2c6()
	local script = G2L["2c6"];
	local scriptTextBox = script.Parent.Parent:WaitForChild("TextLabel")
	local highlight = require(script.Highlight)
	local stringColor = highlight.stringColor

	local function tokenize(text)
		local tokens = {}
		local i = 1
		while i <= #text do
			local c = text:sub(i, i)
			if c == '"' then
				local j = i + 1
				while j <= #text and text:sub(j, j) ~= '"' do
					j = j + 1
				end
				if j > #text then j = #text end
				table.insert(tokens, text:sub(i, j))
				i = j + 1
			elseif c == "'" then
				local j = i + 1
				while j <= #text and text:sub(j, j) ~= "'" do
					j = j + 1
				end
				if j > #text then j = #text end
				table.insert(tokens, text:sub(i, j))
				i = j + 1
			elseif c == '[' and text:sub(i, i+1) == '[[' then
				local j = text:find("%]%]", i+2)
				if j then
					table.insert(tokens, text:sub(i, j+1))
					i = j + 2
				else
					table.insert(tokens, text:sub(i))
					break
				end
			elseif c:match("[%w_]") then
				local start = i
				while i <= #text and text:sub(i, i):match("[%w_]") do
					i = i + 1
				end
				table.insert(tokens, text:sub(start, i-1))
			else
				table.insert(tokens, c)
				i = i + 1
			end
		end
		return tokens
	end

	local function highlightSyntax()
		local text = scriptTextBox.Text
		if string.find(text, "► ") then return end
		local tokens = tokenize(text)
		local formattedText = ""
		for _, token in ipairs(tokens) do
			local color = nil
			if token:match("^\".*\"$") or token:match("^'.*'$") or token:match("^%[%[.*%]%]$") then
				color = stringColor
			elseif table.find(highlight.lua, token) then
				color = highlight.luaColor
			elseif table.find(highlight.rbx, token) then
				color = highlight.rbxColor
			elseif table.find(highlight.operators, token) then
				color = highlight.operatorsColor
			else
				for _, funcs in pairs(highlight.extra) do
					if table.find(funcs, token) then
						color = highlight.extraColor
						break
					end
				end
			end
			if color then
				formattedText = formattedText .. string.format('<font color="rgb(%d, %d, %d)">%s</font>', color.R * 255, color.G * 255, color.B * 255, token)
			else
				formattedText = formattedText .. token
			end
		end

		if formattedText ~= "" then
			scriptTextBox.RichText = true
			scriptTextBox.Text = formattedText
		end
	end

	scriptTextBox:GetPropertyChangedSignal("Text"):Connect(function()
		highlightSyntax()
	end)

	highlightSyntax()
end;
task.spawn(C_2c6);
-- StarterGui.Rem.ScriptViewer.Topbar.CloseHandler
local function C_2cf()
	local script = G2L["2cf"];
	script.Parent.Close.MouseEnter:Connect(function ()
		script.Parent.Close.BackgroundTransparency = 0.9
	end)

	script.Parent.Close.MouseLeave:Connect(function ()
		script.Parent.Close.BackgroundTransparency = 1
	end)

	script.Parent.Close.MouseButton1Click:Connect(function ()
		game:GetService("TweenService"):Create(
			script.Parent.Parent,
			TweenInfo.new(0.15),
			{ Size = UDim2.fromScale(0, 0.374) }
		):Play()
		wait(0.15)
		script.Parent.Parent.Visible = false
	end)
end;
task.spawn(C_2cf);
-- StarterGui.Rem.SelectFrame.Delete.LocalScript
local function C_2d9()
	local script = G2L["2d9"];
	script.Parent.Button.MouseEnter:Connect(function ()
		game:GetService("TweenService"):Create(
			script.Parent,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ BackgroundTransparency = 0.9 }
		):Play()
		game:GetService("TweenService"):Create(
			script.Parent.UIStroke,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ Transparency = 0 }
		):Play()
	end)

	script.Parent.Button.MouseLeave:Connect(function ()
		game:GetService("TweenService"):Create(
			script.Parent,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ BackgroundTransparency = 1 }
		):Play()
		game:GetService("TweenService"):Create(
			script.Parent.UIStroke,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ Transparency = 1 }
		):Play()
	end)
end;
task.spawn(C_2d9);
-- StarterGui.Rem.SelectFrame.FireFunction.LocalScript
local function C_2df()
	local script = G2L["2df"];
	script.Parent.Button.MouseEnter:Connect(function ()
		game:GetService("TweenService"):Create(
			script.Parent,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ BackgroundTransparency = 0.9 }
		):Play()
		game:GetService("TweenService"):Create(
			script.Parent.UIStroke,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ Transparency = 0 }
		):Play()
	end)

	script.Parent.Button.MouseLeave:Connect(function ()
		game:GetService("TweenService"):Create(
			script.Parent,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ BackgroundTransparency = 1 }
		):Play()
		game:GetService("TweenService"):Create(
			script.Parent.UIStroke,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ Transparency = 1 }
		):Play()
	end)
end;
task.spawn(C_2df);
-- StarterGui.Rem.SelectFrame.FireRemote.LocalScript
local function C_2e5()
	local script = G2L["2e5"];
	script.Parent.Button.MouseEnter:Connect(function ()
		game:GetService("TweenService"):Create(
			script.Parent,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ BackgroundTransparency = 0.9 }
		):Play()
		game:GetService("TweenService"):Create(
			script.Parent.UIStroke,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ Transparency = 0 }
		):Play()
	end)

	script.Parent.Button.MouseLeave:Connect(function ()
		game:GetService("TweenService"):Create(
			script.Parent,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ BackgroundTransparency = 1 }
		):Play()
		game:GetService("TweenService"):Create(
			script.Parent.UIStroke,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ Transparency = 1 }
		):Play()
	end)
end;
task.spawn(C_2e5);
-- StarterGui.Rem.SelectFrame.ViewScript.LocalScript
local function C_2eb()
	local script = G2L["2eb"];
	script.Parent.Button.MouseEnter:Connect(function ()
		game:GetService("TweenService"):Create(
			script.Parent,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ BackgroundTransparency = 0.9 }
		):Play()
		game:GetService("TweenService"):Create(
			script.Parent.UIStroke,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ Transparency = 0 }
		):Play()
	end)

	script.Parent.Button.MouseLeave:Connect(function ()
		game:GetService("TweenService"):Create(
			script.Parent,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ BackgroundTransparency = 1 }
		):Play()
		game:GetService("TweenService"):Create(
			script.Parent.UIStroke,
			TweenInfo.new(0.25, Enum.EasingStyle.Exponential),
			{ Transparency = 1 }
		):Play()
	end)
end;
task.spawn(C_2eb);

return G2L["1"], require;
