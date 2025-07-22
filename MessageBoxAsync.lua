local MessageBox = {}

function MessageBox:Async (TitleText: string, DescriptionText: string)
	local sg = Instance.new("ScreenGui")
	local MessageBox_2 = Instance.new("Frame")
	local Frame = Instance.new("Frame")
	local Frame_2 = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local UICornerOverlayF = Instance.new("Frame")
	local Button = Instance.new("Frame")
	local UIListLayout = Instance.new("UIListLayout")
	local Ok = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local UICorner_3 = Instance.new("UICorner")
	local Description = Instance.new("TextLabel")
	local Title = Instance.new("TextLabel")
	local UIStroke = Instance.new("UIStroke")
	local UIStroke_2 = Instance.new("UIStroke")

	sg.Name = "MessageBox"
	sg.Parent = game:WaitForChild("CoreGui")
	sg.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	sg.DisplayOrder = 99999999
	sg.ResetOnSpawn = false
	sg.IgnoreGuiInset = true

	MessageBox_2.Name = "MessageBox"
	MessageBox_2.Parent = sg
	MessageBox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	MessageBox_2.BackgroundTransparency = 1.000
	MessageBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	MessageBox_2.BorderSizePixel = 0
	MessageBox_2.Size = UDim2.fromScale(1, 1)
	MessageBox_2.ZIndex = 999999999

	Frame.Parent = MessageBox_2
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame.Size = UDim2.new(0.156739816, 0, 0.190311417, 0)

	Frame_2.Parent = Frame
	Frame_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(0, 0, 0.581818163, 0)
	Frame_2.Size = UDim2.new(1, 0, 0.412121207, 0)

	UICorner.Parent = Frame_2

	UICornerOverlayF.Name = "UICornerOverlayF"
	UICornerOverlayF.Parent = Frame_2
	UICornerOverlayF.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	UICornerOverlayF.BorderSizePixel = 0
	UICornerOverlayF.Size = UDim2.new(1, 0, 0.5, 0)
	UICornerOverlayF.ZIndex = 0

	Button.Name = "Button"
	Button.Parent = Frame_2
	Button.AnchorPoint = Vector2.new(0.5, 0.5)
	Button.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Button.BackgroundTransparency = 1.000
	Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Button.BorderSizePixel = 0
	Button.Position = UDim2.new(0.5, 0, 0.5, 0)
	Button.Size = UDim2.new(0.863333344, 0, 0.455882341, 0)

	UIListLayout.Parent = Button
	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
	UIListLayout.Padding = UDim.new(0, 5)

	Ok.Name = "Ok"
	Ok.Parent = Button
	Ok.Active = false
	Ok.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
	Ok.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Ok.BorderSizePixel = 0
	Ok.Size = UDim2.new(1, 0, 1, 0)
	Ok.AutoButtonColor = false
	Ok.Font = Enum.Font.Gotham
	Ok.Text = "OK"
	Ok.TextColor3 = Color3.fromRGB(255, 255, 255)
	Ok.TextSize = 14.000
	Ok.TextWrapped = true

	UICorner_2.CornerRadius = UDim.new(0, 4)
	UICorner_2.Parent = Ok

	UICorner_3.Parent = Frame

	Description.Name = "Description"
	Description.Parent = Frame
	Description.AnchorPoint = Vector2.new(0.5, 0.5)
	Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Description.BackgroundTransparency = 1
	Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Description.Position = UDim2.new(0.5, 0, 0.400000006, 0)
	Description.Size = UDim2.new(0.866, 0, 0.133, 0)
	Description.Text = "This is a description."
	Description.TextColor3 = Color3.fromRGB(240, 240, 240)
	Description.Font = Enum.Font.Gotham
	Description.TextSize = 14
	Description.TextXAlignment = Enum.TextXAlignment.Left
	Description.TextYAlignment = Enum.TextYAlignment.Top

	Title.Name = "Title"
	Title.Parent = Frame
	Title.AnchorPoint = Vector2.new(0.5, 0.2)
	Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Title.BackgroundTransparency = 1
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.Position = UDim2.new(0.5, 0, 0.145, 0)
	Title.Size = UDim2.new(0.866, 0, 0.133, 0)
	Title.FontFace.Bold = true
	Title.Text = "Title"
	Title.TextColor3 = Color3.fromRGB(240, 240, 240)
	Title.Font = Enum.Font.Gotham
	Title.TextSize = 22.000
	Title.TextXAlignment = Enum.TextXAlignment.Left
	
	UIStroke.Name = "UIStroke"
	UIStroke.Parent = Frame
	UIStroke.Color = Color3.fromRGB(50, 50, 50)
	UIStroke.Thickness = 1
	UIStroke.Transparency = 0.5

	UIStroke_2.Name = "UIStroke"
	UIStroke_2.Parent = Ok
	UIStroke_2.Color = Color3.fromRGB(55, 55, 55)
	UIStroke_2.Thickness = 1
	UIStroke_2.Transparency = 0.55
	
	local ts = game:GetService("TweenService")
	local fm = sg.MessageBox
	local re = Instance.new("BindableEvent", script)
	fm.Frame.Title.Text = TitleText
	fm.Frame.Description.Text = DescriptionText
	fm.BackgroundTransparency = 1
	fm.Frame.Size = UDim2.fromScale(0.17, 0.219)
	for _, v in fm:GetDescendants() do
		if v:IsA("Frame") then
			v.BackgroundTransparency = 1
		elseif v:IsA("TextLabel") then
			v.TextTransparency = 1
		elseif v:IsA("UIStroke") then
			v.Transparency = 1
		end
	end
	ts:Create(
		fm.Frame,
		TweenInfo.new(0.1),
		{
			Size = UDim2.fromScale(0.157, 0.19)
		}):Play()
	ts:Create(
		fm,
		TweenInfo.new(0.1),
		{
			BackgroundTransparency = 0.75
		}):Play()
	for _, v in fm:GetDescendants() do
		if v:IsA("Frame") then
			ts:Create(
				v,
				TweenInfo.new(0.1),
				{
					BackgroundTransparency = 0
				}):Play()
		elseif v:IsA("TextLabel") then
			ts:Create(
				v,
				TweenInfo.new(0.1),
				{
					TextTransparency = 0
				}):Play()
		elseif v:IsA("TextButton") then
			ts:Create(
				v,
				TweenInfo.new(0.1),
				{
					BackgroundTransparency = 0
				}):Play()
			ts:Create(
				v,
				TweenInfo.new(0.1),
				{
					TextTransparency = 0
				}):Play()
		elseif v:IsA("UIStroke") then
			ts:Create(
				v,
				TweenInfo.new(0.1),
				{
					Transparency = 0
				}):Play()
		end
	end
	for _, v in fm.Frame.Frame.Button:GetChildren() do
		if v:IsA("TextButton") then
			v.MouseEnter:Connect(function()
				ts:Create(
					v,
					TweenInfo.new(0.1),
					{
						BackgroundColor3 = Color3.fromRGB(45, 45, 45)
					}):Play()
			end)
			v.MouseLeave:Connect(function()
				ts:Create(
					v,
					TweenInfo.new(0.1),
					{
						BackgroundColor3 = Color3.fromRGB(35, 35, 35)
					}):Play()
			end)
			v.MouseButton1Click:Connect(function()
				ts:Create(
					fm.Frame,
					TweenInfo.new(0.1),
					{
						Size = UDim2.fromScale(0.17, 0.219)
					}):Play()
				ts:Create(
					fm,
					TweenInfo.new(0.1),
					{
						BackgroundTransparency = 1
					}):Play()
				for _, v in fm:GetDescendants() do
					if v:IsA("Frame") then
						ts:Create(
							v,
							TweenInfo.new(0.1),
							{
								BackgroundTransparency = 1
							}):Play()
					elseif v:IsA("TextLabel") then
						ts:Create(
							v,
							TweenInfo.new(0.1),
							{
								TextTransparency = 1
							}):Play()
					elseif v:IsA("TextButton") then
						ts:Create(
							v,
							TweenInfo.new(0.1),
							{
								BackgroundTransparency = 1
							}):Play()
						ts:Create(
							v,
							TweenInfo.new(0.1),
							{
								TextTransparency = 1
							}):Play()
					elseif v:IsA("UIStroke") then
						ts:Create(
							v,
							TweenInfo.new(0.1),
							{
								Transparency = 1
							}):Play()
					end
				end
				wait(0.1)
				fm:Destroy()
				re:Fire()
			end)
		end
	end
	return re
end

return MessageBox
