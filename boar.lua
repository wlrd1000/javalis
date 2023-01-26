--// Mwlrd#1337

local CoreGui = game:GetService('CoreGui')
local Players = game:GetService('Players')
local HttpService = game:GetService('HttpService')
local RunService = game:GetService('RunService')
local Player = Players.LocalPlayer

local Secure = protectgui or (syn and syn.protect_gui) or (function() end)

local Library = {}

function Library:Create(tab)
    local templelib = Instance.new('ScreenGui')
    local Loader = Instance.new('Frame')
    local MiddleFrame = Instance.new('Frame')
    local StuffFrame = Instance.new('Frame')
    local Middle = Instance.new('Frame')
    local Scrolling = Instance.new('ScrollingFrame')
    local UIListLayout = Instance.new('UIListLayout')
    local ActiveButtonFrame = Instance.new('Frame')
    local UITextSizeConstraint = Instance.new('UITextSizeConstraint')
    local TopFrame = Instance.new('Frame')
    local Title = Instance.new('TextLabel')
    local UITextSizeConstraint_2 = Instance.new('UITextSizeConstraint')
    local TopDetail = Instance.new('Frame')
    local Background = Instance.new('ImageLabel')
    local UIAspectRatioConstraint = Instance.new('UIAspectRatioConstraint')
    
    --Properties:
    
    templelib.Name = HttpService:GenerateGUID()
    templelib.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui')
    templelib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    Secure(templelib)
    
    Loader.Name = 'Loader'
    Loader.Parent = templelib
    Loader.AnchorPoint = Vector2.new(0.5, 0.5)
    Loader.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
    Loader.BorderSizePixel = 0
    Loader.Position = UDim2.new(0.5, 0, 0.5, 0)
    Loader.Size = UDim2.new(0, 279, 0, 348)
    
    MiddleFrame.Name = 'MiddleFrame'
    MiddleFrame.Parent = Loader
    MiddleFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
    MiddleFrame.BackgroundTransparency = 0.500
    MiddleFrame.BorderSizePixel = 0
    MiddleFrame.Position = UDim2.new(0.0134999845, 0, 0.0759053752, 0)
    MiddleFrame.Size = UDim2.new(0, 271, 0, 317)
    MiddleFrame.ZIndex = 2
    
    StuffFrame.Name = 'StuffFrame'
    StuffFrame.Parent = MiddleFrame
    StuffFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
    StuffFrame.BackgroundTransparency = 0.500
    StuffFrame.BorderSizePixel = 0
    StuffFrame.Position = UDim2.new(0.0135001428, 0, 0.0117387744, 0)
    StuffFrame.Size = UDim2.new(0, 264, 0, 309)
    StuffFrame.ZIndex = 3
    
    Middle.Name = 'Middle'
    Middle.Parent = StuffFrame
    Middle.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    Middle.BackgroundTransparency = 1.000
    Middle.BorderSizePixel = 0
    Middle.Position = UDim2.new(0, 0, 0.0108266361, 0)
    Middle.Size = UDim2.new(0, 264, 0, 291)
    Middle.ZIndex = 4
    
    Scrolling.Name = 'Scrolling'
    Scrolling.Parent = Middle
    Scrolling.Active = true
    Scrolling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Scrolling.BackgroundTransparency = 1.000
    Scrolling.BorderSizePixel = 0
    Scrolling.Position = UDim2.new(0.027887933, 0, 0.0126695726, 0)
    Scrolling.Size = UDim2.new(0, 250, 0, 284)
    Scrolling.ZIndex = 5
    Scrolling.CanvasSize = UDim2.new(0, 0, 3, 0)
    Scrolling.ScrollBarThickness = 0
    
    UIListLayout.Parent = Scrolling
    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.Padding = UDim.new(0, 7)
    
    ActiveButtonFrame.Name = 'ActiveButtonFrame'
    ActiveButtonFrame.Parent = Button_2
    ActiveButtonFrame.BackgroundColor3 = Color3.fromRGB(101, 121, 231)
    ActiveButtonFrame.BorderSizePixel = 0
    ActiveButtonFrame.Position = UDim2.new(0, 0, -0.0228234082, 0)
    ActiveButtonFrame.Size = UDim2.new(1.00000048, 0, 0.0492478199, 0)
    ActiveButtonFrame.ZIndex = 3
    
    TopFrame.Name = 'TopFrame'
    TopFrame.Parent = Loader
    TopFrame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
    TopFrame.BackgroundTransparency = 0.500
    TopFrame.BorderSizePixel = 0
    TopFrame.Position = UDim2.new(0.0134998839, 0, 0.0087049976, 0)
    TopFrame.Size = UDim2.new(0, 271, 0, 18)
    TopFrame.ZIndex = 2
    
    Title.Name = 'Title'
    Title.Parent = TopFrame
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.BorderColor3 = Color3.fromRGB(27, 42, 53)
    Title.BorderSizePixel = 0
    Title.Position = UDim2.new(0.0135001969, 0, 0, 0)
    Title.Size = UDim2.new(0, 268, 0, 17)
    Title.ZIndex = 3
    Title.Font = Enum.Font.Gotham
    Title.Text = 'templehook | Loader'
    Title.TextColor3 = Color3.fromRGB(234, 234, 234)
    Title.TextScaled = true
    Title.TextSize = 11.000
    Title.TextStrokeTransparency = 0.800
    Title.TextWrapped = true
    Title.TextXAlignment = Enum.TextXAlignment.Left
    
    UITextSizeConstraint_2.Parent = Title
    UITextSizeConstraint_2.MaxTextSize = 10
    
    TopDetail.Name = 'TopDetail'
    TopDetail.Parent = TopFrame
    TopDetail.BackgroundColor3 = Color3.fromRGB(101, 121, 231)
    TopDetail.BorderSizePixel = 0
    TopDetail.Position = UDim2.new(0, 0, 1, 0)
    TopDetail.Size = UDim2.new(1, 0, 0, 1)
    TopDetail.ZIndex = 3
    
    Background.Name = 'Background'
    Background.Parent = Loader
    Background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Background.BackgroundTransparency = 1.000
    Background.BorderSizePixel = 0
    Background.Size = UDim2.new(1, 0, 1, 0)
    Background.Visible = false
    Background.Image = 'rbxassetid://151890325'
    Background.ScaleType = Enum.ScaleType.Tile
    Background.SliceScale = 0.000
    Background.TileSize = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
    
    UIAspectRatioConstraint.Parent = Loader
    UIAspectRatioConstraint.AspectRatio = 0.801

    local Window = {}

    function Window:AddButton(Text)
        local Button = Instance.new('Frame')
        local Button_2 = Instance.new('TextButton')
        local UIStroke = Instance.new('UStroke')
        local UITextSizeConstraint = Instance.new('UITextSizeConstraint')

        Button.Name = 'Button'
        Button.Parent = Scrolling
        Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Button.BackgroundTransparency = 1.000
        Button.BorderSizePixel = 0
        Button.Position = UDim2.new(-0.00600000005, 0, 0, 0)
        Button.Size = UDim2.new(0, 253, 0, 25)
        Button.ZIndex = 8

        Button_2.Name = 'Button'
        Button_2.Parent = Button
        Button_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
        Button_2.BackgroundTransparency = 1.000
        Button_2.BorderSizePixel = 0
        Button_2.Position = UDim2.new(0.0123147471, 0, 0.0972940177, 0)
        Button_2.Size = UDim2.new(0.974943519, 0, 0.939024985, 0)
        Button_2.ZIndex = 9
        Button_2.Font = Enum.Font.Gotham
        Button_2.Text = 'templehook | ' .. Text
        Button_2.TextColor3 = Color3.fromRGB(234, 234, 234)
        Button_2.TextScaled = true
        Button_2.TextSize = 11.000
        Button_2.TextStrokeTransparency = 0.800
        Button_2.TextWrapped = true

        UIStroke.Parent = Button_2
        UIStroke.ApplyStrokeMode = 'Border'
        UIStroke.Color = Color3.fromRGB(65, 65, 65)
        UIStroke.Thickness = 1
        UIStroke.Enabled = true
        UIStroke.Transparency = 0

        UITextSizeConstraint.Parent = Button_2
        UITextSizeConstraint.MaxTextSize = 11
    end

    return Window
end

return Library
