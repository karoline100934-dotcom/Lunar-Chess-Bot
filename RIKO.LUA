-- // UI Premium ESP Tracer dengan Drag dan Close Button // --

local ScreenGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local TabESP = Instance.new("TextButton")

-- // Properties // --
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ScreenGui
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.3, 0, 0.3, 0)
MainFrame.Size = UDim2.new(0, 250, 0, 150)
MainFrame.Active = true
MainFrame.Draggable = true -- Bisa di drag

Title.Name = "RIKO HACK"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Font = Enum.Font.GothamBold
Title.Text = "ESP TRACER MENU"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 16

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 70, 70)
CloseButton.Position = UDim2.new(0.9, 0, 0.1, 0)
CloseButton.Size = UDim2.new(0, 20, 0, 20)
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextSize = 14

TabESP.Name = "TabESP"
TabESP.Parent = MainFrame
TabESP.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TabESP.Position = UDim2.new(0.1, 0, 0.4, 0)
TabESP.Size = UDim2.new(0.8, 0, 0.25, 0)
TabESP.Font = Enum.Font.Gotham
TabESP.Text = "ESP TRACER"
TabESP.TextColor3 = Color3.fromRGB(255, 255, 255)
TabESP.TextSize = 14
TabESP.AutoButtonColor = true

-- // Fungsi Close // --
CloseButton.MouseButton1Click:Connect(function()
	MainFrame.Visible = false
end)

-- // Contoh Event Saat Klik ESP TRACER // --
TabESP.MouseButton1Click:Connect(function()
	print("ESP TRACER Aktif")
	-- Di sini nanti bisa kamu isi script ESP-mu
end)
