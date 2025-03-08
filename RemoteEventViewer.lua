local G2L = {};

-- StarterGui.RemoteEventViewer
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 1000000025;
G2L["1"]["Enabled"] = false;
G2L["1"]["Name"] = [[RemoteEventViewer]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.RemoteEventViewer.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0.23406, 0, 0.23875, 0);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.RemoteEventViewer.Frame.Shadow
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["SliceCenter"] = Rect.new(23, 23, 277, 277);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Image"] = [[rbxassetid://4996891970]];
G2L["3"]["Size"] = UDim2.new(1.06696, 0, 1.14493, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Name"] = [[Shadow]];
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.RemoteEventViewer.Frame.Top
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 115, 205);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["4"]["Size"] = UDim2.new(1, 0, 0.14493, 0);
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["4"]["Name"] = [[Top]];


-- StarterGui.RemoteEventViewer.Frame.Top.Box-Title
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(14, 14, 14);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0.44643, 0, 0.6, 0);
G2L["5"]["Text"] = [[Remote Event Viewer V2]];
G2L["5"]["Name"] = [[Box-Title]];
G2L["5"]["Position"] = UDim2.new(0.02009, 0, 0.2, 0);


-- StarterGui.RemoteEventViewer.Frame.Top.Close
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(0, 115, 205);
G2L["6"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["6"]["Size"] = UDim2.new(0.03125, 0, 0.46667, 0);
G2L["6"]["Position"] = UDim2.new(0.98214, 0, 0.26667, 0);
G2L["6"]["Name"] = [[Close]];
G2L["6"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.Top.Close.btn
G2L["7"] = Instance.new("TextButton", G2L["6"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["TextSize"] = 14;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Guru.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["Size"] = UDim2.new(2.21429, 0, 2.14286, 0);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[btn]];
G2L["7"]["Text"] = [[✕]];
G2L["7"]["Position"] = UDim2.new(0.46429, 0, 0.5, 0);


-- StarterGui.RemoteEventViewer.Frame.Top.Close.btn.UITextSizeConstraint
G2L["8"] = Instance.new("UITextSizeConstraint", G2L["7"]);
G2L["8"]["MaxTextSize"] = 28;
G2L["8"]["MinTextSize"] = 25;


-- StarterGui.RemoteEventViewer.Frame.UIScale
G2L["9"] = Instance.new("UIScale", G2L["2"]);



-- StarterGui.RemoteEventViewer.Frame.Refresh
G2L["a"] = Instance.new("TextButton", G2L["2"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["TextSize"] = 14;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(215, 215, 215);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["Size"] = UDim2.new(0.14286, 0, 0.10628, 0);
G2L["a"]["Name"] = [[Refresh]];
G2L["a"]["BorderColor3"] = Color3.fromRGB(184, 184, 184);
G2L["a"]["Text"] = [[Refresh]];
G2L["a"]["Position"] = UDim2.new(0.83482, 0, 0.85024, 0);


-- StarterGui.RemoteEventViewer.Frame.List
G2L["b"] = Instance.new("ScrollingFrame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Name"] = [[List]];
G2L["b"]["Size"] = UDim2.new(0.791, 0, 0.66655, 0);
G2L["b"]["Position"] = UDim2.new(0.02, 0, 0.28845, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["ScrollBarThickness"] = 0;
G2L["b"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.List.UIListLayout
G2L["c"] = Instance.new("UIListLayout", G2L["b"]);
G2L["c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.RemoteEventViewer.Frame.Topbar
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 448, 0, 21);
G2L["d"]["Position"] = UDim2.new(0, 0, 0.14493, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Topbar]];


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter
G2L["e"] = Instance.new("TextButton", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["TextSize"] = 14;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0.12009, 0, 1, 0);
G2L["e"]["Name"] = [[Filter]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Filter]];


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame
G2L["f"] = Instance.new("Frame", G2L["e"]);
G2L["f"]["Visible"] = false;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(226, 226, 226);
G2L["f"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["f"]["Size"] = UDim2.new(1.63197, 0, 1.75661, 0);
G2L["f"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[FilterFrame]];


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType
G2L["10"] = Instance.new("TextButton", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["TextSize"] = 14;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(1, 0, 0.51036, 0);
G2L["10"]["Name"] = [[ClassType]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Class Type]];
G2L["10"]["Position"] = UDim2.new(0, 0, -0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame
G2L["11"] = Instance.new("Frame", G2L["10"]);
G2L["11"]["Visible"] = false;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(226, 226, 226);
G2L["11"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["11"]["Size"] = UDim2.new(1, 0, 5.04602, 0);
G2L["11"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[ClassTypeFrame]];


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.UIListLayout
G2L["12"] = Instance.new("UIListLayout", G2L["11"]);
G2L["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.BindableEvent
G2L["13"] = Instance.new("TextButton", G2L["11"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["13"]["TextSize"] = 14;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(1, 0, 0.19594, 0);
G2L["13"]["Name"] = [[BindableEvent]];
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[]];
G2L["13"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.BindableEvent.ImageLabel
G2L["14"] = Instance.new("ImageLabel", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Image"] = [[rbxassetid://73757976361408]];
G2L["14"]["Size"] = UDim2.new(0.21, 0, 1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.BindableEvent.ImageLabel.UIAspectRatioConstraint
G2L["15"] = Instance.new("UIAspectRatioConstraint", G2L["14"]);
G2L["15"]["AspectRatio"] = 0.99965;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.BindableEvent.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["13"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0.68565, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[BindableEvent]];
G2L["16"]["Position"] = UDim2.new(0.23462, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.BindableEvent.UIStroke
G2L["17"] = Instance.new("Frame", G2L["13"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["17"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["17"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[UIStroke]];
G2L["17"]["BackgroundTransparency"] = 0.75;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.BindableEvent.IsEnabled
G2L["18"] = Instance.new("BoolValue", G2L["13"]);
G2L["18"]["Name"] = [[IsEnabled]];
G2L["18"]["Value"] = true;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.RemoteEvent
G2L["19"] = Instance.new("TextButton", G2L["11"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["19"]["TextSize"] = 14;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(1, 0, 0.19594, 0);
G2L["19"]["Name"] = [[RemoteEvent]];
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[]];
G2L["19"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.RemoteEvent.ImageLabel
G2L["1a"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Image"] = [[rbxassetid://129772756154651]];
G2L["1a"]["Size"] = UDim2.new(0.21, 0, 1, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.RemoteEvent.ImageLabel.UIAspectRatioConstraint
G2L["1b"] = Instance.new("UIAspectRatioConstraint", G2L["1a"]);
G2L["1b"]["AspectRatio"] = 0.99965;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.RemoteEvent.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["19"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0.68565, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[RemoteEvent]];
G2L["1c"]["Position"] = UDim2.new(0.23462, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.RemoteEvent.UIStroke
G2L["1d"] = Instance.new("Frame", G2L["19"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1d"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["1d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[UIStroke]];
G2L["1d"]["BackgroundTransparency"] = 0.75;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.RemoteEvent.IsEnabled
G2L["1e"] = Instance.new("BoolValue", G2L["19"]);
G2L["1e"]["Name"] = [[IsEnabled]];
G2L["1e"]["Value"] = true;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.UnreliableRemoteEvent
G2L["1f"] = Instance.new("TextButton", G2L["11"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(1, 0, 0.19594, 0);
G2L["1f"]["Name"] = [[UnreliableRemoteEvent]];
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[]];
G2L["1f"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.UnreliableRemoteEvent.ImageLabel
G2L["20"] = Instance.new("ImageLabel", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Image"] = [[rbxassetid://127579179197762]];
G2L["20"]["Size"] = UDim2.new(0.21, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.UnreliableRemoteEvent.ImageLabel.UIAspectRatioConstraint
G2L["21"] = Instance.new("UIAspectRatioConstraint", G2L["20"]);
G2L["21"]["AspectRatio"] = 0.99965;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.UnreliableRemoteEvent.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["1f"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 11;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["22"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0.68565, 0, 1, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[ULBRemoteEvent]];
G2L["22"]["Position"] = UDim2.new(0.23462, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.UnreliableRemoteEvent.UIStroke
G2L["23"] = Instance.new("Frame", G2L["1f"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[UIStroke]];
G2L["23"]["BackgroundTransparency"] = 0.75;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.UnreliableRemoteEvent.IsEnabled
G2L["24"] = Instance.new("BoolValue", G2L["1f"]);
G2L["24"]["Name"] = [[IsEnabled]];
G2L["24"]["Value"] = true;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.RemoteFunction
G2L["25"] = Instance.new("TextButton", G2L["11"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["25"]["TextSize"] = 14;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(1, 0, 0.19594, 0);
G2L["25"]["Name"] = [[RemoteFunction]];
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[]];
G2L["25"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.RemoteFunction.ImageLabel
G2L["26"] = Instance.new("ImageLabel", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Image"] = [[rbxassetid://107569878623034]];
G2L["26"]["Size"] = UDim2.new(0.21, 0, 1, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.RemoteFunction.ImageLabel.UIAspectRatioConstraint
G2L["27"] = Instance.new("UIAspectRatioConstraint", G2L["26"]);
G2L["27"]["AspectRatio"] = 0.99965;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.RemoteFunction.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 10;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["28"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0.68565, 0, 1, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[RemoteFunction]];
G2L["28"]["Position"] = UDim2.new(0.23462, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.RemoteFunction.UIStroke
G2L["29"] = Instance.new("Frame", G2L["25"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["29"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[UIStroke]];
G2L["29"]["BackgroundTransparency"] = 0.75;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.RemoteFunction.IsEnabled
G2L["2a"] = Instance.new("BoolValue", G2L["25"]);
G2L["2a"]["Name"] = [[IsEnabled]];
G2L["2a"]["Value"] = true;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.BindableFunction
G2L["2b"] = Instance.new("TextButton", G2L["11"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(1, 0, 0.19594, 0);
G2L["2b"]["Name"] = [[BindableFunction]];
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.BindableFunction.ImageLabel
G2L["2c"] = Instance.new("ImageLabel", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Image"] = [[rbxassetid://88776573690415]];
G2L["2c"]["Size"] = UDim2.new(0.21, 0, 1, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.BindableFunction.ImageLabel.UIAspectRatioConstraint
G2L["2d"] = Instance.new("UIAspectRatioConstraint", G2L["2c"]);
G2L["2d"]["AspectRatio"] = 0.99965;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.BindableFunction.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["2b"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0.68565, 0, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[BindableFunction]];
G2L["2e"]["Position"] = UDim2.new(0.23462, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.BindableFunction.UIStroke
G2L["2f"] = Instance.new("Frame", G2L["2b"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2f"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["2f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[UIStroke]];
G2L["2f"]["BackgroundTransparency"] = 0.75;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.BindableFunction.IsEnabled
G2L["30"] = Instance.new("BoolValue", G2L["2b"]);
G2L["30"]["Name"] = [[IsEnabled]];
G2L["30"]["Value"] = true;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety
G2L["31"] = Instance.new("TextButton", G2L["f"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["TextSize"] = 14;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(1, 0, 0.51036, 0);
G2L["31"]["Name"] = [[ParentProprety]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Parent Proprety]];
G2L["31"]["Position"] = UDim2.new(0, 0, 0.48964, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame
G2L["32"] = Instance.new("Frame", G2L["31"]);
G2L["32"]["Visible"] = false;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(226, 226, 226);
G2L["32"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["32"]["Size"] = UDim2.new(1, 0, 5.04602, 0);
G2L["32"]["Position"] = UDim2.new(1, 0, 0, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[ParentPropretyFrame]];


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Workspace
G2L["33"] = Instance.new("TextButton", G2L["32"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["33"]["TextSize"] = 14;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(1, 0, 0.19467, 0);
G2L["33"]["Name"] = [[Workspace]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[]];


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Workspace.ImageLabel
G2L["34"] = Instance.new("ImageLabel", G2L["33"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Image"] = [[rbxassetid://137571990542696]];
G2L["34"]["Size"] = UDim2.new(0.21, 0, 1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Workspace.ImageLabel.UIAspectRatioConstraint
G2L["35"] = Instance.new("UIAspectRatioConstraint", G2L["34"]);
G2L["35"]["AspectRatio"] = 0.99965;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Workspace.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["33"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0.68565, 0, 1, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Workspace]];
G2L["36"]["Position"] = UDim2.new(0.23462, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Workspace.UIStroke
G2L["37"] = Instance.new("Frame", G2L["33"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["37"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["37"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[UIStroke]];
G2L["37"]["BackgroundTransparency"] = 0.75;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Workspace.IsEnabled
G2L["38"] = Instance.new("BoolValue", G2L["33"]);
G2L["38"]["Name"] = [[IsEnabled]];
G2L["38"]["Value"] = true;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.UIListLayout
G2L["39"] = Instance.new("UIListLayout", G2L["32"]);
G2L["39"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Players
G2L["3a"] = Instance.new("TextButton", G2L["32"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(1, 0, 0.19594, 0);
G2L["3a"]["Name"] = [[Players]];
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[]];
G2L["3a"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Players.ImageLabel
G2L["3b"] = Instance.new("ImageLabel", G2L["3a"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Image"] = [[rbxassetid://108976878432998]];
G2L["3b"]["Size"] = UDim2.new(0.21, 0, 1, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Players.ImageLabel.UIAspectRatioConstraint
G2L["3c"] = Instance.new("UIAspectRatioConstraint", G2L["3b"]);
G2L["3c"]["AspectRatio"] = 0.99965;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Players.TextLabel
G2L["3d"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["BackgroundTransparency"] = 1;
G2L["3d"]["Size"] = UDim2.new(0.68565, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Text"] = [[Players]];
G2L["3d"]["Position"] = UDim2.new(0.23462, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Players.UIStroke
G2L["3e"] = Instance.new("Frame", G2L["3a"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3e"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["3e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[UIStroke]];
G2L["3e"]["BackgroundTransparency"] = 0.75;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Players.IsEnabled
G2L["3f"] = Instance.new("BoolValue", G2L["3a"]);
G2L["3f"]["Name"] = [[IsEnabled]];
G2L["3f"]["Value"] = true;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.CoreGui
G2L["40"] = Instance.new("TextButton", G2L["32"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["40"]["TextSize"] = 14;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(1, 0, 0.19594, 0);
G2L["40"]["Name"] = [[CoreGui]];
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[]];
G2L["40"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.CoreGui.ImageLabel
G2L["41"] = Instance.new("ImageLabel", G2L["40"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Image"] = [[rbxassetid://101928353412349]];
G2L["41"]["Size"] = UDim2.new(0.21, 0, 1, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.CoreGui.ImageLabel.UIAspectRatioConstraint
G2L["42"] = Instance.new("UIAspectRatioConstraint", G2L["41"]);
G2L["42"]["AspectRatio"] = 0.99965;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.CoreGui.TextLabel
G2L["43"] = Instance.new("TextLabel", G2L["40"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0.68565, 0, 1, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[CoreGui]];
G2L["43"]["Position"] = UDim2.new(0.23462, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.CoreGui.UIStroke
G2L["44"] = Instance.new("Frame", G2L["40"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["44"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["44"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[UIStroke]];
G2L["44"]["BackgroundTransparency"] = 0.75;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.CoreGui.IsEnabled
G2L["45"] = Instance.new("BoolValue", G2L["40"]);
G2L["45"]["Name"] = [[IsEnabled]];
G2L["45"]["Value"] = true;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.ReplicatedFirst
G2L["46"] = Instance.new("TextButton", G2L["32"]);
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["46"]["TextSize"] = 14;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(1, 0, 0.19594, 0);
G2L["46"]["Name"] = [[ReplicatedFirst]];
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[]];
G2L["46"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.ReplicatedFirst.ImageLabel
G2L["47"] = Instance.new("ImageLabel", G2L["46"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["Image"] = [[rbxassetid://130528292230812]];
G2L["47"]["Size"] = UDim2.new(0.21, 0, 1, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.ReplicatedFirst.ImageLabel.UIAspectRatioConstraint
G2L["48"] = Instance.new("UIAspectRatioConstraint", G2L["47"]);
G2L["48"]["AspectRatio"] = 0.99965;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.ReplicatedFirst.TextLabel
G2L["49"] = Instance.new("TextLabel", G2L["46"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 11;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["49"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(0.68565, 0, 1, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[ReplicatedFirst]];
G2L["49"]["Position"] = UDim2.new(0.23462, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.ReplicatedFirst.UIStroke
G2L["4a"] = Instance.new("Frame", G2L["46"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4a"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["4a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[UIStroke]];
G2L["4a"]["BackgroundTransparency"] = 0.75;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.ReplicatedFirst.IsEnabled
G2L["4b"] = Instance.new("BoolValue", G2L["46"]);
G2L["4b"]["Name"] = [[IsEnabled]];
G2L["4b"]["Value"] = true;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.ReplicatedStorage
G2L["4c"] = Instance.new("TextButton", G2L["32"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(1, 0, 0.19594, 0);
G2L["4c"]["Name"] = [[ReplicatedStorage]];
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.ReplicatedStorage.ImageLabel
G2L["4d"] = Instance.new("ImageLabel", G2L["4c"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Image"] = [[rbxassetid://91549131357900]];
G2L["4d"]["Size"] = UDim2.new(0.21, 0, 1, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.ReplicatedStorage.ImageLabel.UIAspectRatioConstraint
G2L["4e"] = Instance.new("UIAspectRatioConstraint", G2L["4d"]);
G2L["4e"]["AspectRatio"] = 0.99965;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.ReplicatedStorage.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 10;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["4f"]["TextDirection"] = Enum.TextDirection.RightToLeft;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0.68565, 0, 1, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[ReplicatedStorage]];
G2L["4f"]["Position"] = UDim2.new(0.23462, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.ReplicatedStorage.UIStroke
G2L["50"] = Instance.new("Frame", G2L["4c"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["50"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["50"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[UIStroke]];
G2L["50"]["BackgroundTransparency"] = 0.75;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.ReplicatedStorage.IsEnabled
G2L["51"] = Instance.new("BoolValue", G2L["4c"]);
G2L["51"]["Name"] = [[IsEnabled]];
G2L["51"]["Value"] = true;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterGui
G2L["52"] = Instance.new("TextButton", G2L["32"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["52"]["TextSize"] = 14;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(1, 0, 0.19594, 0);
G2L["52"]["Name"] = [[StarterGui]];
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[]];
G2L["52"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterGui.ImageLabel
G2L["53"] = Instance.new("ImageLabel", G2L["52"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Image"] = [[rbxassetid://95116987812625]];
G2L["53"]["Size"] = UDim2.new(0.21, 0, 1, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterGui.ImageLabel.UIAspectRatioConstraint
G2L["54"] = Instance.new("UIAspectRatioConstraint", G2L["53"]);
G2L["54"]["AspectRatio"] = 0.99965;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterGui.TextLabel
G2L["55"] = Instance.new("TextLabel", G2L["52"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Size"] = UDim2.new(0.68565, 0, 1, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[StarterGui]];
G2L["55"]["Position"] = UDim2.new(0.23462, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterGui.UIStroke
G2L["56"] = Instance.new("Frame", G2L["52"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["56"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["56"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[UIStroke]];
G2L["56"]["BackgroundTransparency"] = 0.75;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterGui.IsEnabled
G2L["57"] = Instance.new("BoolValue", G2L["52"]);
G2L["57"]["Name"] = [[IsEnabled]];
G2L["57"]["Value"] = true;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterPack
G2L["58"] = Instance.new("TextButton", G2L["32"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["58"]["TextSize"] = 14;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(1, 0, 0.19594, 0);
G2L["58"]["Name"] = [[StarterPack]];
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[]];
G2L["58"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterPack.ImageLabel
G2L["59"] = Instance.new("ImageLabel", G2L["58"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Image"] = [[rbxassetid://80208560483650]];
G2L["59"]["Size"] = UDim2.new(0.21, 0, 1, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterPack.ImageLabel.UIAspectRatioConstraint
G2L["5a"] = Instance.new("UIAspectRatioConstraint", G2L["59"]);
G2L["5a"]["AspectRatio"] = 0.99965;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterPack.TextLabel
G2L["5b"] = Instance.new("TextLabel", G2L["58"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(0.68565, 0, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[StarterPack]];
G2L["5b"]["Position"] = UDim2.new(0.23462, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterPack.UIStroke
G2L["5c"] = Instance.new("Frame", G2L["58"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5c"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["5c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[UIStroke]];
G2L["5c"]["BackgroundTransparency"] = 0.75;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterPack.IsEnabled
G2L["5d"] = Instance.new("BoolValue", G2L["58"]);
G2L["5d"]["Name"] = [[IsEnabled]];
G2L["5d"]["Value"] = true;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterPlayer
G2L["5e"] = Instance.new("TextButton", G2L["32"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(1, 0, 0.19467, 0);
G2L["5e"]["Name"] = [[StarterPlayer]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[]];
G2L["5e"]["Position"] = UDim2.new(0, 0, 1.3627, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterPlayer.ImageLabel
G2L["5f"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Image"] = [[rbxassetid://118198427004545]];
G2L["5f"]["Size"] = UDim2.new(0.21, 0, 1, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterPlayer.ImageLabel.UIAspectRatioConstraint
G2L["60"] = Instance.new("UIAspectRatioConstraint", G2L["5f"]);
G2L["60"]["AspectRatio"] = 0.99965;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterPlayer.TextLabel
G2L["61"] = Instance.new("TextLabel", G2L["5e"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(246, 246, 246);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(0.68565, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[StarterPlayer]];
G2L["61"]["Position"] = UDim2.new(0.23462, 0, 0, 0);


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterPlayer.UIStroke
G2L["62"] = Instance.new("Frame", G2L["5e"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["62"]["Size"] = UDim2.new(0.9, 0, 0.9, 0);
G2L["62"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[UIStroke]];
G2L["62"]["BackgroundTransparency"] = 0.75;


-- StarterGui.RemoteEventViewer.Frame.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.StarterPlayer.IsEnabled
G2L["63"] = Instance.new("BoolValue", G2L["5e"]);
G2L["63"]["Name"] = [[IsEnabled]];
G2L["63"]["Value"] = true;


-- StarterGui.RemoteEventViewer.Frame.UIStroke
G2L["64"] = Instance.new("Frame", G2L["2"]);
G2L["64"]["ZIndex"] = 5;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[UIStroke]];
G2L["64"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.Frame.UIStroke.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["64"]);
G2L["65"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
G2L["65"]["Color"] = Color3.fromRGB(0, 115, 205);


-- StarterGui.RemoteEventViewer.Frame.version
G2L["66"] = Instance.new("TextLabel", G2L["2"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[2.0]];
G2L["66"]["Name"] = [[version]];


-- StarterGui.RemoteEventViewer.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.RemoteEventViewer.LocalScript.Frame
G2L["68"] = Instance.new("Frame", G2L["67"]);
G2L["68"]["Visible"] = false;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["68"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.RemoteEventViewer.LocalScript.Frame.RemoteEvent
G2L["69"] = Instance.new("ObjectValue", G2L["68"]);
G2L["69"]["Name"] = [[RemoteEvent]];


-- StarterGui.RemoteEventViewer.LocalScript.Frame.Fire
G2L["6a"] = Instance.new("TextButton", G2L["68"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(215, 215, 215);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0.16708, 0, 0.713, 0);
G2L["6a"]["Name"] = [[Fire]];
G2L["6a"]["BorderColor3"] = Color3.fromRGB(184, 184, 184);
G2L["6a"]["Text"] = [[Fire Server]];
G2L["6a"]["Position"] = UDim2.new(0.82074, 0, 0.13595, 0);


-- StarterGui.RemoteEventViewer.LocalScript.Frame.RmtName
G2L["6b"] = Instance.new("TextLabel", G2L["68"]);
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["TextColor3"] = Color3.fromRGB(14, 14, 14);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Size"] = UDim2.new(0.36474, 0, 0.6, 0);
G2L["6b"]["Text"] = [[Remote Event Name]];
G2L["6b"]["Name"] = [[RmtName]];
G2L["6b"]["Position"] = UDim2.new(0.10178, 0, 0.2, 0);


-- StarterGui.RemoteEventViewer.LocalScript.Frame.TextBox
G2L["6c"] = Instance.new("TextBox", G2L["68"]);
G2L["6c"]["Active"] = false;
G2L["6c"]["PlaceholderColor3"] = Color3.fromRGB(101, 101, 101);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(215, 215, 215);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["ClearTextOnFocus"] = false;
G2L["6c"]["PlaceholderText"] = [[Arguement]];
G2L["6c"]["Size"] = UDim2.new(0.31066, 0, 0.713, 0);
G2L["6c"]["Position"] = UDim2.new(0.49142, 0, 0.136, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(184, 184, 184);
G2L["6c"]["Text"] = [[]];


-- StarterGui.RemoteEventViewer.LocalScript.Frame.ImageLabel
G2L["6d"] = Instance.new("ImageLabel", G2L["68"]);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["6d"]["Size"] = UDim2.new(0.07887, 0, 1, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.RemoteEventViewer.LocalScript.Frame.ImageLabel.UIAspectRatioConstraint
G2L["6e"] = Instance.new("UIAspectRatioConstraint", G2L["6d"]);



-- StarterGui.RemoteEventViewer.LocalScript
local function C_67()
local script = G2L["67"];
	local sgui = script.Parent
	local gui = sgui.Frame
	local guiInput = gui.Top
	
	local overlayed = true
	local filterData = {
		parentProprety = {
			Workspace = true,
			Players = true,
			CoreGui = true,
			ReplicatedFirst = true,
			ReplicatedStorage = true,
			StarterGui = true,
			StarterPack = true,
			StarterPlayer = true,
		},
		classType = {
			RemoteEvent = true,
			BindableEvent = true,
			UnreliableRemoteEvent = true,
			RemoteFunction = true,
			BindableFunction = true
		}
	}
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	guiInput.InputBegan:Connect(function(input)
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
	
	guiInput.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	gui.Size = UDim2.fromScale(0.229, 0.227)
	for _, v in gui:GetDescendants() do
		wait()
		if v:IsA("Frame") and v.Name ~= "Overlay" and v.Name ~= "UIStroke" then
			game:GetService("TweenService"):Create(
				v,
				TweenInfo.new(0),
				{
					BackgroundTransparency = 0
				}):Play()
		elseif v:IsA("TextButton") then
			game:GetService("TweenService"):Create(
				v,
				TweenInfo.new(0),
				{
					TextTransparency = 0
				}):Play()
		elseif v:IsA("TextLabel") then
			game:GetService("TweenService"):Create(
				v,
				TweenInfo.new(0),
				{
					TextTransparency = 0
				}):Play()
		elseif v:IsA("TextBox") then
			game:GetService("TweenService"):Create(
				v,
				TweenInfo.new(0),
				{
					BackgroundTransparency = 0
				}):Play()
			game:GetService("TweenService"):Create(
				v,
				TweenInfo.new(0),
				{
					TextTransparency = 0
				}):Play()
		elseif v:IsA("ImageLabel") then
			game:GetService("TweenService"):Create(
				v,
				TweenInfo.new(0),
				{
					ImageTransparency = 0
				}):Play()
		end
		wait()
	end
	sgui.Enabled = true
	game:GetService("TweenService"):Create(
		gui,
		TweenInfo.new(0.5),
		{
			Size = UDim2.fromScale(0.234, 0.239)
		}):Play()
	for _, v in gui:GetDescendants() do
		if v:IsA("Frame") and v.Name ~= "Overlay" and v.Name ~= "UIStroke" then
			game:GetService("TweenService"):Create(
				v,
				TweenInfo.new(0.1),
				{
					BackgroundTransparency = 0
				}):Play()
		elseif v:IsA("TextButton") then
			game:GetService("TweenService"):Create(
				v,
				TweenInfo.new(0.1),
				{
					TextTransparency = 0
				}):Play()
		elseif v:IsA("TextLabel") then
			game:GetService("TweenService"):Create(
				v,
				TweenInfo.new(0.1),
				{
					TextTransparency = 0
				}):Play()
		elseif v:IsA("TextBox") then
			game:GetService("TweenService"):Create(
				v,
				TweenInfo.new(0.1),
				{
					BackgroundTransparency = 0
				}):Play()
			game:GetService("TweenService"):Create(
				v,
				TweenInfo.new(0.1),
				{
					TextTransparency = 0
				}):Play()
		elseif v:IsA("ImageLabel") then
			game:GetService("TweenService"):Create(
				v,
				TweenInfo.new(0.1),
				{
					ImageTransparency = 0
				}):Play()
		end
	end
	gui.Top.Close.btn.MouseButton1Click:Connect(function ()
		gui.Size = UDim2.fromScale(0.234, 0.239)
		game:GetService("TweenService"):Create(
			gui,
			TweenInfo.new(0.1),
			{
				Size = UDim2.fromScale(0.229, 0.227)
			}):Play()
		for _, v in sgui:GetDescendants() do
			if v:IsA("Frame") and v.Name ~= "Overlay" and v.Name ~= "UIStroke" then
				game:GetService("TweenService"):Create(
					v,
					TweenInfo.new(0.1),
					{
						BackgroundTransparency = 1
					}):Play()
			elseif v:IsA("TextButton") then
				game:GetService("TweenService"):Create(
					v,
					TweenInfo.new(0.1),
					{
						TextTransparency = 1
					}):Play()
			elseif v:IsA("TextLabel") then
				game:GetService("TweenService"):Create(
					v,
					TweenInfo.new(0.1),
					{
						TextTransparency = 1
					}):Play()
			elseif v:IsA("TextBox") then
				game:GetService("TweenService"):Create(
					v,
					TweenInfo.new(0.1),
					{
						BackgroundTransparency = 1
					}):Play()
				game:GetService("TweenService"):Create(
					v,
					TweenInfo.new(0.1),
					{
						TextTransparency = 1
					}):Play()
			elseif v:IsA("ImageLabel") then
				game:GetService("TweenService"):Create(
					v,
					TweenInfo.new(0.1),
					{
						ImageTransparency = 1
					}):Play()
			end
		end
		wait(0.1)
		sgui:Destroy()
	end)
	
	local function fireServer (event, arguement)
		if event ~= nil then
			if event:IsA("RemoteEvent") then
				event:FireServer(arguement)
			elseif event:IsA("BindableEvent") then
				event:Fire(arguement)
			elseif event:IsA("UnreliableRemoteEvent") then
				event:FireServer(arguement)
			elseif event:IsA("BindableFunction") then
				event:Invoke(arguement)
			elseif event:IsA("RemoteFunction") then
				event:InvokeServer(arguement)
			end
		end
	end
	
	local function useFirePreset (clone)
		local event = clone.RemoteEvent.Value
		local arguement = clone.TextBox.Text
		fireServer(event, arguement)
	end
	
	local refreshFilterDataTime = 0
	local refreshFilterDataTimeStop = true
	
	local function refreshFilterData ()
		for _, v in gui.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame:GetChildren() do
			if v:IsA("TextButton") then
				filterData.classType[v.Name] = v.IsEnabled.Value
			end
		end
		for _, v in gui.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame:GetChildren() do
			if v:IsA("TextButton") then
				filterData.parentProprety[v.Name] = v.IsEnabled.Value
			end
		end
	end
	
	local function refresh ()
		refreshFilterData()
		for _, v in gui.List:GetChildren() do
			if v:IsA("Frame") then
				v:Destroy()
			end
		end
		for _, v in game:GetChildren() do
			if filterData.parentProprety[v.Name] then
				for _, v in v:GetDescendants() do
					if v:IsA("RemoteEvent") then
						if not filterData.classType.RemoteEvent then return end
						local clone = script.Frame:Clone()
						clone.RemoteEvent.Value = v
						clone.Name = v.Name
						clone.RmtName.Text = v.Name
						clone.Fire.Text = "Fire Server"
						clone.ImageLabel.Image = "rbxassetid://129772756154651"
						clone.Parent = gui.List
						clone.Visible = true
						clone.Size = UDim2.new(1, 0, 0, 30)
						clone.Fire.MouseButton1Click:Connect(function ()
							useFirePreset(clone)
						end)
					elseif v:IsA("BindableEvent") then
						if not filterData.classType.BindableEvent then return end
						local clone = script.Frame:Clone()
						clone.RemoteEvent.Value = v
						clone.Name = v.Name
						clone.RmtName.Text = v.Name
						clone.Fire.Text = "Fire"
						clone.ImageLabel.Image = "rbxassetid://73757976361408"
						clone.Parent = gui.List
						clone.Visible = true
						clone.Size = UDim2.new(1, 0, 0, 30)
						clone.Fire.MouseButton1Click:Connect(function ()
							useFirePreset(clone)
						end)
					elseif v:IsA("UnreliableRemoteEvent") then
						if not filterData.classType.UnreliableRemoteEvent then return end
						local clone = script.Frame:Clone()
						clone.RemoteEvent.Value = v
						clone.Name = v.Name
						clone.RmtName.Text = v.Name
						clone.Fire.Text = "Fire Server"
						clone.ImageLabel.Image = "rbxassetid://127579179197762"
						clone.Parent = gui.List
						clone.Visible = true
						clone.Size = UDim2.new(1, 0, 0, 30)
						clone.Fire.MouseButton1Click:Connect(function ()
							useFirePreset(clone)
						end)
					elseif v:IsA("RemoteFunction") then
						if not filterData.classType.RemoteFunction then return end
						local clone = script.Frame:Clone()
						clone.RemoteEvent.Value = v
						clone.Name = v.Name
						clone.RmtName.Text = v.Name
						clone.Fire.Text = "Invoke Server"
						clone.ImageLabel.Image = "rbxassetid://107569878623034"
						clone.Parent = gui.List
						clone.Visible = true
						clone.Size = UDim2.new(1, 0, 0, 30)
						clone.Fire.MouseButton1Click:Connect(function ()
							useFirePreset(clone)
						end)
					elseif v:IsA("BindableFunction") then
						if not filterData.classType.BindableFunction then return end
						local clone = script.Frame:Clone()
						clone.RemoteEvent.Value = v
						clone.Name = v.Name
						clone.RmtName.Text = v.Name
						clone.Fire.Text = "Invoke"
						clone.ImageLabel.Image = "rbxassetid://88776573690415"
						clone.Parent = gui.List
						clone.Visible = true
						clone.Size = UDim2.new(1, 0, 0, 30)
						clone.Fire.MouseButton1Click:Connect(function ()
							useFirePreset(clone)
						end)
					end
				end
			end
		end
	end
	
	gui.Refresh.MouseButton1Click:Connect(refresh)
	
	guiInput.Close.btn.MouseEnter:Connect(function ()
		game:GetService("TweenService"):Create(
			guiInput.Close.btn,
			TweenInfo.new(0.25),
			{
				BackgroundTransparency = 0
			}):Play()
	end)
	
	guiInput.Close.btn.MouseLeave:Connect(function ()
		game:GetService("TweenService"):Create(
			guiInput.Close.btn,
			TweenInfo.new(0.25),
			{
				BackgroundTransparency = 1
			}):Play()
	end)
	
	local filterClicked = false
	local classTypeClicked = false
	local parentPropretyClicked = false
	
	-- Filter
	
	gui.Topbar.Filter.MouseEnter:Connect(function ()
		if filterClicked then return end
		gui.Topbar.Filter.FilterFrame.Visible = true
	end)
	
	gui.Topbar.Filter.MouseLeave:Connect(function ()
		if filterClicked then return end
		gui.Topbar.Filter.FilterFrame.Visible = false
	end)
	
	gui.Topbar.Filter.MouseButton1Click:Connect(function ()
		if not filterClicked then
			filterClicked = true
			gui.Topbar.Filter.FilterFrame.Visible = true
		else
			filterClicked = false
			gui.Topbar.Filter.FilterFrame.Visible = true
		end
	end)
	
	-- Class Type
	
	gui.Topbar.Filter.FilterFrame.ClassType.MouseEnter:Connect(function ()
		if classTypeClicked then return end
		gui.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.Visible = true
	end)
	
	gui.Topbar.Filter.FilterFrame.ClassType.MouseLeave:Connect(function ()
		if classTypeClicked then return end
		gui.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.Visible = false
	end)
	
	gui.Topbar.Filter.FilterFrame.ClassType.MouseEnter:Connect(function ()
		if not classTypeClicked then
			classTypeClicked = true
			gui.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.Visible = true
		else
			classTypeClicked = false
			gui.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame.Visible = false
		end
	end)
	
	-- Parent Proprety
	
	gui.Topbar.Filter.FilterFrame.ParentProprety.MouseEnter:Connect(function ()
		if parentPropretyClicked then return end
		gui.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Visible = true
	end)
	
	gui.Topbar.Filter.FilterFrame.ParentProprety.MouseLeave:Connect(function ()
		if parentPropretyClicked then return end
		gui.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Visible = false
	end)
	
	gui.Topbar.Filter.FilterFrame.ParentProprety.MouseEnter:Connect(function ()
		if not parentPropretyClicked then
			parentPropretyClicked = true
			gui.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Visible = true
		else
			parentPropretyClicked = false
			gui.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame.Visible = false
		end
	end)
	
	for _, v in gui.Topbar.Filter.FilterFrame.ClassType.ClassTypeFrame:GetChildren() do
		if v:IsA("TextButton") then
			v.MouseButton1Click:Connect(function ()
				v.UIStroke.Visible = not v.UIStroke.Visible
				v.IsEnabled.Value = not v.IsEnabled.Value
			end)
		end
	end
	
	for _, v in gui.Topbar.Filter.FilterFrame.ParentProprety.ParentPropretyFrame:GetChildren() do
		if v:IsA("TextButton") then
			v.MouseButton1Click:Connect(function ()
				v.UIStroke.Visible = not v.UIStroke.Visible
				v.IsEnabled.Value = not v.IsEnabled.Value
			end)
		end
	end
	
	game:GetService("Players").LocalPlayer:GetMouse().Button1Down:Connect(function ()
		if script.Parent.Frame.GuiState == Enum.GuiState.Hover then
			overlayed = false
			script.Parent.Frame.UIStroke.UIStroke.Enabled = false
			script.Parent.Frame.Top.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			script.Parent.Frame.Top.Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		end
	end)
	
	game:GetService("Players").LocalPlayer:GetMouse().Button1Down:Connect(function ()
		if script.Parent.Frame.GuiState == Enum.GuiState.Idle then
			overlayed = true
			script.Parent.Frame.UIStroke.UIStroke.Enabled = true
			script.Parent.Frame.Top.BackgroundColor3 = Color3.fromRGB(0, 114, 204)
			script.Parent.Frame.Top.Close.BackgroundColor3 = Color3.fromRGB(0, 114, 204)
		end
	end)
	
	refreshFilterData()
	refresh()
end;
task.spawn(C_67);

return G2L["1"], require;
